variable "auth_url"   { type = string }
variable "tenant_name" { type = string }
variable "user_name"   { type = string }
variable "password"    { type = string }
variable "region"      { type = string }

variable "image"      { type = string } // имя образа (Ubuntu и т.п.)
variable "flavor"     { type = string } // тип виртуалки
variable "public_net" { type = string } // имя внешней сети (pool)
