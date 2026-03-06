; ModuleID = 'bench/postgres/original/objectaddress.ll'
source_filename = "bench/postgres/original/objectaddress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }

@InvalidObjectAddress = dso_local local_unnamed_addr constant %struct.ObjectAddress zeroinitializer, align 4
@SharedInvalidMessageCounter = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [31 x i8] c"large object %u does not exist\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"objectaddress.c\00", align 1
@__func__.get_object_address = private unnamed_addr constant [19 x i8] c"get_object_address\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"unrecognized object type: %d\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"unsupported object type \22%s\22\00", align 1
@__func__.pg_get_object_address = private unnamed_addr constant [22 x i8] c"pg_get_object_address\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"name list length must be exactly %d\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"name or argument lists may not contain nulls\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"large object OID may not be null\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"name list length must be at least %d\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"argument list length must be exactly %d\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"return type must be a row type\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"constraint with OID %u does not exist\00", align 1
@__func__.check_object_ownership = private unnamed_addr constant [23 x i8] c"check_object_ownership\00", align 1
@lo_compat_privileges = external local_unnamed_addr global i8, align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"must be owner of large object %u\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"must be owner of type %s or type %s\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"permission denied\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"The current user must have the %s attribute.\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"SUPERUSER\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"CREATEROLE\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"The current user must have the %s option on role \22%s\22.\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"ADMIN\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"must be superuser\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"unsupported object type: %d\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"cache lookup failed for cache %d oid %u\00", align 1
@__func__.get_object_namespace = private unnamed_addr constant [21 x i8] c"get_object_namespace\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"unrecognized object type \22%s\22\00", align 1
@__func__.read_objtype_from_string = private unnamed_addr constant [25 x i8] c"read_objtype_from_string\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"column %s of %s\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"function %s\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"type %s\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"could not find tuple for cast %u\00", align 1
@__func__.getObjectDescription = private unnamed_addr constant [21 x i8] c"getObjectDescription\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"cast from %s to %s\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"cache lookup failed for collation %u\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"collation %s\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"cache lookup failed for constraint %u\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"constraint %s on %s\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"constraint %s\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"cache lookup failed for conversion %u\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"conversion %s\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"could not find tuple for attrdef %u\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"default value for %s\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"language %s\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"large object %u\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"operator %s\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"cache lookup failed for opclass %u\00", align 1
@.str.41 = private unnamed_addr constant [41 x i8] c"cache lookup failed for access method %u\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"operator class %s for access method %s\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"access method %s\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"could not find tuple for amop entry %u\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"operator %d (%s, %s) of %s: %s\00", align 1
@.str.46 = private unnamed_addr constant [41 x i8] c"could not find tuple for amproc entry %u\00", align 1
@.str.47 = private unnamed_addr constant [31 x i8] c"function %d (%s, %s) of %s: %s\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"could not find tuple for rule %u\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"rule %s on %s\00", align 1
@.str.50 = private unnamed_addr constant [36 x i8] c"could not find tuple for trigger %u\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"trigger %s on %s\00", align 1
@.str.52 = private unnamed_addr constant [37 x i8] c"cache lookup failed for namespace %u\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"schema %s\00", align 1
@.str.54 = private unnamed_addr constant [46 x i8] c"could not find tuple for statistics object %u\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"statistics object %s\00", align 1
@.str.56 = private unnamed_addr constant [46 x i8] c"cache lookup failed for text search parser %u\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"text search parser %s\00", align 1
@.str.58 = private unnamed_addr constant [50 x i8] c"cache lookup failed for text search dictionary %u\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"text search dictionary %s\00", align 1
@.str.60 = private unnamed_addr constant [48 x i8] c"cache lookup failed for text search template %u\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"text search template %s\00", align 1
@.str.62 = private unnamed_addr constant [53 x i8] c"cache lookup failed for text search configuration %u\00", align 1
@.str.63 = private unnamed_addr constant [29 x i8] c"text search configuration %s\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"role %s\00", align 1
@.str.65 = private unnamed_addr constant [44 x i8] c"could not find tuple for role membership %u\00", align 1
@.str.66 = private unnamed_addr constant [33 x i8] c"membership of role %s in role %s\00", align 1
@.str.67 = private unnamed_addr constant [36 x i8] c"cache lookup failed for database %u\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"database %s\00", align 1
@.str.69 = private unnamed_addr constant [38 x i8] c"cache lookup failed for tablespace %u\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"tablespace %s\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"foreign-data wrapper %s\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"server %s\00", align 1
@.str.73 = private unnamed_addr constant [40 x i8] c"cache lookup failed for user mapping %u\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"public\00", align 1
@.str.75 = private unnamed_addr constant [33 x i8] c"user mapping for %s on server %s\00", align 1
@.str.76 = private unnamed_addr constant [40 x i8] c"could not find tuple for default ACL %u\00", align 1
@.str.77 = private unnamed_addr constant [70 x i8] c"default privileges on new relations belonging to role %s in schema %s\00", align 1
@.str.78 = private unnamed_addr constant [57 x i8] c"default privileges on new relations belonging to role %s\00", align 1
@.str.79 = private unnamed_addr constant [70 x i8] c"default privileges on new sequences belonging to role %s in schema %s\00", align 1
@.str.80 = private unnamed_addr constant [57 x i8] c"default privileges on new sequences belonging to role %s\00", align 1
@.str.81 = private unnamed_addr constant [70 x i8] c"default privileges on new functions belonging to role %s in schema %s\00", align 1
@.str.82 = private unnamed_addr constant [57 x i8] c"default privileges on new functions belonging to role %s\00", align 1
@.str.83 = private unnamed_addr constant [66 x i8] c"default privileges on new types belonging to role %s in schema %s\00", align 1
@.str.84 = private unnamed_addr constant [53 x i8] c"default privileges on new types belonging to role %s\00", align 1
@.str.85 = private unnamed_addr constant [55 x i8] c"default privileges on new schemas belonging to role %s\00", align 1
@.str.86 = private unnamed_addr constant [53 x i8] c"default privileges belonging to role %s in schema %s\00", align 1
@.str.87 = private unnamed_addr constant [40 x i8] c"default privileges belonging to role %s\00", align 1
@.str.88 = private unnamed_addr constant [37 x i8] c"cache lookup failed for extension %u\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"extension %s\00", align 1
@.str.90 = private unnamed_addr constant [41 x i8] c"cache lookup failed for event trigger %u\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"event trigger %s\00", align 1
@.str.92 = private unnamed_addr constant [41 x i8] c"cache lookup failed for parameter ACL %u\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"parameter %s\00", align 1
@.str.94 = private unnamed_addr constant [35 x i8] c"could not find tuple for policy %u\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"policy %s on %s\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"publication %s\00", align 1
@.str.97 = private unnamed_addr constant [43 x i8] c"publication of schema %s in publication %s\00", align 1
@.str.98 = private unnamed_addr constant [45 x i8] c"cache lookup failed for publication table %u\00", align 1
@.str.99 = private unnamed_addr constant [36 x i8] c"publication of %s in publication %s\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"subscription %s\00", align 1
@.str.101 = private unnamed_addr constant [38 x i8] c"could not find tuple for transform %u\00", align 1
@.str.102 = private unnamed_addr constant [29 x i8] c"transform for %s language %s\00", align 1
@.str.103 = private unnamed_addr constant [29 x i8] c"unsupported object class: %u\00", align 1
@__func__.pg_identify_object = private unnamed_addr constant [19 x i8] c"pg_identify_object\00", align 1
@.str.104 = private unnamed_addr constant [42 x i8] c"invalid null namespace in object %u/%u/%d\00", align 1
@.str.105 = private unnamed_addr constant [37 x i8] c"invalid null name in object %u/%u/%d\00", align 1
@__func__.pg_identify_object_as_address = private unnamed_addr constant [30 x i8] c"pg_identify_object_as_address\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"cast\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"collation\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"conversion\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"default value\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"language\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"large object\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"operator\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"operator class\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"operator family\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"access method\00", align 1
@.str.117 = private unnamed_addr constant [26 x i8] c"operator of access method\00", align 1
@.str.118 = private unnamed_addr constant [26 x i8] c"function of access method\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"rule\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"trigger\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"schema\00", align 1
@.str.122 = private unnamed_addr constant [18 x i8] c"statistics object\00", align 1
@.str.123 = private unnamed_addr constant [19 x i8] c"text search parser\00", align 1
@.str.124 = private unnamed_addr constant [23 x i8] c"text search dictionary\00", align 1
@.str.125 = private unnamed_addr constant [21 x i8] c"text search template\00", align 1
@.str.126 = private unnamed_addr constant [26 x i8] c"text search configuration\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"role\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"role membership\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"database\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"tablespace\00", align 1
@.str.131 = private unnamed_addr constant [21 x i8] c"foreign-data wrapper\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"user mapping\00", align 1
@.str.134 = private unnamed_addr constant [12 x i8] c"default acl\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"extension\00", align 1
@.str.136 = private unnamed_addr constant [14 x i8] c"event trigger\00", align 1
@.str.137 = private unnamed_addr constant [14 x i8] c"parameter ACL\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"policy\00", align 1
@.str.139 = private unnamed_addr constant [12 x i8] c"publication\00", align 1
@.str.140 = private unnamed_addr constant [22 x i8] c"publication namespace\00", align 1
@.str.141 = private unnamed_addr constant [21 x i8] c"publication relation\00", align 1
@.str.142 = private unnamed_addr constant [13 x i8] c"subscription\00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c"transform\00", align 1
@__func__.getObjectTypeDescription = private unnamed_addr constant [25 x i8] c"getObjectTypeDescription\00", align 1
@.str.144 = private unnamed_addr constant [4 x i8] c".%s\00", align 1
@__func__.getObjectIdentityParts = private unnamed_addr constant [23 x i8] c"getObjectIdentityParts\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"(%s AS %s)\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"%s on \00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"%s on %s\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"for %s\00", align 1
@.str.149 = private unnamed_addr constant [36 x i8] c"cache lookup failed for language %u\00", align 1
@.str.150 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c"%s USING %s\00", align 1
@.str.152 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.153 = private unnamed_addr constant [27 x i8] c"operator %d (%s, %s) of %s\00", align 1
@.str.154 = private unnamed_addr constant [27 x i8] c"function %d (%s, %s) of %s\00", align 1
@.str.155 = private unnamed_addr constant [45 x i8] c"cache lookup failed for statistics object %u\00", align 1
@.str.156 = private unnamed_addr constant [50 x i8] c"could not find tuple for pg_auth_members entry %u\00", align 1
@.str.157 = private unnamed_addr constant [16 x i8] c"%s on server %s\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"for role %s\00", align 1
@.str.159 = private unnamed_addr constant [14 x i8] c" in schema %s\00", align 1
@.str.160 = private unnamed_addr constant [11 x i8] c" on tables\00", align 1
@.str.161 = private unnamed_addr constant [14 x i8] c" on sequences\00", align 1
@.str.162 = private unnamed_addr constant [14 x i8] c" on functions\00", align 1
@.str.163 = private unnamed_addr constant [10 x i8] c" on types\00", align 1
@.str.164 = private unnamed_addr constant [12 x i8] c" on schemas\00", align 1
@.str.165 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.166 = private unnamed_addr constant [21 x i8] c"%s in publication %s\00", align 1
@.str.167 = private unnamed_addr constant [19 x i8] c" in publication %s\00", align 1
@.str.168 = private unnamed_addr constant [19 x i8] c"for %s language %s\00", align 1
@.str.169 = private unnamed_addr constant [75 x i8] c"requested object address for unsupported object class %u: text result \22%s\22\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.170 = private unnamed_addr constant [17 x i8] c"strlist to array\00", align 1
@__func__.get_object_address_unqualified = private unnamed_addr constant [31 x i8] c"get_object_address_unqualified\00", align 1
@.str.171 = private unnamed_addr constant [21 x i8] c"\22%s\22 is not an index\00", align 1
@__func__.get_relation_by_qualified_name = private unnamed_addr constant [31 x i8] c"get_relation_by_qualified_name\00", align 1
@.str.172 = private unnamed_addr constant [23 x i8] c"\22%s\22 is not a sequence\00", align 1
@.str.173 = private unnamed_addr constant [20 x i8] c"\22%s\22 is not a table\00", align 1
@.str.174 = private unnamed_addr constant [19 x i8] c"\22%s\22 is not a view\00", align 1
@.str.175 = private unnamed_addr constant [32 x i8] c"\22%s\22 is not a materialized view\00", align 1
@.str.176 = private unnamed_addr constant [28 x i8] c"\22%s\22 is not a foreign table\00", align 1
@.str.177 = private unnamed_addr constant [38 x i8] c"must specify relation and object name\00", align 1
@__func__.get_object_address_relobject = private unnamed_addr constant [29 x i8] c"get_object_address_relobject\00", align 1
@.str.178 = private unnamed_addr constant [30 x i8] c"column name must be qualified\00", align 1
@__func__.get_object_address_attribute = private unnamed_addr constant [29 x i8] c"get_object_address_attribute\00", align 1
@.str.179 = private unnamed_addr constant [44 x i8] c"column \22%s\22 of relation \22%s\22 does not exist\00", align 1
@__func__.get_object_address_attrdef = private unnamed_addr constant [27 x i8] c"get_object_address_attrdef\00", align 1
@.str.180 = private unnamed_addr constant [62 x i8] c"default value for column \22%s\22 of relation \22%s\22 does not exist\00", align 1
@.str.181 = private unnamed_addr constant [25 x i8] c"type \22%s\22 does not exist\00", align 1
@__func__.get_object_address_type = private unnamed_addr constant [24 x i8] c"get_object_address_type\00", align 1
@.str.182 = private unnamed_addr constant [21 x i8] c"\22%s\22 is not a domain\00", align 1
@__func__.get_object_address_opcf = private unnamed_addr constant [24 x i8] c"get_object_address_opcf\00", align 1
@.str.183 = private unnamed_addr constant [42 x i8] c"operator %d (%s, %s) of %s does not exist\00", align 1
@__func__.get_object_address_opf_member = private unnamed_addr constant [30 x i8] c"get_object_address_opf_member\00", align 1
@.str.184 = private unnamed_addr constant [42 x i8] c"function %d (%s, %s) of %s does not exist\00", align 1
@.str.185 = private unnamed_addr constant [57 x i8] c"user mapping for user \22%s\22 on server \22%s\22 does not exist\00", align 1
@__func__.get_object_address_usermapping = private unnamed_addr constant [31 x i8] c"get_object_address_usermapping\00", align 1
@.str.186 = private unnamed_addr constant [27 x i8] c"server \22%s\22 does not exist\00", align 1
@.str.187 = private unnamed_addr constant [61 x i8] c"publication relation \22%s\22 in publication \22%s\22 does not exist\00", align 1
@__func__.get_object_address_publication_rel = private unnamed_addr constant [35 x i8] c"get_object_address_publication_rel\00", align 1
@.str.188 = private unnamed_addr constant [59 x i8] c"publication schema \22%s\22 in publication \22%s\22 does not exist\00", align 1
@__func__.get_object_address_publication_schema = private unnamed_addr constant [38 x i8] c"get_object_address_publication_schema\00", align 1
@.str.189 = private unnamed_addr constant [7 x i8] c"tables\00", align 1
@.str.190 = private unnamed_addr constant [10 x i8] c"sequences\00", align 1
@.str.191 = private unnamed_addr constant [10 x i8] c"functions\00", align 1
@.str.192 = private unnamed_addr constant [6 x i8] c"types\00", align 1
@.str.193 = private unnamed_addr constant [8 x i8] c"schemas\00", align 1
@.str.194 = private unnamed_addr constant [42 x i8] c"unrecognized default ACL object type \22%c\22\00", align 1
@.str.195 = private unnamed_addr constant [53 x i8] c"Valid object types are \22%c\22, \22%c\22, \22%c\22, \22%c\22, \22%c\22.\00", align 1
@__func__.get_object_address_defacl = private unnamed_addr constant [26 x i8] c"get_object_address_defacl\00", align 1
@.str.196 = private unnamed_addr constant [62 x i8] c"default ACL for user \22%s\22 in schema \22%s\22 on %s does not exist\00", align 1
@.str.197 = private unnamed_addr constant [47 x i8] c"default ACL for user \22%s\22 on %s does not exist\00", align 1
@__func__.textarray_to_strvaluelist = private unnamed_addr constant [26 x i8] c"textarray_to_strvaluelist\00", align 1
@.str.198 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.199 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.200 = private unnamed_addr constant [9 x i8] c"sequence\00", align 1
@.str.201 = private unnamed_addr constant [12 x i8] c"toast table\00", align 1
@.str.202 = private unnamed_addr constant [5 x i8] c"view\00", align 1
@.str.203 = private unnamed_addr constant [18 x i8] c"materialized view\00", align 1
@.str.204 = private unnamed_addr constant [15 x i8] c"composite type\00", align 1
@.str.205 = private unnamed_addr constant [14 x i8] c"foreign table\00", align 1
@.str.206 = private unnamed_addr constant [13 x i8] c"table column\00", align 1
@.str.207 = private unnamed_addr constant [13 x i8] c"index column\00", align 1
@.str.208 = private unnamed_addr constant [16 x i8] c"sequence column\00", align 1
@.str.209 = private unnamed_addr constant [19 x i8] c"toast table column\00", align 1
@.str.210 = private unnamed_addr constant [12 x i8] c"view column\00", align 1
@.str.211 = private unnamed_addr constant [25 x i8] c"materialized view column\00", align 1
@.str.212 = private unnamed_addr constant [22 x i8] c"composite type column\00", align 1
@.str.213 = private unnamed_addr constant [21 x i8] c"foreign table column\00", align 1
@.str.214 = private unnamed_addr constant [10 x i8] c"aggregate\00", align 1
@.str.215 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.216 = private unnamed_addr constant [10 x i8] c"procedure\00", align 1
@.str.217 = private unnamed_addr constant [17 x i8] c"table constraint\00", align 1
@.str.218 = private unnamed_addr constant [18 x i8] c"domain constraint\00", align 1
@ObjectTypeMap = internal unnamed_addr constant [59 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.198, i32 41, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.199, i32 20, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.200, i32 37, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.201, i32 -1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.202, i32 51, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.203, i32 23, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.204, i32 -1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.205, i32 18, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.206, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.207, i32 -1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.208, i32 -1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.209, i32 -1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.210, i32 -1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.211, i32 -1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.212, i32 -1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.213, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.214, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.215, i32 19, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.216, i32 29, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.106, i32 49, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.107, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.108, i32 7, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.217, i32 40, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.218, i32 13, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.109, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.110, i32 10, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.111, i32 21, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.112, i32 22, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.113, i32 25, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.114, i32 24, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.115, i32 26, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.116, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.117, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.118, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.119, i32 35, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.120, i32 44, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.121, i32 36, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.123, i32 47, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.124, i32 46, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.125, i32 48, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.126, i32 45, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.127, i32 33, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.128, i32 -1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.129, i32 9, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.130, i32 42, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.131, i32 16, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.132, i32 17, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.133, i32 50, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.134, i32 11, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.135, i32 15, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.136, i32 14, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.137, i32 27, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.138, i32 28, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.139, i32 30, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.140, i32 31, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.141, i32 32, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.142, i32 38, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.143, i32 43, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.122, i32 39, [4 x i8] zeroinitializer }], align 16
@.str.220 = private unnamed_addr constant [23 x i8] c"access method operator\00", align 1
@.str.221 = private unnamed_addr constant [24 x i8] c"access method procedure\00", align 1
@.str.222 = private unnamed_addr constant [11 x i8] c"constraint\00", align 1
@.str.223 = private unnamed_addr constant [12 x i8] c"default ACL\00", align 1
@.str.224 = private unnamed_addr constant [15 x i8] c"foreign server\00", align 1
@.str.225 = private unnamed_addr constant [22 x i8] c"large object metadata\00", align 1
@.str.226 = private unnamed_addr constant [9 x i8] c"relation\00", align 1
@.str.227 = private unnamed_addr constant [20 x i8] c"extended statistics\00", align 1
@ObjectProperty = internal constant [37 x { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] }] [{ ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.116, i32 2601, i32 2652, i32 2, i32 1, i16 1, i16 2, i16 0, i16 0, i16 0, [2 x i8] zeroinitializer, i32 0, i8 1, [7 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.220, i32 2602, i32 2756, i32 -1, i32 -1, i16 1, i16 0, i16 0, i16 0, i16 0, [2 x i8] zeroinitializer, i32 2, i8 0, [7 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.221, i32 2603, i32 2757, i32 -1, i32 -1, i16 1, i16 0, i16 0, i16 0, i16 0, [2 x i8] zeroinitializer, i32 3, i8 0, [7 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.107, i32 2605, i32 2660, i32 -1, i32 -1, i16 1, i16 0, i16 0, i16 0, i16 0, [2 x i8] zeroinitializer, i32 5, i8 0, [7 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.108, i32 3456, i32 3085, i32 16, i32 -1, i16 1, i16 2, i16 3, i16 4, i16 0, [2 x i8] zeroinitializer, i32 7, i8 1, [7 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.222, i32 2606, i32 2667, i32 19, i32 -1, i16 1, i16 2, i16 3, i16 0, i16 0, [2 x i8] zeroinitializer, i32 -1, i8 0, [7 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.109, i32 2607, i32 2670, i32 20, i32 18, i16 1, i16 2, i16 3, i16 4, i16 0, [2 x i8] zeroinitializer, i32 8, i8 1, [7 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.129, i32 1262, i32 2672, i32 21, i32 -1, i16 1, i16 2, i16 0, i16 3, i16 18, [2 x i8] zeroinitializer, i32 9, i8 1, [7 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.223, i32 826, i32 828, i32 -1, i32 -1, i16 1, i16 0, i16 0, i16 0, i16 0, [2 x i8] zeroinitializer, i32 11, i8 0, [7 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.135, i32 3079, i32 3080, i32 -1, i32 -1, i16 1, i16 2, i16 0, i16 3, i16 0, [2 x i8] zeroinitializer, i32 15, i8 1, [7 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.131, i32 2328, i32 112, i32 30, i32 29, i16 1, i16 2, i16 0, i16 3, i16 6, [2 x i8] zeroinitializer, i32 16, i8 1, [7 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.224, i32 1417, i32 113, i32 32, i32 31, i16 1, i16 2, i16 0, i16 3, i16 7, [2 x i8] zeroinitializer, i32 17, i8 1, [7 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.215, i32 1255, i32 2690, i32 47, i32 -1, i16 1, i16 2, i16 3, i16 4, i16 30, [2 x i8] zeroinitializer, i32 19, i8 0, [7 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.111, i32 2612, i32 2682, i32 36, i32 35, i16 1, i16 2, i16 0, i16 3, i16 9, [2 x i8] zeroinitializer, i32 21, i8 1, [7 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.225, i32 2995, i32 2996, i32 -1, i32 -1, i16 1, i16 0, i16 0, i16 2, i16 3, [2 x i8] zeroinitializer, i32 22, i8 0, [7 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.114, i32 2616, i32 2687, i32 14, i32 -1, i16 1, i16 3, i16 4, i16 5, i16 0, [2 x i8] zeroinitializer, i32 24, i8 1, [7 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.113, i32 2617, i32 2688, i32 40, i32 -1, i16 1, i16 2, i16 3, i16 4, i16 0, [2 x i8] zeroinitializer, i32 25, i8 0, [7 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.115, i32 2753, i32 2755, i32 42, i32 -1, i16 1, i16 3, i16 4, i16 5, i16 0, [2 x i8] zeroinitializer, i32 26, i8 1, [7 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.127, i32 1260, i32 2677, i32 11, i32 10, i16 1, i16 2, i16 0, i16 0, i16 0, [2 x i8] zeroinitializer, i32 33, i8 1, [7 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.128, i32 1261, i32 6303, i32 -1, i32 -1, i16 1, i16 0, i16 0, i16 4, i16 0, [2 x i8] zeroinitializer, i32 -1, i8 1, [7 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.119, i32 2618, i32 2692, i32 -1, i32 -1, i16 1, i16 2, i16 0, i16 0, i16 0, [2 x i8] zeroinitializer, i32 35, i8 0, [7 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.121, i32 2615, i32 2685, i32 38, i32 37, i16 1, i16 2, i16 0, i16 3, i16 4, [2 x i8] zeroinitializer, i32 36, i8 1, [7 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.226, i32 1259, i32 2662, i32 57, i32 56, i16 1, i16 2, i16 3, i16 6, i16 31, [2 x i8] zeroinitializer, i32 41, i8 1, [7 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.130, i32 1213, i32 2697, i32 69, i32 -1, i16 1, i16 2, i16 0, i16 3, i16 4, [2 x i8] zeroinitializer, i32 42, i8 1, [7 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.143, i32 3576, i32 3574, i32 70, i32 -1, i16 1, i16 0, i16 0, i16 0, i16 0, [2 x i8] zeroinitializer, i32 43, i8 0, [7 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.120, i32 2620, i32 2702, i32 -1, i32 -1, i16 1, i16 4, i16 0, i16 0, i16 0, [2 x i8] zeroinitializer, i32 44, i8 0, [7 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.138, i32 3256, i32 3257, i32 -1, i32 -1, i16 1, i16 2, i16 0, i16 0, i16 0, [2 x i8] zeroinitializer, i32 28, i8 0, [7 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.136, i32 3466, i32 3468, i32 26, i32 25, i16 1, i16 2, i16 0, i16 4, i16 0, [2 x i8] zeroinitializer, i32 14, i8 1, [7 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.126, i32 3602, i32 3712, i32 74, i32 73, i16 1, i16 2, i16 3, i16 4, i16 0, [2 x i8] zeroinitializer, i32 45, i8 1, [7 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.124, i32 3600, i32 3605, i32 76, i32 75, i16 1, i16 2, i16 3, i16 4, i16 0, [2 x i8] zeroinitializer, i32 46, i8 1, [7 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.123, i32 3601, i32 3607, i32 78, i32 77, i16 1, i16 2, i16 3, i16 0, i16 0, [2 x i8] zeroinitializer, i32 47, i8 1, [7 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.125, i32 3764, i32 3767, i32 80, i32 79, i16 1, i16 2, i16 3, i16 0, i16 0, [2 x i8] zeroinitializer, i32 48, i8 1, [7 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.106, i32 1247, i32 2703, i32 82, i32 81, i16 1, i16 2, i16 3, i16 4, i16 32, [2 x i8] zeroinitializer, i32 49, i8 1, [7 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.139, i32 6104, i32 6110, i32 51, i32 48, i16 1, i16 2, i16 0, i16 3, i16 0, [2 x i8] zeroinitializer, i32 30, i8 1, [7 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.142, i32 6100, i32 6114, i32 67, i32 66, i16 1, i16 4, i16 0, i16 5, i16 0, [2 x i8] zeroinitializer, i32 38, i8 1, [7 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.227, i32 3381, i32 3380, i32 64, i32 63, i16 1, i16 3, i16 4, i16 5, i16 0, [2 x i8] zeroinitializer, i32 39, i8 1, [7 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.133, i32 1418, i32 174, i32 83, i32 -1, i16 1, i16 0, i16 0, i16 0, i16 0, [2 x i8] zeroinitializer, i32 50, i8 0, [7 x i8] zeroinitializer }], align 16
@get_object_property_data.prop_last = internal unnamed_addr global ptr null, align 8
@.str.229 = private unnamed_addr constant [26 x i8] c"unrecognized class ID: %u\00", align 1
@__func__.get_object_property_data = private unnamed_addr constant [25 x i8] c"get_object_property_data\00", align 1
@.str.230 = private unnamed_addr constant [46 x i8] c"cache lookup failed for publication schema %u\00", align 1
@__func__.getPublicationSchemaInfo = private unnamed_addr constant [25 x i8] c"getPublicationSchemaInfo\00", align 1
@.str.231 = private unnamed_addr constant [34 x i8] c"cache lookup failed for schema %u\00", align 1
@.str.232 = private unnamed_addr constant [36 x i8] c"cache lookup failed for relation %u\00", align 1
@__func__.getRelationDescription = private unnamed_addr constant [23 x i8] c"getRelationDescription\00", align 1
@.str.233 = private unnamed_addr constant [9 x i8] c"table %s\00", align 1
@.str.234 = private unnamed_addr constant [9 x i8] c"index %s\00", align 1
@.str.235 = private unnamed_addr constant [12 x i8] c"sequence %s\00", align 1
@.str.236 = private unnamed_addr constant [15 x i8] c"toast table %s\00", align 1
@.str.237 = private unnamed_addr constant [8 x i8] c"view %s\00", align 1
@.str.238 = private unnamed_addr constant [21 x i8] c"materialized view %s\00", align 1
@.str.239 = private unnamed_addr constant [18 x i8] c"composite type %s\00", align 1
@.str.240 = private unnamed_addr constant [17 x i8] c"foreign table %s\00", align 1
@.str.241 = private unnamed_addr constant [12 x i8] c"relation %s\00", align 1
@.str.242 = private unnamed_addr constant [36 x i8] c"cache lookup failed for opfamily %u\00", align 1
@__func__.getOpFamilyDescription = private unnamed_addr constant [23 x i8] c"getOpFamilyDescription\00", align 1
@.str.243 = private unnamed_addr constant [40 x i8] c"operator family %s for access method %s\00", align 1
@.str.244 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.245 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@__func__.getRelationTypeDescription = private unnamed_addr constant [27 x i8] c"getRelationTypeDescription\00", align 1
@.str.246 = private unnamed_addr constant [8 x i8] c" column\00", align 1
@__func__.getConstraintTypeDescription = private unnamed_addr constant [29 x i8] c"getConstraintTypeDescription\00", align 1
@.str.247 = private unnamed_addr constant [22 x i8] c"invalid constraint %u\00", align 1
@.str.248 = private unnamed_addr constant [37 x i8] c"cache lookup failed for procedure %u\00", align 1
@__func__.getProcedureTypeDescription = private unnamed_addr constant [28 x i8] c"getProcedureTypeDescription\00", align 1
@.str.249 = private unnamed_addr constant [8 x i8] c"routine\00", align 1
@__func__.getOpFamilyIdentity = private unnamed_addr constant [20 x i8] c"getOpFamilyIdentity\00", align 1
@__func__.getRelationIdentity = private unnamed_addr constant [20 x i8] c"getRelationIdentity\00", align 1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @get_object_address(i32 noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.ObjectAddress, align 8
  %7 = getelementptr i8, ptr %1, i64 16
  %8 = getelementptr i8, ptr %1, i64 4
  %.sroa.421.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr i8, ptr %1, i64 8
  %.not.i.i282 = icmp eq ptr %1, null
  %.pre = load i64, ptr @SharedInvalidMessageCounter, align 8
  br label %10

10:                                               ; preds = %558, %5
  %11 = phi i64 [ %.pre, %5 ], [ %559, %558 ]
  %.sroa.54.0 = phi i32 [ 0, %5 ], [ %.sroa.54.1331, %558 ]
  %.sroa.0183.sroa.34.0 = phi i32 [ 0, %5 ], [ %.sroa.0183.sroa.34.1332, %558 ]
  %.sroa.0183.sroa.0.0 = phi i32 [ 0, %5 ], [ %.sroa.0183.sroa.0.1333, %558 ]
  switch i32 %0, label %get_object_address_unqualified.exit [
    i32 20, label %12
    i32 37, label %12
    i32 41, label %12
    i32 51, label %12
    i32 23, label %12
    i32 18, label %12
    i32 4, label %97
    i32 6, label %97
    i32 10, label %128
    i32 35, label %163
    i32 44, label %163
    i32 40, label %163
    i32 28, label %163
    i32 13, label %205
    i32 9, label %213
    i32 15, label %213
    i32 42, label %213
    i32 33, label %213
    i32 36, label %213
    i32 21, label %213
    i32 16, label %213
    i32 17, label %213
    i32 14, label %213
    i32 27, label %213
    i32 0, label %213
    i32 30, label %213
    i32 38, label %213
    i32 49, label %243
    i32 12, label %243
    i32 1, label %245
    i32 19, label %245
    i32 29, label %245
    i32 34, label %245
    i32 25, label %247
    i32 7, label %249
    i32 8, label %251
    i32 24, label %253
    i32 26, label %253
    i32 2, label %266
    i32 3, label %266
    i32 22, label %344
    i32 5, label %351
    i32 43, label %358
    i32 47, label %367
    i32 46, label %369
    i32 48, label %371
    i32 45, label %373
    i32 50, label %375
    i32 31, label %423
    i32 32, label %444
    i32 11, label %475
    i32 39, label %538
  ]

12:                                               ; preds = %10, %10, %10, %10, %10, %10
  %13 = tail call ptr @makeRangeVarFromNameList(ptr noundef %1) #11
  %14 = tail call ptr @relation_openrv_extended(ptr noundef %13, i32 noundef %3, i1 noundef zeroext %4) #11
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %get_relation_by_qualified_name.exit, label %15

15:                                               ; preds = %12
  switch i32 %0, label %88 [
    i32 20, label %16
    i32 37, label %28
    i32 41, label %40
    i32 51, label %52
    i32 23, label %64
    i32 18, label %76
  ]

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 115
  %20 = load i8, ptr %19, align 1
  switch i8 %20, label %21 [
    i8 105, label %91
    i8 73, label %91
  ]

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %24 = tail call i32 @errcode(i32 noundef 151027844) #11
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.171, ptr noundef nonnull %26) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1362, ptr noundef nonnull @__func__.get_relation_by_qualified_name) #11
  unreachable

28:                                               ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 115
  %32 = load i8, ptr %31, align 1
  %.not31.i = icmp eq i8 %32, 83
  br i1 %.not31.i, label %91, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %36 = tail call i32 @errcode(i32 noundef 151027844) #11
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.172, ptr noundef nonnull %38) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1369, ptr noundef nonnull @__func__.get_relation_by_qualified_name) #11
  unreachable

40:                                               ; preds = %15
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 115
  %44 = load i8, ptr %43, align 1
  switch i8 %44, label %45 [
    i8 114, label %91
    i8 112, label %91
  ]

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %47 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %48 = tail call i32 @errcode(i32 noundef 151027844) #11
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.173, ptr noundef nonnull %50) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1377, ptr noundef nonnull @__func__.get_relation_by_qualified_name) #11
  unreachable

52:                                               ; preds = %15
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 115
  %56 = load i8, ptr %55, align 1
  %.not28.i = icmp eq i8 %56, 118
  br i1 %.not28.i, label %91, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %59 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %60 = tail call i32 @errcode(i32 noundef 151027844) #11
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.174, ptr noundef nonnull %62) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1384, ptr noundef nonnull @__func__.get_relation_by_qualified_name) #11
  unreachable

64:                                               ; preds = %15
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 115
  %68 = load i8, ptr %67, align 1
  %.not27.i = icmp eq i8 %68, 109
  br i1 %.not27.i, label %91, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %71 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %72 = tail call i32 @errcode(i32 noundef 151027844) #11
  %73 = load ptr, ptr %70, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.175, ptr noundef nonnull %74) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1391, ptr noundef nonnull @__func__.get_relation_by_qualified_name) #11
  unreachable

76:                                               ; preds = %15
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 115
  %80 = load i8, ptr %79, align 1
  %.not26.i = icmp eq i8 %80, 102
  br i1 %.not26.i, label %91, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %83 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %84 = tail call i32 @errcode(i32 noundef 151027844) #11
  %85 = load ptr, ptr %82, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.176, ptr noundef nonnull %86) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1398, ptr noundef nonnull @__func__.get_relation_by_qualified_name) #11
  unreachable

88:                                               ; preds = %15
  %89 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %90 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %0) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1401, ptr noundef nonnull @__func__.get_relation_by_qualified_name) #11
  unreachable

91:                                               ; preds = %76, %64, %52, %40, %40, %28, %16, %16
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %93 = load i32, ptr %92, align 8
  %94 = zext i32 %93 to i64
  %95 = shl nuw i64 %94, 32
  %96 = or disjoint i64 %95, 1259
  br label %get_relation_by_qualified_name.exit

get_relation_by_qualified_name.exit:              ; preds = %12, %91
  %.sroa.223.0.i = phi i64 [ %96, %91 ], [ 1259, %12 ]
  %.sroa.0183.sroa.0.0.extract.trunc225 = trunc i64 %.sroa.223.0.i to i32
  %.sroa.0183.sroa.34.0.extract.shift246 = lshr i64 %.sroa.223.0.i, 32
  %.sroa.0183.sroa.34.0.extract.trunc247 = trunc nuw i64 %.sroa.0183.sroa.34.0.extract.shift246 to i32
  br label %.thread

97:                                               ; preds = %10, %10
  br i1 %.not.i.i282, label %list_length.exit.thread.i, label %list_length.exit.i

list_length.exit.i:                               ; preds = %97
  %98 = load i32, ptr %8, align 4
  %99 = icmp slt i32 %98, 2
  br i1 %99, label %list_length.exit.thread.i, label %list_length.exit21.i

list_length.exit.thread.i:                        ; preds = %list_length.exit.i, %97
  %100 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %101 = tail call i32 @errcode(i32 noundef 16801924) #11
  %102 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.178) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1514, ptr noundef nonnull @__func__.get_object_address_attribute) #11
  unreachable

list_length.exit21.i:                             ; preds = %list_length.exit.i
  %.val19.i = load ptr, ptr %7, align 8
  %103 = add nsw i32 %98, -1
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %.val19.i, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = tail call ptr @list_copy_head(ptr noundef nonnull %1, i32 noundef %103) #11
  %110 = tail call ptr @makeRangeVarFromNameList(ptr noundef %109) #11
  %111 = tail call ptr @relation_openrv(ptr noundef %110, i32 noundef %3) #11
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 72
  %113 = load i32, ptr %112, align 8
  %114 = tail call signext i16 @get_attnum(i32 noundef %113, ptr noundef %108) #11
  %115 = icmp eq i16 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %list_length.exit21.i
  br i1 %4, label %122, label %117

117:                                              ; preds = %116
  %118 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %119 = tail call i32 @errcode(i32 noundef 50360452) #11
  %120 = tail call ptr @NameListToString(ptr noundef %109) #11
  %121 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.179, ptr noundef %108, ptr noundef %120) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1529, ptr noundef nonnull @__func__.get_object_address_attribute) #11
  unreachable

122:                                              ; preds = %116
  tail call void @relation_close(ptr noundef nonnull %111, i32 noundef %3) #11
  br label %get_object_address_attribute.exit

123:                                              ; preds = %list_length.exit21.i
  %124 = sext i16 %114 to i32
  %125 = zext i32 %113 to i64
  %126 = shl nuw i64 %125, 32
  %127 = or disjoint i64 %126, 1259
  br label %get_object_address_attribute.exit

get_object_address_attribute.exit:                ; preds = %122, %123
  %.3 = phi ptr [ null, %122 ], [ %111, %123 ]
  %.sroa.3.0.i = phi i64 [ 1259, %122 ], [ %127, %123 ]
  %.sroa.5.0.i = phi i32 [ 0, %122 ], [ %124, %123 ]
  %.sroa.0183.sroa.0.0.extract.trunc224 = trunc i64 %.sroa.3.0.i to i32
  %.sroa.0183.sroa.34.0.extract.shift244 = lshr i64 %.sroa.3.0.i, 32
  %.sroa.0183.sroa.34.0.extract.trunc245 = trunc nuw i64 %.sroa.0183.sroa.34.0.extract.shift244 to i32
  br label %.thread

128:                                              ; preds = %10
  br i1 %.not.i.i282, label %list_length.exit.thread.i288, label %list_length.exit.i283

list_length.exit.i283:                            ; preds = %128
  %129 = load i32, ptr %8, align 4
  %130 = icmp slt i32 %129, 2
  br i1 %130, label %list_length.exit.thread.i288, label %list_length.exit27.i

list_length.exit.thread.i288:                     ; preds = %list_length.exit.i283, %128
  %131 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %132 = tail call i32 @errcode(i32 noundef 16801924) #11
  %133 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.178) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1567, ptr noundef nonnull @__func__.get_object_address_attrdef) #11
  unreachable

list_length.exit27.i:                             ; preds = %list_length.exit.i283
  %.val25.i = load ptr, ptr %7, align 8
  %134 = add nsw i32 %129, -1
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw [8 x i8], ptr %.val25.i, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = tail call ptr @list_copy_head(ptr noundef nonnull %1, i32 noundef %134) #11
  %141 = tail call ptr @makeRangeVarFromNameList(ptr noundef %140) #11
  %142 = tail call ptr @relation_openrv(ptr noundef %141, i32 noundef %3) #11
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 72
  %144 = load i32, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %146 = load ptr, ptr %145, align 8
  %147 = tail call signext i16 @get_attnum(i32 noundef %144, ptr noundef %139) #11
  %.not.i284 = icmp eq i16 %147, 0
  br i1 %.not.i284, label %.thread.i, label %148

148:                                              ; preds = %list_length.exit27.i
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %150 = load ptr, ptr %149, align 8
  %.not23.i = icmp eq ptr %150, null
  br i1 %.not23.i, label %.thread.i, label %151

151:                                              ; preds = %148
  %152 = tail call i32 @GetAttrDefaultOid(i32 noundef %144, i16 noundef signext %147) #11
  %.not24.i = icmp eq i32 %152, 0
  br i1 %.not24.i, label %.thread.i, label %159

.thread.i:                                        ; preds = %151, %148, %list_length.exit27.i
  br i1 %4, label %158, label %153

153:                                              ; preds = %.thread.i
  %154 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %155 = tail call i32 @errcode(i32 noundef 50360452) #11
  %156 = tail call ptr @NameListToString(ptr noundef %140) #11
  %157 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.180, ptr noundef %139, ptr noundef %156) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1587, ptr noundef nonnull @__func__.get_object_address_attrdef) #11
  unreachable

158:                                              ; preds = %.thread.i
  tail call void @relation_close(ptr noundef nonnull %142, i32 noundef %3) #11
  br label %get_object_address_attrdef.exit

159:                                              ; preds = %151
  %160 = zext i32 %152 to i64
  %161 = shl nuw i64 %160, 32
  %162 = or disjoint i64 %161, 2604
  br label %get_object_address_attrdef.exit

get_object_address_attrdef.exit:                  ; preds = %158, %159
  %.4 = phi ptr [ null, %158 ], [ %142, %159 ]
  %.sroa.3.0.i285 = phi i64 [ 2604, %158 ], [ %162, %159 ]
  %.sroa.0183.sroa.0.0.extract.trunc223 = trunc i64 %.sroa.3.0.i285 to i32
  %.sroa.0183.sroa.34.0.extract.shift242 = lshr i64 %.sroa.3.0.i285, 32
  %.sroa.0183.sroa.34.0.extract.trunc243 = trunc nuw i64 %.sroa.0183.sroa.34.0.extract.shift242 to i32
  br label %.thread

163:                                              ; preds = %10, %10, %10, %10
  %.val.i = load i32, ptr %8, align 4
  %.val33.i = load ptr, ptr %7, align 8
  %164 = add i32 %.val.i, -1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8 x i8], ptr %.val33.i, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = icmp slt i32 %.val.i, 2
  br i1 %170, label %171, label %175

171:                                              ; preds = %163
  %172 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %173 = tail call i32 @errcode(i32 noundef 16801924) #11
  %174 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.177) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1438, ptr noundef nonnull @__func__.get_object_address_relobject) #11
  unreachable

175:                                              ; preds = %163
  %176 = tail call ptr @list_copy_head(ptr noundef nonnull %1, i32 noundef %164) #11
  %177 = tail call ptr @makeRangeVarFromNameList(ptr noundef %176) #11
  %178 = tail call ptr @table_openrv_extended(ptr noundef %177, i32 noundef 1, i1 noundef zeroext %4) #11
  %.not.i290 = icmp eq ptr %178, null
  br i1 %.not.i290, label %182, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 72
  %181 = load i32, ptr %180, align 8
  br label %182

182:                                              ; preds = %179, %175
  %183 = phi i32 [ %181, %179 ], [ 0, %175 ]
  switch i32 %0, label %196 [
    i32 35, label %184
    i32 44, label %187
    i32 40, label %190
    i32 28, label %193
  ]

184:                                              ; preds = %182
  br i1 %.not.i290, label %get_object_address_relobject.exit, label %185

185:                                              ; preds = %184
  %186 = tail call i32 @get_rewrite_oid(i32 noundef %183, ptr noundef %169, i1 noundef zeroext %4) #11
  br label %199

187:                                              ; preds = %182
  br i1 %.not.i290, label %get_object_address_relobject.exit, label %188

188:                                              ; preds = %187
  %189 = tail call i32 @get_trigger_oid(i32 noundef %183, ptr noundef %169, i1 noundef zeroext %4) #11
  br label %199

190:                                              ; preds = %182
  br i1 %.not.i290, label %get_object_address_relobject.exit, label %191

191:                                              ; preds = %190
  %192 = tail call i32 @get_relation_constraint_oid(i32 noundef %183, ptr noundef %169, i1 noundef zeroext %4) #11
  br label %199

193:                                              ; preds = %182
  br i1 %.not.i290, label %get_object_address_relobject.exit, label %194

194:                                              ; preds = %193
  %195 = tail call i32 @get_relation_policy_oid(i32 noundef %183, ptr noundef %169, i1 noundef zeroext %4) #11
  br label %199

196:                                              ; preds = %182
  %197 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %198 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %0) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1477, ptr noundef nonnull @__func__.get_object_address_relobject) #11
  unreachable

199:                                              ; preds = %194, %191, %188, %185
  %.sroa.030.0.i = phi i64 [ 2606, %191 ], [ 2618, %185 ], [ 2620, %188 ], [ 3256, %194 ]
  %.sroa.5.0.i291 = phi i32 [ %192, %191 ], [ %186, %185 ], [ %189, %188 ], [ %195, %194 ]
  %.not32.i = icmp eq i32 %.sroa.5.0.i291, 0
  br i1 %.not32.i, label %200, label %201

200:                                              ; preds = %199
  tail call void @table_close(ptr noundef nonnull %178, i32 noundef 1) #11
  br label %get_object_address_relobject.exit

201:                                              ; preds = %199
  %202 = zext i32 %.sroa.5.0.i291 to i64
  %203 = shl nuw i64 %202, 32
  %204 = or disjoint i64 %203, %.sroa.030.0.i
  br label %get_object_address_relobject.exit

get_object_address_relobject.exit:                ; preds = %184, %187, %190, %193, %200, %201
  %.5 = phi ptr [ null, %184 ], [ null, %200 ], [ %178, %201 ], [ null, %187 ], [ null, %190 ], [ null, %193 ]
  %.sroa.5.039.i = phi i64 [ 2618, %184 ], [ %.sroa.030.0.i, %200 ], [ %204, %201 ], [ 2620, %187 ], [ 2606, %190 ], [ 3256, %193 ]
  %.sroa.0183.sroa.0.0.extract.trunc222 = trunc i64 %.sroa.5.039.i to i32
  %.sroa.0183.sroa.34.0.extract.shift240 = lshr i64 %.sroa.5.039.i, 32
  %.sroa.0183.sroa.34.0.extract.trunc241 = trunc nuw i64 %.sroa.0183.sroa.34.0.extract.shift240 to i32
  br label %get_object_address_unqualified.exit

205:                                              ; preds = %10
  %.val = load ptr, ptr %7, align 8
  %206 = load ptr, ptr %.val, align 8
  %207 = tail call fastcc i64 @get_object_address_type(i32 noundef 12, ptr noundef %206, i1 noundef zeroext %4)
  %.val270 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds nuw i8, ptr %.val270, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  %.sroa.062.4.extract.shift = lshr i64 %207, 32
  %.sroa.062.4.extract.trunc = trunc nuw i64 %.sroa.062.4.extract.shift to i32
  %212 = tail call i32 @get_domain_constraint_oid(i32 noundef %.sroa.062.4.extract.trunc, ptr noundef %211, i1 noundef zeroext %4) #11
  br label %.thread

213:                                              ; preds = %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10
  %.val275 = load ptr, ptr %9, align 8
  switch i32 %0, label %240 [
    i32 0, label %214
    i32 9, label %216
    i32 15, label %218
    i32 42, label %220
    i32 33, label %222
    i32 36, label %224
    i32 21, label %226
    i32 16, label %228
    i32 17, label %230
    i32 14, label %232
    i32 27, label %234
    i32 30, label %236
    i32 38, label %238
  ]

214:                                              ; preds = %213
  %215 = tail call i32 @get_am_oid(ptr noundef %.val275, i1 noundef zeroext %4) #11
  br label %.thread

216:                                              ; preds = %213
  %217 = tail call i32 @get_database_oid(ptr noundef %.val275, i1 noundef zeroext %4) #11
  br label %.thread

218:                                              ; preds = %213
  %219 = tail call i32 @get_extension_oid(ptr noundef %.val275, i1 noundef zeroext %4) #11
  br label %.thread

220:                                              ; preds = %213
  %221 = tail call i32 @get_tablespace_oid(ptr noundef %.val275, i1 noundef zeroext %4) #11
  br label %.thread

222:                                              ; preds = %213
  %223 = tail call i32 @get_role_oid(ptr noundef %.val275, i1 noundef zeroext %4) #11
  br label %.thread

224:                                              ; preds = %213
  %225 = tail call i32 @get_namespace_oid(ptr noundef %.val275, i1 noundef zeroext %4) #11
  br label %.thread

226:                                              ; preds = %213
  %227 = tail call i32 @get_language_oid(ptr noundef %.val275, i1 noundef zeroext %4) #11
  br label %.thread

228:                                              ; preds = %213
  %229 = tail call i32 @get_foreign_data_wrapper_oid(ptr noundef %.val275, i1 noundef zeroext %4) #11
  br label %.thread

230:                                              ; preds = %213
  %231 = tail call i32 @get_foreign_server_oid(ptr noundef %.val275, i1 noundef zeroext %4) #11
  br label %.thread

232:                                              ; preds = %213
  %233 = tail call i32 @get_event_trigger_oid(ptr noundef %.val275, i1 noundef zeroext %4) #11
  br label %.thread

234:                                              ; preds = %213
  %235 = tail call i32 @ParameterAclLookup(ptr noundef %.val275, i1 noundef zeroext %4) #11
  br label %.thread

236:                                              ; preds = %213
  %237 = tail call i32 @get_publication_oid(ptr noundef %.val275, i1 noundef zeroext %4) #11
  br label %.thread

238:                                              ; preds = %213
  %239 = tail call i32 @get_subscription_oid(ptr noundef %.val275, i1 noundef zeroext %4) #11
  br label %.thread

240:                                              ; preds = %213
  %241 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %242 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %0) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1324, ptr noundef nonnull @__func__.get_object_address_unqualified) #11
  unreachable

243:                                              ; preds = %10, %10
  %244 = tail call fastcc i64 @get_object_address_type(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %4)
  %.sroa.0183.sroa.0.0.extract.trunc220 = trunc i64 %244 to i32
  %.sroa.0183.sroa.34.0.extract.shift236 = lshr i64 %244, 32
  %.sroa.0183.sroa.34.0.extract.trunc237 = trunc nuw i64 %.sroa.0183.sroa.34.0.extract.shift236 to i32
  br label %get_object_address_unqualified.exit

245:                                              ; preds = %10, %10, %10, %10
  %246 = tail call i32 @LookupFuncWithArgs(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %4) #11
  br label %.thread

247:                                              ; preds = %10
  %248 = tail call i32 @LookupOperWithArgs(ptr noundef %1, i1 noundef zeroext %4) #11
  br label %.thread

249:                                              ; preds = %10
  %250 = tail call i32 @get_collation_oid(ptr noundef %1, i1 noundef zeroext %4) #11
  br label %.thread

251:                                              ; preds = %10
  %252 = tail call i32 @get_conversion_oid(ptr noundef %1, i1 noundef zeroext %4) #11
  br label %.thread

253:                                              ; preds = %10, %10
  %.val.i296 = load ptr, ptr %7, align 8
  %254 = load ptr, ptr %.val.i296, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8
  %257 = tail call i32 @get_index_am_oid(ptr noundef %256, i1 noundef zeroext false) #11
  %258 = tail call ptr @list_copy_tail(ptr noundef %1, i32 noundef 1) #11
  switch i32 %0, label %263 [
    i32 24, label %259
    i32 26, label %261
  ]

259:                                              ; preds = %253
  %260 = tail call i32 @get_opclass_oid(i32 noundef %257, ptr noundef %258, i1 noundef zeroext %4) #11
  br label %.thread

261:                                              ; preds = %253
  %262 = tail call i32 @get_opfamily_oid(i32 noundef %257, ptr noundef %258, i1 noundef zeroext %4) #11
  br label %.thread

263:                                              ; preds = %253
  %264 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %265 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %0) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1669, ptr noundef nonnull @__func__.get_object_address_opcf) #11
  unreachable

266:                                              ; preds = %10, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.val54.i = load ptr, ptr %7, align 8
  %267 = load ptr, ptr %.val54.i, align 8
  %268 = getelementptr i8, ptr %267, i64 4
  %.val.i300 = load i32, ptr %268, align 4
  %269 = getelementptr i8, ptr %267, i64 16
  %.val50.i = load ptr, ptr %269, align 8
  %270 = add i32 %.val.i300, -1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [8 x i8], ptr %.val50.i, i64 %271
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = tail call i64 @strtol(ptr noundef nonnull captures(none) %275, ptr noundef null, i32 noundef 10) #11
  %.val53.i = load ptr, ptr %7, align 8
  %277 = load ptr, ptr %.val53.i, align 8
  %.not.i.i301 = icmp eq ptr %277, null
  br i1 %.not.i.i301, label %list_length.exit.i302, label %278

278:                                              ; preds = %266
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %280 = load i32, ptr %279, align 4
  %281 = add i32 %280, -1
  br label %list_length.exit.i302

list_length.exit.i302:                            ; preds = %278, %266
  %282 = phi i32 [ %281, %278 ], [ -1, %266 ]
  %283 = tail call ptr @list_copy_head(ptr noundef %277, i32 noundef %282) #11
  %284 = getelementptr i8, ptr %283, i64 16
  %.val.i.i = load ptr, ptr %284, align 8
  %285 = load ptr, ptr %.val.i.i, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = tail call i32 @get_index_am_oid(ptr noundef %287, i1 noundef zeroext false) #11
  %289 = tail call ptr @list_copy_tail(ptr noundef %283, i32 noundef 1) #11
  %290 = tail call i32 @get_opfamily_oid(i32 noundef %288, ptr noundef %289, i1 noundef zeroext false) #11
  %.sroa.3.0.insert.ext.i.i = zext i32 %290 to i64
  %.sroa.3.0.insert.shift.i.i = shl nuw i64 %.sroa.3.0.insert.ext.i.i, 32
  %.sroa.09.0.insert.insert.i.i = or disjoint i64 %.sroa.3.0.insert.shift.i.i, 2753
  store i64 %.sroa.09.0.insert.insert.i.i, ptr %6, align 8
  store i32 0, ptr %.sroa.421.0..sroa_idx.i, align 8
  %.val51.i = load ptr, ptr %7, align 8
  %291 = getelementptr inbounds nuw i8, ptr %.val51.i, i64 8
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 4
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %.not.i303 = icmp eq ptr %292, null
  br i1 %.not.i303, label %.critedge.i, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %list_length.exit.i302
  %295 = load i32, ptr %293, align 4
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %.lr.ph64.i, label %.critedge.i

.lr.ph64.i:                                       ; preds = %.lr.ph.split.i
  %297 = load ptr, ptr %294, align 8
  %298 = load ptr, ptr %297, align 8
  %299 = tail call fastcc i64 @get_object_address_type(i32 noundef 49, ptr noundef %298, i1 noundef zeroext %4)
  %.sroa.09.4.extract.shift.i = lshr i64 %299, 32
  %.sroa.09.4.extract.trunc.i = trunc nuw i64 %.sroa.09.4.extract.shift.i to i32
  %300 = load i32, ptr %293, align 4
  %301 = icmp sgt i32 %300, 1
  br i1 %301, label %.critedge.i.loopexit.critedge, label %.critedge.i

.critedge.i.loopexit.critedge:                    ; preds = %.lr.ph64.i
  %302 = load ptr, ptr %294, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = load ptr, ptr %303, align 8
  %305 = tail call fastcc i64 @get_object_address_type(i32 noundef 49, ptr noundef %304, i1 noundef zeroext %4)
  %.sroa.09.4.extract.shift.i.c = lshr i64 %305, 32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph64.i, %.critedge.i.loopexit.critedge, %.lr.ph.split.i, %list_length.exit.i302
  %.sroa.0528.0 = phi ptr [ null, %list_length.exit.i302 ], [ %298, %.critedge.i.loopexit.critedge ], [ %298, %.lr.ph64.i ], [ null, %.lr.ph.split.i ]
  %.sroa.6530.0 = phi ptr [ null, %list_length.exit.i302 ], [ %304, %.critedge.i.loopexit.critedge ], [ null, %.lr.ph64.i ], [ null, %.lr.ph.split.i ]
  %.sroa.6.0 = phi i64 [ 0, %list_length.exit.i302 ], [ %.sroa.09.4.extract.shift.i.c, %.critedge.i.loopexit.critedge ], [ 0, %.lr.ph64.i ], [ 0, %.lr.ph.split.i ]
  %.sroa.0.0 = phi i32 [ 0, %list_length.exit.i302 ], [ %.sroa.09.4.extract.trunc.i, %.critedge.i.loopexit.critedge ], [ %.sroa.09.4.extract.trunc.i, %.lr.ph64.i ], [ 0, %.lr.ph.split.i ]
  switch i32 %0, label %332 [
    i32 2, label %306
    i32 3, label %319
  ]

306:                                              ; preds = %.critedge.i
  %307 = zext i32 %.sroa.0.0 to i64
  %sext57.i = shl i64 %276, 48
  %308 = ashr exact i64 %sext57.i, 48
  %309 = tail call ptr @SearchSysCache4(i32 noundef 4, i64 noundef %.sroa.3.0.insert.ext.i.i, i64 noundef %307, i64 noundef %.sroa.6.0, i64 noundef %308) #11
  %.not49.i = icmp eq ptr %309, null
  br i1 %.not49.i, label %310, label %.sink.split.i

310:                                              ; preds = %306
  br i1 %4, label %get_object_address_opf_member.exit, label %311

311:                                              ; preds = %310
  %312 = trunc i64 %276 to i32
  %313 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %314 = tail call i32 @errcode(i32 noundef 67137668) #11
  %315 = tail call ptr @TypeNameToString(ptr noundef %.sroa.0528.0) #11
  %316 = tail call ptr @TypeNameToString(ptr noundef %.sroa.6530.0) #11
  %317 = call ptr @getObjectDescription(ptr noundef nonnull %6, i1 noundef zeroext false)
  %318 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.183, i32 noundef %312, ptr noundef %315, ptr noundef %316, ptr noundef %317) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1746, ptr noundef nonnull @__func__.get_object_address_opf_member) #11
  unreachable

319:                                              ; preds = %.critedge.i
  %320 = zext i32 %.sroa.0.0 to i64
  %sext.i = shl i64 %276, 48
  %321 = ashr exact i64 %sext.i, 48
  %322 = tail call ptr @SearchSysCache4(i32 noundef 5, i64 noundef %.sroa.3.0.insert.ext.i.i, i64 noundef %320, i64 noundef %.sroa.6.0, i64 noundef %321) #11
  %.not48.i = icmp eq ptr %322, null
  br i1 %.not48.i, label %323, label %.sink.split.i

323:                                              ; preds = %319
  br i1 %4, label %get_object_address_opf_member.exit, label %324

324:                                              ; preds = %323
  %325 = trunc i64 %276 to i32
  %326 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %327 = tail call i32 @errcode(i32 noundef 67137668) #11
  %328 = tail call ptr @TypeNameToString(ptr noundef %.sroa.0528.0) #11
  %329 = tail call ptr @TypeNameToString(ptr noundef %.sroa.6530.0) #11
  %330 = call ptr @getObjectDescription(ptr noundef nonnull %6, i1 noundef zeroext false)
  %331 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.184, i32 noundef %325, ptr noundef %328, ptr noundef %329, ptr noundef %330) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1777, ptr noundef nonnull @__func__.get_object_address_opf_member) #11
  unreachable

332:                                              ; preds = %.critedge.i
  %333 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %334 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %0) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1787, ptr noundef nonnull @__func__.get_object_address_opf_member) #11
  unreachable

.sink.split.i:                                    ; preds = %319, %306
  %.sink76.i = phi ptr [ %309, %306 ], [ %322, %319 ]
  %.sroa.041.0.ph.i = phi i64 [ 2602, %306 ], [ 2603, %319 ]
  %335 = getelementptr i8, ptr %.sink76.i, i64 16
  %.val56.i = load ptr, ptr %335, align 8
  %336 = getelementptr inbounds nuw i8, ptr %.val56.i, i64 22
  %337 = load i8, ptr %336, align 2
  %338 = zext i8 %337 to i64
  %339 = getelementptr inbounds nuw i8, ptr %.val56.i, i64 %338
  %340 = load i32, ptr %339, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %.sink76.i) #11
  %341 = zext i32 %340 to i64
  %342 = shl nuw i64 %341, 32
  %343 = or disjoint i64 %342, %.sroa.041.0.ph.i
  br label %get_object_address_opf_member.exit

get_object_address_opf_member.exit:               ; preds = %310, %323, %.sink.split.i
  %.sroa.3.1.i = phi i64 [ 2603, %323 ], [ 2602, %310 ], [ %343, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.0183.sroa.0.0.extract.trunc218 = trunc i64 %.sroa.3.1.i to i32
  %.sroa.0183.sroa.34.0.extract.shift232 = lshr i64 %.sroa.3.1.i, 32
  %.sroa.0183.sroa.34.0.extract.trunc233 = trunc nuw i64 %.sroa.0183.sroa.34.0.extract.shift232 to i32
  br label %get_object_address_unqualified.exit

344:                                              ; preds = %10
  %345 = tail call i32 @oidparse(ptr noundef %1) #11
  %346 = tail call zeroext i1 @LargeObjectExists(i32 noundef %345) #11
  %or.cond3 = or i1 %4, %346
  br i1 %or.cond3, label %.thread, label %347

347:                                              ; preds = %344
  %348 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %349 = tail call i32 @errcode(i32 noundef 67137668) #11
  %350 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, i32 noundef %345) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1056, ptr noundef nonnull @__func__.get_object_address) #11
  unreachable

351:                                              ; preds = %10
  %.val271 = load ptr, ptr %7, align 8
  %352 = load ptr, ptr %.val271, align 8
  %353 = getelementptr inbounds nuw i8, ptr %.val271, i64 8
  %354 = load ptr, ptr %353, align 8
  %355 = tail call i32 @LookupTypeNameOid(ptr noundef null, ptr noundef %352, i1 noundef zeroext %4) #11
  %356 = tail call i32 @LookupTypeNameOid(ptr noundef null, ptr noundef %354, i1 noundef zeroext %4) #11
  %357 = tail call i32 @get_cast_oid(i32 noundef %355, i32 noundef %356, i1 noundef zeroext %4) #11
  br label %.thread

358:                                              ; preds = %10
  %.val273 = load ptr, ptr %7, align 8
  %359 = load ptr, ptr %.val273, align 8
  %360 = getelementptr inbounds nuw i8, ptr %.val273, i64 8
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %363 = load ptr, ptr %362, align 8
  %364 = tail call i32 @LookupTypeNameOid(ptr noundef null, ptr noundef %359, i1 noundef zeroext %4) #11
  %365 = tail call i32 @get_language_oid(ptr noundef %363, i1 noundef zeroext %4) #11
  %366 = tail call i32 @get_transform_oid(i32 noundef %364, i32 noundef %365, i1 noundef zeroext %4) #11
  br label %.thread

367:                                              ; preds = %10
  %368 = tail call i32 @get_ts_parser_oid(ptr noundef %1, i1 noundef zeroext %4) #11
  br label %.thread

369:                                              ; preds = %10
  %370 = tail call i32 @get_ts_dict_oid(ptr noundef %1, i1 noundef zeroext %4) #11
  br label %.thread

371:                                              ; preds = %10
  %372 = tail call i32 @get_ts_template_oid(ptr noundef %1, i1 noundef zeroext %4) #11
  br label %.thread

373:                                              ; preds = %10
  %374 = tail call i32 @get_ts_config_oid(ptr noundef %1, i1 noundef zeroext %4) #11
  br label %.thread

375:                                              ; preds = %10
  %.val276 = load ptr, ptr %7, align 8
  %.val276.val = load ptr, ptr %.val276, align 8
  %376 = getelementptr i8, ptr %.val276, i64 8
  %.val276.val277 = load ptr, ptr %376, align 8
  %377 = getelementptr i8, ptr %.val276.val, i64 8
  %.val276.val.val = load ptr, ptr %377, align 8
  %378 = getelementptr i8, ptr %.val276.val277, i64 8
  %.val276.val277.val = load ptr, ptr %378, align 8
  %379 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.val276.val.val, ptr noundef nonnull dereferenceable(7) @.str.74) #13
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %397, label %381

381:                                              ; preds = %375
  %382 = ptrtoint ptr %.val276.val.val to i64
  %383 = tail call ptr @SearchSysCache1(i32 noundef 10, i64 noundef %382) #11
  %.not.i306 = icmp eq ptr %383, null
  br i1 %.not.i306, label %384, label %389

384:                                              ; preds = %381
  br i1 %4, label %get_object_address_usermapping.exit, label %385

385:                                              ; preds = %384
  %386 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %387 = tail call i32 @errcode(i32 noundef 67137668) #11
  %388 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.185, ptr noundef nonnull %.val276.val.val, ptr noundef %.val276.val277.val) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1825, ptr noundef nonnull @__func__.get_object_address_usermapping) #11
  unreachable

389:                                              ; preds = %381
  %390 = getelementptr i8, ptr %383, i64 16
  %.val29.i = load ptr, ptr %390, align 8
  %391 = getelementptr inbounds nuw i8, ptr %.val29.i, i64 22
  %392 = load i8, ptr %391, align 2
  %393 = zext i8 %392 to i64
  %394 = getelementptr inbounds nuw i8, ptr %.val29.i, i64 %393
  %395 = load i32, ptr %394, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %383) #11
  %396 = zext i32 %395 to i64
  br label %397

397:                                              ; preds = %389, %375
  %.0.i = phi i64 [ %396, %389 ], [ 0, %375 ]
  %398 = tail call ptr @GetForeignServerByName(ptr noundef %.val276.val277.val, i1 noundef zeroext true) #11
  %.not26.i307 = icmp eq ptr %398, null
  br i1 %.not26.i307, label %399, label %404

399:                                              ; preds = %397
  br i1 %4, label %get_object_address_usermapping.exit, label %400

400:                                              ; preds = %399
  %401 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %402 = tail call i32 @errcode(i32 noundef 67137668) #11
  %403 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.186, ptr noundef %.val276.val277.val) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1839, ptr noundef nonnull @__func__.get_object_address_usermapping) #11
  unreachable

404:                                              ; preds = %397
  %405 = load i32, ptr %398, align 8
  %406 = zext i32 %405 to i64
  %407 = tail call ptr @SearchSysCache2(i32 noundef 84, i64 noundef %.0.i, i64 noundef %406) #11
  %.not27.i308 = icmp eq ptr %407, null
  br i1 %.not27.i308, label %408, label %413

408:                                              ; preds = %404
  br i1 %4, label %get_object_address_usermapping.exit, label %409

409:                                              ; preds = %408
  %410 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %411 = tail call i32 @errcode(i32 noundef 67137668) #11
  %412 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.185, ptr noundef nonnull %.val276.val.val, ptr noundef %.val276.val277.val) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1851, ptr noundef nonnull @__func__.get_object_address_usermapping) #11
  unreachable

413:                                              ; preds = %404
  %414 = getelementptr i8, ptr %407, i64 16
  %.val30.i = load ptr, ptr %414, align 8
  %415 = getelementptr inbounds nuw i8, ptr %.val30.i, i64 22
  %416 = load i8, ptr %415, align 2
  %417 = zext i8 %416 to i64
  %418 = getelementptr inbounds nuw i8, ptr %.val30.i, i64 %417
  %419 = load i32, ptr %418, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %407) #11
  %420 = zext i32 %419 to i64
  %421 = shl nuw i64 %420, 32
  %422 = or disjoint i64 %421, 1418
  br label %get_object_address_usermapping.exit

get_object_address_usermapping.exit:              ; preds = %384, %399, %408, %413
  %.sroa.222.0.i = phi i64 [ %422, %413 ], [ 1418, %399 ], [ 1418, %384 ], [ 1418, %408 ]
  %.sroa.0183.sroa.0.0.extract.trunc217 = trunc i64 %.sroa.222.0.i to i32
  %.sroa.0183.sroa.34.0.extract.shift230 = lshr i64 %.sroa.222.0.i, 32
  %.sroa.0183.sroa.34.0.extract.trunc231 = trunc nuw i64 %.sroa.0183.sroa.34.0.extract.shift230 to i32
  br label %.thread

423:                                              ; preds = %10
  %.val278 = load ptr, ptr %7, align 8
  %.val278.val = load ptr, ptr %.val278, align 8
  %424 = getelementptr i8, ptr %.val278, i64 8
  %.val278.val279 = load ptr, ptr %424, align 8
  %425 = getelementptr i8, ptr %.val278.val, i64 8
  %.val278.val.val = load ptr, ptr %425, align 8
  %426 = getelementptr i8, ptr %.val278.val279, i64 8
  %.val278.val279.val = load ptr, ptr %426, align 8
  %427 = tail call i32 @get_namespace_oid(ptr noundef %.val278.val.val, i1 noundef zeroext %4) #11
  %.not.i311 = icmp eq i32 %427, 0
  br i1 %.not.i311, label %get_object_address_publication_schema.exit, label %428

428:                                              ; preds = %423
  %429 = tail call ptr @GetPublicationByName(ptr noundef %.val278.val279.val, i1 noundef zeroext %4) #11
  %.not16.i = icmp eq ptr %429, null
  br i1 %.not16.i, label %get_object_address_publication_schema.exit, label %430

430:                                              ; preds = %428
  %431 = zext i32 %427 to i64
  %432 = load i32, ptr %429, align 8
  %433 = zext i32 %432 to i64
  %434 = tail call i32 @GetSysCacheOid(i32 noundef 50, i16 noundef signext 1, i64 noundef %431, i64 noundef %433, i64 noundef 0, i64 noundef 0) #11
  %435 = icmp ne i32 %434, 0
  %or.cond.i = or i1 %4, %435
  br i1 %or.cond.i, label %440, label %436

436:                                              ; preds = %430
  %437 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %438 = tail call i32 @errcode(i32 noundef 67137668) #11
  %439 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.188, ptr noundef %.val278.val.val, ptr noundef %.val278.val279.val) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1954, ptr noundef nonnull @__func__.get_object_address_publication_schema) #11
  unreachable

440:                                              ; preds = %430
  %441 = zext i32 %434 to i64
  %442 = shl nuw i64 %441, 32
  %443 = or disjoint i64 %442, 6237
  br label %get_object_address_publication_schema.exit

get_object_address_publication_schema.exit:       ; preds = %423, %428, %440
  %.sroa.214.0.i = phi i64 [ %443, %440 ], [ 6237, %423 ], [ 6237, %428 ]
  %.sroa.0183.sroa.0.0.extract.trunc216 = trunc i64 %.sroa.214.0.i to i32
  %.sroa.0183.sroa.34.0.extract.shift228 = lshr i64 %.sroa.214.0.i, 32
  %.sroa.0183.sroa.34.0.extract.trunc229 = trunc nuw i64 %.sroa.0183.sroa.34.0.extract.shift228 to i32
  br label %.thread

444:                                              ; preds = %10
  %.val22.i = load ptr, ptr %7, align 8
  %445 = load ptr, ptr %.val22.i, align 8
  %446 = tail call ptr @makeRangeVarFromNameList(ptr noundef %445) #11
  %447 = tail call ptr @relation_openrv_extended(ptr noundef %446, i32 noundef 1, i1 noundef zeroext %4) #11
  %.not.i314 = icmp eq ptr %447, null
  br i1 %.not.i314, label %get_object_address_publication_rel.exit, label %448

448:                                              ; preds = %444
  %.val.i315 = load ptr, ptr %7, align 8
  %449 = getelementptr inbounds nuw i8, ptr %.val.i315, i64 8
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %452 = load ptr, ptr %451, align 8
  %453 = tail call ptr @GetPublicationByName(ptr noundef %452, i1 noundef zeroext %4) #11
  %.not20.i = icmp eq ptr %453, null
  br i1 %.not20.i, label %454, label %455

454:                                              ; preds = %448
  tail call void @relation_close(ptr noundef nonnull %447, i32 noundef 1) #11
  br label %get_object_address_publication_rel.exit

455:                                              ; preds = %448
  %456 = getelementptr inbounds nuw i8, ptr %447, i64 72
  %457 = load i32, ptr %456, align 8
  %458 = zext i32 %457 to i64
  %459 = load i32, ptr %453, align 8
  %460 = zext i32 %459 to i64
  %461 = tail call i32 @GetSysCacheOid(i32 noundef 53, i16 noundef signext 1, i64 noundef %458, i64 noundef %460, i64 noundef 0, i64 noundef 0) #11
  %.not21.i = icmp eq i32 %461, 0
  br i1 %.not21.i, label %462, label %471

462:                                              ; preds = %455
  br i1 %4, label %470, label %463

463:                                              ; preds = %462
  %464 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %465 = tail call i32 @errcode(i32 noundef 67137668) #11
  %466 = getelementptr inbounds nuw i8, ptr %447, i64 56
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 4
  %469 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.187, ptr noundef nonnull %468, ptr noundef %452) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1907, ptr noundef nonnull @__func__.get_object_address_publication_rel) #11
  unreachable

470:                                              ; preds = %462
  tail call void @relation_close(ptr noundef nonnull %447, i32 noundef 1) #11
  br label %get_object_address_publication_rel.exit

471:                                              ; preds = %455
  %472 = zext i32 %461 to i64
  %473 = shl nuw i64 %472, 32
  %474 = or disjoint i64 %473, 6106
  br label %get_object_address_publication_rel.exit

get_object_address_publication_rel.exit:          ; preds = %444, %454, %470, %471
  %.6 = phi ptr [ null, %444 ], [ null, %454 ], [ null, %470 ], [ %447, %471 ]
  %.sroa.217.0.i = phi i64 [ 6106, %444 ], [ 6106, %454 ], [ 6106, %470 ], [ %474, %471 ]
  %.sroa.0183.sroa.0.0.extract.trunc215 = trunc i64 %.sroa.217.0.i to i32
  %.sroa.0183.sroa.34.0.extract.shift226 = lshr i64 %.sroa.217.0.i, 32
  %.sroa.0183.sroa.34.0.extract.trunc227 = trunc nuw i64 %.sroa.0183.sroa.34.0.extract.shift226 to i32
  br label %.thread

475:                                              ; preds = %10
  %.val36.i = load ptr, ptr %7, align 8
  %476 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 8
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %479 = load ptr, ptr %478, align 8
  %480 = load i32, ptr %8, align 4
  %481 = icmp sgt i32 %480, 2
  br i1 %481, label %482, label %487

482:                                              ; preds = %475
  %483 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 16
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %486 = load ptr, ptr %485, align 8
  br label %487

487:                                              ; preds = %482, %475
  %.028.i = phi ptr [ %486, %482 ], [ null, %475 ]
  %488 = load ptr, ptr %.val36.i, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %490 = load ptr, ptr %489, align 8
  %491 = load i8, ptr %490, align 1
  switch i8 %491, label %496 [
    i8 114, label %502
    i8 83, label %492
    i8 102, label %493
    i8 84, label %494
    i8 110, label %495
  ]

492:                                              ; preds = %487
  br label %502

493:                                              ; preds = %487
  br label %502

494:                                              ; preds = %487
  br label %502

495:                                              ; preds = %487
  br label %502

496:                                              ; preds = %487
  %497 = sext i8 %491 to i32
  %498 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %499 = tail call i32 @errcode(i32 noundef 50856066) #11
  %500 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.194, i32 noundef %497) #11
  %501 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.195, i32 noundef 114, i32 noundef 83, i32 noundef 102, i32 noundef 84, i32 noundef 110) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2017, ptr noundef nonnull @__func__.get_object_address_defacl) #11
  unreachable

502:                                              ; preds = %495, %494, %493, %492, %487
  %.0.i319 = phi ptr [ @.str.193, %495 ], [ @.str.190, %492 ], [ @.str.191, %493 ], [ @.str.192, %494 ], [ @.str.189, %487 ]
  %503 = ptrtoint ptr %479 to i64
  %504 = tail call ptr @SearchSysCache1(i32 noundef 10, i64 noundef %503) #11
  %.not.i320 = icmp eq ptr %504, null
  br i1 %.not.i320, label %530, label %505

505:                                              ; preds = %502
  %506 = getelementptr i8, ptr %504, i64 16
  %.val37.i = load ptr, ptr %506, align 8
  %507 = getelementptr inbounds nuw i8, ptr %.val37.i, i64 22
  %508 = load i8, ptr %507, align 2
  %509 = zext i8 %508 to i64
  %510 = getelementptr inbounds nuw i8, ptr %.val37.i, i64 %509
  %511 = load i32, ptr %510, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %504) #11
  %.not32.i321 = icmp eq ptr %.028.i, null
  br i1 %.not32.i321, label %515, label %512

512:                                              ; preds = %505
  %513 = tail call i32 @get_namespace_oid(ptr noundef nonnull %.028.i, i1 noundef zeroext true) #11
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %530, label %515

515:                                              ; preds = %512, %505
  %.027.i = phi i32 [ %513, %512 ], [ 0, %505 ]
  %516 = zext i32 %511 to i64
  %517 = zext i32 %.027.i to i64
  %518 = zext nneg i8 %491 to i64
  %519 = tail call ptr @SearchSysCache3(i32 noundef 22, i64 noundef %516, i64 noundef %517, i64 noundef %518) #11
  %.not33.i = icmp eq ptr %519, null
  br i1 %.not33.i, label %530, label %520

520:                                              ; preds = %515
  %521 = getelementptr i8, ptr %519, i64 16
  %.val38.i = load ptr, ptr %521, align 8
  %522 = getelementptr inbounds nuw i8, ptr %.val38.i, i64 22
  %523 = load i8, ptr %522, align 2
  %524 = zext i8 %523 to i64
  %525 = getelementptr inbounds nuw i8, ptr %.val38.i, i64 %524
  %526 = load i32, ptr %525, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %519) #11
  %527 = zext i32 %526 to i64
  %528 = shl nuw i64 %527, 32
  %529 = or disjoint i64 %528, 826
  br label %get_object_address_defacl.exit

530:                                              ; preds = %515, %512, %502
  br i1 %4, label %get_object_address_defacl.exit, label %531

531:                                              ; preds = %530
  %.not34.i = icmp eq ptr %.028.i, null
  %532 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %533 = tail call i32 @errcode(i32 noundef 67137668) #11
  br i1 %.not34.i, label %536, label %534

534:                                              ; preds = %531
  %535 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.196, ptr noundef %479, ptr noundef nonnull %.028.i, ptr noundef nonnull %.0.i319) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2064, ptr noundef nonnull @__func__.get_object_address_defacl) #11
  unreachable

536:                                              ; preds = %531
  %537 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.197, ptr noundef %479, ptr noundef nonnull %.0.i319) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2069, ptr noundef nonnull @__func__.get_object_address_defacl) #11
  unreachable

get_object_address_defacl.exit:                   ; preds = %520, %530
  %.sroa.226.0.i = phi i64 [ %529, %520 ], [ 826, %530 ]
  %.sroa.0183.sroa.0.0.extract.trunc = trunc i64 %.sroa.226.0.i to i32
  %.sroa.0183.sroa.34.0.extract.shift = lshr i64 %.sroa.226.0.i, 32
  %.sroa.0183.sroa.34.0.extract.trunc = trunc nuw i64 %.sroa.0183.sroa.34.0.extract.shift to i32
  br label %.thread

538:                                              ; preds = %10
  %539 = tail call i32 @get_statistics_object_oid(ptr noundef %1, i1 noundef zeroext %4) #11
  br label %.thread

get_object_address_unqualified.exit:              ; preds = %get_object_address_opf_member.exit, %243, %get_object_address_relobject.exit, %10
  %.1 = phi ptr [ null, %10 ], [ null, %get_object_address_opf_member.exit ], [ %.5, %get_object_address_relobject.exit ], [ null, %243 ]
  %.sroa.54.1 = phi i32 [ %.sroa.54.0, %10 ], [ 0, %get_object_address_opf_member.exit ], [ 0, %get_object_address_relobject.exit ], [ 0, %243 ]
  %.sroa.0183.sroa.34.1 = phi i32 [ %.sroa.0183.sroa.34.0, %10 ], [ %.sroa.0183.sroa.34.0.extract.trunc233, %get_object_address_opf_member.exit ], [ %.sroa.0183.sroa.34.0.extract.trunc241, %get_object_address_relobject.exit ], [ %.sroa.0183.sroa.34.0.extract.trunc237, %243 ]
  %.sroa.0183.sroa.0.1 = phi i32 [ %.sroa.0183.sroa.0.0, %10 ], [ %.sroa.0183.sroa.0.0.extract.trunc218, %get_object_address_opf_member.exit ], [ %.sroa.0183.sroa.0.0.extract.trunc222, %get_object_address_relobject.exit ], [ %.sroa.0183.sroa.0.0.extract.trunc220, %243 ]
  %.not = icmp eq i32 %.sroa.0183.sroa.0.1, 0
  br i1 %.not, label %540, label %.thread

540:                                              ; preds = %get_object_address_unqualified.exit
  %541 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %542 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %0) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1134, ptr noundef nonnull @__func__.get_object_address) #11
  unreachable

.thread:                                          ; preds = %238, %236, %234, %232, %230, %228, %226, %224, %222, %220, %218, %216, %214, %261, %259, %538, %get_object_address_defacl.exit, %get_object_address_publication_rel.exit, %get_object_address_publication_schema.exit, %get_object_address_usermapping.exit, %373, %371, %369, %367, %358, %351, %344, %251, %249, %247, %245, %205, %get_object_address_attrdef.exit, %get_object_address_attribute.exit, %get_relation_by_qualified_name.exit, %get_object_address_unqualified.exit
  %.sroa.0183.sroa.0.1333 = phi i32 [ %.sroa.0183.sroa.0.1, %get_object_address_unqualified.exit ], [ 3381, %538 ], [ %.sroa.0183.sroa.0.0.extract.trunc, %get_object_address_defacl.exit ], [ %.sroa.0183.sroa.0.0.extract.trunc215, %get_object_address_publication_rel.exit ], [ %.sroa.0183.sroa.0.0.extract.trunc216, %get_object_address_publication_schema.exit ], [ %.sroa.0183.sroa.0.0.extract.trunc217, %get_object_address_usermapping.exit ], [ 3602, %373 ], [ 3764, %371 ], [ 3600, %369 ], [ 3601, %367 ], [ 3576, %358 ], [ 2605, %351 ], [ 2613, %344 ], [ %.sroa.0183.sroa.0.0.extract.trunc225, %get_relation_by_qualified_name.exit ], [ 2607, %251 ], [ 3456, %249 ], [ 2617, %247 ], [ 1255, %245 ], [ 2606, %205 ], [ %.sroa.0183.sroa.0.0.extract.trunc223, %get_object_address_attrdef.exit ], [ %.sroa.0183.sroa.0.0.extract.trunc224, %get_object_address_attribute.exit ], [ 2616, %259 ], [ 2753, %261 ], [ 6100, %238 ], [ 6104, %236 ], [ 6243, %234 ], [ 3466, %232 ], [ 1417, %230 ], [ 2328, %228 ], [ 2612, %226 ], [ 2615, %224 ], [ 1260, %222 ], [ 1213, %220 ], [ 3079, %218 ], [ 1262, %216 ], [ 2601, %214 ]
  %.sroa.0183.sroa.34.1332 = phi i32 [ %.sroa.0183.sroa.34.1, %get_object_address_unqualified.exit ], [ %539, %538 ], [ %.sroa.0183.sroa.34.0.extract.trunc, %get_object_address_defacl.exit ], [ %.sroa.0183.sroa.34.0.extract.trunc227, %get_object_address_publication_rel.exit ], [ %.sroa.0183.sroa.34.0.extract.trunc229, %get_object_address_publication_schema.exit ], [ %.sroa.0183.sroa.34.0.extract.trunc231, %get_object_address_usermapping.exit ], [ %374, %373 ], [ %372, %371 ], [ %370, %369 ], [ %368, %367 ], [ %366, %358 ], [ %357, %351 ], [ %345, %344 ], [ %.sroa.0183.sroa.34.0.extract.trunc247, %get_relation_by_qualified_name.exit ], [ %252, %251 ], [ %250, %249 ], [ %248, %247 ], [ %246, %245 ], [ %212, %205 ], [ %.sroa.0183.sroa.34.0.extract.trunc243, %get_object_address_attrdef.exit ], [ %.sroa.0183.sroa.34.0.extract.trunc245, %get_object_address_attribute.exit ], [ %260, %259 ], [ %262, %261 ], [ %239, %238 ], [ %237, %236 ], [ %235, %234 ], [ %233, %232 ], [ %231, %230 ], [ %229, %228 ], [ %227, %226 ], [ %225, %224 ], [ %223, %222 ], [ %221, %220 ], [ %219, %218 ], [ %217, %216 ], [ %215, %214 ]
  %.sroa.54.1331 = phi i32 [ %.sroa.54.1, %get_object_address_unqualified.exit ], [ 0, %538 ], [ 0, %get_object_address_defacl.exit ], [ 0, %get_object_address_publication_rel.exit ], [ 0, %get_object_address_publication_schema.exit ], [ 0, %get_object_address_usermapping.exit ], [ 0, %373 ], [ 0, %371 ], [ 0, %369 ], [ 0, %367 ], [ 0, %358 ], [ 0, %351 ], [ 0, %344 ], [ 0, %get_relation_by_qualified_name.exit ], [ 0, %251 ], [ 0, %249 ], [ 0, %247 ], [ 0, %245 ], [ 0, %205 ], [ 0, %get_object_address_attrdef.exit ], [ %.sroa.5.0.i, %get_object_address_attribute.exit ], [ 0, %259 ], [ 0, %261 ], [ 0, %238 ], [ 0, %236 ], [ 0, %234 ], [ 0, %232 ], [ 0, %230 ], [ 0, %228 ], [ 0, %226 ], [ 0, %224 ], [ 0, %222 ], [ 0, %220 ], [ 0, %218 ], [ 0, %216 ], [ 0, %214 ]
  %.1330 = phi ptr [ %.1, %get_object_address_unqualified.exit ], [ null, %538 ], [ null, %get_object_address_defacl.exit ], [ %.6, %get_object_address_publication_rel.exit ], [ null, %get_object_address_publication_schema.exit ], [ null, %get_object_address_usermapping.exit ], [ null, %373 ], [ null, %371 ], [ null, %369 ], [ null, %367 ], [ null, %358 ], [ null, %351 ], [ null, %344 ], [ %14, %get_relation_by_qualified_name.exit ], [ null, %251 ], [ null, %249 ], [ null, %247 ], [ null, %245 ], [ null, %205 ], [ %.4, %get_object_address_attrdef.exit ], [ %.3, %get_object_address_attribute.exit ], [ null, %259 ], [ null, %261 ], [ null, %238 ], [ null, %236 ], [ null, %234 ], [ null, %232 ], [ null, %230 ], [ null, %228 ], [ null, %226 ], [ null, %224 ], [ null, %222 ], [ null, %220 ], [ null, %218 ], [ null, %216 ], [ null, %214 ]
  %.not263 = icmp eq i32 %.sroa.0183.sroa.34.1332, 0
  br i1 %.not263, label %.loopexit, label %543

543:                                              ; preds = %.thread
  %.not264 = icmp eq i32 %.sroa.0183.sroa.0.0, 0
  br i1 %.not264, label %553, label %544

544:                                              ; preds = %543
  %545 = icmp eq i32 %.sroa.0183.sroa.0.0, %.sroa.0183.sroa.0.1333
  %546 = icmp eq i32 %.sroa.0183.sroa.34.0, %.sroa.0183.sroa.34.1332
  %or.cond268 = and i1 %545, %546
  %547 = icmp eq i32 %.sroa.54.0, %.sroa.54.1331
  %or.cond269 = select i1 %or.cond268, i1 %547, i1 false
  br i1 %or.cond269, label %562, label %548

548:                                              ; preds = %544
  %.not265 = icmp eq i32 %.sroa.0183.sroa.0.0, 1259
  br i1 %.not265, label %553, label %549

549:                                              ; preds = %548
  %550 = tail call zeroext i1 @IsSharedRelation(i32 noundef %.sroa.0183.sroa.0.0) #11
  br i1 %550, label %551, label %552

551:                                              ; preds = %549
  tail call void @UnlockSharedObject(i32 noundef %.sroa.0183.sroa.0.0, i32 noundef %.sroa.0183.sroa.34.0, i16 noundef zeroext 0, i32 noundef %3) #11
  br label %553

552:                                              ; preds = %549
  tail call void @UnlockDatabaseObject(i32 noundef %.sroa.0183.sroa.0.0, i32 noundef %.sroa.0183.sroa.34.0, i16 noundef zeroext 0, i32 noundef %3) #11
  br label %553

553:                                              ; preds = %548, %552, %551, %543
  %.not266 = icmp eq i32 %.sroa.0183.sroa.0.1333, 1259
  br i1 %.not266, label %558, label %554

554:                                              ; preds = %553
  %555 = tail call zeroext i1 @IsSharedRelation(i32 noundef %.sroa.0183.sroa.0.1333) #11
  br i1 %555, label %556, label %557

556:                                              ; preds = %554
  tail call void @LockSharedObject(i32 noundef %.sroa.0183.sroa.0.1333, i32 noundef %.sroa.0183.sroa.34.1332, i16 noundef zeroext 0, i32 noundef %3) #11
  br label %558

557:                                              ; preds = %554
  tail call void @LockDatabaseObject(i32 noundef %.sroa.0183.sroa.0.1333, i32 noundef %.sroa.0183.sroa.34.1332, i16 noundef zeroext 0, i32 noundef %3) #11
  br label %558

558:                                              ; preds = %556, %557, %553
  %559 = load i64, ptr @SharedInvalidMessageCounter, align 8
  %560 = icmp eq i64 %11, %559
  %561 = icmp ne ptr %.1330, null
  %or.cond = or i1 %561, %560
  br i1 %or.cond, label %562, label %10

562:                                              ; preds = %544, %558
  %.sroa.0183.sroa.0.1333.lcssa405 = phi i32 [ %.sroa.0183.sroa.0.0, %544 ], [ %.sroa.0183.sroa.0.1333, %558 ]
  %.sroa.0183.sroa.34.1332.lcssa403 = phi i32 [ %.sroa.0183.sroa.34.0, %544 ], [ %.sroa.0183.sroa.34.1332, %558 ]
  %.sroa.54.1331.lcssa401 = phi i32 [ %.sroa.54.0, %544 ], [ %.sroa.54.1331, %558 ]
  %.not267 = icmp eq ptr %2, null
  br i1 %.not267, label %.loopexit, label %563

563:                                              ; preds = %562
  store ptr %.1330, ptr %2, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.thread, %562, %563
  %.sroa.0183.sroa.0.1333406 = phi i32 [ %.sroa.0183.sroa.0.1333.lcssa405, %563 ], [ %.sroa.0183.sroa.0.1333.lcssa405, %562 ], [ %.sroa.0183.sroa.0.1333, %.thread ]
  %.sroa.0183.sroa.34.1332404 = phi i32 [ %.sroa.0183.sroa.34.1332.lcssa403, %563 ], [ %.sroa.0183.sroa.34.1332.lcssa403, %562 ], [ 0, %.thread ]
  %.sroa.54.1331402 = phi i32 [ %.sroa.54.1331.lcssa401, %563 ], [ %.sroa.54.1331.lcssa401, %562 ], [ %.sroa.54.1331, %.thread ]
  %.sroa.0183.sroa.34.0.insert.ext = zext i32 %.sroa.0183.sroa.34.1332404 to i64
  %.sroa.0183.sroa.34.0.insert.shift = shl nuw i64 %.sroa.0183.sroa.34.0.insert.ext, 32
  %.sroa.0183.sroa.0.0.insert.ext = zext i32 %.sroa.0183.sroa.0.1333406 to i64
  %.sroa.0183.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0183.sroa.34.0.insert.shift, %.sroa.0183.sroa.0.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0183.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.54.1331402, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @get_object_address_type(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = tail call ptr @LookupTypeName(ptr noundef null, ptr noundef %1, ptr noundef null, i1 noundef zeroext %2) #11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %11

5:                                                ; preds = %3
  br i1 %2, label %31, label %6

6:                                                ; preds = %5
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %8 = tail call i32 @errcode(i32 noundef 67137668) #11
  %9 = tail call ptr @TypeNameToString(ptr noundef %1) #11
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.181, ptr noundef %9) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1624, ptr noundef nonnull @__func__.get_object_address_type) #11
  unreachable

11:                                               ; preds = %3
  %12 = tail call i32 @typeTypeId(ptr noundef nonnull %4) #11
  %13 = icmp eq i32 %0, 12
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %4, i64 16
  %.val = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %17 = load i8, ptr %16, align 2
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 79
  %21 = load i8, ptr %20, align 1
  %.not11 = icmp eq i8 %21, 100
  br i1 %.not11, label %27, label %22

22:                                               ; preds = %14
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %24 = tail call i32 @errcode(i32 noundef 151027844) #11
  %25 = tail call ptr @TypeNameToString(ptr noundef %1) #11
  %26 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.182, ptr noundef %25) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1635, ptr noundef nonnull @__func__.get_object_address_type) #11
  unreachable

27:                                               ; preds = %14, %11
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #11
  %28 = zext i32 %12 to i64
  %29 = shl nuw i64 %28, 32
  %30 = or disjoint i64 %29, 1247
  br label %31

31:                                               ; preds = %5, %27
  %.sroa.210.0 = phi i64 [ %30, %27 ], [ 1247, %5 ]
  ret i64 %.sroa.210.0
}

declare i32 @get_domain_constraint_oid(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @LookupFuncWithArgs(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @LookupOperWithArgs(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @get_collation_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @get_conversion_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @oidparse(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @LargeObjectExists(i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @LookupTypeNameOid(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @get_cast_oid(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @get_language_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @get_transform_oid(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @get_ts_parser_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @get_ts_dict_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @get_ts_template_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @get_ts_config_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @get_statistics_object_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @IsSharedRelation(i32 noundef) local_unnamed_addr #1

declare void @UnlockSharedObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @UnlockDatabaseObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @LockSharedObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @LockDatabaseObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @get_object_address_rv(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %23, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @makeString(ptr noundef %9) #11
  %11 = tail call ptr @lcons(ptr noundef %10, ptr noundef %2) #11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not20 = icmp eq ptr %13, null
  br i1 %.not20, label %17, label %14

14:                                               ; preds = %7
  %15 = tail call ptr @makeString(ptr noundef nonnull %13) #11
  %16 = tail call ptr @lcons(ptr noundef %15, ptr noundef %11) #11
  br label %17

17:                                               ; preds = %14, %7
  %.1 = phi ptr [ %16, %14 ], [ %11, %7 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not21 = icmp eq ptr %19, null
  br i1 %.not21, label %23, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @makeString(ptr noundef nonnull %19) #11
  %22 = tail call ptr @lcons(ptr noundef %21, ptr noundef %.1) #11
  br label %23

23:                                               ; preds = %17, %20, %6
  %.0 = phi ptr [ %22, %20 ], [ %.1, %17 ], [ %2, %6 ]
  %24 = tail call { i64, i32 } @get_object_address(i32 noundef %0, ptr noundef %.0, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5)
  ret { i64, i32 } %24
}

declare ptr @lcons(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @makeString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_get_object_address(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [3 x i64], align 16
  %4 = alloca [3 x i8], align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call ptr @text_to_cstring(ptr noundef %17) #11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = tail call ptr @pg_detoast_datum(ptr noundef %21) #11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load i64, ptr %23, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = tail call ptr @pg_detoast_datum(ptr noundef %25) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %28

27:                                               ; preds = %28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 59
  br i1 %exitcond.not.i, label %33, label %28, !llvm.loop !4

28:                                               ; preds = %27, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %27 ]
  %29 = getelementptr inbounds nuw [16 x i8], ptr @ObjectTypeMap, i64 %indvars.iv.i
  %30 = load ptr, ptr %29, align 16
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %18) #13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %read_objtype_from_string.exit, label %27

33:                                               ; preds = %27
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %35 = tail call i32 @errcode(i32 noundef 50856066) #11
  %36 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef nonnull %18) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2616, ptr noundef nonnull @__func__.read_objtype_from_string) #11
  unreachable

read_objtype_from_string.exit:                    ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = shl nuw i64 1, %indvars.iv.i
  %40 = and i64 %39, 4398046543432
  %.not148 = icmp eq i64 %40, 0
  br i1 %.not148, label %45, label %41

41:                                               ; preds = %read_objtype_from_string.exit
  %42 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %43 = tail call i32 @errcode(i32 noundef 50856066) #11
  %44 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull %18) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2128, ptr noundef nonnull @__func__.pg_get_object_address) #11
  unreachable

45:                                               ; preds = %read_objtype_from_string.exit
  switch i32 %38, label %85 [
    i32 49, label %46
    i32 43, label %46
    i32 13, label %46
    i32 12, label %46
    i32 5, label %46
    i32 22, label %66
  ]

46:                                               ; preds = %45, %45, %45, %45, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @deconstruct_array_builtin(ptr noundef %22, i32 noundef 25, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #11
  %47 = load i32, ptr %8, align 4
  %.not102 = icmp eq i32 %47, 1
  br i1 %.not102, label %52, label %48

48:                                               ; preds = %46
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %50 = call i32 @errcode(i32 noundef 50856066) #11
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, i32 noundef 1) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2147, ptr noundef nonnull @__func__.pg_get_object_address) #11
  unreachable

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8
  %54 = load i8, ptr %53, align 1, !range !6, !noundef !7
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %58 = call i32 @errcode(i32 noundef 50856066) #11
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2151, ptr noundef nonnull @__func__.pg_get_object_address) #11
  unreachable

60:                                               ; preds = %52
  %61 = load ptr, ptr %6, align 8
  %62 = load i64, ptr %61, align 8
  %63 = inttoptr i64 %62 to ptr
  %64 = call ptr @text_to_cstring(ptr noundef %63) #11
  %65 = call ptr @typeStringToTypeName(ptr noundef %64, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %92

66:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @deconstruct_array_builtin(ptr noundef %22, i32 noundef 25, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #11
  %67 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %67, 1
  br i1 %.not, label %72, label %68

68:                                               ; preds = %66
  %69 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %70 = call i32 @errcode(i32 noundef 50856066) #11
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, i32 noundef 1) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2164, ptr noundef nonnull @__func__.pg_get_object_address) #11
  unreachable

72:                                               ; preds = %66
  %73 = load ptr, ptr %10, align 8
  %74 = load i8, ptr %73, align 1, !range !6, !noundef !7
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %switch.early.test.thread

76:                                               ; preds = %72
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %78 = call i32 @errcode(i32 noundef 50856066) #11
  %79 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2168, ptr noundef nonnull @__func__.pg_get_object_address) #11
  unreachable

switch.early.test.thread:                         ; preds = %72
  %80 = load ptr, ptr %9, align 8
  %81 = load i64, ptr %80, align 8
  %82 = inttoptr i64 %81 to ptr
  %83 = call ptr @text_to_cstring(ptr noundef %82) #11
  %84 = call ptr @makeFloat(ptr noundef %83) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %117

85:                                               ; preds = %45
  %86 = tail call fastcc ptr @textarray_to_strvaluelist(ptr noundef %22)
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %90 = tail call i32 @errcode(i32 noundef 50856066) #11
  %91 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 1) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2177, ptr noundef nonnull @__func__.pg_get_object_address) #11
  unreachable

92:                                               ; preds = %85, %60
  %.094 = phi ptr [ %65, %60 ], [ null, %85 ]
  %.0 = phi ptr [ null, %60 ], [ %86, %85 ]
  %93 = and i64 %indvars.iv.i, 9223372036854775806
  %94 = icmp eq i64 %93, 32
  br i1 %94, label %95, label %switch.early.test

switch.early.test:                                ; preds = %92
  switch i32 %38, label %117 [
    i32 34, label %95
    i32 29, label %95
    i32 25, label %95
    i32 19, label %95
    i32 5, label %95
    i32 1, label %95
  ]

95:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %92
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @deconstruct_array_builtin(ptr noundef %26, i32 noundef 25, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14) #11
  %96 = load i32, ptr %14, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %95, %106
  %indvars.iv = phi i64 [ %indvars.iv.next, %106 ], [ 0, %95 ]
  %.095153 = phi ptr [ %113, %106 ], [ null, %95 ]
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %indvars.iv
  %100 = load i8, ptr %99, align 1, !range !6, !noundef !7
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %106

102:                                              ; preds = %.lr.ph
  %103 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %104 = call i32 @errcode(i32 noundef 50856066) #11
  %105 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2206, ptr noundef nonnull @__func__.pg_get_object_address) #11
  unreachable

106:                                              ; preds = %.lr.ph
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv
  %109 = load i64, ptr %108, align 8
  %110 = inttoptr i64 %109 to ptr
  %111 = call ptr @text_to_cstring(ptr noundef %110) #11
  %112 = call ptr @typeStringToTypeName(ptr noundef %111, ptr noundef null) #11
  %113 = call ptr @lappend(ptr noundef %.095153, ptr noundef %112) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %114 = load i32, ptr %14, align 4
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next, %115
  br i1 %116, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %106, %95
  %.095.lcssa = phi ptr [ null, %95 ], [ %113, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %119

117:                                              ; preds = %switch.early.test.thread, %switch.early.test
  %.096128140 = phi ptr [ %84, %switch.early.test.thread ], [ null, %switch.early.test ]
  %.094131139 = phi ptr [ null, %switch.early.test.thread ], [ %.094, %switch.early.test ]
  %.0134138 = phi ptr [ null, %switch.early.test.thread ], [ %.0, %switch.early.test ]
  %118 = call fastcc ptr @textarray_to_strvaluelist(ptr noundef %26)
  br label %119

119:                                              ; preds = %117, %._crit_edge
  %.0132 = phi ptr [ %.0, %._crit_edge ], [ %.0134138, %117 ]
  %.094129 = phi ptr [ %.094, %._crit_edge ], [ %.094131139, %117 ]
  %.096126 = phi ptr [ null, %._crit_edge ], [ %.096128140, %117 ]
  %.1 = phi ptr [ %.095.lcssa, %._crit_edge ], [ %118, %117 ]
  switch i32 %38, label %152 [
    i32 31, label %120
    i32 50, label %120
    i32 13, label %126
    i32 5, label %126
    i32 32, label %126
    i32 11, label %126
    i32 43, label %126
    i32 26, label %132
    i32 24, label %132
    i32 2, label %139
    i32 3, label %139
    i32 25, label %146
  ]

120:                                              ; preds = %119, %119
  %.not.i = icmp eq ptr %.0132, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %120
  %121 = getelementptr inbounds nuw i8, ptr %.0132, i64 4
  %122 = load i32, ptr %121, align 4
  %.not104 = icmp eq i32 %122, 1
  br i1 %.not104, label %126, label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %120, %list_length.exit
  %123 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %124 = call i32 @errcode(i32 noundef 50856066) #11
  %125 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, i32 noundef 1) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2229, ptr noundef nonnull @__func__.pg_get_object_address) #11
  unreachable

126:                                              ; preds = %list_length.exit, %119, %119, %119, %119, %119
  %.not.i113 = icmp eq ptr %.1, null
  br i1 %.not.i113, label %list_length.exit114.thread, label %list_length.exit114

list_length.exit114:                              ; preds = %126
  %127 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %128 = load i32, ptr %127, align 4
  %.not105 = icmp eq i32 %128, 1
  br i1 %.not105, label %152, label %list_length.exit114.thread

list_length.exit114.thread:                       ; preds = %126, %list_length.exit114
  %129 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %130 = call i32 @errcode(i32 noundef 50856066) #11
  %131 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, i32 noundef 1) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2240, ptr noundef nonnull @__func__.pg_get_object_address) #11
  unreachable

132:                                              ; preds = %119, %119
  %.not.i115 = icmp eq ptr %.0132, null
  br i1 %.not.i115, label %list_length.exit116.thread, label %list_length.exit116

list_length.exit116:                              ; preds = %132
  %133 = getelementptr inbounds nuw i8, ptr %.0132, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = icmp slt i32 %134, 2
  br i1 %135, label %list_length.exit116.thread, label %152

list_length.exit116.thread:                       ; preds = %132, %list_length.exit116
  %136 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %137 = call i32 @errcode(i32 noundef 50856066) #11
  %138 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 2) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2247, ptr noundef nonnull @__func__.pg_get_object_address) #11
  unreachable

139:                                              ; preds = %119, %119
  %.not.i117 = icmp eq ptr %.0132, null
  br i1 %.not.i117, label %list_length.exit118.thread, label %list_length.exit118

list_length.exit118:                              ; preds = %139
  %140 = getelementptr inbounds nuw i8, ptr %.0132, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = icmp slt i32 %141, 3
  br i1 %142, label %list_length.exit118.thread, label %146

list_length.exit118.thread:                       ; preds = %139, %list_length.exit118
  %143 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %144 = call i32 @errcode(i32 noundef 50856066) #11
  %145 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 3) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2254, ptr noundef nonnull @__func__.pg_get_object_address) #11
  unreachable

146:                                              ; preds = %list_length.exit118, %119
  %.not.i119 = icmp eq ptr %.1, null
  br i1 %.not.i119, label %list_length.exit120.thread, label %list_length.exit120

list_length.exit120:                              ; preds = %146
  %147 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %148 = load i32, ptr %147, align 4
  %.not103 = icmp eq i32 %148, 2
  br i1 %.not103, label %152, label %list_length.exit120.thread

list_length.exit120.thread:                       ; preds = %146, %list_length.exit120
  %149 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %150 = call i32 @errcode(i32 noundef 50856066) #11
  %151 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, i32 noundef 2) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2261, ptr noundef nonnull @__func__.pg_get_object_address) #11
  unreachable

152:                                              ; preds = %119, %list_length.exit120, %list_length.exit116, %list_length.exit114
  switch i32 %38, label %187 [
    i32 41, label %153
    i32 37, label %153
    i32 51, label %153
    i32 23, label %153
    i32 20, label %153
    i32 18, label %153
    i32 6, label %153
    i32 4, label %153
    i32 7, label %153
    i32 8, label %153
    i32 39, label %153
    i32 47, label %153
    i32 46, label %153
    i32 48, label %153
    i32 45, label %153
    i32 10, label %153
    i32 28, label %153
    i32 35, label %153
    i32 44, label %153
    i32 40, label %153
    i32 24, label %153
    i32 26, label %153
    i32 0, label %154
    i32 9, label %154
    i32 14, label %154
    i32 15, label %154
    i32 16, label %154
    i32 17, label %154
    i32 21, label %154
    i32 27, label %154
    i32 30, label %154
    i32 33, label %154
    i32 36, label %154
    i32 38, label %154
    i32 42, label %154
    i32 49, label %163
    i32 12, label %163
    i32 5, label %164
    i32 13, label %164
    i32 43, label %164
    i32 32, label %168
    i32 31, label %172
    i32 50, label %172
    i32 11, label %178
    i32 2, label %182
    i32 3, label %182
    i32 19, label %.thread145
    i32 29, label %.thread145
    i32 34, label %.thread145
    i32 1, label %.thread145
    i32 25, label %.thread145
  ]

153:                                              ; preds = %152, %152, %152, %152, %152, %152, %152, %152, %152, %152, %152, %152, %152, %152, %152, %152, %152, %152, %152, %152, %152, %152
  br label %187

154:                                              ; preds = %152, %152, %152, %152, %152, %152, %152, %152, %152, %152, %152, %152, %152
  %.not.i121 = icmp eq ptr %.0132, null
  br i1 %.not.i121, label %list_length.exit122.thread, label %list_length.exit122

list_length.exit122:                              ; preds = %154
  %155 = getelementptr inbounds nuw i8, ptr %.0132, i64 4
  %156 = load i32, ptr %155, align 4
  %.not106 = icmp eq i32 %156, 1
  br i1 %.not106, label %160, label %list_length.exit122.thread

list_length.exit122.thread:                       ; preds = %154, %list_length.exit122
  %157 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %158 = call i32 @errcode(i32 noundef 50856066) #11
  %159 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, i32 noundef 1) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2313, ptr noundef nonnull @__func__.pg_get_object_address) #11
  unreachable

160:                                              ; preds = %list_length.exit122
  %161 = getelementptr i8, ptr %.0132, i64 16
  %.0.val112 = load ptr, ptr %161, align 8
  %162 = load ptr, ptr %.0.val112, align 8
  br label %187

163:                                              ; preds = %152, %152
  br label %187

164:                                              ; preds = %152, %152, %152
  %165 = getelementptr i8, ptr %.1, i64 16
  %.1.val111 = load ptr, ptr %165, align 8
  %166 = load ptr, ptr %.1.val111, align 8
  %167 = call ptr @list_make2_impl(i32 noundef 1, ptr %.094129, ptr %166) #11
  br label %187

168:                                              ; preds = %152
  %169 = getelementptr i8, ptr %.1, i64 16
  %.1.val110 = load ptr, ptr %169, align 8
  %170 = load ptr, ptr %.1.val110, align 8
  %171 = call ptr @list_make2_impl(i32 noundef 1, ptr %.0132, ptr %170) #11
  br label %187

172:                                              ; preds = %152, %152
  %173 = getelementptr i8, ptr %.0132, i64 16
  %.0.val = load ptr, ptr %173, align 8
  %174 = load ptr, ptr %.0.val, align 8
  %175 = getelementptr i8, ptr %.1, i64 16
  %.1.val109 = load ptr, ptr %175, align 8
  %176 = load ptr, ptr %.1.val109, align 8
  %177 = call ptr @list_make2_impl(i32 noundef 1, ptr %174, ptr %176) #11
  br label %187

178:                                              ; preds = %152
  %179 = getelementptr i8, ptr %.1, i64 16
  %.1.val = load ptr, ptr %179, align 8
  %180 = load ptr, ptr %.1.val, align 8
  %181 = call ptr @lcons(ptr noundef %180, ptr noundef %.0132) #11
  br label %187

182:                                              ; preds = %152, %152
  %183 = call ptr @list_make2_impl(i32 noundef 1, ptr %.0132, ptr %.1) #11
  br label %187

.thread145:                                       ; preds = %152, %152, %152, %152, %152
  %184 = call noundef ptr @palloc0(i64 noundef 40) #11
  store i32 152, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr %.0132, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store ptr %.1, ptr %186, align 8
  br label %192

187:                                              ; preds = %182, %178, %172, %168, %164, %163, %160, %153, %152
  %.197 = phi ptr [ %.096126, %152 ], [ %.0132, %153 ], [ %162, %160 ], [ %.094129, %163 ], [ %167, %164 ], [ %171, %168 ], [ %177, %172 ], [ %181, %178 ], [ %183, %182 ]
  %188 = icmp eq ptr %.197, null
  br i1 %188, label %189, label %192

189:                                              ; preds = %187
  %190 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %191 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %38) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2359, ptr noundef nonnull @__func__.pg_get_object_address) #11
  unreachable

192:                                              ; preds = %.thread145, %187
  %.197147 = phi ptr [ %184, %.thread145 ], [ %.197, %187 ]
  %193 = call { i64, i32 } @get_object_address(i32 noundef %38, ptr noundef nonnull %.197147, ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext false)
  %194 = load ptr, ptr %5, align 8
  %.not107 = icmp eq ptr %194, null
  br i1 %.not107, label %196, label %195

195:                                              ; preds = %192
  call void @relation_close(ptr noundef nonnull %194, i32 noundef 1) #11
  br label %196

196:                                              ; preds = %195, %192
  %197 = call i32 @get_call_result_type(ptr noundef %0, ptr noundef null, ptr noundef nonnull %2) #11
  %.not108 = icmp eq i32 %197, 1
  br i1 %.not108, label %201, label %198

198:                                              ; preds = %196
  %199 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %200 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2369, ptr noundef nonnull @__func__.pg_get_object_address) #11
  unreachable

201:                                              ; preds = %196
  %.fca.1.extract = extractvalue { i64, i32 } %193, 1
  %.fca.0.extract = extractvalue { i64, i32 } %193, 0
  %202 = and i64 %.fca.0.extract, 4294967295
  store i64 %202, ptr %3, align 16
  %.sroa.037.4.extract.shift = lshr i64 %.fca.0.extract, 32
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.037.4.extract.shift, ptr %203, align 8
  %204 = sext i32 %.fca.1.extract to i64
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %204, ptr %205, align 16
  store i8 0, ptr %4, align 1
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %206, align 1
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 0, ptr %207, align 1
  %208 = load ptr, ptr %2, align 8
  %209 = call ptr @heap_form_tuple(ptr noundef %208, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %210 = getelementptr i8, ptr %209, i64 16
  %.val = load ptr, ptr %210, align 8
  %211 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %211
}

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @read_objtype_from_string(ptr noundef %0) local_unnamed_addr #0 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 59
  br i1 %exitcond.not, label %11, label %3, !llvm.loop !4

3:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %4 = getelementptr inbounds nuw [16 x i8], ptr @ObjectTypeMap, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 16
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %0) #13
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %2

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %13 = tail call i32 @errcode(i32 noundef 50856066) #11
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef nonnull %0) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2616, ptr noundef nonnull @__func__.read_objtype_from_string) #11
  unreachable
}

declare void @deconstruct_array_builtin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @typeStringToTypeName(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @makeFloat(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @textarray_to_strvaluelist(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @deconstruct_array_builtin(ptr noundef %0, i32 noundef 25, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %1 ]
  %.068 = phi ptr [ %22, %15 ], [ null, %1 ]
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %.lr.ph
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %13 = call i32 @errcode(i32 noundef 50856066) #11
  %14 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2094, ptr noundef nonnull @__func__.textarray_to_strvaluelist) #11
  unreachable

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %18 = load i64, ptr %17, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = call ptr @text_to_cstring(ptr noundef %19) #11
  %21 = call ptr @makeString(ptr noundef %20) #11
  %22 = call ptr @lappend(ptr noundef %.068, ptr noundef %21) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %15, %1
  %.06.lcssa = phi ptr [ null, %1 ], [ %22, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.06.lcssa
}

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) local_unnamed_addr #1

declare void @relation_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_call_result_type(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @check_object_ownership(i32 noundef %0, i32 noundef %1, i64 %2, i32 %3, ptr noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %.sroa.041.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.6.0.extract.shift = lshr i64 %2, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  switch i32 %1, label %112 [
    i32 20, label %7
    i32 37, label %7
    i32 41, label %7
    i32 51, label %7
    i32 23, label %7
    i32 18, label %7
    i32 6, label %7
    i32 35, label %7
    i32 44, label %7
    i32 28, label %7
    i32 40, label %7
    i32 49, label %15
    i32 12, label %15
    i32 4, label %15
    i32 13, label %18
    i32 1, label %33
    i32 19, label %33
    i32 29, label %33
    i32 34, label %33
    i32 25, label %33
    i32 9, label %39
    i32 14, label %39
    i32 15, label %39
    i32 16, label %39
    i32 17, label %39
    i32 21, label %39
    i32 30, label %39
    i32 36, label %39
    i32 38, label %39
    i32 42, label %39
    i32 7, label %44
    i32 8, label %44
    i32 24, label %44
    i32 26, label %44
    i32 39, label %44
    i32 46, label %44
    i32 45, label %44
    i32 22, label %48
    i32 5, label %57
    i32 43, label %73
    i32 33, label %79
    i32 47, label %103
    i32 48, label %103
    i32 0, label %103
    i32 27, label %103
    i32 2, label %109
    i32 3, label %109
    i32 10, label %109
    i32 11, label %109
    i32 31, label %109
    i32 32, label %109
    i32 50, label %109
  ]

7:                                                ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = tail call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %9, i32 noundef %0) #11
  br i1 %10, label %112, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef %1, ptr noundef nonnull %14) #11
  br label %112

15:                                               ; preds = %6, %6, %6
  %16 = tail call zeroext i1 @object_ownercheck(i32 noundef %.sroa.041.0.extract.trunc, i32 noundef %.sroa.6.0.extract.trunc, i32 noundef %0) #11
  br i1 %16, label %112, label %17

17:                                               ; preds = %15
  tail call void @aclcheck_error_type(i32 noundef 2, i32 noundef %.sroa.6.0.extract.trunc) #11
  br label %112

18:                                               ; preds = %6
  %19 = tail call ptr @SearchSysCache1(i32 noundef 19, i64 noundef %.sroa.6.0.extract.shift) #11
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %23

20:                                               ; preds = %18
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %22 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %.sroa.6.0.extract.trunc) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2422, ptr noundef nonnull @__func__.check_object_ownership) #11
  unreachable

23:                                               ; preds = %18
  %24 = getelementptr i8, ptr %19, i64 16
  %.val59 = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.val59, i64 22
  %26 = load i8, ptr %25, align 2
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %.val59, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 84
  %30 = load i32, ptr %29, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %19) #11
  %31 = tail call zeroext i1 @object_ownercheck(i32 noundef 1247, i32 noundef %30, i32 noundef %0) #11
  br i1 %31, label %112, label %32

32:                                               ; preds = %23
  tail call void @aclcheck_error_type(i32 noundef 2, i32 noundef %30) #11
  br label %112

33:                                               ; preds = %6, %6, %6, %6, %6
  %34 = tail call zeroext i1 @object_ownercheck(i32 noundef %.sroa.041.0.extract.trunc, i32 noundef %.sroa.6.0.extract.trunc, i32 noundef %0) #11
  br i1 %34, label %112, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @NameListToString(ptr noundef %37) #11
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef %1, ptr noundef %38) #11
  br label %112

39:                                               ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6, %6
  %40 = tail call zeroext i1 @object_ownercheck(i32 noundef %.sroa.041.0.extract.trunc, i32 noundef %.sroa.6.0.extract.trunc, i32 noundef %0) #11
  br i1 %40, label %112, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef %1, ptr noundef %43) #11
  br label %112

44:                                               ; preds = %6, %6, %6, %6, %6, %6, %6
  %45 = tail call zeroext i1 @object_ownercheck(i32 noundef %.sroa.041.0.extract.trunc, i32 noundef %.sroa.6.0.extract.trunc, i32 noundef %0) #11
  br i1 %45, label %112, label %46

46:                                               ; preds = %44
  %47 = tail call ptr @NameListToString(ptr noundef %4) #11
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef %1, ptr noundef %47) #11
  br label %112

48:                                               ; preds = %6
  %49 = load i8, ptr @lo_compat_privileges, align 1, !range !6, !noundef !7
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %112, label %51

51:                                               ; preds = %48
  %52 = tail call zeroext i1 @object_ownercheck(i32 noundef %.sroa.041.0.extract.trunc, i32 noundef %.sroa.6.0.extract.trunc, i32 noundef %0) #11
  br i1 %52, label %112, label %53

53:                                               ; preds = %51
  %54 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %55 = tail call i32 @errcode(i32 noundef 16797828) #11
  %56 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, i32 noundef %.sroa.6.0.extract.trunc) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2476, ptr noundef nonnull @__func__.check_object_ownership) #11
  unreachable

57:                                               ; preds = %6
  %58 = getelementptr i8, ptr %4, i64 16
  %.val58 = load ptr, ptr %58, align 8
  %59 = load ptr, ptr %.val58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.val58, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 @typenameTypeId(ptr noundef null, ptr noundef %59) #11
  %63 = tail call i32 @typenameTypeId(ptr noundef null, ptr noundef %61) #11
  %64 = tail call zeroext i1 @object_ownercheck(i32 noundef 1247, i32 noundef %62, i32 noundef %0) #11
  br i1 %64, label %112, label %65

65:                                               ; preds = %57
  %66 = tail call zeroext i1 @object_ownercheck(i32 noundef 1247, i32 noundef %63, i32 noundef %0) #11
  br i1 %66, label %112, label %67

67:                                               ; preds = %65
  %68 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %69 = tail call i32 @errcode(i32 noundef 16797828) #11
  %70 = tail call ptr @format_type_be(i32 noundef %62) #11
  %71 = tail call ptr @format_type_be(i32 noundef %63) #11
  %72 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %70, ptr noundef %71) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2492, ptr noundef nonnull @__func__.check_object_ownership) #11
  unreachable

73:                                               ; preds = %6
  %74 = getelementptr i8, ptr %4, i64 16
  %.val = load ptr, ptr %74, align 8
  %75 = load ptr, ptr %.val, align 8
  %76 = tail call i32 @typenameTypeId(ptr noundef null, ptr noundef %75) #11
  %77 = tail call zeroext i1 @object_ownercheck(i32 noundef 1247, i32 noundef %76, i32 noundef %0) #11
  br i1 %77, label %112, label %78

78:                                               ; preds = %73
  tail call void @aclcheck_error_type(i32 noundef 2, i32 noundef %76) #11
  br label %112

79:                                               ; preds = %6
  %80 = tail call zeroext i1 @superuser_arg(i32 noundef %.sroa.6.0.extract.trunc) #11
  br i1 %80, label %81, label %88

81:                                               ; preds = %79
  %82 = tail call zeroext i1 @superuser_arg(i32 noundef %0) #11
  br i1 %82, label %112, label %83

83:                                               ; preds = %81
  %84 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %85 = tail call i32 @errcode(i32 noundef 16797828) #11
  %86 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #11
  %87 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2519, ptr noundef nonnull @__func__.check_object_ownership) #11
  unreachable

88:                                               ; preds = %79
  %89 = tail call zeroext i1 @has_createrole_privilege(i32 noundef %0) #11
  br i1 %89, label %95, label %90

90:                                               ; preds = %88
  %91 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %92 = tail call i32 @errcode(i32 noundef 16797828) #11
  %93 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #11
  %94 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.16) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2528, ptr noundef nonnull @__func__.check_object_ownership) #11
  unreachable

95:                                               ; preds = %88
  %96 = tail call zeroext i1 @is_admin_of_role(i32 noundef %0, i32 noundef %.sroa.6.0.extract.trunc) #11
  br i1 %96, label %112, label %97

97:                                               ; preds = %95
  %98 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %99 = tail call i32 @errcode(i32 noundef 16797828) #11
  %100 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #11
  %101 = tail call ptr @GetUserNameFromId(i32 noundef %.sroa.6.0.extract.trunc, i1 noundef zeroext true) #11
  %102 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef %101) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2536, ptr noundef nonnull @__func__.check_object_ownership) #11
  unreachable

103:                                              ; preds = %6, %6, %6, %6
  %104 = tail call zeroext i1 @superuser_arg(i32 noundef %0) #11
  br i1 %104, label %112, label %105

105:                                              ; preds = %103
  %106 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %107 = tail call i32 @errcode(i32 noundef 16797828) #11
  %108 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2547, ptr noundef nonnull @__func__.check_object_ownership) #11
  unreachable

109:                                              ; preds = %6, %6, %6, %6, %6, %6, %6
  %110 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %111 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, i32 noundef %1) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2557, ptr noundef nonnull @__func__.check_object_ownership) #11
  unreachable

112:                                              ; preds = %73, %78, %57, %65, %23, %32, %103, %81, %95, %48, %51, %44, %46, %39, %41, %33, %35, %15, %17, %7, %11, %6
  ret void
}

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @aclcheck_error_type(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

declare ptr @NameListToString(ptr noundef) local_unnamed_addr #1

declare i32 @typenameTypeId(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @superuser_arg(i32 noundef) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @has_createrole_privilege(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @is_admin_of_role(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @GetUserNameFromId(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_object_namespace(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4
  %3 = load ptr, ptr @get_object_property_data.prop_last, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %.preheader, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, %2
  br i1 %7, label %get_object_property_data.exit, label %.preheader

.preheader:                                       ; preds = %4, %1
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 37
  br i1 %exitcond.not.i, label %15, label %9, !llvm.loop !10

9:                                                ; preds = %.preheader, %8
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %8 ], [ 0, %.preheader ]
  %10 = getelementptr inbounds nuw [48 x i8], ptr @ObjectProperty, i64 %indvars.iv.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, %2
  br i1 %13, label %14, label %8

14:                                               ; preds = %9
  store ptr %10, ptr @get_object_property_data.prop_last, align 8
  br label %get_object_property_data.exit

15:                                               ; preds = %8
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.229, i32 noundef %2) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2773, ptr noundef nonnull @__func__.get_object_property_data) #11
  unreachable

get_object_property_data.exit:                    ; preds = %4, %14
  %.08.i = phi ptr [ %10, %14 ], [ %3, %4 ]
  %18 = getelementptr inbounds nuw i8, ptr %.08.i, i64 28
  %19 = load i16, ptr %18, align 4
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %36, label %21

21:                                               ; preds = %get_object_property_data.exit
  %22 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = tail call ptr @SearchSysCache1(i32 noundef %23, i64 noundef %26) #11
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %32

28:                                               ; preds = %21
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %30 = load i32, ptr %24, align 4
  %31 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21, i32 noundef %23, i32 noundef %30) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2589, ptr noundef nonnull @__func__.get_object_namespace) #11
  unreachable

32:                                               ; preds = %21
  %33 = load i16, ptr %18, align 4
  %34 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef %23, ptr noundef nonnull %27, i16 noundef signext %33) #11
  %35 = trunc i64 %34 to i32
  tail call void @ReleaseSysCache(ptr noundef nonnull %27) #11
  br label %36

36:                                               ; preds = %get_object_property_data.exit, %32
  %.0 = phi i32 [ %35, %32 ], [ 0, %get_object_property_data.exit ]
  ret i32 %.0
}

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @get_object_class_descr(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @get_object_property_data.prop_last, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %.preheader, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %get_object_property_data.exit, label %.preheader

.preheader:                                       ; preds = %3, %1
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 37
  br i1 %exitcond.not.i, label %14, label %8, !llvm.loop !10

8:                                                ; preds = %.preheader, %7
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %7 ], [ 0, %.preheader ]
  %9 = getelementptr inbounds nuw [48 x i8], ptr @ObjectProperty, i64 %indvars.iv.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %0
  br i1 %12, label %13, label %7

13:                                               ; preds = %8
  store ptr %9, ptr @get_object_property_data.prop_last, align 8
  br label %get_object_property_data.exit

14:                                               ; preds = %7
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.229, i32 noundef %0) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2773, ptr noundef nonnull @__func__.get_object_property_data) #11
  unreachable

get_object_property_data.exit:                    ; preds = %3, %13
  %.08.i = phi ptr [ %9, %13 ], [ %2, %3 ]
  %17 = load ptr, ptr %.08.i, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_object_oid_index(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @get_object_property_data.prop_last, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %.preheader, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %get_object_property_data.exit, label %.preheader

.preheader:                                       ; preds = %3, %1
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 37
  br i1 %exitcond.not.i, label %14, label %8, !llvm.loop !10

8:                                                ; preds = %.preheader, %7
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %7 ], [ 0, %.preheader ]
  %9 = getelementptr inbounds nuw [48 x i8], ptr @ObjectProperty, i64 %indvars.iv.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %0
  br i1 %12, label %13, label %7

13:                                               ; preds = %8
  store ptr %9, ptr @get_object_property_data.prop_last, align 8
  br label %get_object_property_data.exit

14:                                               ; preds = %7
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.229, i32 noundef %0) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2773, ptr noundef nonnull @__func__.get_object_property_data) #11
  unreachable

get_object_property_data.exit:                    ; preds = %3, %13
  %.08.i = phi ptr [ %9, %13 ], [ %2, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %.08.i, i64 12
  %18 = load i32, ptr %17, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_object_catcache_oid(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @get_object_property_data.prop_last, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %.preheader, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %get_object_property_data.exit, label %.preheader

.preheader:                                       ; preds = %3, %1
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 37
  br i1 %exitcond.not.i, label %14, label %8, !llvm.loop !10

8:                                                ; preds = %.preheader, %7
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %7 ], [ 0, %.preheader ]
  %9 = getelementptr inbounds nuw [48 x i8], ptr @ObjectProperty, i64 %indvars.iv.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %0
  br i1 %12, label %13, label %7

13:                                               ; preds = %8
  store ptr %9, ptr @get_object_property_data.prop_last, align 8
  br label %get_object_property_data.exit

14:                                               ; preds = %7
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.229, i32 noundef %0) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2773, ptr noundef nonnull @__func__.get_object_property_data) #11
  unreachable

get_object_property_data.exit:                    ; preds = %3, %13
  %.08.i = phi ptr [ %9, %13 ], [ %2, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %18 = load i32, ptr %17, align 8
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_object_catcache_name(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @get_object_property_data.prop_last, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %.preheader, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %get_object_property_data.exit, label %.preheader

.preheader:                                       ; preds = %3, %1
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 37
  br i1 %exitcond.not.i, label %14, label %8, !llvm.loop !10

8:                                                ; preds = %.preheader, %7
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %7 ], [ 0, %.preheader ]
  %9 = getelementptr inbounds nuw [48 x i8], ptr @ObjectProperty, i64 %indvars.iv.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %0
  br i1 %12, label %13, label %7

13:                                               ; preds = %8
  store ptr %9, ptr @get_object_property_data.prop_last, align 8
  br label %get_object_property_data.exit

14:                                               ; preds = %7
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.229, i32 noundef %0) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2773, ptr noundef nonnull @__func__.get_object_property_data) #11
  unreachable

get_object_property_data.exit:                    ; preds = %3, %13
  %.08.i = phi ptr [ %9, %13 ], [ %2, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %.08.i, i64 20
  %18 = load i32, ptr %17, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local signext i16 @get_object_attnum_oid(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @get_object_property_data.prop_last, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %.preheader, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %get_object_property_data.exit, label %.preheader

.preheader:                                       ; preds = %3, %1
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 37
  br i1 %exitcond.not.i, label %14, label %8, !llvm.loop !10

8:                                                ; preds = %.preheader, %7
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %7 ], [ 0, %.preheader ]
  %9 = getelementptr inbounds nuw [48 x i8], ptr @ObjectProperty, i64 %indvars.iv.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %0
  br i1 %12, label %13, label %7

13:                                               ; preds = %8
  store ptr %9, ptr @get_object_property_data.prop_last, align 8
  br label %get_object_property_data.exit

14:                                               ; preds = %7
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.229, i32 noundef %0) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2773, ptr noundef nonnull @__func__.get_object_property_data) #11
  unreachable

get_object_property_data.exit:                    ; preds = %3, %13
  %.08.i = phi ptr [ %9, %13 ], [ %2, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %.08.i, i64 24
  %18 = load i16, ptr %17, align 8
  ret i16 %18
}

; Function Attrs: nounwind uwtable
define dso_local signext i16 @get_object_attnum_name(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @get_object_property_data.prop_last, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %.preheader, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %get_object_property_data.exit, label %.preheader

.preheader:                                       ; preds = %3, %1
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 37
  br i1 %exitcond.not.i, label %14, label %8, !llvm.loop !10

8:                                                ; preds = %.preheader, %7
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %7 ], [ 0, %.preheader ]
  %9 = getelementptr inbounds nuw [48 x i8], ptr @ObjectProperty, i64 %indvars.iv.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %0
  br i1 %12, label %13, label %7

13:                                               ; preds = %8
  store ptr %9, ptr @get_object_property_data.prop_last, align 8
  br label %get_object_property_data.exit

14:                                               ; preds = %7
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.229, i32 noundef %0) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2773, ptr noundef nonnull @__func__.get_object_property_data) #11
  unreachable

get_object_property_data.exit:                    ; preds = %3, %13
  %.08.i = phi ptr [ %9, %13 ], [ %2, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %.08.i, i64 26
  %18 = load i16, ptr %17, align 2
  ret i16 %18
}

; Function Attrs: nounwind uwtable
define dso_local signext i16 @get_object_attnum_namespace(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @get_object_property_data.prop_last, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %.preheader, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %get_object_property_data.exit, label %.preheader

.preheader:                                       ; preds = %3, %1
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 37
  br i1 %exitcond.not.i, label %14, label %8, !llvm.loop !10

8:                                                ; preds = %.preheader, %7
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %7 ], [ 0, %.preheader ]
  %9 = getelementptr inbounds nuw [48 x i8], ptr @ObjectProperty, i64 %indvars.iv.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %0
  br i1 %12, label %13, label %7

13:                                               ; preds = %8
  store ptr %9, ptr @get_object_property_data.prop_last, align 8
  br label %get_object_property_data.exit

14:                                               ; preds = %7
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.229, i32 noundef %0) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2773, ptr noundef nonnull @__func__.get_object_property_data) #11
  unreachable

get_object_property_data.exit:                    ; preds = %3, %13
  %.08.i = phi ptr [ %9, %13 ], [ %2, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %.08.i, i64 28
  %18 = load i16, ptr %17, align 4
  ret i16 %18
}

; Function Attrs: nounwind uwtable
define dso_local signext i16 @get_object_attnum_owner(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @get_object_property_data.prop_last, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %.preheader, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %get_object_property_data.exit, label %.preheader

.preheader:                                       ; preds = %3, %1
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 37
  br i1 %exitcond.not.i, label %14, label %8, !llvm.loop !10

8:                                                ; preds = %.preheader, %7
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %7 ], [ 0, %.preheader ]
  %9 = getelementptr inbounds nuw [48 x i8], ptr @ObjectProperty, i64 %indvars.iv.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %0
  br i1 %12, label %13, label %7

13:                                               ; preds = %8
  store ptr %9, ptr @get_object_property_data.prop_last, align 8
  br label %get_object_property_data.exit

14:                                               ; preds = %7
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.229, i32 noundef %0) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2773, ptr noundef nonnull @__func__.get_object_property_data) #11
  unreachable

get_object_property_data.exit:                    ; preds = %3, %13
  %.08.i = phi ptr [ %9, %13 ], [ %2, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %.08.i, i64 30
  %18 = load i16, ptr %17, align 2
  ret i16 %18
}

; Function Attrs: nounwind uwtable
define dso_local signext i16 @get_object_attnum_acl(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @get_object_property_data.prop_last, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %.preheader, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %get_object_property_data.exit, label %.preheader

.preheader:                                       ; preds = %3, %1
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 37
  br i1 %exitcond.not.i, label %14, label %8, !llvm.loop !10

8:                                                ; preds = %.preheader, %7
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %7 ], [ 0, %.preheader ]
  %9 = getelementptr inbounds nuw [48 x i8], ptr @ObjectProperty, i64 %indvars.iv.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %0
  br i1 %12, label %13, label %7

13:                                               ; preds = %8
  store ptr %9, ptr @get_object_property_data.prop_last, align 8
  br label %get_object_property_data.exit

14:                                               ; preds = %7
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.229, i32 noundef %0) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2773, ptr noundef nonnull @__func__.get_object_property_data) #11
  unreachable

get_object_property_data.exit:                    ; preds = %3, %13
  %.08.i = phi ptr [ %9, %13 ], [ %2, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %.08.i, i64 32
  %18 = load i16, ptr %17, align 8
  ret i16 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_object_type(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @get_object_property_data.prop_last, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %.preheader, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, %0
  br i1 %7, label %get_object_property_data.exit, label %.preheader

.preheader:                                       ; preds = %4, %2
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 37
  br i1 %exitcond.not.i, label %15, label %9, !llvm.loop !10

9:                                                ; preds = %.preheader, %8
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %8 ], [ 0, %.preheader ]
  %10 = getelementptr inbounds nuw [48 x i8], ptr @ObjectProperty, i64 %indvars.iv.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, %0
  br i1 %13, label %14, label %8

14:                                               ; preds = %9
  store ptr %10, ptr @get_object_property_data.prop_last, align 8
  br label %get_object_property_data.exit

15:                                               ; preds = %8
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.229, i32 noundef %0) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2773, ptr noundef nonnull @__func__.get_object_property_data) #11
  unreachable

get_object_property_data.exit:                    ; preds = %4, %14
  %.08.i = phi ptr [ %10, %14 ], [ %3, %4 ]
  %18 = getelementptr inbounds nuw i8, ptr %.08.i, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 41
  br i1 %20, label %21, label %get_relkind_objtype.exit

21:                                               ; preds = %get_object_property_data.exit
  %22 = tail call signext i8 @get_rel_relkind(i32 noundef %1) #11
  switch i8 %22, label %27 [
    i8 102, label %26
    i8 109, label %25
    i8 105, label %get_relkind_objtype.exit
    i8 73, label %get_relkind_objtype.exit
    i8 83, label %23
    i8 118, label %24
  ]

23:                                               ; preds = %21
  br label %get_relkind_objtype.exit

24:                                               ; preds = %21
  br label %get_relkind_objtype.exit

25:                                               ; preds = %21
  br label %get_relkind_objtype.exit

26:                                               ; preds = %21
  br label %get_relkind_objtype.exit

27:                                               ; preds = %21
  br label %get_relkind_objtype.exit

get_relkind_objtype.exit:                         ; preds = %27, %26, %25, %24, %23, %21, %21, %get_object_property_data.exit
  %.0 = phi i32 [ %19, %get_object_property_data.exit ], [ 41, %27 ], [ 20, %21 ], [ 18, %26 ], [ 37, %23 ], [ 51, %24 ], [ 23, %25 ], [ 20, %21 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 18, 52) i32 @get_relkind_objtype(i8 noundef signext %0) local_unnamed_addr #4 {
  switch i8 %0, label %6 [
    i8 102, label %5
    i8 109, label %4
    i8 105, label %7
    i8 73, label %7
    i8 83, label %2
    i8 118, label %3
  ]

2:                                                ; preds = %1
  br label %7

3:                                                ; preds = %1
  br label %7

4:                                                ; preds = %1
  br label %7

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %1, %1, %6, %5, %4, %3, %2
  %.0 = phi i32 [ 41, %6 ], [ 20, %1 ], [ 18, %5 ], [ 37, %2 ], [ 51, %3 ], [ 23, %4 ], [ 20, %1 ]
  ret i32 %.0
}

declare signext i8 @get_rel_relkind(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @get_object_namensp_unique(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @get_object_property_data.prop_last, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %.preheader, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %get_object_property_data.exit, label %.preheader

.preheader:                                       ; preds = %3, %1
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 37
  br i1 %exitcond.not.i, label %14, label %8, !llvm.loop !10

8:                                                ; preds = %.preheader, %7
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %7 ], [ 0, %.preheader ]
  %9 = getelementptr inbounds nuw [48 x i8], ptr @ObjectProperty, i64 %indvars.iv.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %0
  br i1 %12, label %13, label %7

13:                                               ; preds = %8
  store ptr %9, ptr @get_object_property_data.prop_last, align 8
  br label %get_object_property_data.exit

14:                                               ; preds = %7
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.229, i32 noundef %0) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2773, ptr noundef nonnull @__func__.get_object_property_data) #11
  unreachable

get_object_property_data.exit:                    ; preds = %3, %13
  %.08.i = phi ptr [ %9, %13 ], [ %2, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %.08.i, i64 40
  %18 = load i8, ptr %17, align 8, !range !6, !noundef !7
  %19 = trunc nuw i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local zeroext i1 @is_objectclass_supported(i32 noundef %0) local_unnamed_addr #5 {
  br label %2

2:                                                ; preds = %2, %1
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %3 = getelementptr inbounds nuw [48 x i8], ptr @ObjectProperty, i64 %indvars.iv
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, %0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 37
  %or.cond = select i1 %6, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %7, label %2, !llvm.loop !11

7:                                                ; preds = %2
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_catalog_object_by_oid(ptr noundef %0, i16 noundef signext %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @get_catalog_object_by_oid_extended(ptr noundef %0, i16 noundef signext %1, i32 noundef %2, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_catalog_object_by_oid_extended(ptr noundef %0, i16 noundef signext %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %struct.ScanKeyData, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr @get_object_property_data.prop_last, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %.preheader, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %7
  br i1 %12, label %get_object_catcache_oid.exit, label %.preheader

.preheader:                                       ; preds = %9, %4
  br label %14

13:                                               ; preds = %14
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 37
  br i1 %exitcond.not.i.i, label %20, label %14, !llvm.loop !10

14:                                               ; preds = %.preheader, %13
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %13 ], [ 0, %.preheader ]
  %15 = getelementptr inbounds nuw [48 x i8], ptr @ObjectProperty, i64 %indvars.iv.i.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %7
  br i1 %18, label %19, label %13

19:                                               ; preds = %14
  store ptr %15, ptr @get_object_property_data.prop_last, align 8
  br label %get_object_catcache_oid.exit

20:                                               ; preds = %13
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %22 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.229, i32 noundef %7) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2773, ptr noundef nonnull @__func__.get_object_property_data) #11
  unreachable

get_object_catcache_oid.exit:                     ; preds = %9, %19
  %23 = phi ptr [ %15, %19 ], [ %8, %9 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %get_object_oid_index.exit

27:                                               ; preds = %get_object_catcache_oid.exit
  %28 = zext i32 %2 to i64
  br i1 %3, label %29, label %31

29:                                               ; preds = %27
  %30 = tail call ptr @SearchSysCacheLockedCopy1(i32 noundef %25, i64 noundef %28) #11
  br label %43

31:                                               ; preds = %27
  %32 = tail call ptr @SearchSysCacheCopy(i32 noundef %25, i64 noundef %28, i64 noundef 0, i64 noundef 0, i64 noundef 0) #11
  br label %43

get_object_oid_index.exit:                        ; preds = %get_object_catcache_oid.exit
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %34 = load i32, ptr %33, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = zext i32 %2 to i64
  call void @ScanKeyInit(ptr noundef nonnull %5, i16 noundef signext %1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %35) #11
  %36 = call ptr @systable_beginscan(ptr noundef %0, i32 noundef %34, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %5) #11
  %37 = call ptr @systable_getnext(ptr noundef %36) #11
  %.not.not = icmp eq ptr %37, null
  br i1 %.not.not, label %.thread, label %38

.thread:                                          ; preds = %get_object_oid_index.exit
  call void @systable_endscan(ptr noundef %36) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %43

38:                                               ; preds = %get_object_oid_index.exit
  br i1 %3, label %39, label %41

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  call void @LockTuple(ptr noundef %0, ptr noundef nonnull %40, i32 noundef 7) #11
  br label %41

41:                                               ; preds = %38, %39
  %42 = call ptr @heap_copytuple(ptr noundef nonnull %37) #11
  call void @systable_endscan(ptr noundef %36) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %43

43:                                               ; preds = %29, %31, %41, %.thread
  %.0 = phi ptr [ %42, %41 ], [ null, %.thread ], [ %30, %29 ], [ %32, %31 ]
  ret ptr %.0
}

declare ptr @SearchSysCacheLockedCopy1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @systable_getnext(ptr noundef) local_unnamed_addr #1

declare void @systable_endscan(ptr noundef) local_unnamed_addr #1

declare void @LockTuple(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @heap_copytuple(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @getObjectDescription(ptr noundef readonly %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.StringInfoData, align 8
  %4 = alloca %struct.StringInfoData, align 8
  %5 = alloca [1 x %struct.ScanKeyData], align 16
  %6 = alloca %struct.StringInfoData, align 8
  %7 = alloca %struct.ObjectAddress, align 8
  %8 = alloca [1 x %struct.ScanKeyData], align 16
  %9 = alloca %struct.StringInfoData, align 8
  %10 = alloca [1 x %struct.ScanKeyData], align 16
  %11 = alloca %struct.StringInfoData, align 8
  %12 = alloca [1 x %struct.ScanKeyData], align 16
  %13 = alloca %struct.StringInfoData, align 8
  %14 = alloca [1 x %struct.ScanKeyData], align 16
  %15 = alloca %struct.StringInfoData, align 8
  %16 = alloca [1 x %struct.ScanKeyData], align 16
  %17 = alloca [1 x %struct.ScanKeyData], align 16
  %18 = alloca [1 x %struct.ScanKeyData], align 16
  %19 = alloca %struct.StringInfoData, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.StringInfoData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @initStringInfo(ptr noundef nonnull %3) #11
  %23 = load i32, ptr %0, align 4
  switch i32 %23, label %762 [
    i32 1259, label %24
    i32 1255, label %41
    i32 1247, label %47
    i32 2605, label %53
    i32 3456, label %78
    i32 2606, label %103
    i32 2607, label %129
    i32 2604, label %154
    i32 2612, label %166
    i32 2613, label %173
    i32 2617, label %179
    i32 2616, label %185
    i32 2753, label %225
    i32 2601, label %228
    i32 2602, label %245
    i32 2603, label %280
    i32 2618, label %315
    i32 2620, label %339
    i32 2615, label %363
    i32 3381, label %373
    i32 3601, label %398
    i32 3600, label %423
    i32 3764, label %448
    i32 3602, label %473
    i32 1260, label %498
    i32 1261, label %503
    i32 1262, label %528
    i32 1213, label %538
    i32 2328, label %548
    i32 1417, label %556
    i32 1418, label %564
    i32 826, label %590
    i32 3079, label %635
    i32 3466, label %645
    i32 6243, label %662
    i32 3256, label %676
    i32 6104, label %700
    i32 6237, label %705
    i32 6106, label %711
    i32 6100, label %735
    i32 3576, label %740
  ]

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i32, ptr %29, align 4
  call fastcc void @getRelationDescription(ptr noundef %3, i32 noundef %30, i1 noundef zeroext %1)
  br label %766

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = trunc i32 %26 to i16
  %35 = call ptr @get_attname(i32 noundef %33, i16 noundef signext %34, i1 noundef zeroext %1) #11
  %.not447 = icmp eq ptr %35, null
  br i1 %.not447, label %40, label %36

36:                                               ; preds = %31
  call void @initStringInfo(ptr noundef nonnull %4) #11
  %37 = load i32, ptr %32, align 4
  call fastcc void @getRelationDescription(ptr noundef %4, i32 noundef %37, i1 noundef zeroext %1)
  %38 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.23, ptr noundef nonnull %35, ptr noundef %38) #11
  %39 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %39) #11
  br label %40

40:                                               ; preds = %31, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %766

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @format_procedure_extended(i32 noundef %43, i16 noundef zeroext 1) #11
  %45 = icmp eq ptr %44, null
  br i1 %45, label %766, label %46

46:                                               ; preds = %41
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.24, ptr noundef nonnull %44) #11
  br label %766

47:                                               ; preds = %2
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = call ptr @format_type_extended(i32 noundef %49, i32 noundef -1, i16 noundef zeroext 8) #11
  %51 = icmp eq ptr %50, null
  br i1 %51, label %766, label %52

52:                                               ; preds = %47
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.25, ptr noundef nonnull %50) #11
  br label %766

53:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %54 = call ptr @table_open(i32 noundef 2605, i32 noundef 1) #11
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  call void @ScanKeyInit(ptr noundef nonnull %5, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %57) #11
  %58 = call ptr @systable_beginscan(ptr noundef %54, i32 noundef 2660, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %5) #11
  %59 = call ptr @systable_getnext(ptr noundef %58) #11
  %.not446 = icmp eq ptr %59, null
  br i1 %.not446, label %60, label %65

60:                                               ; preds = %53
  br i1 %1, label %77, label %61

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %63 = load i32, ptr %55, align 4
  %64 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26, i32 noundef %63) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2989, ptr noundef nonnull @__func__.getObjectDescription) #11
  unreachable

65:                                               ; preds = %53
  %66 = getelementptr i8, ptr %59, i64 16
  %.val469 = load ptr, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.val469, i64 22
  %68 = load i8, ptr %67, align 2
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %.val469, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = call ptr @format_type_be(i32 noundef %72) #11
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %75 = load i32, ptr %74, align 4
  %76 = call ptr @format_type_be(i32 noundef %75) #11
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.27, ptr noundef %73, ptr noundef %76) #11
  br label %77

77:                                               ; preds = %60, %65
  call void @systable_endscan(ptr noundef %58) #11
  call void @table_close(ptr noundef %54, i32 noundef 1) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %766

78:                                               ; preds = %2
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = zext i32 %80 to i64
  %82 = call ptr @SearchSysCache1(i32 noundef 16, i64 noundef %81) #11
  %.not445 = icmp eq ptr %82, null
  br i1 %.not445, label %83, label %88

83:                                               ; preds = %78
  br i1 %1, label %766, label %84

84:                                               ; preds = %83
  %85 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %86 = load i32, ptr %79, align 4
  %87 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.28, i32 noundef %86) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3019, ptr noundef nonnull @__func__.getObjectDescription) #11
  unreachable

88:                                               ; preds = %78
  %89 = getelementptr i8, ptr %82, i64 16
  %.val468 = load ptr, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.val468, i64 22
  %91 = load i8, ptr %90, align 2
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %.val468, i64 %92
  %94 = load i32, ptr %79, align 4
  %95 = call zeroext i1 @CollationIsVisible(i32 noundef %94) #11
  br i1 %95, label %100, label %96

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 68
  %98 = load i32, ptr %97, align 4
  %99 = call ptr @get_namespace_name(i32 noundef %98) #11
  br label %100

100:                                              ; preds = %88, %96
  %.0356 = phi ptr [ %99, %96 ], [ null, %88 ]
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %102 = call ptr @quote_qualified_identifier(ptr noundef %.0356, ptr noundef nonnull %101) #11
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.29, ptr noundef %102) #11
  call void @ReleaseSysCache(ptr noundef nonnull %82) #11
  br label %766

103:                                              ; preds = %2
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = zext i32 %105 to i64
  %107 = call ptr @SearchSysCache1(i32 noundef 19, i64 noundef %106) #11
  %.not443 = icmp eq ptr %107, null
  br i1 %.not443, label %108, label %113

108:                                              ; preds = %103
  br i1 %1, label %766, label %109

109:                                              ; preds = %108
  %110 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %111 = load i32, ptr %104, align 4
  %112 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.30, i32 noundef %111) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3049, ptr noundef nonnull @__func__.getObjectDescription) #11
  unreachable

113:                                              ; preds = %103
  %114 = getelementptr i8, ptr %107, i64 16
  %.val467 = load ptr, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.val467, i64 22
  %116 = load i8, ptr %115, align 2
  %117 = zext i8 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %.val467, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 80
  %120 = load i32, ptr %119, align 4
  %.not444 = icmp eq i32 %120, 0
  br i1 %.not444, label %126, label %121

121:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @initStringInfo(ptr noundef nonnull %6) #11
  %122 = load i32, ptr %119, align 4
  call fastcc void @getRelationDescription(ptr noundef %6, i32 noundef %122, i1 noundef zeroext false)
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %124 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.31, ptr noundef nonnull %123, ptr noundef %124) #11
  %125 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %125) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %128

126:                                              ; preds = %113
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.32, ptr noundef nonnull %127) #11
  br label %128

128:                                              ; preds = %126, %121
  call void @ReleaseSysCache(ptr noundef nonnull %107) #11
  br label %766

129:                                              ; preds = %2
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = zext i32 %131 to i64
  %133 = call ptr @SearchSysCache1(i32 noundef 20, i64 noundef %132) #11
  %.not442 = icmp eq ptr %133, null
  br i1 %.not442, label %134, label %139

134:                                              ; preds = %129
  br i1 %1, label %766, label %135

135:                                              ; preds = %134
  %136 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %137 = load i32, ptr %130, align 4
  %138 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33, i32 noundef %137) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3088, ptr noundef nonnull @__func__.getObjectDescription) #11
  unreachable

139:                                              ; preds = %129
  %140 = getelementptr i8, ptr %133, i64 16
  %.val466 = load ptr, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %.val466, i64 22
  %142 = load i8, ptr %141, align 2
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %.val466, i64 %143
  %145 = load i32, ptr %130, align 4
  %146 = call zeroext i1 @ConversionIsVisible(i32 noundef %145) #11
  br i1 %146, label %151, label %147

147:                                              ; preds = %139
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 68
  %149 = load i32, ptr %148, align 4
  %150 = call ptr @get_namespace_name(i32 noundef %149) #11
  br label %151

151:                                              ; preds = %139, %147
  %.0357 = phi ptr [ %150, %147 ], [ null, %139 ]
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %153 = call ptr @quote_qualified_identifier(ptr noundef %.0357, ptr noundef nonnull %152) #11
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.34, ptr noundef %153) #11
  call void @ReleaseSysCache(ptr noundef nonnull %133) #11
  br label %766

154:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = call { i64, i32 } @GetAttrDefaultColumnAddress(i32 noundef %156) #11
  %.fca.0.extract = extractvalue { i64, i32 } %157, 0
  %.fca.1.extract = extractvalue { i64, i32 } %157, 1
  store i64 %.fca.0.extract, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.fca.1.extract, ptr %.sroa.4.0..sroa_idx, align 8
  %.not441 = icmp ult i64 %.fca.0.extract, 4294967296
  br i1 %.not441, label %158, label %163

158:                                              ; preds = %154
  br i1 %1, label %165, label %159

159:                                              ; preds = %158
  %160 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %161 = load i32, ptr %155, align 4
  %162 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.35, i32 noundef %161) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3117, ptr noundef nonnull @__func__.getObjectDescription) #11
  unreachable

163:                                              ; preds = %154
  %164 = call ptr @getObjectDescription(ptr noundef nonnull %7, i1 noundef zeroext false)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.36, ptr noundef %164) #11
  br label %165

165:                                              ; preds = %158, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %766

166:                                              ; preds = %2
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = call ptr @get_language_name(i32 noundef %168, i1 noundef zeroext %1) #11
  %.not440 = icmp eq ptr %169, null
  br i1 %.not440, label %766, label %170

170:                                              ; preds = %166
  %171 = load i32, ptr %167, align 4
  %172 = call ptr @get_language_name(i32 noundef %171, i1 noundef zeroext false) #11
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.37, ptr noundef %172) #11
  br label %766

173:                                              ; preds = %2
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %175 = load i32, ptr %174, align 4
  %176 = call zeroext i1 @LargeObjectExists(i32 noundef %175) #11
  br i1 %176, label %177, label %766

177:                                              ; preds = %173
  %178 = load i32, ptr %174, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.38, i32 noundef %178) #11
  br label %766

179:                                              ; preds = %2
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %181 = load i32, ptr %180, align 4
  %182 = call ptr @format_operator_extended(i32 noundef %181, i16 noundef zeroext 1) #11
  %183 = icmp eq ptr %182, null
  br i1 %183, label %766, label %184

184:                                              ; preds = %179
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.39, ptr noundef nonnull %182) #11
  br label %766

185:                                              ; preds = %2
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = zext i32 %187 to i64
  %189 = call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %188) #11
  %.not438 = icmp eq ptr %189, null
  br i1 %.not438, label %190, label %195

190:                                              ; preds = %185
  br i1 %1, label %766, label %191

191:                                              ; preds = %190
  %192 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %193 = load i32, ptr %186, align 4
  %194 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.40, i32 noundef %193) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3172, ptr noundef nonnull @__func__.getObjectDescription) #11
  unreachable

195:                                              ; preds = %185
  %196 = getelementptr i8, ptr %189, i64 16
  %.val465 = load ptr, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %.val465, i64 22
  %198 = load i8, ptr %197, align 2
  %199 = zext i8 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %.val465, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %202 = load i32, ptr %201, align 4
  %203 = zext i32 %202 to i64
  %204 = call ptr @SearchSysCache1(i32 noundef 2, i64 noundef %203) #11
  %.not439 = icmp eq ptr %204, null
  br i1 %.not439, label %205, label %209

205:                                              ; preds = %195
  %206 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %207 = load i32, ptr %201, align 4
  %208 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.41, i32 noundef %207) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3182, ptr noundef nonnull @__func__.getObjectDescription) #11
  unreachable

209:                                              ; preds = %195
  %210 = getelementptr i8, ptr %204, i64 16
  %.val464 = load ptr, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %.val464, i64 22
  %212 = load i8, ptr %211, align 2
  %213 = zext i8 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr %.val464, i64 %213
  %215 = load i32, ptr %186, align 4
  %216 = call zeroext i1 @OpclassIsVisible(i32 noundef %215) #11
  br i1 %216, label %221, label %217

217:                                              ; preds = %209
  %218 = getelementptr inbounds nuw i8, ptr %200, i64 72
  %219 = load i32, ptr %218, align 4
  %220 = call ptr @get_namespace_name(i32 noundef %219) #11
  br label %221

221:                                              ; preds = %209, %217
  %.0358 = phi ptr [ %220, %217 ], [ null, %209 ]
  %222 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %223 = call ptr @quote_qualified_identifier(ptr noundef %.0358, ptr noundef nonnull %222) #11
  %224 = getelementptr inbounds nuw i8, ptr %214, i64 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.42, ptr noundef %223, ptr noundef nonnull %224) #11
  call void @ReleaseSysCache(ptr noundef nonnull %204) #11
  call void @ReleaseSysCache(ptr noundef nonnull %189) #11
  br label %766

225:                                              ; preds = %2
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %227 = load i32, ptr %226, align 4
  call fastcc void @getOpFamilyDescription(ptr noundef %3, i32 noundef %227, i1 noundef zeroext %1)
  br label %766

228:                                              ; preds = %2
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %230 = load i32, ptr %229, align 4
  %231 = zext i32 %230 to i64
  %232 = call ptr @SearchSysCache1(i32 noundef 2, i64 noundef %231) #11
  %.not437 = icmp eq ptr %232, null
  br i1 %.not437, label %233, label %238

233:                                              ; preds = %228
  br i1 %1, label %766, label %234

234:                                              ; preds = %233
  %235 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %236 = load i32, ptr %229, align 4
  %237 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.41, i32 noundef %236) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3215, ptr noundef nonnull @__func__.getObjectDescription) #11
  unreachable

238:                                              ; preds = %228
  %239 = getelementptr i8, ptr %232, i64 16
  %.val463 = load ptr, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %.val463, i64 22
  %241 = load i8, ptr %240, align 2
  %242 = zext i8 %241 to i64
  %243 = getelementptr inbounds nuw i8, ptr %.val463, i64 %242
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.43, ptr noundef nonnull %244) #11
  call void @ReleaseSysCache(ptr noundef nonnull %232) #11
  br label %766

245:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %246 = call ptr @table_open(i32 noundef 2602, i32 noundef 1) #11
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %248 = load i32, ptr %247, align 4
  %249 = zext i32 %248 to i64
  call void @ScanKeyInit(ptr noundef nonnull %8, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %249) #11
  %250 = call ptr @systable_beginscan(ptr noundef %246, i32 noundef 2756, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %8) #11
  %251 = call ptr @systable_getnext(ptr noundef %250) #11
  %.not436 = icmp eq ptr %251, null
  br i1 %.not436, label %252, label %257

252:                                              ; preds = %245
  br i1 %1, label %279, label %253

253:                                              ; preds = %252
  %254 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %255 = load i32, ptr %247, align 4
  %256 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.44, i32 noundef %255) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3251, ptr noundef nonnull @__func__.getObjectDescription) #11
  unreachable

257:                                              ; preds = %245
  %258 = getelementptr i8, ptr %251, i64 16
  %.val462 = load ptr, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %.val462, i64 22
  %260 = load i8, ptr %259, align 2
  %261 = zext i8 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %.val462, i64 %261
  call void @initStringInfo(ptr noundef nonnull %9) #11
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %264 = load i32, ptr %263, align 4
  call fastcc void @getOpFamilyDescription(ptr noundef %9, i32 noundef %264, i1 noundef zeroext false)
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %266 = load i16, ptr %265, align 4
  %267 = sext i16 %266 to i32
  %268 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %269 = load i32, ptr %268, align 4
  %270 = call ptr @format_type_extended(i32 noundef %269, i32 noundef -1, i16 noundef zeroext 2) #11
  %271 = getelementptr inbounds nuw i8, ptr %262, i64 12
  %272 = load i32, ptr %271, align 4
  %273 = call ptr @format_type_extended(i32 noundef %272, i32 noundef -1, i16 noundef zeroext 2) #11
  %274 = load ptr, ptr %9, align 8
  %275 = getelementptr inbounds nuw i8, ptr %262, i64 20
  %276 = load i32, ptr %275, align 4
  %277 = call ptr @format_operator(i32 noundef %276) #11
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.45, i32 noundef %267, ptr noundef %270, ptr noundef %273, ptr noundef %274, ptr noundef %277) #11
  %278 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %278) #11
  br label %279

279:                                              ; preds = %252, %257
  call void @systable_endscan(ptr noundef %250) #11
  call void @table_close(ptr noundef %246, i32 noundef 1) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %766

280:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %281 = call ptr @table_open(i32 noundef 2603, i32 noundef 1) #11
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %283 = load i32, ptr %282, align 4
  %284 = zext i32 %283 to i64
  call void @ScanKeyInit(ptr noundef nonnull %10, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %284) #11
  %285 = call ptr @systable_beginscan(ptr noundef %281, i32 noundef 2757, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %10) #11
  %286 = call ptr @systable_getnext(ptr noundef %285) #11
  %.not435 = icmp eq ptr %286, null
  br i1 %.not435, label %287, label %292

287:                                              ; preds = %280
  br i1 %1, label %314, label %288

288:                                              ; preds = %287
  %289 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %290 = load i32, ptr %282, align 4
  %291 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46, i32 noundef %290) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3316, ptr noundef nonnull @__func__.getObjectDescription) #11
  unreachable

292:                                              ; preds = %280
  %293 = getelementptr i8, ptr %286, i64 16
  %.val461 = load ptr, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %.val461, i64 22
  %295 = load i8, ptr %294, align 2
  %296 = zext i8 %295 to i64
  %297 = getelementptr inbounds nuw i8, ptr %.val461, i64 %296
  call void @initStringInfo(ptr noundef nonnull %11) #11
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 4
  %299 = load i32, ptr %298, align 4
  call fastcc void @getOpFamilyDescription(ptr noundef %11, i32 noundef %299, i1 noundef zeroext false)
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %301 = load i16, ptr %300, align 4
  %302 = sext i16 %301 to i32
  %303 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %304 = load i32, ptr %303, align 4
  %305 = call ptr @format_type_extended(i32 noundef %304, i32 noundef -1, i16 noundef zeroext 2) #11
  %306 = getelementptr inbounds nuw i8, ptr %297, i64 12
  %307 = load i32, ptr %306, align 4
  %308 = call ptr @format_type_extended(i32 noundef %307, i32 noundef -1, i16 noundef zeroext 2) #11
  %309 = load ptr, ptr %11, align 8
  %310 = getelementptr inbounds nuw i8, ptr %297, i64 20
  %311 = load i32, ptr %310, align 4
  %312 = call ptr @format_procedure(i32 noundef %311) #11
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.47, i32 noundef %302, ptr noundef %305, ptr noundef %308, ptr noundef %309, ptr noundef %312) #11
  %313 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %313) #11
  br label %314

314:                                              ; preds = %287, %292
  call void @systable_endscan(ptr noundef %285) #11
  call void @table_close(ptr noundef %281, i32 noundef 1) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %766

315:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %316 = call ptr @table_open(i32 noundef 2618, i32 noundef 1) #11
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %318 = load i32, ptr %317, align 4
  %319 = zext i32 %318 to i64
  call void @ScanKeyInit(ptr noundef nonnull %12, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %319) #11
  %320 = call ptr @systable_beginscan(ptr noundef %316, i32 noundef 2692, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %12) #11
  %321 = call ptr @systable_getnext(ptr noundef %320) #11
  %.not434 = icmp eq ptr %321, null
  br i1 %.not434, label %322, label %327

322:                                              ; preds = %315
  br i1 %1, label %338, label %323

323:                                              ; preds = %322
  %324 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %325 = load i32, ptr %317, align 4
  %326 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.48, i32 noundef %325) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3380, ptr noundef nonnull @__func__.getObjectDescription) #11
  unreachable

327:                                              ; preds = %315
  %328 = getelementptr i8, ptr %321, i64 16
  %.val460 = load ptr, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %.val460, i64 22
  %330 = load i8, ptr %329, align 2
  %331 = zext i8 %330 to i64
  %332 = getelementptr inbounds nuw i8, ptr %.val460, i64 %331
  call void @initStringInfo(ptr noundef nonnull %13) #11
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 68
  %334 = load i32, ptr %333, align 4
  call fastcc void @getRelationDescription(ptr noundef %13, i32 noundef %334, i1 noundef zeroext false)
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %336 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.49, ptr noundef nonnull %335, ptr noundef %336) #11
  %337 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %337) #11
  br label %338

338:                                              ; preds = %322, %327
  call void @systable_endscan(ptr noundef %320) #11
  call void @table_close(ptr noundef %316, i32 noundef 1) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %766

339:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %340 = call ptr @table_open(i32 noundef 2620, i32 noundef 1) #11
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %342 = load i32, ptr %341, align 4
  %343 = zext i32 %342 to i64
  call void @ScanKeyInit(ptr noundef nonnull %14, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %343) #11
  %344 = call ptr @systable_beginscan(ptr noundef %340, i32 noundef 2702, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %14) #11
  %345 = call ptr @systable_getnext(ptr noundef %344) #11
  %.not433 = icmp eq ptr %345, null
  br i1 %.not433, label %346, label %351

346:                                              ; preds = %339
  br i1 %1, label %362, label %347

347:                                              ; preds = %346
  %348 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %349 = load i32, ptr %341, align 4
  %350 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.50, i32 noundef %349) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3426, ptr noundef nonnull @__func__.getObjectDescription) #11
  unreachable

351:                                              ; preds = %339
  %352 = getelementptr i8, ptr %345, i64 16
  %.val459 = load ptr, ptr %352, align 8
  %353 = getelementptr inbounds nuw i8, ptr %.val459, i64 22
  %354 = load i8, ptr %353, align 2
  %355 = zext i8 %354 to i64
  %356 = getelementptr inbounds nuw i8, ptr %.val459, i64 %355
  call void @initStringInfo(ptr noundef nonnull %15) #11
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 4
  %358 = load i32, ptr %357, align 4
  call fastcc void @getRelationDescription(ptr noundef %15, i32 noundef %358, i1 noundef zeroext false)
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 12
  %360 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.51, ptr noundef nonnull %359, ptr noundef %360) #11
  %361 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %361) #11
  br label %362

362:                                              ; preds = %346, %351
  call void @systable_endscan(ptr noundef %344) #11
  call void @table_close(ptr noundef %340, i32 noundef 1) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %766

363:                                              ; preds = %2
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %365 = load i32, ptr %364, align 4
  %366 = call ptr @get_namespace_name(i32 noundef %365) #11
  %.not432 = icmp eq ptr %366, null
  br i1 %.not432, label %367, label %372

367:                                              ; preds = %363
  br i1 %1, label %766, label %368

368:                                              ; preds = %367
  %369 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %370 = load i32, ptr %364, align 4
  %371 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.52, i32 noundef %370) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3456, ptr noundef nonnull @__func__.getObjectDescription) #11
  unreachable

372:                                              ; preds = %363
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.53, ptr noundef nonnull %366) #11
  br label %766

373:                                              ; preds = %2
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %375 = load i32, ptr %374, align 4
  %376 = zext i32 %375 to i64
  %377 = call ptr @SearchSysCache1(i32 noundef 64, i64 noundef %376) #11
  %.not431 = icmp eq ptr %377, null
  br i1 %.not431, label %378, label %383

378:                                              ; preds = %373
  br i1 %1, label %766, label %379

379:                                              ; preds = %378
  %380 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %381 = load i32, ptr %374, align 4
  %382 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.54, i32 noundef %381) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3475, ptr noundef nonnull @__func__.getObjectDescription) #11
  unreachable

383:                                              ; preds = %373
  %384 = getelementptr i8, ptr %377, i64 16
  %.val458 = load ptr, ptr %384, align 8
  %385 = getelementptr inbounds nuw i8, ptr %.val458, i64 22
  %386 = load i8, ptr %385, align 2
  %387 = zext i8 %386 to i64
  %388 = getelementptr inbounds nuw i8, ptr %.val458, i64 %387
  %389 = load i32, ptr %374, align 4
  %390 = call zeroext i1 @StatisticsObjIsVisible(i32 noundef %389) #11
  br i1 %390, label %395, label %391

391:                                              ; preds = %383
  %392 = getelementptr inbounds nuw i8, ptr %388, i64 72
  %393 = load i32, ptr %392, align 4
  %394 = call ptr @get_namespace_name(i32 noundef %393) #11
  br label %395

395:                                              ; preds = %383, %391
  %.0359 = phi ptr [ %394, %391 ], [ null, %383 ]
  %396 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %397 = call ptr @quote_qualified_identifier(ptr noundef %.0359, ptr noundef nonnull %396) #11
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.55, ptr noundef %397) #11
  call void @ReleaseSysCache(ptr noundef nonnull %377) #11
  br label %766

398:                                              ; preds = %2
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %400 = load i32, ptr %399, align 4
  %401 = zext i32 %400 to i64
  %402 = call ptr @SearchSysCache1(i32 noundef 78, i64 noundef %401) #11
  %.not430 = icmp eq ptr %402, null
  br i1 %.not430, label %403, label %408

403:                                              ; preds = %398
  br i1 %1, label %766, label %404

404:                                              ; preds = %403
  %405 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %406 = load i32, ptr %399, align 4
  %407 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.56, i32 noundef %406) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3507, ptr noundef nonnull @__func__.getObjectDescription) #11
  unreachable

408:                                              ; preds = %398
  %409 = getelementptr i8, ptr %402, i64 16
  %.val457 = load ptr, ptr %409, align 8
  %410 = getelementptr inbounds nuw i8, ptr %.val457, i64 22
  %411 = load i8, ptr %410, align 2
  %412 = zext i8 %411 to i64
  %413 = getelementptr inbounds nuw i8, ptr %.val457, i64 %412
  %414 = load i32, ptr %399, align 4
  %415 = call zeroext i1 @TSParserIsVisible(i32 noundef %414) #11
  br i1 %415, label %420, label %416

416:                                              ; preds = %408
  %417 = getelementptr inbounds nuw i8, ptr %413, i64 68
  %418 = load i32, ptr %417, align 4
  %419 = call ptr @get_namespace_name(i32 noundef %418) #11
  br label %420

420:                                              ; preds = %408, %416
  %.0360 = phi ptr [ %419, %416 ], [ null, %408 ]
  %421 = getelementptr inbounds nuw i8, ptr %413, i64 4
  %422 = call ptr @quote_qualified_identifier(ptr noundef %.0360, ptr noundef nonnull %421) #11
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.57, ptr noundef %422) #11
  call void @ReleaseSysCache(ptr noundef nonnull %402) #11
  br label %766

423:                                              ; preds = %2
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %425 = load i32, ptr %424, align 4
  %426 = zext i32 %425 to i64
  %427 = call ptr @SearchSysCache1(i32 noundef 76, i64 noundef %426) #11
  %.not429 = icmp eq ptr %427, null
  br i1 %.not429, label %428, label %433

428:                                              ; preds = %423
  br i1 %1, label %766, label %429

429:                                              ; preds = %428
  %430 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %431 = load i32, ptr %424, align 4
  %432 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.58, i32 noundef %431) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3537, ptr noundef nonnull @__func__.getObjectDescription) #11
  unreachable

433:                                              ; preds = %423
  %434 = getelementptr i8, ptr %427, i64 16
  %.val456 = load ptr, ptr %434, align 8
  %435 = getelementptr inbounds nuw i8, ptr %.val456, i64 22
  %436 = load i8, ptr %435, align 2
  %437 = zext i8 %436 to i64
  %438 = getelementptr inbounds nuw i8, ptr %.val456, i64 %437
  %439 = load i32, ptr %424, align 4
  %440 = call zeroext i1 @TSDictionaryIsVisible(i32 noundef %439) #11
  br i1 %440, label %445, label %441

441:                                              ; preds = %433
  %442 = getelementptr inbounds nuw i8, ptr %438, i64 68
  %443 = load i32, ptr %442, align 4
  %444 = call ptr @get_namespace_name(i32 noundef %443) #11
  br label %445

445:                                              ; preds = %433, %441
  %.0361 = phi ptr [ %444, %441 ], [ null, %433 ]
  %446 = getelementptr inbounds nuw i8, ptr %438, i64 4
  %447 = call ptr @quote_qualified_identifier(ptr noundef %.0361, ptr noundef nonnull %446) #11
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.59, ptr noundef %447) #11
  call void @ReleaseSysCache(ptr noundef nonnull %427) #11
  br label %766

448:                                              ; preds = %2
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %450 = load i32, ptr %449, align 4
  %451 = zext i32 %450 to i64
  %452 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %451) #11
  %.not428 = icmp eq ptr %452, null
  br i1 %.not428, label %453, label %458

453:                                              ; preds = %448
  br i1 %1, label %766, label %454

454:                                              ; preds = %453
  %455 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %456 = load i32, ptr %449, align 4
  %457 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.60, i32 noundef %456) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3568, ptr noundef nonnull @__func__.getObjectDescription) #11
  unreachable

458:                                              ; preds = %448
  %459 = getelementptr i8, ptr %452, i64 16
  %.val455 = load ptr, ptr %459, align 8
  %460 = getelementptr inbounds nuw i8, ptr %.val455, i64 22
  %461 = load i8, ptr %460, align 2
  %462 = zext i8 %461 to i64
  %463 = getelementptr inbounds nuw i8, ptr %.val455, i64 %462
  %464 = load i32, ptr %449, align 4
  %465 = call zeroext i1 @TSTemplateIsVisible(i32 noundef %464) #11
  br i1 %465, label %470, label %466

466:                                              ; preds = %458
  %467 = getelementptr inbounds nuw i8, ptr %463, i64 68
  %468 = load i32, ptr %467, align 4
  %469 = call ptr @get_namespace_name(i32 noundef %468) #11
  br label %470

470:                                              ; preds = %458, %466
  %.0362 = phi ptr [ %469, %466 ], [ null, %458 ]
  %471 = getelementptr inbounds nuw i8, ptr %463, i64 4
  %472 = call ptr @quote_qualified_identifier(ptr noundef %.0362, ptr noundef nonnull %471) #11
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.61, ptr noundef %472) #11
  call void @ReleaseSysCache(ptr noundef nonnull %452) #11
  br label %766

473:                                              ; preds = %2
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %475 = load i32, ptr %474, align 4
  %476 = zext i32 %475 to i64
  %477 = call ptr @SearchSysCache1(i32 noundef 74, i64 noundef %476) #11
  %.not427 = icmp eq ptr %477, null
  br i1 %.not427, label %478, label %483

478:                                              ; preds = %473
  br i1 %1, label %766, label %479

479:                                              ; preds = %478
  %480 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %481 = load i32, ptr %474, align 4
  %482 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.62, i32 noundef %481) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3599, ptr noundef nonnull @__func__.getObjectDescription) #11
  unreachable

483:                                              ; preds = %473
  %484 = getelementptr i8, ptr %477, i64 16
  %.val454 = load ptr, ptr %484, align 8
  %485 = getelementptr inbounds nuw i8, ptr %.val454, i64 22
  %486 = load i8, ptr %485, align 2
  %487 = zext i8 %486 to i64
  %488 = getelementptr inbounds nuw i8, ptr %.val454, i64 %487
  %489 = load i32, ptr %474, align 4
  %490 = call zeroext i1 @TSConfigIsVisible(i32 noundef %489) #11
  br i1 %490, label %495, label %491

491:                                              ; preds = %483
  %492 = getelementptr inbounds nuw i8, ptr %488, i64 68
  %493 = load i32, ptr %492, align 4
  %494 = call ptr @get_namespace_name(i32 noundef %493) #11
  br label %495

495:                                              ; preds = %483, %491
  %.0363 = phi ptr [ %494, %491 ], [ null, %483 ]
  %496 = getelementptr inbounds nuw i8, ptr %488, i64 4
  %497 = call ptr @quote_qualified_identifier(ptr noundef %.0363, ptr noundef nonnull %496) #11
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.63, ptr noundef %497) #11
  call void @ReleaseSysCache(ptr noundef nonnull %477) #11
  br label %766

498:                                              ; preds = %2
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %500 = load i32, ptr %499, align 4
  %501 = call ptr @GetUserNameFromId(i32 noundef %500, i1 noundef zeroext %1) #11
  %.not426 = icmp eq ptr %501, null
  br i1 %.not426, label %766, label %502

502:                                              ; preds = %498
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.64, ptr noundef nonnull %501) #11
  br label %766

503:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %504 = call ptr @table_open(i32 noundef 1261, i32 noundef 1) #11
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %506 = load i32, ptr %505, align 4
  %507 = zext i32 %506 to i64
  call void @ScanKeyInit(ptr noundef nonnull %16, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %507) #11
  %508 = call ptr @systable_beginscan(ptr noundef %504, i32 noundef 6303, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %16) #11
  %509 = call ptr @systable_getnext(ptr noundef %508) #11
  %.not425 = icmp eq ptr %509, null
  br i1 %.not425, label %510, label %515

510:                                              ; preds = %503
  br i1 %1, label %527, label %511

511:                                              ; preds = %510
  %512 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %513 = load i32, ptr %505, align 4
  %514 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.65, i32 noundef %513) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3652, ptr noundef nonnull @__func__.getObjectDescription) #11
  unreachable

515:                                              ; preds = %503
  %516 = getelementptr i8, ptr %509, i64 16
  %.val453 = load ptr, ptr %516, align 8
  %517 = getelementptr inbounds nuw i8, ptr %.val453, i64 22
  %518 = load i8, ptr %517, align 2
  %519 = zext i8 %518 to i64
  %520 = getelementptr inbounds nuw i8, ptr %.val453, i64 %519
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %522 = load i32, ptr %521, align 4
  %523 = call ptr @GetUserNameFromId(i32 noundef %522, i1 noundef zeroext false) #11
  %524 = getelementptr inbounds nuw i8, ptr %520, i64 4
  %525 = load i32, ptr %524, align 4
  %526 = call ptr @GetUserNameFromId(i32 noundef %525, i1 noundef zeroext false) #11
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.66, ptr noundef %523, ptr noundef %526) #11
  br label %527

527:                                              ; preds = %510, %515
  call void @systable_endscan(ptr noundef %508) #11
  call void @table_close(ptr noundef %504, i32 noundef 1) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %766

528:                                              ; preds = %2
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %530 = load i32, ptr %529, align 4
  %531 = call ptr @get_database_name(i32 noundef %530) #11
  %.not424 = icmp eq ptr %531, null
  br i1 %.not424, label %532, label %537

532:                                              ; preds = %528
  br i1 %1, label %766, label %533

533:                                              ; preds = %532
  %534 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %535 = load i32, ptr %529, align 4
  %536 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.67, i32 noundef %535) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3679, ptr noundef nonnull @__func__.getObjectDescription) #11
  unreachable

537:                                              ; preds = %528
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.68, ptr noundef nonnull %531) #11
  br label %766

538:                                              ; preds = %2
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %540 = load i32, ptr %539, align 4
  %541 = call ptr @get_tablespace_name(i32 noundef %540) #11
  %.not423 = icmp eq ptr %541, null
  br i1 %.not423, label %542, label %547

542:                                              ; preds = %538
  br i1 %1, label %766, label %543

543:                                              ; preds = %542
  %544 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %545 = load i32, ptr %539, align 4
  %546 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.69, i32 noundef %545) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3695, ptr noundef nonnull @__func__.getObjectDescription) #11
  unreachable

547:                                              ; preds = %538
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.70, ptr noundef nonnull %541) #11
  br label %766

548:                                              ; preds = %2
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %550 = load i32, ptr %549, align 4
  %551 = zext i1 %1 to i16
  %552 = call ptr @GetForeignDataWrapperExtended(i32 noundef %550, i16 noundef zeroext %551) #11
  %.not422 = icmp eq ptr %552, null
  br i1 %.not422, label %766, label %553

553:                                              ; preds = %548
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %555 = load ptr, ptr %554, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.71, ptr noundef %555) #11
  br label %766

556:                                              ; preds = %2
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %558 = load i32, ptr %557, align 4
  %559 = zext i1 %1 to i16
  %560 = call ptr @GetForeignServerExtended(i32 noundef %558, i16 noundef zeroext %559) #11
  %.not421 = icmp eq ptr %560, null
  br i1 %.not421, label %766, label %561

561:                                              ; preds = %556
  %562 = getelementptr inbounds nuw i8, ptr %560, i64 16
  %563 = load ptr, ptr %562, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.72, ptr noundef %563) #11
  br label %766

564:                                              ; preds = %2
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %566 = load i32, ptr %565, align 4
  %567 = zext i32 %566 to i64
  %568 = call ptr @SearchSysCache1(i32 noundef 83, i64 noundef %567) #11
  %.not419 = icmp eq ptr %568, null
  br i1 %.not419, label %569, label %574

569:                                              ; preds = %564
  br i1 %1, label %766, label %570

570:                                              ; preds = %569
  %571 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %572 = load i32, ptr %565, align 4
  %573 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.73, i32 noundef %572) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3737, ptr noundef nonnull @__func__.getObjectDescription) #11
  unreachable

574:                                              ; preds = %564
  %575 = getelementptr i8, ptr %568, i64 16
  %.val452 = load ptr, ptr %575, align 8
  %576 = getelementptr inbounds nuw i8, ptr %.val452, i64 22
  %577 = load i8, ptr %576, align 2
  %578 = zext i8 %577 to i64
  %579 = getelementptr inbounds nuw i8, ptr %.val452, i64 %578
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 4
  %581 = load i32, ptr %580, align 4
  %582 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %583 = load i32, ptr %582, align 4
  %584 = call ptr @GetForeignServer(i32 noundef %583) #11
  call void @ReleaseSysCache(ptr noundef nonnull %568) #11
  %.not420 = icmp eq i32 %581, 0
  br i1 %.not420, label %587, label %585

585:                                              ; preds = %574
  %586 = call ptr @GetUserNameFromId(i32 noundef %581, i1 noundef zeroext false) #11
  br label %587

587:                                              ; preds = %574, %585
  %.0364 = phi ptr [ %586, %585 ], [ @.str.74, %574 ]
  %588 = getelementptr inbounds nuw i8, ptr %584, i64 16
  %589 = load ptr, ptr %588, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.75, ptr noundef %.0364, ptr noundef %589) #11
  br label %766

590:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %591 = call ptr @table_open(i32 noundef 826, i32 noundef 1) #11
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %593 = load i32, ptr %592, align 4
  %594 = zext i32 %593 to i64
  call void @ScanKeyInit(ptr noundef nonnull %17, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %594) #11
  %595 = call ptr @systable_beginscan(ptr noundef %591, i32 noundef 828, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %17) #11
  %596 = call ptr @systable_getnext(ptr noundef %595) #11
  %.not412 = icmp eq ptr %596, null
  br i1 %.not412, label %597, label %602

597:                                              ; preds = %590
  br i1 %1, label %634, label %598

598:                                              ; preds = %597
  %599 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %600 = load i32, ptr %592, align 4
  %601 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.76, i32 noundef %600) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3783, ptr noundef nonnull @__func__.getObjectDescription) #11
  unreachable

602:                                              ; preds = %590
  %603 = getelementptr i8, ptr %596, i64 16
  %.val451 = load ptr, ptr %603, align 8
  %604 = getelementptr inbounds nuw i8, ptr %.val451, i64 22
  %605 = load i8, ptr %604, align 2
  %606 = zext i8 %605 to i64
  %607 = getelementptr inbounds nuw i8, ptr %.val451, i64 %606
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 4
  %609 = load i32, ptr %608, align 4
  %610 = call ptr @GetUserNameFromId(i32 noundef %609, i1 noundef zeroext false) #11
  %611 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %612 = load i32, ptr %611, align 4
  %.not413 = icmp eq i32 %612, 0
  br i1 %.not413, label %615, label %613

613:                                              ; preds = %602
  %614 = call ptr @get_namespace_name(i32 noundef %612) #11
  br label %615

615:                                              ; preds = %602, %613
  %.0365 = phi ptr [ %614, %613 ], [ null, %602 ]
  %616 = getelementptr inbounds nuw i8, ptr %607, i64 12
  %617 = load i8, ptr %616, align 4
  switch i8 %617, label %631 [
    i8 114, label %618
    i8 83, label %621
    i8 102, label %624
    i8 84, label %627
    i8 110, label %630
  ]

618:                                              ; preds = %615
  %.not417 = icmp eq ptr %.0365, null
  br i1 %.not417, label %620, label %619

619:                                              ; preds = %618
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.77, ptr noundef %610, ptr noundef nonnull %.0365) #11
  br label %634

620:                                              ; preds = %618
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.78, ptr noundef %610) #11
  br label %634

621:                                              ; preds = %615
  %.not416 = icmp eq ptr %.0365, null
  br i1 %.not416, label %623, label %622

622:                                              ; preds = %621
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.79, ptr noundef %610, ptr noundef nonnull %.0365) #11
  br label %634

623:                                              ; preds = %621
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.80, ptr noundef %610) #11
  br label %634

624:                                              ; preds = %615
  %.not415 = icmp eq ptr %.0365, null
  br i1 %.not415, label %626, label %625

625:                                              ; preds = %624
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.81, ptr noundef %610, ptr noundef nonnull %.0365) #11
  br label %634

626:                                              ; preds = %624
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.82, ptr noundef %610) #11
  br label %634

627:                                              ; preds = %615
  %.not414 = icmp eq ptr %.0365, null
  br i1 %.not414, label %629, label %628

628:                                              ; preds = %627
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.83, ptr noundef %610, ptr noundef nonnull %.0365) #11
  br label %634

629:                                              ; preds = %627
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.84, ptr noundef %610) #11
  br label %634

630:                                              ; preds = %615
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.85, ptr noundef %610) #11
  br label %634

631:                                              ; preds = %615
  %.not418 = icmp eq ptr %.0365, null
  br i1 %.not418, label %633, label %632

632:                                              ; preds = %631
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.86, ptr noundef %610, ptr noundef nonnull %.0365) #11
  br label %634

633:                                              ; preds = %631
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.87, ptr noundef %610) #11
  br label %634

634:                                              ; preds = %630, %620, %619, %623, %622, %626, %625, %629, %628, %633, %632, %597
  call void @systable_endscan(ptr noundef %595) #11
  call void @table_close(ptr noundef %591, i32 noundef 1) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %766

635:                                              ; preds = %2
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %637 = load i32, ptr %636, align 4
  %638 = call ptr @get_extension_name(i32 noundef %637) #11
  %.not411 = icmp eq ptr %638, null
  br i1 %.not411, label %639, label %644

639:                                              ; preds = %635
  br i1 %1, label %766, label %640

640:                                              ; preds = %639
  %641 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %642 = load i32, ptr %636, align 4
  %643 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.88, i32 noundef %642) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3874, ptr noundef nonnull @__func__.getObjectDescription) #11
  unreachable

644:                                              ; preds = %635
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.89, ptr noundef nonnull %638) #11
  br label %766

645:                                              ; preds = %2
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %647 = load i32, ptr %646, align 4
  %648 = zext i32 %647 to i64
  %649 = call ptr @SearchSysCache1(i32 noundef 26, i64 noundef %648) #11
  %.not410 = icmp eq ptr %649, null
  br i1 %.not410, label %650, label %655

650:                                              ; preds = %645
  br i1 %1, label %766, label %651

651:                                              ; preds = %650
  %652 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %653 = load i32, ptr %646, align 4
  %654 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.90, i32 noundef %653) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3891, ptr noundef nonnull @__func__.getObjectDescription) #11
  unreachable

655:                                              ; preds = %645
  %656 = getelementptr i8, ptr %649, i64 16
  %.val450 = load ptr, ptr %656, align 8
  %657 = getelementptr inbounds nuw i8, ptr %.val450, i64 22
  %658 = load i8, ptr %657, align 2
  %659 = zext i8 %658 to i64
  %660 = getelementptr inbounds nuw i8, ptr %.val450, i64 %659
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.91, ptr noundef nonnull %661) #11
  call void @ReleaseSysCache(ptr noundef nonnull %649) #11
  br label %766

662:                                              ; preds = %2
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %664 = load i32, ptr %663, align 4
  %665 = zext i32 %664 to i64
  %666 = call ptr @SearchSysCache1(i32 noundef 44, i64 noundef %665) #11
  %.not409 = icmp eq ptr %666, null
  br i1 %.not409, label %667, label %672

667:                                              ; preds = %662
  br i1 %1, label %766, label %668

668:                                              ; preds = %667
  %669 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %670 = load i32, ptr %663, align 4
  %671 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.92, i32 noundef %670) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3912, ptr noundef nonnull @__func__.getObjectDescription) #11
  unreachable

672:                                              ; preds = %662
  %673 = call i64 @SysCacheGetAttrNotNull(i32 noundef 44, ptr noundef nonnull %666, i16 noundef signext 2) #11
  %674 = inttoptr i64 %673 to ptr
  %675 = call ptr @text_to_cstring(ptr noundef %674) #11
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.93, ptr noundef %675) #11
  call void @ReleaseSysCache(ptr noundef nonnull %666) #11
  br label %766

676:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %677 = call ptr @table_open(i32 noundef 3256, i32 noundef 1) #11
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %679 = load i32, ptr %678, align 4
  %680 = zext i32 %679 to i64
  call void @ScanKeyInit(ptr noundef nonnull %18, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %680) #11
  %681 = call ptr @systable_beginscan(ptr noundef %677, i32 noundef 3257, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %18) #11
  %682 = call ptr @systable_getnext(ptr noundef %681) #11
  %.not408 = icmp eq ptr %682, null
  br i1 %.not408, label %683, label %688

683:                                              ; preds = %676
  br i1 %1, label %699, label %684

684:                                              ; preds = %683
  %685 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %686 = load i32, ptr %678, align 4
  %687 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.94, i32 noundef %686) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3948, ptr noundef nonnull @__func__.getObjectDescription) #11
  unreachable

688:                                              ; preds = %676
  %689 = getelementptr i8, ptr %682, i64 16
  %.val449 = load ptr, ptr %689, align 8
  %690 = getelementptr inbounds nuw i8, ptr %.val449, i64 22
  %691 = load i8, ptr %690, align 2
  %692 = zext i8 %691 to i64
  %693 = getelementptr inbounds nuw i8, ptr %.val449, i64 %692
  call void @initStringInfo(ptr noundef nonnull %19) #11
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 68
  %695 = load i32, ptr %694, align 4
  call fastcc void @getRelationDescription(ptr noundef %19, i32 noundef %695, i1 noundef zeroext false)
  %696 = getelementptr inbounds nuw i8, ptr %693, i64 4
  %697 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.95, ptr noundef nonnull %696, ptr noundef %697) #11
  %698 = load ptr, ptr %19, align 8
  call void @pfree(ptr noundef %698) #11
  br label %699

699:                                              ; preds = %683, %688
  call void @systable_endscan(ptr noundef %681) #11
  call void @table_close(ptr noundef %677, i32 noundef 1) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %766

700:                                              ; preds = %2
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %702 = load i32, ptr %701, align 4
  %703 = call ptr @get_publication_name(i32 noundef %702, i1 noundef zeroext %1) #11
  %.not407 = icmp eq ptr %703, null
  br i1 %.not407, label %766, label %704

704:                                              ; preds = %700
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.96, ptr noundef nonnull %703) #11
  br label %766

705:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %706 = call fastcc zeroext i1 @getPublicationSchemaInfo(ptr noundef nonnull %0, i1 noundef zeroext %1, ptr noundef %20, ptr noundef %21)
  br i1 %706, label %707, label %710

707:                                              ; preds = %705
  %708 = load ptr, ptr %21, align 8
  %709 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.97, ptr noundef %708, ptr noundef %709) #11
  call void @pfree(ptr noundef %709) #11
  call void @pfree(ptr noundef %708) #11
  br label %710

710:                                              ; preds = %705, %707
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %766

711:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %713 = load i32, ptr %712, align 4
  %714 = zext i32 %713 to i64
  %715 = call ptr @SearchSysCache1(i32 noundef 52, i64 noundef %714) #11
  %.not406 = icmp eq ptr %715, null
  br i1 %.not406, label %716, label %721

716:                                              ; preds = %711
  br i1 %1, label %734, label %717

717:                                              ; preds = %716
  %718 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %719 = load i32, ptr %712, align 4
  %720 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.98, i32 noundef %719) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4008, ptr noundef nonnull @__func__.getObjectDescription) #11
  unreachable

721:                                              ; preds = %711
  %722 = getelementptr i8, ptr %715, i64 16
  %.val448 = load ptr, ptr %722, align 8
  %723 = getelementptr inbounds nuw i8, ptr %.val448, i64 22
  %724 = load i8, ptr %723, align 2
  %725 = zext i8 %724 to i64
  %726 = getelementptr inbounds nuw i8, ptr %.val448, i64 %725
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 4
  %728 = load i32, ptr %727, align 4
  %729 = call ptr @get_publication_name(i32 noundef %728, i1 noundef zeroext false) #11
  call void @initStringInfo(ptr noundef nonnull %22) #11
  %730 = getelementptr inbounds nuw i8, ptr %726, i64 8
  %731 = load i32, ptr %730, align 4
  call fastcc void @getRelationDescription(ptr noundef %22, i32 noundef %731, i1 noundef zeroext false)
  %732 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.99, ptr noundef %732, ptr noundef %729) #11
  %733 = load ptr, ptr %22, align 8
  call void @pfree(ptr noundef %733) #11
  call void @ReleaseSysCache(ptr noundef nonnull %715) #11
  br label %734

734:                                              ; preds = %716, %721
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %766

735:                                              ; preds = %2
  %736 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %737 = load i32, ptr %736, align 4
  %738 = call ptr @get_subscription_name(i32 noundef %737, i1 noundef zeroext %1) #11
  %.not405 = icmp eq ptr %738, null
  br i1 %.not405, label %766, label %739

739:                                              ; preds = %735
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.100, ptr noundef nonnull %738) #11
  br label %766

740:                                              ; preds = %2
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %742 = load i32, ptr %741, align 4
  %743 = zext i32 %742 to i64
  %744 = call ptr @SearchSysCache1(i32 noundef 70, i64 noundef %743) #11
  %.not = icmp eq ptr %744, null
  br i1 %.not, label %745, label %750

745:                                              ; preds = %740
  br i1 %1, label %766, label %746

746:                                              ; preds = %745
  %747 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %748 = load i32, ptr %741, align 4
  %749 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.101, i32 noundef %748) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4047, ptr noundef nonnull @__func__.getObjectDescription) #11
  unreachable

750:                                              ; preds = %740
  %751 = getelementptr i8, ptr %744, i64 16
  %.val = load ptr, ptr %751, align 8
  %752 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %753 = load i8, ptr %752, align 2
  %754 = zext i8 %753 to i64
  %755 = getelementptr inbounds nuw i8, ptr %.val, i64 %754
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 4
  %757 = load i32, ptr %756, align 4
  %758 = call ptr @format_type_be(i32 noundef %757) #11
  %759 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %760 = load i32, ptr %759, align 4
  %761 = call ptr @get_language_name(i32 noundef %760, i1 noundef zeroext false) #11
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.102, ptr noundef %758, ptr noundef %761) #11
  call void @ReleaseSysCache(ptr noundef nonnull %744) #11
  br label %766

762:                                              ; preds = %2
  %763 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %764 = load i32, ptr %0, align 4
  %765 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.103, i32 noundef %764) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4062, ptr noundef nonnull @__func__.getObjectDescription) #11
  unreachable

766:                                              ; preds = %750, %745, %735, %739, %700, %704, %672, %667, %655, %650, %644, %639, %587, %569, %556, %561, %548, %553, %547, %542, %537, %532, %498, %502, %495, %478, %470, %453, %445, %428, %420, %403, %395, %378, %372, %367, %238, %233, %221, %190, %184, %179, %166, %170, %151, %134, %128, %108, %100, %83, %52, %47, %46, %41, %40, %173, %28, %734, %710, %699, %634, %527, %362, %338, %314, %279, %225, %177, %165, %77
  %767 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %768 = load i32, ptr %767, align 8
  %769 = icmp eq i32 %768, 0
  %770 = load ptr, ptr %3, align 8
  %.0 = select i1 %769, ptr null, ptr %770
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @getRelationDescription(ptr noundef nonnull %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = zext i32 %1 to i64
  %5 = tail call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %4) #11
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %10

6:                                                ; preds = %3
  br i1 %2, label %35, label %7

7:                                                ; preds = %6
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.232, i32 noundef %1) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4105, ptr noundef nonnull @__func__.getRelationDescription) #11
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %5, i64 16
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 %14
  %16 = tail call zeroext i1 @RelationIsVisible(i32 noundef %1) #11
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %19 = load i32, ptr %18, align 4
  %20 = tail call ptr @get_namespace_name(i32 noundef %19) #11
  br label %21

21:                                               ; preds = %10, %17
  %.0 = phi ptr [ %20, %17 ], [ null, %10 ]
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %23 = tail call ptr @quote_qualified_identifier(ptr noundef %.0, ptr noundef nonnull %22) #11
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 115
  %25 = load i8, ptr %24, align 1
  switch i8 %25, label %33 [
    i8 114, label %34
    i8 112, label %34
    i8 105, label %26
    i8 73, label %26
    i8 83, label %27
    i8 116, label %28
    i8 118, label %29
    i8 109, label %30
    i8 99, label %31
    i8 102, label %32
  ]

26:                                               ; preds = %21, %21
  br label %34

27:                                               ; preds = %21
  br label %34

28:                                               ; preds = %21
  br label %34

29:                                               ; preds = %21
  br label %34

30:                                               ; preds = %21
  br label %34

31:                                               ; preds = %21
  br label %34

32:                                               ; preds = %21
  br label %34

33:                                               ; preds = %21
  br label %34

34:                                               ; preds = %21, %21, %33, %32, %31, %30, %29, %28, %27, %26
  %.str.241.sink = phi ptr [ @.str.241, %33 ], [ @.str.240, %32 ], [ @.str.239, %31 ], [ @.str.238, %30 ], [ @.str.237, %29 ], [ @.str.236, %28 ], [ @.str.235, %27 ], [ @.str.234, %26 ], [ @.str.233, %21 ], [ @.str.233, %21 ]
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %0, ptr noundef nonnull %.str.241.sink, ptr noundef %23) #11
  tail call void @ReleaseSysCache(ptr noundef nonnull %5) #11
  br label %35

35:                                               ; preds = %6, %34
  ret void
}

declare ptr @get_attname(i32 noundef, i16 noundef signext, i1 noundef zeroext) local_unnamed_addr #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare ptr @format_procedure_extended(i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @format_type_extended(i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @CollationIsVisible(i32 noundef) local_unnamed_addr #1

declare ptr @get_namespace_name(i32 noundef) local_unnamed_addr #1

declare ptr @quote_qualified_identifier(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ConversionIsVisible(i32 noundef) local_unnamed_addr #1

declare { i64, i32 } @GetAttrDefaultColumnAddress(i32 noundef) local_unnamed_addr #1

declare ptr @get_language_name(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @format_operator_extended(i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @OpclassIsVisible(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @getOpFamilyDescription(ptr noundef nonnull %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = zext i32 %1 to i64
  %5 = tail call ptr @SearchSysCache1(i32 noundef 42, i64 noundef %4) #11
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %10

6:                                                ; preds = %3
  br i1 %2, label %39, label %7

7:                                                ; preds = %6
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.242, i32 noundef %1) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4180, ptr noundef nonnull @__func__.getOpFamilyDescription) #11
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %5, i64 16
  %.val19 = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val19, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %.val19, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = tail call ptr @SearchSysCache1(i32 noundef 2, i64 noundef %18) #11
  %.not18 = icmp eq ptr %19, null
  br i1 %.not18, label %20, label %24

20:                                               ; preds = %10
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %22 = load i32, ptr %16, align 4
  %23 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.41, i32 noundef %22) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4188, ptr noundef nonnull @__func__.getOpFamilyDescription) #11
  unreachable

24:                                               ; preds = %10
  %25 = getelementptr i8, ptr %19, i64 16
  %.val = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %27 = load i8, ptr %26, align 2
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 %28
  %30 = tail call zeroext i1 @OpfamilyIsVisible(i32 noundef %1) #11
  br i1 %30, label %35, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %33 = load i32, ptr %32, align 4
  %34 = tail call ptr @get_namespace_name(i32 noundef %33) #11
  br label %35

35:                                               ; preds = %24, %31
  %.0 = phi ptr [ %34, %31 ], [ null, %24 ]
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %37 = tail call ptr @quote_qualified_identifier(ptr noundef %.0, ptr noundef nonnull %36) #11
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 4
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %0, ptr noundef nonnull @.str.243, ptr noundef %37, ptr noundef nonnull %38) #11
  tail call void @ReleaseSysCache(ptr noundef nonnull %19) #11
  tail call void @ReleaseSysCache(ptr noundef nonnull %5) #11
  br label %39

39:                                               ; preds = %6, %35
  ret void
}

declare ptr @format_operator(i32 noundef) local_unnamed_addr #1

declare ptr @format_procedure(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @StatisticsObjIsVisible(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @TSParserIsVisible(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @TSDictionaryIsVisible(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @TSTemplateIsVisible(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @TSConfigIsVisible(i32 noundef) local_unnamed_addr #1

declare ptr @get_database_name(i32 noundef) local_unnamed_addr #1

declare ptr @get_tablespace_name(i32 noundef) local_unnamed_addr #1

declare ptr @GetForeignDataWrapperExtended(i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @GetForeignServerExtended(i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @GetForeignServer(i32 noundef) local_unnamed_addr #1

declare ptr @get_extension_name(i32 noundef) local_unnamed_addr #1

declare ptr @get_publication_name(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @getPublicationSchemaInfo(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = tail call ptr @SearchSysCache1(i32 noundef 49, i64 noundef %7) #11
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %14

9:                                                ; preds = %4
  br i1 %1, label %33, label %10

10:                                               ; preds = %9
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %12 = load i32, ptr %5, align 4
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.230, i32 noundef %12) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2872, ptr noundef nonnull @__func__.getPublicationSchemaInfo) #11
  unreachable

14:                                               ; preds = %4
  %15 = getelementptr i8, ptr %8, i64 16
  %.val = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %17 = load i8, ptr %16, align 2
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = tail call ptr @get_publication_name(i32 noundef %21, i1 noundef zeroext %1) #11
  store ptr %22, ptr %2, align 8
  %.not20 = icmp ne ptr %22, null
  br i1 %.not20, label %23, label %.sink.split

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load i32, ptr %24, align 4
  %26 = tail call ptr @get_namespace_name(i32 noundef %25) #11
  store ptr %26, ptr %3, align 8
  %.not21 = icmp eq ptr %26, null
  br i1 %.not21, label %27, label %.sink.split

27:                                               ; preds = %23
  %28 = load i32, ptr %24, align 4
  %29 = load ptr, ptr %2, align 8
  tail call void @pfree(ptr noundef %29) #11
  tail call void @ReleaseSysCache(ptr noundef nonnull %8) #11
  br i1 %1, label %33, label %30

30:                                               ; preds = %27
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %32 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.231, i32 noundef %28) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2893, ptr noundef nonnull @__func__.getPublicationSchemaInfo) #11
  unreachable

.sink.split:                                      ; preds = %23, %14
  tail call void @ReleaseSysCache(ptr noundef nonnull %8) #11
  br label %33

33:                                               ; preds = %.sink.split, %27, %9
  %.0 = phi i1 [ false, %27 ], [ false, %9 ], [ %.not20, %.sink.split ]
  ret i1 %.0
}

declare ptr @get_subscription_name(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @getObjectDescriptionOids(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ObjectAddress, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 4
  %6 = call ptr @getObjectDescription(ptr noundef nonnull %3, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_describe_object(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ObjectAddress, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = icmp ne i32 %5, 0
  %12 = icmp ne i32 %8, 0
  %or.cond = select i1 %11, i1 true, i1 %12
  br i1 %or.cond, label %15, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %14, align 4
  br label %26

15:                                               ; preds = %1
  %16 = trunc i64 %10 to i32
  store i32 %5, ptr %2, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %8, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %16, ptr %18, align 4
  %19 = call ptr @getObjectDescription(ptr noundef nonnull %2, i1 noundef zeroext true)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %22, align 4
  br label %26

23:                                               ; preds = %15
  %24 = call ptr @cstring_to_text(ptr noundef nonnull %19) #11
  %25 = ptrtoint ptr %24 to i64
  br label %26

26:                                               ; preds = %23, %21, %13
  %.0 = phi i64 [ 0, %21 ], [ %25, %23 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_identify_object(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ObjectAddress, align 4
  %3 = alloca [4 x i64], align 16
  %4 = alloca [4 x i8], align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %9, ptr %2, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %12, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %15, ptr %17, align 4
  %18 = call i32 @get_call_result_type(ptr noundef %0, ptr noundef null, ptr noundef nonnull %5) #11
  %.not = icmp eq i32 %18, 1
  br i1 %.not, label %.preheader, label %19

19:                                               ; preds = %1
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4257, ptr noundef nonnull @__func__.pg_identify_object) #11
  unreachable

.preheader:                                       ; preds = %1, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %1 ]
  %22 = getelementptr inbounds nuw [48 x i8], ptr @ObjectProperty, i64 %indvars.iv.i
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 37
  %or.cond.i = select i1 %25, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %is_objectclass_supported.exit, label %.preheader, !llvm.loop !11

is_objectclass_supported.exit:                    ; preds = %.preheader
  br i1 %25, label %26, label %112

26:                                               ; preds = %is_objectclass_supported.exit
  %27 = call ptr @table_open(i32 noundef %9, i32 noundef 1) #11
  %28 = load ptr, ptr @get_object_property_data.prop_last, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %.preheader105, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, %9
  br i1 %32, label %get_object_attnum_oid.exit, label %.preheader105

.preheader105:                                    ; preds = %29, %26
  br label %34

33:                                               ; preds = %34
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 37
  br i1 %exitcond.not.i.i, label %40, label %34, !llvm.loop !10

34:                                               ; preds = %.preheader105, %33
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %33 ], [ 0, %.preheader105 ]
  %35 = getelementptr inbounds nuw [48 x i8], ptr @ObjectProperty, i64 %indvars.iv.i.i
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, %9
  br i1 %38, label %39, label %33

39:                                               ; preds = %34
  store ptr %35, ptr @get_object_property_data.prop_last, align 8
  br label %get_object_attnum_oid.exit

40:                                               ; preds = %33
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %42 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.229, i32 noundef %9) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2773, ptr noundef nonnull @__func__.get_object_property_data) #11
  unreachable

get_object_attnum_oid.exit:                       ; preds = %29, %39
  %.08.i.i = phi ptr [ %35, %39 ], [ %28, %29 ]
  %43 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 24
  %44 = load i16, ptr %43, align 8
  %45 = call ptr @get_catalog_object_by_oid_extended(ptr noundef %27, i16 noundef signext %44, i32 noundef %12, i1 noundef zeroext false)
  %.not38 = icmp eq ptr %45, null
  br i1 %.not38, label %111, label %46

46:                                               ; preds = %get_object_attnum_oid.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = load ptr, ptr @get_object_property_data.prop_last, align 8
  %.not.i.i41 = icmp eq ptr %47, null
  br i1 %.not.i.i41, label %.preheader102, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, %9
  br i1 %51, label %get_object_attnum_namespace.exit, label %.preheader102

.preheader102:                                    ; preds = %48, %46
  br label %53

52:                                               ; preds = %53
  %indvars.iv.next.i.i43 = add nuw nsw i64 %indvars.iv.i.i42, 1
  %exitcond.not.i.i44 = icmp eq i64 %indvars.iv.next.i.i43, 37
  br i1 %exitcond.not.i.i44, label %59, label %53, !llvm.loop !10

53:                                               ; preds = %.preheader102, %52
  %indvars.iv.i.i42 = phi i64 [ %indvars.iv.next.i.i43, %52 ], [ 0, %.preheader102 ]
  %54 = getelementptr inbounds nuw [48 x i8], ptr @ObjectProperty, i64 %indvars.iv.i.i42
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, %9
  br i1 %57, label %58, label %52

58:                                               ; preds = %53
  store ptr %54, ptr @get_object_property_data.prop_last, align 8
  br label %get_object_attnum_namespace.exit

59:                                               ; preds = %52
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %61 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.229, i32 noundef %9) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2773, ptr noundef nonnull @__func__.get_object_property_data) #11
  unreachable

get_object_attnum_namespace.exit:                 ; preds = %48, %58
  %.08.i.i45 = phi ptr [ %54, %58 ], [ %47, %48 ]
  %62 = getelementptr inbounds nuw i8, ptr %.08.i.i45, i64 28
  %63 = load i16, ptr %62, align 4
  %.not39 = icmp eq i16 %63, 0
  br i1 %.not39, label %.thread81, label %64

64:                                               ; preds = %get_object_attnum_namespace.exit
  %65 = sext i16 %63 to i32
  %66 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %67 = load ptr, ptr %66, align 8
  %68 = call fastcc i64 @heap_getattr(ptr noundef %45, i32 noundef %65, ptr noundef %67, ptr noundef %6)
  %69 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %74

71:                                               ; preds = %64
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %73 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.104, i32 noundef %9, i32 noundef %12, i32 noundef %15) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4280, ptr noundef nonnull @__func__.pg_identify_object) #11
  unreachable

74:                                               ; preds = %64
  %75 = trunc i64 %68 to i32
  %.pre = load ptr, ptr @get_object_property_data.prop_last, align 8
  %.not.i.i46 = icmp eq ptr %.pre, null
  br i1 %.not.i.i46, label %80, label %.thread81

.thread81:                                        ; preds = %get_object_attnum_namespace.exit, %74
  %.286 = phi i32 [ %75, %74 ], [ 0, %get_object_attnum_namespace.exit ]
  %76 = phi ptr [ %.pre, %74 ], [ %.08.i.i45, %get_object_attnum_namespace.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, %9
  br i1 %79, label %get_object_namensp_unique.exit, label %80

80:                                               ; preds = %.thread81, %74
  %.284 = phi i32 [ %.286, %.thread81 ], [ %75, %74 ]
  br label %82

81:                                               ; preds = %82
  %indvars.iv.next.i.i48 = add nuw nsw i64 %indvars.iv.i.i47, 1
  %exitcond.not.i.i49 = icmp eq i64 %indvars.iv.next.i.i48, 37
  br i1 %exitcond.not.i.i49, label %88, label %82, !llvm.loop !10

82:                                               ; preds = %81, %80
  %indvars.iv.i.i47 = phi i64 [ 0, %80 ], [ %indvars.iv.next.i.i48, %81 ]
  %83 = getelementptr inbounds nuw [48 x i8], ptr @ObjectProperty, i64 %indvars.iv.i.i47
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, %9
  br i1 %86, label %87, label %81

87:                                               ; preds = %82
  store ptr %83, ptr @get_object_property_data.prop_last, align 8
  br label %get_object_namensp_unique.exit

88:                                               ; preds = %81
  %89 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %90 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.229, i32 noundef %9) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2773, ptr noundef nonnull @__func__.get_object_property_data) #11
  unreachable

get_object_namensp_unique.exit:                   ; preds = %.thread81, %87
  %.285 = phi i32 [ %.284, %87 ], [ %.286, %.thread81 ]
  %91 = phi ptr [ %83, %87 ], [ %76, %.thread81 ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %93 = load i8, ptr %92, align 8, !range !6, !noundef !7
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %get_object_attnum_name.exit, label %110

get_object_attnum_name.exit:                      ; preds = %get_object_namensp_unique.exit
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 26
  %96 = load i16, ptr %95, align 2
  %.not40 = icmp eq i16 %96, 0
  br i1 %.not40, label %110, label %97

97:                                               ; preds = %get_object_attnum_name.exit
  %98 = sext i16 %96 to i32
  %99 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %100 = load ptr, ptr %99, align 8
  %101 = call fastcc i64 @heap_getattr(ptr noundef %45, i32 noundef %98, ptr noundef %100, ptr noundef %6)
  %102 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %104, label %107

104:                                              ; preds = %97
  %105 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %106 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.105, i32 noundef %9, i32 noundef %12, i32 noundef %15) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4298, ptr noundef nonnull @__func__.pg_identify_object) #11
  unreachable

107:                                              ; preds = %97
  %108 = inttoptr i64 %101 to ptr
  %109 = call ptr @quote_identifier(ptr noundef %108) #11
  br label %110

110:                                              ; preds = %get_object_attnum_name.exit, %107, %get_object_namensp_unique.exit
  %.233 = phi ptr [ %109, %107 ], [ null, %get_object_attnum_name.exit ], [ null, %get_object_namensp_unique.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %111

111:                                              ; preds = %110, %get_object_attnum_oid.exit
  %.132 = phi ptr [ %.233, %110 ], [ null, %get_object_attnum_oid.exit ]
  %.1 = phi i32 [ %.285, %110 ], [ 0, %get_object_attnum_oid.exit ]
  call void @table_close(ptr noundef %27, i32 noundef 1) #11
  br label %112

112:                                              ; preds = %111, %is_objectclass_supported.exit
  %.031 = phi ptr [ %.132, %111 ], [ null, %is_objectclass_supported.exit ]
  %.0 = phi i32 [ %.1, %111 ], [ 0, %is_objectclass_supported.exit ]
  %113 = call ptr @getObjectTypeDescription(ptr noundef nonnull %2, i1 noundef zeroext true)
  %114 = call ptr @cstring_to_text(ptr noundef %113) #11
  %115 = ptrtoint ptr %114 to i64
  store i64 %115, ptr %3, align 16
  store i8 0, ptr %4, align 1
  %116 = call ptr @getObjectIdentityParts(ptr noundef nonnull %2, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  %117 = icmp ne i32 %.0, 0
  %118 = icmp ne ptr %116, null
  %or.cond = select i1 %117, i1 %118, i1 false
  br i1 %or.cond, label %119, label %125

119:                                              ; preds = %112
  %120 = call ptr @get_namespace_name(i32 noundef %.0) #11
  %121 = call ptr @quote_identifier(ptr noundef %120) #11
  %122 = call ptr @cstring_to_text(ptr noundef %121) #11
  %123 = ptrtoint ptr %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %123, ptr %124, align 8
  br label %125

125:                                              ; preds = %112, %119
  %.sink = phi i8 [ 0, %119 ], [ 1, %112 ]
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %.sink, ptr %126, align 1
  %127 = icmp ne ptr %.031, null
  %or.cond3 = select i1 %127, i1 %118, i1 false
  br i1 %or.cond3, label %.thread, label %132

.thread:                                          ; preds = %125
  %128 = call ptr @cstring_to_text(ptr noundef nonnull %.031) #11
  %129 = ptrtoint ptr %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %129, ptr %130, align 16
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 0, ptr %131, align 1
  br label %134

132:                                              ; preds = %125
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 1, ptr %133, align 1
  br i1 %118, label %134, label %138

134:                                              ; preds = %.thread, %132
  %135 = call ptr @cstring_to_text(ptr noundef nonnull %116) #11
  %136 = ptrtoint ptr %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %136, ptr %137, align 8
  br label %138

138:                                              ; preds = %132, %134
  %.sink93 = phi i8 [ 0, %134 ], [ 1, %132 ]
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %.sink93, ptr %139, align 1
  %140 = load ptr, ptr %5, align 8
  %141 = call ptr @heap_form_tuple(ptr noundef %140, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %142 = getelementptr i8, ptr %141, i64 16
  %.val = load ptr, ptr %142, align 8
  %143 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %143
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @heap_getattr(ptr noundef nonnull %0, i32 noundef range(i32 -32768, 32768) %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #6 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %74

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 18
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 2047
  %12 = zext nneg i16 %11 to i32
  %13 = icmp samesign ugt i32 %1, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  %15 = tail call i64 @getmissingattr(ptr noundef %2, i32 noundef %1, ptr noundef nonnull %3) #11
  br label %fastgetattr.exit

16:                                               ; preds = %6
  store i8 0, ptr %3, align 1
  %.val.i = load ptr, ptr %7, align 8
  %17 = getelementptr i8, ptr %.val.i, i64 20
  %.val.val.i = load i16, ptr %17, align 4
  %18 = trunc i16 %.val.val.i to i1
  br i1 %18, label %60, label %19

19:                                               ; preds = %16
  %20 = zext nneg i32 %1 to i64
  %21 = getelementptr [16 x i8], ptr %2, i64 %20
  %22 = getelementptr i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %58

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %27 = load i8, ptr %26, align 2
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %28
  %30 = zext nneg i32 %23 to i64
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = getelementptr i8, ptr %21, i64 14
  %33 = load i8, ptr %32, align 2, !range !6, !noundef !7
  %34 = trunc nuw i8 %33 to i1
  %35 = getelementptr i8, ptr %21, i64 12
  %36 = load i16, ptr %35, align 4
  %37 = sext i16 %36 to i32
  br i1 %34, label %38, label %56

38:                                               ; preds = %25
  %39 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %37)
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %.split.i.i, label %53

.split.i.i:                                       ; preds = %38
  %41 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %37, i1 true)
  switch i32 %41, label %53 [
    i32 0, label %42
    i32 1, label %45
    i32 2, label %48
    i32 3, label %51
  ]

42:                                               ; preds = %.split.i.i
  %43 = load i8, ptr %31, align 1
  %44 = sext i8 %43 to i64
  br label %fastgetattr.exit

45:                                               ; preds = %.split.i.i
  %46 = load i16, ptr %31, align 2
  %47 = sext i16 %46 to i64
  br label %fastgetattr.exit

48:                                               ; preds = %.split.i.i
  %49 = load i32, ptr %31, align 4
  %50 = sext i32 %49 to i64
  br label %fastgetattr.exit

51:                                               ; preds = %.split.i.i
  %52 = load i64, ptr %31, align 8
  br label %fastgetattr.exit

53:                                               ; preds = %.split.i.i, %38
  %54 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %55 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.244, i32 noundef range(i32 -32768, 32768) %37) #11
  tail call void @errfinish(ptr noundef nonnull @.str.245, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #11
  unreachable

56:                                               ; preds = %25
  %57 = ptrtoint ptr %31 to i64
  br label %fastgetattr.exit

58:                                               ; preds = %19
  %59 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef range(i32 1, 2048) %1, ptr noundef nonnull %2) #11
  br label %fastgetattr.exit

60:                                               ; preds = %16
  %61 = add nsw i32 %1, -1
  %62 = getelementptr inbounds nuw i8, ptr %.val.i, i64 23
  %63 = lshr i32 %61, 3
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %61, 7
  %69 = shl nuw nsw i32 1, %68
  %70 = and i32 %69, %67
  %.not.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i, label %71, label %72

71:                                               ; preds = %60
  store i8 1, ptr %3, align 1
  br label %fastgetattr.exit

72:                                               ; preds = %60
  %73 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef range(i32 1, 2048) %1, ptr noundef %2) #11
  br label %fastgetattr.exit

74:                                               ; preds = %4
  %75 = tail call i64 @heap_getsysattr(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %3) #11
  br label %fastgetattr.exit

fastgetattr.exit:                                 ; preds = %72, %71, %58, %56, %51, %48, %45, %42, %74, %14
  %.0 = phi i64 [ %15, %14 ], [ %75, %74 ], [ %73, %72 ], [ 0, %71 ], [ %59, %58 ], [ %44, %42 ], [ %47, %45 ], [ %50, %48 ], [ %52, %51 ], [ %57, %56 ]
  ret i64 %.0
}

declare ptr @quote_identifier(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @getObjectTypeDescription(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.StringInfoData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @initStringInfo(ptr noundef nonnull %3) #11
  %4 = load i32, ptr %0, align 4
  switch i32 %4, label %118 [
    i32 1259, label %5
    i32 1255, label %36
    i32 1247, label %54
    i32 2605, label %55
    i32 3456, label %56
    i32 2606, label %57
    i32 2607, label %83
    i32 2604, label %84
    i32 2612, label %85
    i32 2613, label %86
    i32 2617, label %87
    i32 2616, label %88
    i32 2753, label %89
    i32 2601, label %90
    i32 2602, label %91
    i32 2603, label %92
    i32 2618, label %93
    i32 2620, label %94
    i32 2615, label %95
    i32 3381, label %96
    i32 3601, label %97
    i32 3600, label %98
    i32 3764, label %99
    i32 3602, label %100
    i32 1260, label %101
    i32 1261, label %102
    i32 1262, label %103
    i32 1213, label %104
    i32 2328, label %105
    i32 1417, label %106
    i32 1418, label %107
    i32 826, label %108
    i32 3079, label %109
    i32 3466, label %110
    i32 6243, label %111
    i32 3256, label %112
    i32 6104, label %113
    i32 6237, label %114
    i32 6106, label %115
    i32 6100, label %116
    i32 3576, label %117
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %7 to i64
  %11 = call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %10) #11
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %17

12:                                               ; preds = %5
  br i1 %1, label %16, label %13

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %15 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.232, i32 noundef %7) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4688, ptr noundef nonnull @__func__.getRelationTypeDescription) #11
  unreachable

16:                                               ; preds = %12
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.226) #11
  br label %getRelationTypeDescription.exit

17:                                               ; preds = %5
  %18 = getelementptr i8, ptr %11, i64 16
  %.val.i = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 115
  %24 = load i8, ptr %23, align 1
  switch i8 %24, label %32 [
    i8 114, label %33
    i8 112, label %33
    i8 105, label %25
    i8 73, label %25
    i8 83, label %26
    i8 116, label %27
    i8 118, label %28
    i8 109, label %29
    i8 99, label %30
    i8 102, label %31
  ]

25:                                               ; preds = %17, %17
  br label %33

26:                                               ; preds = %17
  br label %33

27:                                               ; preds = %17
  br label %33

28:                                               ; preds = %17
  br label %33

29:                                               ; preds = %17
  br label %33

30:                                               ; preds = %17
  br label %33

31:                                               ; preds = %17
  br label %33

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32, %31, %30, %29, %28, %27, %26, %25, %17, %17
  %.str.226.sink.i = phi ptr [ @.str.226, %32 ], [ @.str.205, %31 ], [ @.str.204, %30 ], [ @.str.203, %29 ], [ @.str.202, %28 ], [ @.str.201, %27 ], [ @.str.200, %26 ], [ @.str.199, %25 ], [ @.str.198, %17 ], [ @.str.198, %17 ]
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull %.str.226.sink.i) #11
  %.not18.i = icmp eq i32 %9, 0
  br i1 %.not18.i, label %35, label %34

34:                                               ; preds = %33
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.246) #11
  br label %35

35:                                               ; preds = %34, %33
  call void @ReleaseSysCache(ptr noundef nonnull %11) #11
  br label %getRelationTypeDescription.exit

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %39) #11
  %.not.i8 = icmp eq ptr %40, null
  br i1 %.not.i8, label %41, label %46

41:                                               ; preds = %36
  br i1 %1, label %45, label %42

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %44 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.248, i32 noundef %38) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4788, ptr noundef nonnull @__func__.getProcedureTypeDescription) #11
  unreachable

45:                                               ; preds = %41
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.249) #11
  br label %getRelationTypeDescription.exit

46:                                               ; preds = %36
  %47 = getelementptr i8, ptr %40, i64 16
  %.val.i9 = load ptr, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.val.i9, i64 22
  %49 = load i8, ptr %48, align 2
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %.val.i9, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %53 = load i8, ptr %52, align 4
  %switch.selectcmp.i = icmp eq i8 %53, 112
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.216, ptr @.str.215
  %switch.selectcmp12.i = icmp eq i8 %53, 97
  %switch.select13.i = select i1 %switch.selectcmp12.i, ptr @.str.214, ptr %switch.select.i
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull %switch.select13.i) #11
  call void @ReleaseSysCache(ptr noundef nonnull %40) #11
  br label %getRelationTypeDescription.exit

54:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.106) #11
  br label %getRelationTypeDescription.exit

55:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.107) #11
  br label %getRelationTypeDescription.exit

56:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.108) #11
  br label %getRelationTypeDescription.exit

57:                                               ; preds = %2
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = call ptr @table_open(i32 noundef 2606, i32 noundef 1) #11
  %61 = call ptr @get_catalog_object_by_oid_extended(ptr noundef %60, i16 noundef signext 1, i32 noundef %59, i1 noundef zeroext false)
  %.not.i10 = icmp eq ptr %61, null
  br i1 %.not.i10, label %62, label %67

62:                                               ; preds = %57
  br i1 %1, label %66, label %63

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %65 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.30, i32 noundef %59) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4752, ptr noundef nonnull @__func__.getConstraintTypeDescription) #11
  unreachable

66:                                               ; preds = %62
  call void @table_close(ptr noundef %60, i32 noundef 1) #11
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.222) #11
  br label %getRelationTypeDescription.exit

67:                                               ; preds = %57
  %68 = getelementptr i8, ptr %61, i64 16
  %.val.i11 = load ptr, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.val.i11, i64 22
  %70 = load i8, ptr %69, align 2
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %.val.i11, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %74 = load i32, ptr %73, align 4
  %.not13.i = icmp eq i32 %74, 0
  br i1 %.not13.i, label %75, label %82

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 84
  %77 = load i32, ptr %76, align 4
  %.not14.i = icmp eq i32 %77, 0
  br i1 %.not14.i, label %78, label %82

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %80 = load i32, ptr %72, align 4
  %81 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.247, i32 noundef %80) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4768, ptr noundef nonnull @__func__.getConstraintTypeDescription) #11
  unreachable

82:                                               ; preds = %75, %67
  %.str.218.sink.i = phi ptr [ @.str.217, %67 ], [ @.str.218, %75 ]
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull %.str.218.sink.i) #11
  call void @table_close(ptr noundef %60, i32 noundef 1) #11
  br label %getRelationTypeDescription.exit

83:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.109) #11
  br label %getRelationTypeDescription.exit

84:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.110) #11
  br label %getRelationTypeDescription.exit

85:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.111) #11
  br label %getRelationTypeDescription.exit

86:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.112) #11
  br label %getRelationTypeDescription.exit

87:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.113) #11
  br label %getRelationTypeDescription.exit

88:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.114) #11
  br label %getRelationTypeDescription.exit

89:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.115) #11
  br label %getRelationTypeDescription.exit

90:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.116) #11
  br label %getRelationTypeDescription.exit

91:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.117) #11
  br label %getRelationTypeDescription.exit

92:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.118) #11
  br label %getRelationTypeDescription.exit

93:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.119) #11
  br label %getRelationTypeDescription.exit

94:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.120) #11
  br label %getRelationTypeDescription.exit

95:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.121) #11
  br label %getRelationTypeDescription.exit

96:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.122) #11
  br label %getRelationTypeDescription.exit

97:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.123) #11
  br label %getRelationTypeDescription.exit

98:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.124) #11
  br label %getRelationTypeDescription.exit

99:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.125) #11
  br label %getRelationTypeDescription.exit

100:                                              ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.126) #11
  br label %getRelationTypeDescription.exit

101:                                              ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.127) #11
  br label %getRelationTypeDescription.exit

102:                                              ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.128) #11
  br label %getRelationTypeDescription.exit

103:                                              ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.129) #11
  br label %getRelationTypeDescription.exit

104:                                              ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.130) #11
  br label %getRelationTypeDescription.exit

105:                                              ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.131) #11
  br label %getRelationTypeDescription.exit

106:                                              ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.132) #11
  br label %getRelationTypeDescription.exit

107:                                              ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.133) #11
  br label %getRelationTypeDescription.exit

108:                                              ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.134) #11
  br label %getRelationTypeDescription.exit

109:                                              ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.135) #11
  br label %getRelationTypeDescription.exit

110:                                              ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.136) #11
  br label %getRelationTypeDescription.exit

111:                                              ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.137) #11
  br label %getRelationTypeDescription.exit

112:                                              ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.138) #11
  br label %getRelationTypeDescription.exit

113:                                              ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.139) #11
  br label %getRelationTypeDescription.exit

114:                                              ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.140) #11
  br label %getRelationTypeDescription.exit

115:                                              ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.141) #11
  br label %getRelationTypeDescription.exit

116:                                              ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.142) #11
  br label %getRelationTypeDescription.exit

117:                                              ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.143) #11
  br label %getRelationTypeDescription.exit

118:                                              ; preds = %2
  %119 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %120 = load i32, ptr %0, align 4
  %121 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.103, i32 noundef %120) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4664, ptr noundef nonnull @__func__.getObjectTypeDescription) #11
  unreachable

getRelationTypeDescription.exit:                  ; preds = %82, %66, %46, %45, %35, %16, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %56, %55, %54
  %122 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %122
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getObjectIdentity(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call ptr @getObjectIdentityParts(ptr noundef %0, ptr noundef null, ptr noundef null, i1 noundef zeroext %1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_identify_object_as_address(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ObjectAddress, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [3 x i64], align 16
  %6 = alloca [3 x i8], align 1
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %10, ptr %2, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %13, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %16, ptr %18, align 4
  %19 = call i32 @get_call_result_type(ptr noundef %0, ptr noundef null, ptr noundef nonnull %7) #11
  %.not = icmp eq i32 %19, 1
  br i1 %.not, label %23, label %20

20:                                               ; preds = %1
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4374, ptr noundef nonnull @__func__.pg_identify_object_as_address) #11
  unreachable

23:                                               ; preds = %1
  %24 = call ptr @getObjectTypeDescription(ptr noundef nonnull %2, i1 noundef zeroext true)
  %25 = call ptr @cstring_to_text(ptr noundef %24) #11
  %26 = ptrtoint ptr %25 to i64
  store i64 %26, ptr %5, align 16
  store i8 0, ptr %6, align 1
  %27 = call ptr @getObjectIdentityParts(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext true)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 1, ptr %30, align 1
  br label %47

31:                                               ; preds = %23
  call void @pfree(ptr noundef nonnull %27) #11
  %32 = load ptr, ptr %3, align 8
  %.not11 = icmp eq ptr %32, null
  br i1 %.not11, label %35, label %33

33:                                               ; preds = %31
  %34 = call ptr @strlist_to_textarray(ptr noundef nonnull %32)
  br label %37

35:                                               ; preds = %31
  %36 = call ptr @construct_empty_array(i32 noundef 25) #11
  br label %37

37:                                               ; preds = %35, %33
  %.sink.in = phi ptr [ %36, %35 ], [ %34, %33 ]
  %.sink = ptrtoint ptr %.sink.in to i64
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sink, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %39, align 1
  %40 = load ptr, ptr %4, align 8
  %.not12 = icmp eq ptr %40, null
  br i1 %.not12, label %43, label %41

41:                                               ; preds = %37
  %42 = call ptr @strlist_to_textarray(ptr noundef nonnull %40)
  br label %45

43:                                               ; preds = %37
  %44 = call ptr @construct_empty_array(i32 noundef 25) #11
  br label %45

45:                                               ; preds = %43, %41
  %.sink13.in = phi ptr [ %44, %43 ], [ %42, %41 ]
  %.sink13 = ptrtoint ptr %.sink13.in to i64
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sink13, ptr %46, align 16
  br label %47

47:                                               ; preds = %45, %29
  %.sink16 = phi i8 [ 0, %45 ], [ 1, %29 ]
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %.sink16, ptr %48, align 1
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @heap_form_tuple(ptr noundef %49, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %51 = getelementptr i8, ptr %50, i64 16
  %.val = load ptr, ptr %51, align 8
  %52 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %52
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getObjectIdentityParts(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %struct.StringInfoData, align 8
  %6 = alloca %struct.ObjectAddress, align 4
  %7 = alloca %struct.ObjectAddress, align 8
  %8 = alloca [1 x %struct.ScanKeyData], align 16
  %9 = alloca %struct.StringInfoData, align 8
  %10 = alloca [1 x %struct.ScanKeyData], align 16
  %11 = alloca %struct.StringInfoData, align 8
  %12 = alloca [1 x %struct.ScanKeyData], align 16
  %13 = alloca [1 x %struct.ScanKeyData], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @initStringInfo(ptr noundef nonnull %5) #11
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %4
  store ptr null, ptr %1, align 8
  store ptr null, ptr %2, align 8
  br label %17

17:                                               ; preds = %16, %4
  %18 = load i32, ptr %0, align 4
  switch i32 %18, label %880 [
    i32 1259, label %19
    i32 1255, label %39
    i32 1247, label %47
    i32 2605, label %55
    i32 3456, label %85
    i32 2606, label %110
    i32 2607, label %150
    i32 2604, label %175
    i32 2612, label %187
    i32 2613, label %209
    i32 2617, label %219
    i32 2616, label %227
    i32 2753, label %269
    i32 2601, label %272
    i32 2602, label %285
    i32 2603, label %326
    i32 2618, label %367
    i32 2620, label %392
    i32 2615, label %417
    i32 3381, label %430
    i32 3601, label %455
    i32 3600, label %480
    i32 3764, label %505
    i32 3602, label %530
    i32 1260, label %555
    i32 1261, label %564
    i32 1262, label %589
    i32 1213, label %603
    i32 2328, label %617
    i32 1417, label %630
    i32 1418, label %643
    i32 826, label %678
    i32 3079, label %723
    i32 3466, label %736
    i32 6243, label %758
    i32 3256, label %775
    i32 6104, label %800
    i32 6237, label %808
    i32 6106, label %821
    i32 6100, label %845
    i32 3576, label %853
  ]

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 4
  %.not642 = icmp eq i32 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4
  br i1 %.not642, label %.thread, label %24

24:                                               ; preds = %19
  %25 = trunc i32 %21 to i16
  %26 = call ptr @get_attname(i32 noundef %23, i16 noundef signext %25, i1 noundef zeroext %3) #11
  %27 = icmp eq ptr %26, null
  %or.cond = select i1 %3, i1 %27, i1 false
  br i1 %or.cond, label %.thread671, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %22, align 4
  call fastcc void @getRelationIdentity(ptr noundef %5, i32 noundef %29, ptr noundef %1, i1 noundef zeroext %3)
  br i1 %.not, label %33, label %30

.thread:                                          ; preds = %19
  call fastcc void @getRelationIdentity(ptr noundef %5, i32 noundef %23, ptr noundef %1, i1 noundef zeroext %3)
  br label %.thread671

30:                                               ; preds = %28
  %31 = load ptr, ptr %1, align 8
  %32 = icmp eq ptr %31, null
  %or.cond644 = select i1 %32, i1 true, i1 %27
  br i1 %or.cond644, label %.thread671, label %34

33:                                               ; preds = %28
  br i1 %27, label %.thread671, label %34

34:                                               ; preds = %30, %33
  %35 = call ptr @quote_identifier(ptr noundef nonnull %26) #11
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.144, ptr noundef %35) #11
  br i1 %.not, label %.thread671, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %1, align 8
  %38 = call ptr @lappend(ptr noundef %37, ptr noundef nonnull %26) #11
  store ptr %38, ptr %1, align 8
  br label %.thread671

39:                                               ; preds = %17
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @format_procedure_extended(i32 noundef %41, i16 noundef zeroext 3) #11
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread671, label %44

44:                                               ; preds = %39
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef nonnull %42) #11
  br i1 %.not, label %.thread671, label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %40, align 4
  call void @format_procedure_parts(i32 noundef %46, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext %3) #11
  br label %.thread671

47:                                               ; preds = %17
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = call ptr @format_type_extended(i32 noundef %49, i32 noundef -1, i16 noundef zeroext 12) #11
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread671, label %52

52:                                               ; preds = %47
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef nonnull %50) #11
  br i1 %.not, label %.thread671, label %53

53:                                               ; preds = %52
  %54 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %50) #11
  store ptr %54, ptr %1, align 8
  br label %.thread671

55:                                               ; preds = %17
  %56 = call ptr @table_open(i32 noundef 2605, i32 noundef 1) #11
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = call ptr @get_catalog_object_by_oid_extended(ptr noundef %56, i16 noundef signext 1, i32 noundef %58, i1 noundef zeroext false)
  %.not641 = icmp eq ptr %59, null
  br i1 %.not641, label %60, label %65

60:                                               ; preds = %55
  br i1 %3, label %.critedge.sink.split, label %61

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %63 = load i32, ptr %57, align 4
  %64 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26, i32 noundef %63) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4932, ptr noundef nonnull @__func__.getObjectIdentityParts) #11
  unreachable

65:                                               ; preds = %55
  %66 = getelementptr i8, ptr %59, i64 16
  %.val666 = load ptr, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.val666, i64 22
  %68 = load i8, ptr %67, align 2
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %.val666, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = call ptr @format_type_be_qualified(i32 noundef %72) #11
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %75 = load i32, ptr %74, align 4
  %76 = call ptr @format_type_be_qualified(i32 noundef %75) #11
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.145, ptr noundef %73, ptr noundef %76) #11
  br i1 %.not, label %84, label %77

77:                                               ; preds = %65
  %78 = load i32, ptr %71, align 4
  %79 = call ptr @format_type_be_qualified(i32 noundef %78) #11
  %80 = call ptr @list_make1_impl(i32 noundef 1, ptr %79) #11
  store ptr %80, ptr %1, align 8
  %81 = load i32, ptr %74, align 4
  %82 = call ptr @format_type_be_qualified(i32 noundef %81) #11
  %83 = call ptr @list_make1_impl(i32 noundef 1, ptr %82) #11
  store ptr %83, ptr %2, align 8
  br label %84

84:                                               ; preds = %77, %65
  call void @table_close(ptr noundef %56, i32 noundef 1) #11
  br label %.thread671

85:                                               ; preds = %17
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = zext i32 %87 to i64
  %89 = call ptr @SearchSysCache1(i32 noundef 16, i64 noundef %88) #11
  %.not640 = icmp eq ptr %89, null
  br i1 %.not640, label %90, label %95

90:                                               ; preds = %85
  br i1 %3, label %.critedge, label %91

91:                                               ; preds = %90
  %92 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %93 = load i32, ptr %86, align 4
  %94 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.28, i32 noundef %93) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4966, ptr noundef nonnull @__func__.getObjectIdentityParts) #11
  unreachable

95:                                               ; preds = %85
  %96 = getelementptr i8, ptr %89, i64 16
  %.val665 = load ptr, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.val665, i64 22
  %98 = load i8, ptr %97, align 2
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %.val665, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 68
  %102 = load i32, ptr %101, align 4
  %103 = call ptr @get_namespace_name_or_temp(i32 noundef %102) #11
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %105 = call ptr @quote_qualified_identifier(ptr noundef %103, ptr noundef nonnull %104) #11
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef %105) #11
  br i1 %.not, label %109, label %106

106:                                              ; preds = %95
  %107 = call ptr @pstrdup(ptr noundef nonnull %104) #11
  %108 = call ptr @list_make2_impl(i32 noundef 1, ptr %103, ptr %107) #11
  store ptr %108, ptr %1, align 8
  br label %109

109:                                              ; preds = %106, %95
  call void @ReleaseSysCache(ptr noundef nonnull %89) #11
  br label %.thread671

110:                                              ; preds = %17
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = zext i32 %112 to i64
  %114 = call ptr @SearchSysCache1(i32 noundef 19, i64 noundef %113) #11
  %.not638 = icmp eq ptr %114, null
  br i1 %.not638, label %115, label %120

115:                                              ; preds = %110
  br i1 %3, label %.critedge, label %116

116:                                              ; preds = %115
  %117 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %118 = load i32, ptr %111, align 4
  %119 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.30, i32 noundef %118) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4992, ptr noundef nonnull @__func__.getObjectIdentityParts) #11
  unreachable

120:                                              ; preds = %110
  %121 = getelementptr i8, ptr %114, i64 16
  %.val664 = load ptr, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.val664, i64 22
  %123 = load i8, ptr %122, align 2
  %124 = zext i8 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %.val664, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 80
  %127 = load i32, ptr %126, align 4
  %.not639 = icmp eq i32 %127, 0
  br i1 %.not639, label %136, label %128

128:                                              ; preds = %120
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %130 = call ptr @quote_identifier(ptr noundef nonnull %129) #11
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.146, ptr noundef %130) #11
  %131 = load i32, ptr %126, align 4
  call fastcc void @getRelationIdentity(ptr noundef %5, i32 noundef %131, ptr noundef %1, i1 noundef zeroext false)
  br i1 %.not, label %149, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %1, align 8
  %134 = call ptr @pstrdup(ptr noundef nonnull %129) #11
  %135 = call ptr @lappend(ptr noundef %133, ptr noundef %134) #11
  store ptr %135, ptr %1, align 8
  br label %149

136:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1247, ptr %6, align 4
  %137 = getelementptr inbounds nuw i8, ptr %125, i64 84
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %138, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %142 = call ptr @quote_identifier(ptr noundef nonnull %141) #11
  %143 = call ptr @getObjectIdentityParts(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.147, ptr noundef %142, ptr noundef %143) #11
  br i1 %.not, label %148, label %144

144:                                              ; preds = %136
  %145 = load ptr, ptr %2, align 8
  %146 = call ptr @pstrdup(ptr noundef nonnull %141) #11
  %147 = call ptr @lappend(ptr noundef %145, ptr noundef %146) #11
  store ptr %147, ptr %2, align 8
  br label %148

148:                                              ; preds = %144, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %149

149:                                              ; preds = %128, %132, %148
  call void @ReleaseSysCache(ptr noundef nonnull %114) #11
  br label %.thread671

150:                                              ; preds = %17
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = zext i32 %152 to i64
  %154 = call ptr @SearchSysCache1(i32 noundef 20, i64 noundef %153) #11
  %.not637 = icmp eq ptr %154, null
  br i1 %.not637, label %155, label %160

155:                                              ; preds = %150
  br i1 %3, label %.critedge, label %156

156:                                              ; preds = %155
  %157 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %158 = load i32, ptr %151, align 4
  %159 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33, i32 noundef %158) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5040, ptr noundef nonnull @__func__.getObjectIdentityParts) #11
  unreachable

160:                                              ; preds = %150
  %161 = getelementptr i8, ptr %154, i64 16
  %.val663 = load ptr, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %.val663, i64 22
  %163 = load i8, ptr %162, align 2
  %164 = zext i8 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %.val663, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 68
  %167 = load i32, ptr %166, align 4
  %168 = call ptr @get_namespace_name_or_temp(i32 noundef %167) #11
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %170 = call ptr @quote_qualified_identifier(ptr noundef %168, ptr noundef nonnull %169) #11
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef %170) #11
  br i1 %.not, label %174, label %171

171:                                              ; preds = %160
  %172 = call ptr @pstrdup(ptr noundef nonnull %169) #11
  %173 = call ptr @list_make2_impl(i32 noundef 1, ptr %168, ptr %172) #11
  store ptr %173, ptr %1, align 8
  br label %174

174:                                              ; preds = %171, %160
  call void @ReleaseSysCache(ptr noundef nonnull %154) #11
  br label %.thread671

175:                                              ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %177 = load i32, ptr %176, align 4
  %178 = call { i64, i32 } @GetAttrDefaultColumnAddress(i32 noundef %177) #11
  %.fca.0.extract = extractvalue { i64, i32 } %178, 0
  %.fca.1.extract = extractvalue { i64, i32 } %178, 1
  store i64 %.fca.0.extract, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.fca.1.extract, ptr %.sroa.4.0..sroa_idx, align 8
  %.not636 = icmp ult i64 %.fca.0.extract, 4294967296
  br i1 %.not636, label %179, label %184

179:                                              ; preds = %175
  br i1 %3, label %186, label %180

180:                                              ; preds = %179
  %181 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %182 = load i32, ptr %176, align 4
  %183 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.35, i32 noundef %182) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5065, ptr noundef nonnull @__func__.getObjectIdentityParts) #11
  unreachable

184:                                              ; preds = %175
  %185 = call ptr @getObjectIdentityParts(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.148, ptr noundef %185) #11
  br label %186

186:                                              ; preds = %179, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread671

187:                                              ; preds = %17
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %189 = load i32, ptr %188, align 4
  %190 = zext i32 %189 to i64
  %191 = call ptr @SearchSysCache1(i32 noundef 36, i64 noundef %190) #11
  %.not635 = icmp eq ptr %191, null
  br i1 %.not635, label %192, label %197

192:                                              ; preds = %187
  br i1 %3, label %.critedge, label %193

193:                                              ; preds = %192
  %194 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %195 = load i32, ptr %188, align 4
  %196 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.149, i32 noundef %195) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5087, ptr noundef nonnull @__func__.getObjectIdentityParts) #11
  unreachable

197:                                              ; preds = %187
  %198 = getelementptr i8, ptr %191, i64 16
  %.val662 = load ptr, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %.val662, i64 22
  %200 = load i8, ptr %199, align 2
  %201 = zext i8 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %.val662, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %204 = call ptr @quote_identifier(ptr noundef nonnull %203) #11
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef %204) #11
  br i1 %.not, label %208, label %205

205:                                              ; preds = %197
  %206 = call ptr @pstrdup(ptr noundef nonnull %203) #11
  %207 = call ptr @list_make1_impl(i32 noundef 1, ptr %206) #11
  store ptr %207, ptr %1, align 8
  br label %208

208:                                              ; preds = %205, %197
  call void @ReleaseSysCache(ptr noundef nonnull %191) #11
  br label %.thread671

209:                                              ; preds = %17
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %211 = load i32, ptr %210, align 4
  %212 = call zeroext i1 @LargeObjectExists(i32 noundef %211) #11
  br i1 %212, label %213, label %.thread671

213:                                              ; preds = %209
  %214 = load i32, ptr %210, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.150, i32 noundef %214) #11
  br i1 %.not, label %.thread671, label %215

215:                                              ; preds = %213
  %216 = load i32, ptr %210, align 4
  %217 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.150, i32 noundef %216) #11
  %218 = call ptr @list_make1_impl(i32 noundef 1, ptr %217) #11
  store ptr %218, ptr %1, align 8
  br label %.thread671

219:                                              ; preds = %17
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %221 = load i32, ptr %220, align 4
  %222 = call ptr @format_operator_extended(i32 noundef %221, i16 noundef zeroext 3) #11
  %223 = icmp eq ptr %222, null
  br i1 %223, label %.thread671, label %224

224:                                              ; preds = %219
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef nonnull %222) #11
  br i1 %.not, label %.thread671, label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %220, align 4
  call void @format_operator_parts(i32 noundef %226, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext %3) #11
  br label %.thread671

227:                                              ; preds = %17
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %229 = load i32, ptr %228, align 4
  %230 = zext i32 %229 to i64
  %231 = call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %230) #11
  %.not633 = icmp eq ptr %231, null
  br i1 %.not633, label %232, label %237

232:                                              ; preds = %227
  br i1 %3, label %.critedge, label %233

233:                                              ; preds = %232
  %234 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %235 = load i32, ptr %228, align 4
  %236 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.40, i32 noundef %235) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5137, ptr noundef nonnull @__func__.getObjectIdentityParts) #11
  unreachable

237:                                              ; preds = %227
  %238 = getelementptr i8, ptr %231, i64 16
  %.val661 = load ptr, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %.val661, i64 22
  %240 = load i8, ptr %239, align 2
  %241 = zext i8 %240 to i64
  %242 = getelementptr inbounds nuw i8, ptr %.val661, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 72
  %244 = load i32, ptr %243, align 4
  %245 = call ptr @get_namespace_name_or_temp(i32 noundef %244) #11
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %247 = load i32, ptr %246, align 4
  %248 = zext i32 %247 to i64
  %249 = call ptr @SearchSysCache1(i32 noundef 2, i64 noundef %248) #11
  %.not634 = icmp eq ptr %249, null
  br i1 %.not634, label %250, label %254

250:                                              ; preds = %237
  %251 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %252 = load i32, ptr %246, align 4
  %253 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.41, i32 noundef %252) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5147, ptr noundef nonnull @__func__.getObjectIdentityParts) #11
  unreachable

254:                                              ; preds = %237
  %255 = getelementptr i8, ptr %249, i64 16
  %.val660 = load ptr, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %.val660, i64 22
  %257 = load i8, ptr %256, align 2
  %258 = zext i8 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr %.val660, i64 %258
  %260 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %261 = call ptr @quote_qualified_identifier(ptr noundef %245, ptr noundef nonnull %260) #11
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %263 = call ptr @quote_identifier(ptr noundef nonnull %262) #11
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.151, ptr noundef %261, ptr noundef %263) #11
  br i1 %.not, label %268, label %264

264:                                              ; preds = %254
  %265 = call ptr @pstrdup(ptr noundef nonnull %262) #11
  %266 = call ptr @pstrdup(ptr noundef nonnull %260) #11
  %267 = call ptr @list_make3_impl(i32 noundef 1, ptr %265, ptr %245, ptr %266) #11
  store ptr %267, ptr %1, align 8
  br label %268

268:                                              ; preds = %264, %254
  call void @ReleaseSysCache(ptr noundef nonnull %249) #11
  call void @ReleaseSysCache(ptr noundef nonnull %231) #11
  br label %.thread671

269:                                              ; preds = %17
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %271 = load i32, ptr %270, align 4
  call fastcc void @getOpFamilyIdentity(ptr noundef %5, i32 noundef %271, ptr noundef %1, i1 noundef zeroext %3)
  br label %.thread671

272:                                              ; preds = %17
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %274 = load i32, ptr %273, align 4
  %275 = call ptr @get_am_name(i32 noundef %274) #11
  %.not632 = icmp eq ptr %275, null
  br i1 %.not632, label %276, label %281

276:                                              ; preds = %272
  br i1 %3, label %.critedge, label %277

277:                                              ; preds = %276
  %278 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %279 = load i32, ptr %273, align 4
  %280 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.41, i32 noundef %279) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5178, ptr noundef nonnull @__func__.getObjectIdentityParts) #11
  unreachable

281:                                              ; preds = %272
  %282 = call ptr @quote_identifier(ptr noundef nonnull %275) #11
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef %282) #11
  br i1 %.not, label %.thread671, label %283

283:                                              ; preds = %281
  %284 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %275) #11
  store ptr %284, ptr %1, align 8
  br label %.thread671

285:                                              ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %286 = call ptr @table_open(i32 noundef 2602, i32 noundef 1) #11
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %288 = load i32, ptr %287, align 4
  %289 = zext i32 %288 to i64
  call void @ScanKeyInit(ptr noundef nonnull %8, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %289) #11
  %290 = call ptr @systable_beginscan(ptr noundef %286, i32 noundef 2756, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %8) #11
  %291 = call ptr @systable_getnext(ptr noundef %290) #11
  %.not631 = icmp eq ptr %291, null
  br i1 %.not631, label %292, label %297

292:                                              ; preds = %285
  br i1 %3, label %325, label %293

293:                                              ; preds = %292
  %294 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %295 = load i32, ptr %287, align 4
  %296 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.44, i32 noundef %295) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5215, ptr noundef nonnull @__func__.getObjectIdentityParts) #11
  unreachable

297:                                              ; preds = %285
  %298 = getelementptr i8, ptr %291, i64 16
  %.val659 = load ptr, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %.val659, i64 22
  %300 = load i8, ptr %299, align 2
  %301 = zext i8 %300 to i64
  %302 = getelementptr inbounds nuw i8, ptr %.val659, i64 %301
  call void @initStringInfo(ptr noundef nonnull %9) #11
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 4
  %304 = load i32, ptr %303, align 4
  call fastcc void @getOpFamilyIdentity(ptr noundef %9, i32 noundef %304, ptr noundef %1, i1 noundef zeroext false)
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %306 = load i32, ptr %305, align 4
  %307 = call ptr @format_type_be_qualified(i32 noundef %306) #11
  %308 = getelementptr inbounds nuw i8, ptr %302, i64 12
  %309 = load i32, ptr %308, align 4
  %310 = call ptr @format_type_be_qualified(i32 noundef %309) #11
  br i1 %.not, label %319, label %311

311:                                              ; preds = %297
  %312 = load ptr, ptr %1, align 8
  %313 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %314 = load i16, ptr %313, align 4
  %315 = sext i16 %314 to i32
  %316 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.152, i32 noundef %315) #11
  %317 = call ptr @lappend(ptr noundef %312, ptr noundef %316) #11
  store ptr %317, ptr %1, align 8
  %318 = call ptr @list_make2_impl(i32 noundef 1, ptr %307, ptr %310) #11
  store ptr %318, ptr %2, align 8
  br label %319

319:                                              ; preds = %311, %297
  %320 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %321 = load i16, ptr %320, align 4
  %322 = sext i16 %321 to i32
  %323 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.153, i32 noundef %322, ptr noundef %307, ptr noundef %310, ptr noundef %323) #11
  %324 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %324) #11
  br label %325

325:                                              ; preds = %292, %319
  call void @systable_endscan(ptr noundef %290) #11
  call void @table_close(ptr noundef %286, i32 noundef 1) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread671

326:                                              ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %327 = call ptr @table_open(i32 noundef 2603, i32 noundef 1) #11
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %329 = load i32, ptr %328, align 4
  %330 = zext i32 %329 to i64
  call void @ScanKeyInit(ptr noundef nonnull %10, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %330) #11
  %331 = call ptr @systable_beginscan(ptr noundef %327, i32 noundef 2757, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %10) #11
  %332 = call ptr @systable_getnext(ptr noundef %331) #11
  %.not630 = icmp eq ptr %332, null
  br i1 %.not630, label %333, label %338

333:                                              ; preds = %326
  br i1 %3, label %366, label %334

334:                                              ; preds = %333
  %335 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %336 = load i32, ptr %328, align 4
  %337 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46, i32 noundef %336) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5277, ptr noundef nonnull @__func__.getObjectIdentityParts) #11
  unreachable

338:                                              ; preds = %326
  %339 = getelementptr i8, ptr %332, i64 16
  %.val658 = load ptr, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %.val658, i64 22
  %341 = load i8, ptr %340, align 2
  %342 = zext i8 %341 to i64
  %343 = getelementptr inbounds nuw i8, ptr %.val658, i64 %342
  call void @initStringInfo(ptr noundef nonnull %11) #11
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 4
  %345 = load i32, ptr %344, align 4
  call fastcc void @getOpFamilyIdentity(ptr noundef %11, i32 noundef %345, ptr noundef %1, i1 noundef zeroext false)
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %347 = load i32, ptr %346, align 4
  %348 = call ptr @format_type_be_qualified(i32 noundef %347) #11
  %349 = getelementptr inbounds nuw i8, ptr %343, i64 12
  %350 = load i32, ptr %349, align 4
  %351 = call ptr @format_type_be_qualified(i32 noundef %350) #11
  br i1 %.not, label %360, label %352

352:                                              ; preds = %338
  %353 = load ptr, ptr %1, align 8
  %354 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %355 = load i16, ptr %354, align 4
  %356 = sext i16 %355 to i32
  %357 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.152, i32 noundef %356) #11
  %358 = call ptr @lappend(ptr noundef %353, ptr noundef %357) #11
  store ptr %358, ptr %1, align 8
  %359 = call ptr @list_make2_impl(i32 noundef 1, ptr %348, ptr %351) #11
  store ptr %359, ptr %2, align 8
  br label %360

360:                                              ; preds = %352, %338
  %361 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %362 = load i16, ptr %361, align 4
  %363 = sext i16 %362 to i32
  %364 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.154, i32 noundef %363, ptr noundef %348, ptr noundef %351, ptr noundef %364) #11
  %365 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %365) #11
  br label %366

366:                                              ; preds = %333, %360
  call void @systable_endscan(ptr noundef %331) #11
  call void @table_close(ptr noundef %327, i32 noundef 1) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread671

367:                                              ; preds = %17
  %368 = call ptr @table_open(i32 noundef 2618, i32 noundef 1) #11
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %370 = load i32, ptr %369, align 4
  %371 = call ptr @get_catalog_object_by_oid_extended(ptr noundef %368, i16 noundef signext 1, i32 noundef %370, i1 noundef zeroext false)
  %.not629 = icmp eq ptr %371, null
  br i1 %.not629, label %372, label %377

372:                                              ; preds = %367
  br i1 %3, label %.critedge.sink.split, label %373

373:                                              ; preds = %372
  %374 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %375 = load i32, ptr %369, align 4
  %376 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.48, i32 noundef %375) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5326, ptr noundef nonnull @__func__.getObjectIdentityParts) #11
  unreachable

377:                                              ; preds = %367
  %378 = getelementptr i8, ptr %371, i64 16
  %.val657 = load ptr, ptr %378, align 8
  %379 = getelementptr inbounds nuw i8, ptr %.val657, i64 22
  %380 = load i8, ptr %379, align 2
  %381 = zext i8 %380 to i64
  %382 = getelementptr inbounds nuw i8, ptr %.val657, i64 %381
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 4
  %384 = call ptr @quote_identifier(ptr noundef nonnull %383) #11
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.146, ptr noundef %384) #11
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 68
  %386 = load i32, ptr %385, align 4
  call fastcc void @getRelationIdentity(ptr noundef %5, i32 noundef %386, ptr noundef %1, i1 noundef zeroext false)
  br i1 %.not, label %391, label %387

387:                                              ; preds = %377
  %388 = load ptr, ptr %1, align 8
  %389 = call ptr @pstrdup(ptr noundef nonnull %383) #11
  %390 = call ptr @lappend(ptr noundef %388, ptr noundef %389) #11
  store ptr %390, ptr %1, align 8
  br label %391

391:                                              ; preds = %387, %377
  call void @table_close(ptr noundef %368, i32 noundef 1) #11
  br label %.thread671

392:                                              ; preds = %17
  %393 = call ptr @table_open(i32 noundef 2620, i32 noundef 1) #11
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %395 = load i32, ptr %394, align 4
  %396 = call ptr @get_catalog_object_by_oid_extended(ptr noundef %393, i16 noundef signext 1, i32 noundef %395, i1 noundef zeroext false)
  %.not628 = icmp eq ptr %396, null
  br i1 %.not628, label %397, label %402

397:                                              ; preds = %392
  br i1 %3, label %.critedge.sink.split, label %398

398:                                              ; preds = %397
  %399 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %400 = load i32, ptr %394, align 4
  %401 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.50, i32 noundef %400) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5359, ptr noundef nonnull @__func__.getObjectIdentityParts) #11
  unreachable

402:                                              ; preds = %392
  %403 = getelementptr i8, ptr %396, i64 16
  %.val656 = load ptr, ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %.val656, i64 22
  %405 = load i8, ptr %404, align 2
  %406 = zext i8 %405 to i64
  %407 = getelementptr inbounds nuw i8, ptr %.val656, i64 %406
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 12
  %409 = call ptr @quote_identifier(ptr noundef nonnull %408) #11
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.146, ptr noundef %409) #11
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 4
  %411 = load i32, ptr %410, align 4
  call fastcc void @getRelationIdentity(ptr noundef %5, i32 noundef %411, ptr noundef %1, i1 noundef zeroext false)
  br i1 %.not, label %416, label %412

412:                                              ; preds = %402
  %413 = load ptr, ptr %1, align 8
  %414 = call ptr @pstrdup(ptr noundef nonnull %408) #11
  %415 = call ptr @lappend(ptr noundef %413, ptr noundef %414) #11
  store ptr %415, ptr %1, align 8
  br label %416

416:                                              ; preds = %412, %402
  call void @table_close(ptr noundef %393, i32 noundef 1) #11
  br label %.thread671

417:                                              ; preds = %17
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %419 = load i32, ptr %418, align 4
  %420 = call ptr @get_namespace_name_or_temp(i32 noundef %419) #11
  %.not627 = icmp eq ptr %420, null
  br i1 %.not627, label %421, label %426

421:                                              ; preds = %417
  br i1 %3, label %.critedge, label %422

422:                                              ; preds = %421
  %423 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %424 = load i32, ptr %418, align 4
  %425 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.52, i32 noundef %424) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5386, ptr noundef nonnull @__func__.getObjectIdentityParts) #11
  unreachable

426:                                              ; preds = %417
  %427 = call ptr @quote_identifier(ptr noundef nonnull %420) #11
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef %427) #11
  br i1 %.not, label %.thread671, label %428

428:                                              ; preds = %426
  %429 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %420) #11
  store ptr %429, ptr %1, align 8
  br label %.thread671

430:                                              ; preds = %17
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %432 = load i32, ptr %431, align 4
  %433 = zext i32 %432 to i64
  %434 = call ptr @SearchSysCache1(i32 noundef 64, i64 noundef %433) #11
  %.not626 = icmp eq ptr %434, null
  br i1 %.not626, label %435, label %440

435:                                              ; preds = %430
  br i1 %3, label %.critedge, label %436

436:                                              ; preds = %435
  %437 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %438 = load i32, ptr %431, align 4
  %439 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.155, i32 noundef %438) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5408, ptr noundef nonnull @__func__.getObjectIdentityParts) #11
  unreachable

440:                                              ; preds = %430
  %441 = getelementptr i8, ptr %434, i64 16
  %.val655 = load ptr, ptr %441, align 8
  %442 = getelementptr inbounds nuw i8, ptr %.val655, i64 22
  %443 = load i8, ptr %442, align 2
  %444 = zext i8 %443 to i64
  %445 = getelementptr inbounds nuw i8, ptr %.val655, i64 %444
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 72
  %447 = load i32, ptr %446, align 4
  %448 = call ptr @get_namespace_name_or_temp(i32 noundef %447) #11
  %449 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %450 = call ptr @quote_qualified_identifier(ptr noundef %448, ptr noundef nonnull %449) #11
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef %450) #11
  br i1 %.not, label %454, label %451

451:                                              ; preds = %440
  %452 = call ptr @pstrdup(ptr noundef nonnull %449) #11
  %453 = call ptr @list_make2_impl(i32 noundef 1, ptr %448, ptr %452) #11
  store ptr %453, ptr %1, align 8
  br label %454

454:                                              ; preds = %451, %440
  call void @ReleaseSysCache(ptr noundef nonnull %434) #11
  br label %.thread671

455:                                              ; preds = %17
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %457 = load i32, ptr %456, align 4
  %458 = zext i32 %457 to i64
  %459 = call ptr @SearchSysCache1(i32 noundef 78, i64 noundef %458) #11
  %.not625 = icmp eq ptr %459, null
  br i1 %.not625, label %460, label %465

460:                                              ; preds = %455
  br i1 %3, label %.critedge, label %461

461:                                              ; preds = %460
  %462 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %463 = load i32, ptr %456, align 4
  %464 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.56, i32 noundef %463) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5435, ptr noundef nonnull @__func__.getObjectIdentityParts) #11
  unreachable

465:                                              ; preds = %455
  %466 = getelementptr i8, ptr %459, i64 16
  %.val654 = load ptr, ptr %466, align 8
  %467 = getelementptr inbounds nuw i8, ptr %.val654, i64 22
  %468 = load i8, ptr %467, align 2
  %469 = zext i8 %468 to i64
  %470 = getelementptr inbounds nuw i8, ptr %.val654, i64 %469
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 68
  %472 = load i32, ptr %471, align 4
  %473 = call ptr @get_namespace_name_or_temp(i32 noundef %472) #11
  %474 = getelementptr inbounds nuw i8, ptr %470, i64 4
  %475 = call ptr @quote_qualified_identifier(ptr noundef %473, ptr noundef nonnull %474) #11
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef %475) #11
  br i1 %.not, label %479, label %476

476:                                              ; preds = %465
  %477 = call ptr @pstrdup(ptr noundef nonnull %474) #11
  %478 = call ptr @list_make2_impl(i32 noundef 1, ptr %473, ptr %477) #11
  store ptr %478, ptr %1, align 8
  br label %479

479:                                              ; preds = %476, %465
  call void @ReleaseSysCache(ptr noundef nonnull %459) #11
  br label %.thread671

480:                                              ; preds = %17
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %482 = load i32, ptr %481, align 4
  %483 = zext i32 %482 to i64
  %484 = call ptr @SearchSysCache1(i32 noundef 76, i64 noundef %483) #11
  %.not624 = icmp eq ptr %484, null
  br i1 %.not624, label %485, label %490

485:                                              ; preds = %480
  br i1 %3, label %.critedge, label %486

486:                                              ; preds = %485
  %487 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %488 = load i32, ptr %481, align 4
  %489 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.58, i32 noundef %488) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5462, ptr noundef nonnull @__func__.getObjectIdentityParts) #11
  unreachable

490:                                              ; preds = %480
  %491 = getelementptr i8, ptr %484, i64 16
  %.val653 = load ptr, ptr %491, align 8
  %492 = getelementptr inbounds nuw i8, ptr %.val653, i64 22
  %493 = load i8, ptr %492, align 2
  %494 = zext i8 %493 to i64
  %495 = getelementptr inbounds nuw i8, ptr %.val653, i64 %494
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 68
  %497 = load i32, ptr %496, align 4
  %498 = call ptr @get_namespace_name_or_temp(i32 noundef %497) #11
  %499 = getelementptr inbounds nuw i8, ptr %495, i64 4
  %500 = call ptr @quote_qualified_identifier(ptr noundef %498, ptr noundef nonnull %499) #11
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef %500) #11
  br i1 %.not, label %504, label %501

501:                                              ; preds = %490
  %502 = call ptr @pstrdup(ptr noundef nonnull %499) #11
  %503 = call ptr @list_make2_impl(i32 noundef 1, ptr %498, ptr %502) #11
  store ptr %503, ptr %1, align 8
  br label %504

504:                                              ; preds = %501, %490
  call void @ReleaseSysCache(ptr noundef nonnull %484) #11
  br label %.thread671

505:                                              ; preds = %17
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %507 = load i32, ptr %506, align 4
  %508 = zext i32 %507 to i64
  %509 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %508) #11
  %.not623 = icmp eq ptr %509, null
  br i1 %.not623, label %510, label %515

510:                                              ; preds = %505
  br i1 %3, label %.critedge, label %511

511:                                              ; preds = %510
  %512 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %513 = load i32, ptr %506, align 4
  %514 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.60, i32 noundef %513) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5489, ptr noundef nonnull @__func__.getObjectIdentityParts) #11
  unreachable

515:                                              ; preds = %505
  %516 = getelementptr i8, ptr %509, i64 16
  %.val652 = load ptr, ptr %516, align 8
  %517 = getelementptr inbounds nuw i8, ptr %.val652, i64 22
  %518 = load i8, ptr %517, align 2
  %519 = zext i8 %518 to i64
  %520 = getelementptr inbounds nuw i8, ptr %.val652, i64 %519
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 68
  %522 = load i32, ptr %521, align 4
  %523 = call ptr @get_namespace_name_or_temp(i32 noundef %522) #11
  %524 = getelementptr inbounds nuw i8, ptr %520, i64 4
  %525 = call ptr @quote_qualified_identifier(ptr noundef %523, ptr noundef nonnull %524) #11
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef %525) #11
  br i1 %.not, label %529, label %526

526:                                              ; preds = %515
  %527 = call ptr @pstrdup(ptr noundef nonnull %524) #11
  %528 = call ptr @list_make2_impl(i32 noundef 1, ptr %523, ptr %527) #11
  store ptr %528, ptr %1, align 8
  br label %529

529:                                              ; preds = %526, %515
  call void @ReleaseSysCache(ptr noundef nonnull %509) #11
  br label %.thread671

530:                                              ; preds = %17
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %532 = load i32, ptr %531, align 4
  %533 = zext i32 %532 to i64
  %534 = call ptr @SearchSysCache1(i32 noundef 74, i64 noundef %533) #11
  %.not622 = icmp eq ptr %534, null
  br i1 %.not622, label %535, label %540

535:                                              ; preds = %530
  br i1 %3, label %.critedge, label %536

536:                                              ; preds = %535
  %537 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %538 = load i32, ptr %531, align 4
  %539 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.62, i32 noundef %538) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5516, ptr noundef nonnull @__func__.getObjectIdentityParts) #11
  unreachable

540:                                              ; preds = %530
  %541 = getelementptr i8, ptr %534, i64 16
  %.val651 = load ptr, ptr %541, align 8
  %542 = getelementptr inbounds nuw i8, ptr %.val651, i64 22
  %543 = load i8, ptr %542, align 2
  %544 = zext i8 %543 to i64
  %545 = getelementptr inbounds nuw i8, ptr %.val651, i64 %544
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 68
  %547 = load i32, ptr %546, align 4
  %548 = call ptr @get_namespace_name_or_temp(i32 noundef %547) #11
  %549 = getelementptr inbounds nuw i8, ptr %545, i64 4
  %550 = call ptr @quote_qualified_identifier(ptr noundef %548, ptr noundef nonnull %549) #11
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef %550) #11
  br i1 %.not, label %554, label %551

551:                                              ; preds = %540
  %552 = call ptr @pstrdup(ptr noundef nonnull %549) #11
  %553 = call ptr @list_make2_impl(i32 noundef 1, ptr %548, ptr %552) #11
  store ptr %553, ptr %1, align 8
  br label %554

554:                                              ; preds = %551, %540
  call void @ReleaseSysCache(ptr noundef nonnull %534) #11
  br label %.thread671

555:                                              ; preds = %17
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %557 = load i32, ptr %556, align 4
  %558 = call ptr @GetUserNameFromId(i32 noundef %557, i1 noundef zeroext %3) #11
  %.not621 = icmp eq ptr %558, null
  br i1 %.not621, label %.thread671, label %559

559:                                              ; preds = %555
  br i1 %.not, label %562, label %560

560:                                              ; preds = %559
  %561 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %558) #11
  store ptr %561, ptr %1, align 8
  br label %562

562:                                              ; preds = %560, %559
  %563 = call ptr @quote_identifier(ptr noundef nonnull %558) #11
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef %563) #11
  br label %.thread671

564:                                              ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %565 = call ptr @table_open(i32 noundef 1261, i32 noundef 1) #11
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %567 = load i32, ptr %566, align 4
  %568 = zext i32 %567 to i64
  call void @ScanKeyInit(ptr noundef nonnull %12, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %568) #11
  %569 = call ptr @systable_beginscan(ptr noundef %565, i32 noundef 6303, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %12) #11
  %570 = call ptr @systable_getnext(ptr noundef %569) #11
  %.not620 = icmp eq ptr %570, null
  br i1 %.not620, label %571, label %576

571:                                              ; preds = %564
  br i1 %3, label %588, label %572

572:                                              ; preds = %571
  %573 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %574 = load i32, ptr %566, align 4
  %575 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.156, i32 noundef %574) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5570, ptr noundef nonnull @__func__.getObjectIdentityParts) #11
  unreachable

576:                                              ; preds = %564
  %577 = getelementptr i8, ptr %570, i64 16
  %.val650 = load ptr, ptr %577, align 8
  %578 = getelementptr inbounds nuw i8, ptr %.val650, i64 22
  %579 = load i8, ptr %578, align 2
  %580 = zext i8 %579 to i64
  %581 = getelementptr inbounds nuw i8, ptr %.val650, i64 %580
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %583 = load i32, ptr %582, align 4
  %584 = call ptr @GetUserNameFromId(i32 noundef %583, i1 noundef zeroext false) #11
  %585 = getelementptr inbounds nuw i8, ptr %581, i64 4
  %586 = load i32, ptr %585, align 4
  %587 = call ptr @GetUserNameFromId(i32 noundef %586, i1 noundef zeroext false) #11
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.66, ptr noundef %584, ptr noundef %587) #11
  br label %588

588:                                              ; preds = %571, %576
  call void @systable_endscan(ptr noundef %569) #11
  call void @table_close(ptr noundef %565, i32 noundef 1) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread671

589:                                              ; preds = %17
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %591 = load i32, ptr %590, align 4
  %592 = call ptr @get_database_name(i32 noundef %591) #11
  %.not619 = icmp eq ptr %592, null
  br i1 %.not619, label %593, label %598

593:                                              ; preds = %589
  br i1 %3, label %.critedge, label %594

594:                                              ; preds = %593
  %595 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %596 = load i32, ptr %590, align 4
  %597 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.67, i32 noundef %596) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5597, ptr noundef nonnull @__func__.getObjectIdentityParts) #11
  unreachable

598:                                              ; preds = %589
  br i1 %.not, label %601, label %599

599:                                              ; preds = %598
  %600 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %592) #11
  store ptr %600, ptr %1, align 8
  br label %601

601:                                              ; preds = %599, %598
  %602 = call ptr @quote_identifier(ptr noundef nonnull %592) #11
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef %602) #11
  br label %.thread671

603:                                              ; preds = %17
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %605 = load i32, ptr %604, align 4
  %606 = call ptr @get_tablespace_name(i32 noundef %605) #11
  %.not618 = icmp eq ptr %606, null
  br i1 %.not618, label %607, label %612

607:                                              ; preds = %603
  br i1 %3, label %.critedge, label %608

608:                                              ; preds = %607
  %609 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %610 = load i32, ptr %604, align 4
  %611 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.69, i32 noundef %610) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5616, ptr noundef nonnull @__func__.getObjectIdentityParts) #11
  unreachable

612:                                              ; preds = %603
  br i1 %.not, label %615, label %613

613:                                              ; preds = %612
  %614 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %606) #11
  store ptr %614, ptr %1, align 8
  br label %615

615:                                              ; preds = %613, %612
  %616 = call ptr @quote_identifier(ptr noundef nonnull %606) #11
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef %616) #11
  br label %.thread671

617:                                              ; preds = %17
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %619 = load i32, ptr %618, align 4
  %620 = zext i1 %3 to i16
  %621 = call ptr @GetForeignDataWrapperExtended(i32 noundef %619, i16 noundef zeroext %620) #11
  %.not617 = icmp eq ptr %621, null
  br i1 %.not617, label %.thread671, label %622

622:                                              ; preds = %617
  %623 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %624 = load ptr, ptr %623, align 8
  %625 = call ptr @quote_identifier(ptr noundef %624) #11
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef %625) #11
  br i1 %.not, label %.thread671, label %626

626:                                              ; preds = %622
  %627 = load ptr, ptr %623, align 8
  %628 = call ptr @pstrdup(ptr noundef %627) #11
  %629 = call ptr @list_make1_impl(i32 noundef 1, ptr %628) #11
  store ptr %629, ptr %1, align 8
  br label %.thread671

630:                                              ; preds = %17
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %632 = load i32, ptr %631, align 4
  %633 = zext i1 %3 to i16
  %634 = call ptr @GetForeignServerExtended(i32 noundef %632, i16 noundef zeroext %633) #11
  %.not616 = icmp eq ptr %634, null
  br i1 %.not616, label %.thread671, label %635

635:                                              ; preds = %630
  %636 = getelementptr inbounds nuw i8, ptr %634, i64 16
  %637 = load ptr, ptr %636, align 8
  %638 = call ptr @quote_identifier(ptr noundef %637) #11
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef %638) #11
  br i1 %.not, label %.thread671, label %639

639:                                              ; preds = %635
  %640 = load ptr, ptr %636, align 8
  %641 = call ptr @pstrdup(ptr noundef %640) #11
  %642 = call ptr @list_make1_impl(i32 noundef 1, ptr %641) #11
  store ptr %642, ptr %1, align 8
  br label %.thread671

643:                                              ; preds = %17
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %645 = load i32, ptr %644, align 4
  %646 = zext i32 %645 to i64
  %647 = call ptr @SearchSysCache1(i32 noundef 83, i64 noundef %646) #11
  %.not614 = icmp eq ptr %647, null
  br i1 %.not614, label %648, label %653

648:                                              ; preds = %643
  br i1 %3, label %.critedge, label %649

649:                                              ; preds = %648
  %650 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %651 = load i32, ptr %644, align 4
  %652 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.73, i32 noundef %651) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5671, ptr noundef nonnull @__func__.getObjectIdentityParts) #11
  unreachable

653:                                              ; preds = %643
  %654 = getelementptr i8, ptr %647, i64 16
  %.val649 = load ptr, ptr %654, align 8
  %655 = getelementptr inbounds nuw i8, ptr %.val649, i64 22
  %656 = load i8, ptr %655, align 2
  %657 = zext i8 %656 to i64
  %658 = getelementptr inbounds nuw i8, ptr %.val649, i64 %657
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 4
  %660 = load i32, ptr %659, align 4
  %661 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %662 = load i32, ptr %661, align 4
  %663 = call ptr @GetForeignServer(i32 noundef %662) #11
  call void @ReleaseSysCache(ptr noundef nonnull %647) #11
  %.not615 = icmp eq i32 %660, 0
  br i1 %.not615, label %666, label %664

664:                                              ; preds = %653
  %665 = call ptr @GetUserNameFromId(i32 noundef %660, i1 noundef zeroext false) #11
  br label %666

666:                                              ; preds = %653, %664
  %.0556 = phi ptr [ %665, %664 ], [ @.str.74, %653 ]
  br i1 %.not, label %674, label %667

667:                                              ; preds = %666
  %668 = call ptr @pstrdup(ptr noundef %.0556) #11
  %669 = call ptr @list_make1_impl(i32 noundef 1, ptr %668) #11
  store ptr %669, ptr %1, align 8
  %670 = getelementptr inbounds nuw i8, ptr %663, i64 16
  %671 = load ptr, ptr %670, align 8
  %672 = call ptr @pstrdup(ptr noundef %671) #11
  %673 = call ptr @list_make1_impl(i32 noundef 1, ptr %672) #11
  store ptr %673, ptr %2, align 8
  br label %674

674:                                              ; preds = %667, %666
  %675 = call ptr @quote_identifier(ptr noundef %.0556) #11
  %676 = getelementptr inbounds nuw i8, ptr %663, i64 16
  %677 = load ptr, ptr %676, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.157, ptr noundef %675, ptr noundef %677) #11
  br label %.thread671

678:                                              ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %679 = call ptr @table_open(i32 noundef 826, i32 noundef 1) #11
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %681 = load i32, ptr %680, align 4
  %682 = zext i32 %681 to i64
  call void @ScanKeyInit(ptr noundef nonnull %13, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %682) #11
  %683 = call ptr @systable_beginscan(ptr noundef %679, i32 noundef 828, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %13) #11
  %684 = call ptr @systable_getnext(ptr noundef %683) #11
  %.not611 = icmp eq ptr %684, null
  br i1 %.not611, label %685, label %690

685:                                              ; preds = %678
  br i1 %3, label %722, label %686

686:                                              ; preds = %685
  %687 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %688 = load i32, ptr %680, align 4
  %689 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.76, i32 noundef %688) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5723, ptr noundef nonnull @__func__.getObjectIdentityParts) #11
  unreachable

690:                                              ; preds = %678
  %691 = getelementptr i8, ptr %684, i64 16
  %.val648 = load ptr, ptr %691, align 8
  %692 = getelementptr inbounds nuw i8, ptr %.val648, i64 22
  %693 = load i8, ptr %692, align 2
  %694 = zext i8 %693 to i64
  %695 = getelementptr inbounds nuw i8, ptr %.val648, i64 %694
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 4
  %697 = load i32, ptr %696, align 4
  %698 = call ptr @GetUserNameFromId(i32 noundef %697, i1 noundef zeroext false) #11
  %699 = call ptr @quote_identifier(ptr noundef %698) #11
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.158, ptr noundef %699) #11
  %700 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %701 = load i32, ptr %700, align 4
  %.not612 = icmp eq i32 %701, 0
  br i1 %.not612, label %705, label %702

702:                                              ; preds = %690
  %703 = call ptr @get_namespace_name_or_temp(i32 noundef %701) #11
  %704 = call ptr @quote_identifier(ptr noundef %703) #11
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.159, ptr noundef %704) #11
  br label %705

705:                                              ; preds = %690, %702
  %.0557 = phi ptr [ %703, %702 ], [ null, %690 ]
  %706 = getelementptr inbounds nuw i8, ptr %695, i64 12
  %707 = load i8, ptr %706, align 4
  switch i8 %707, label %712 [
    i8 114, label %.sink.split
    i8 83, label %708
    i8 102, label %709
    i8 84, label %710
    i8 110, label %711
  ]

708:                                              ; preds = %705
  br label %.sink.split

709:                                              ; preds = %705
  br label %.sink.split

710:                                              ; preds = %705
  br label %.sink.split

711:                                              ; preds = %705
  br label %.sink.split

.sink.split:                                      ; preds = %705, %708, %709, %710, %711
  %.str.164.sink = phi ptr [ @.str.164, %711 ], [ @.str.163, %710 ], [ @.str.162, %709 ], [ @.str.161, %708 ], [ @.str.160, %705 ]
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef nonnull %.str.164.sink) #11
  br label %712

712:                                              ; preds = %.sink.split, %705
  br i1 %.not, label %722, label %713

713:                                              ; preds = %712
  %714 = call ptr @list_make1_impl(i32 noundef 1, ptr %698) #11
  store ptr %714, ptr %1, align 8
  %.not613 = icmp eq ptr %.0557, null
  br i1 %.not613, label %717, label %715

715:                                              ; preds = %713
  %716 = call ptr @lappend(ptr noundef %714, ptr noundef nonnull %.0557) #11
  store ptr %716, ptr %1, align 8
  br label %717

717:                                              ; preds = %715, %713
  %718 = load i8, ptr %706, align 4
  %719 = sext i8 %718 to i32
  %720 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.165, i32 noundef %719) #11
  %721 = call ptr @list_make1_impl(i32 noundef 1, ptr %720) #11
  store ptr %721, ptr %2, align 8
  br label %722

722:                                              ; preds = %712, %717, %685
  call void @systable_endscan(ptr noundef %683) #11
  call void @table_close(ptr noundef %679, i32 noundef 1) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread671

723:                                              ; preds = %17
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %725 = load i32, ptr %724, align 4
  %726 = call ptr @get_extension_name(i32 noundef %725) #11
  %.not610 = icmp eq ptr %726, null
  br i1 %.not610, label %727, label %732

727:                                              ; preds = %723
  br i1 %3, label %.critedge, label %728

728:                                              ; preds = %727
  %729 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %730 = load i32, ptr %724, align 4
  %731 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.88, i32 noundef %730) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5793, ptr noundef nonnull @__func__.getObjectIdentityParts) #11
  unreachable

732:                                              ; preds = %723
  %733 = call ptr @quote_identifier(ptr noundef nonnull %726) #11
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef %733) #11
  br i1 %.not, label %.thread671, label %734

734:                                              ; preds = %732
  %735 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %726) #11
  store ptr %735, ptr %1, align 8
  br label %.thread671

736:                                              ; preds = %17
  %737 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %738 = load i32, ptr %737, align 4
  %739 = zext i32 %738 to i64
  %740 = call ptr @SearchSysCache1(i32 noundef 26, i64 noundef %739) #11
  %.not609 = icmp eq ptr %740, null
  br i1 %.not609, label %741, label %746

741:                                              ; preds = %736
  br i1 %3, label %.critedge, label %742

742:                                              ; preds = %741
  %743 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %744 = load i32, ptr %737, align 4
  %745 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.90, i32 noundef %744) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5814, ptr noundef nonnull @__func__.getObjectIdentityParts) #11
  unreachable

746:                                              ; preds = %736
  %747 = getelementptr i8, ptr %740, i64 16
  %.val647 = load ptr, ptr %747, align 8
  %748 = getelementptr inbounds nuw i8, ptr %.val647, i64 22
  %749 = load i8, ptr %748, align 2
  %750 = zext i8 %749 to i64
  %751 = getelementptr inbounds nuw i8, ptr %.val647, i64 %750
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 4
  %753 = call ptr @pstrdup(ptr noundef nonnull %752) #11
  %754 = call ptr @quote_identifier(ptr noundef %753) #11
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef %754) #11
  br i1 %.not, label %757, label %755

755:                                              ; preds = %746
  %756 = call ptr @list_make1_impl(i32 noundef 1, ptr %753) #11
  store ptr %756, ptr %1, align 8
  br label %757

757:                                              ; preds = %755, %746
  call void @ReleaseSysCache(ptr noundef nonnull %740) #11
  br label %.thread671

758:                                              ; preds = %17
  %759 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %760 = load i32, ptr %759, align 4
  %761 = zext i32 %760 to i64
  %762 = call ptr @SearchSysCache1(i32 noundef 44, i64 noundef %761) #11
  %.not608 = icmp eq ptr %762, null
  br i1 %.not608, label %763, label %768

763:                                              ; preds = %758
  br i1 %3, label %.critedge, label %764

764:                                              ; preds = %763
  %765 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %766 = load i32, ptr %759, align 4
  %767 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.92, i32 noundef %766) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5838, ptr noundef nonnull @__func__.getObjectIdentityParts) #11
  unreachable

768:                                              ; preds = %758
  %769 = call i64 @SysCacheGetAttrNotNull(i32 noundef 44, ptr noundef nonnull %762, i16 noundef signext 2) #11
  %770 = inttoptr i64 %769 to ptr
  %771 = call ptr @text_to_cstring(ptr noundef %770) #11
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef %771) #11
  br i1 %.not, label %774, label %772

772:                                              ; preds = %768
  %773 = call ptr @list_make1_impl(i32 noundef 1, ptr %771) #11
  store ptr %773, ptr %1, align 8
  br label %774

774:                                              ; preds = %772, %768
  call void @ReleaseSysCache(ptr noundef nonnull %762) #11
  br label %.thread671

775:                                              ; preds = %17
  %776 = call ptr @table_open(i32 noundef 3256, i32 noundef 1) #11
  %777 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %778 = load i32, ptr %777, align 4
  %779 = call ptr @get_catalog_object_by_oid_extended(ptr noundef %776, i16 noundef signext 1, i32 noundef %778, i1 noundef zeroext false)
  %.not607 = icmp eq ptr %779, null
  br i1 %.not607, label %780, label %785

780:                                              ; preds = %775
  br i1 %3, label %.critedge.sink.split, label %781

781:                                              ; preds = %780
  %782 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %783 = load i32, ptr %777, align 4
  %784 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.94, i32 noundef %783) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5866, ptr noundef nonnull @__func__.getObjectIdentityParts) #11
  unreachable

785:                                              ; preds = %775
  %786 = getelementptr i8, ptr %779, i64 16
  %.val646 = load ptr, ptr %786, align 8
  %787 = getelementptr inbounds nuw i8, ptr %.val646, i64 22
  %788 = load i8, ptr %787, align 2
  %789 = zext i8 %788 to i64
  %790 = getelementptr inbounds nuw i8, ptr %.val646, i64 %789
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 4
  %792 = call ptr @quote_identifier(ptr noundef nonnull %791) #11
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.146, ptr noundef %792) #11
  %793 = getelementptr inbounds nuw i8, ptr %790, i64 68
  %794 = load i32, ptr %793, align 4
  call fastcc void @getRelationIdentity(ptr noundef %5, i32 noundef %794, ptr noundef %1, i1 noundef zeroext false)
  br i1 %.not, label %799, label %795

795:                                              ; preds = %785
  %796 = load ptr, ptr %1, align 8
  %797 = call ptr @pstrdup(ptr noundef nonnull %791) #11
  %798 = call ptr @lappend(ptr noundef %796, ptr noundef %797) #11
  store ptr %798, ptr %1, align 8
  br label %799

799:                                              ; preds = %795, %785
  call void @table_close(ptr noundef %776, i32 noundef 1) #11
  br label %.thread671

800:                                              ; preds = %17
  %801 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %802 = load i32, ptr %801, align 4
  %803 = call ptr @get_publication_name(i32 noundef %802, i1 noundef zeroext %3) #11
  %.not606 = icmp eq ptr %803, null
  br i1 %.not606, label %.thread671, label %804

804:                                              ; preds = %800
  %805 = call ptr @quote_identifier(ptr noundef nonnull %803) #11
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef %805) #11
  br i1 %.not, label %.thread671, label %806

806:                                              ; preds = %804
  %807 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %803) #11
  store ptr %807, ptr %1, align 8
  br label %.thread671

808:                                              ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %809 = call fastcc zeroext i1 @getPublicationSchemaInfo(ptr noundef nonnull %0, i1 noundef zeroext %3, ptr noundef %14, ptr noundef %15)
  br i1 %809, label %810, label %820

810:                                              ; preds = %808
  %811 = load ptr, ptr %15, align 8
  %812 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.166, ptr noundef %811, ptr noundef %812) #11
  %.not605 = icmp eq ptr %2, null
  br i1 %.not605, label %815, label %813

813:                                              ; preds = %810
  %814 = call ptr @list_make1_impl(i32 noundef 1, ptr %812) #11
  store ptr %814, ptr %2, align 8
  br label %816

815:                                              ; preds = %810
  call void @pfree(ptr noundef %812) #11
  br label %816

816:                                              ; preds = %815, %813
  br i1 %.not, label %819, label %817

817:                                              ; preds = %816
  %818 = call ptr @list_make1_impl(i32 noundef 1, ptr %811) #11
  store ptr %818, ptr %1, align 8
  br label %820

819:                                              ; preds = %816
  call void @pfree(ptr noundef %811) #11
  br label %820

820:                                              ; preds = %817, %819, %808
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread671

821:                                              ; preds = %17
  %822 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %823 = load i32, ptr %822, align 4
  %824 = zext i32 %823 to i64
  %825 = call ptr @SearchSysCache1(i32 noundef 52, i64 noundef %824) #11
  %.not603 = icmp eq ptr %825, null
  br i1 %.not603, label %826, label %831

826:                                              ; preds = %821
  br i1 %3, label %.critedge, label %827

827:                                              ; preds = %826
  %828 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %829 = load i32, ptr %822, align 4
  %830 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.98, i32 noundef %829) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5935, ptr noundef nonnull @__func__.getObjectIdentityParts) #11
  unreachable

831:                                              ; preds = %821
  %832 = getelementptr i8, ptr %825, i64 16
  %.val645 = load ptr, ptr %832, align 8
  %833 = getelementptr inbounds nuw i8, ptr %.val645, i64 22
  %834 = load i8, ptr %833, align 2
  %835 = zext i8 %834 to i64
  %836 = getelementptr inbounds nuw i8, ptr %.val645, i64 %835
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 4
  %838 = load i32, ptr %837, align 4
  %839 = call ptr @get_publication_name(i32 noundef %838, i1 noundef zeroext false) #11
  %840 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %841 = load i32, ptr %840, align 4
  call fastcc void @getRelationIdentity(ptr noundef %5, i32 noundef %841, ptr noundef %1, i1 noundef zeroext false)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.167, ptr noundef %839) #11
  %.not604 = icmp eq ptr %2, null
  br i1 %.not604, label %844, label %842

842:                                              ; preds = %831
  %843 = call ptr @list_make1_impl(i32 noundef 1, ptr %839) #11
  store ptr %843, ptr %2, align 8
  br label %844

844:                                              ; preds = %842, %831
  call void @ReleaseSysCache(ptr noundef nonnull %825) #11
  br label %.thread671

845:                                              ; preds = %17
  %846 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %847 = load i32, ptr %846, align 4
  %848 = call ptr @get_subscription_name(i32 noundef %847, i1 noundef zeroext %3) #11
  %.not602 = icmp eq ptr %848, null
  br i1 %.not602, label %.thread671, label %849

849:                                              ; preds = %845
  %850 = call ptr @quote_identifier(ptr noundef nonnull %848) #11
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef %850) #11
  br i1 %.not, label %.thread671, label %851

851:                                              ; preds = %849
  %852 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %848) #11
  store ptr %852, ptr %1, align 8
  br label %.thread671

853:                                              ; preds = %17
  %854 = call ptr @table_open(i32 noundef 3576, i32 noundef 1) #11
  %855 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %856 = load i32, ptr %855, align 4
  %857 = call ptr @get_catalog_object_by_oid_extended(ptr noundef %854, i16 noundef signext 1, i32 noundef %856, i1 noundef zeroext false)
  %.not601 = icmp eq ptr %857, null
  br i1 %.not601, label %858, label %863

858:                                              ; preds = %853
  br i1 %3, label %.critedge.sink.split, label %859

859:                                              ; preds = %858
  %860 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %861 = load i32, ptr %855, align 4
  %862 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.101, i32 noundef %861) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5985, ptr noundef nonnull @__func__.getObjectIdentityParts) #11
  unreachable

863:                                              ; preds = %853
  %864 = getelementptr i8, ptr %857, i64 16
  %.val = load ptr, ptr %864, align 8
  %865 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %866 = load i8, ptr %865, align 2
  %867 = zext i8 %866 to i64
  %868 = getelementptr inbounds nuw i8, ptr %.val, i64 %867
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 4
  %870 = load i32, ptr %869, align 4
  %871 = call ptr @format_type_be_qualified(i32 noundef %870) #11
  %872 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %873 = load i32, ptr %872, align 4
  %874 = call ptr @get_language_name(i32 noundef %873, i1 noundef zeroext false) #11
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.168, ptr noundef %871, ptr noundef %874) #11
  br i1 %.not, label %879, label %875

875:                                              ; preds = %863
  %876 = call ptr @list_make1_impl(i32 noundef 1, ptr %871) #11
  store ptr %876, ptr %1, align 8
  %877 = call ptr @pstrdup(ptr noundef %874) #11
  %878 = call ptr @list_make1_impl(i32 noundef 1, ptr %877) #11
  store ptr %878, ptr %2, align 8
  br label %879

879:                                              ; preds = %875, %863
  call void @table_close(ptr noundef %854, i32 noundef 1) #11
  br label %.thread671

880:                                              ; preds = %17
  %881 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %882 = load i32, ptr %0, align 4
  %883 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.103, i32 noundef %882) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6010, ptr noundef nonnull @__func__.getObjectIdentityParts) #11
  unreachable

.thread671:                                       ; preds = %.thread, %879, %845, %851, %849, %844, %800, %806, %804, %799, %774, %757, %734, %732, %674, %630, %639, %635, %617, %626, %622, %615, %601, %562, %555, %554, %529, %504, %479, %454, %428, %426, %416, %391, %283, %281, %268, %219, %225, %224, %208, %174, %149, %109, %84, %47, %53, %52, %39, %45, %44, %24, %30, %34, %36, %33, %213, %215, %209, %820, %722, %588, %366, %325, %269, %186
  br i1 %3, label %.critedge, label %884

884:                                              ; preds = %.thread671
  br i1 %.not, label %896, label %885

885:                                              ; preds = %884
  %886 = load ptr, ptr %1, align 8
  %887 = icmp eq ptr %886, null
  br i1 %887, label %888, label %896

888:                                              ; preds = %885
  %889 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %890 = load i32, ptr %0, align 4
  %891 = load ptr, ptr %5, align 8
  %892 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.169, i32 noundef %890, ptr noundef %891) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6022, ptr noundef nonnull @__func__.getObjectIdentityParts) #11
  unreachable

.critedge.sink.split:                             ; preds = %858, %780, %397, %372, %60
  %.sink = phi ptr [ %776, %780 ], [ %56, %60 ], [ %368, %372 ], [ %393, %397 ], [ %854, %858 ]
  call void @table_close(ptr noundef %.sink, i32 noundef 1) #11
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %826, %763, %741, %727, %648, %607, %593, %535, %510, %485, %460, %435, %421, %276, %232, %192, %155, %115, %90, %.thread671
  %893 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %894 = load i32, ptr %893, align 8
  %895 = icmp eq i32 %894, 0
  br i1 %895, label %898, label %896

896:                                              ; preds = %.critedge, %884, %885
  %897 = load ptr, ptr %5, align 8
  br label %898

898:                                              ; preds = %.critedge, %896
  %.0 = phi ptr [ %897, %896 ], [ null, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @strlist_to_textarray(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca [1 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  %5 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %4, ptr noundef nonnull @.str.170, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #11
  %6 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %list_length.exit24.thread, label %.lr.ph

list_length.exit24.thread:                        ; preds = %1
  %7 = tail call ptr @palloc(i64 noundef 0) #11
  %8 = tail call ptr @palloc(i64 noundef 0) #11
  br label %.critedge

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 3
  %13 = tail call ptr @palloc(i64 noundef %12) #11
  %14 = load i32, ptr %9, align 4
  %15 = sext i32 %14 to i64
  %16 = tail call ptr @palloc(i64 noundef %15) #11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %17, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph28, label %.critedge

.lr.ph28:                                         ; preds = %.lr.ph, %36
  %21 = phi i32 [ %37, %36 ], [ 0, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 0, %.lr.ph ]
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %.not22 = icmp eq ptr %24, null
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds i8, ptr %16, i64 %25
  br i1 %.not22, label %35, label %30

.critedge:                                        ; preds = %36, %list_length.exit24.thread, %.lr.ph
  %27 = phi ptr [ %8, %list_length.exit24.thread ], [ %16, %.lr.ph ], [ %16, %36 ]
  %28 = phi ptr [ %7, %list_length.exit24.thread ], [ %13, %.lr.ph ], [ %13, %36 ]
  store ptr %6, ptr @CurrentMemoryContext, align 8
  store i32 1, ptr %3, align 4
  %29 = call ptr @construct_md_array(ptr noundef %28, ptr noundef %27, i32 noundef 1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 25, i32 noundef -1, i1 noundef zeroext false, i8 noundef signext 105) #11
  call void @MemoryContextDelete(ptr noundef %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %29

30:                                               ; preds = %.lr.ph28
  store i8 0, ptr %26, align 1
  %31 = tail call ptr @cstring_to_text(ptr noundef nonnull %24) #11
  %32 = ptrtoint ptr %31 to i64
  %33 = add i32 %21, 1
  store i32 %33, ptr %2, align 4
  %34 = getelementptr inbounds [8 x i8], ptr %13, i64 %25
  store i64 %32, ptr %34, align 8
  br label %36

35:                                               ; preds = %.lr.ph28
  store i8 1, ptr %26, align 1
  br label %36

36:                                               ; preds = %35, %30
  %37 = phi i32 [ %21, %35 ], [ %33, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %17, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph28, label %.critedge
}

declare ptr @construct_empty_array(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_get_acl(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = icmp ne i32 %5, 0
  %12 = icmp ne i32 %8, 0
  %or.cond = select i1 %11, i1 true, i1 %12
  br i1 %or.cond, label %13, label %.sink.split

13:                                               ; preds = %1
  %14 = icmp eq i32 %5, 2613
  %15 = select i1 %14, i32 2995, i32 %5
  %16 = load ptr, ptr @get_object_property_data.prop_last, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %.preheader74, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, %15
  br i1 %20, label %get_object_attnum_acl.exit, label %.preheader74

.preheader74:                                     ; preds = %17, %13
  br label %22

21:                                               ; preds = %22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 37
  br i1 %exitcond.not.i.i, label %28, label %22, !llvm.loop !10

22:                                               ; preds = %.preheader74, %21
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %21 ], [ 0, %.preheader74 ]
  %23 = getelementptr inbounds nuw [48 x i8], ptr @ObjectProperty, i64 %indvars.iv.i.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, %15
  br i1 %26, label %27, label %21

27:                                               ; preds = %22
  store ptr %23, ptr @get_object_property_data.prop_last, align 8
  br label %get_object_attnum_acl.exit

28:                                               ; preds = %21
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %30 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.229, i32 noundef %15) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2773, ptr noundef nonnull @__func__.get_object_property_data) #11
  unreachable

get_object_attnum_acl.exit:                       ; preds = %17, %27
  %.08.i.i = phi ptr [ %23, %27 ], [ %16, %17 ]
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 32
  %32 = load i16, ptr %31, align 8
  %33 = sext i16 %32 to i32
  %34 = icmp eq i16 %32, 0
  br i1 %34, label %.sink.split, label %35

35:                                               ; preds = %get_object_attnum_acl.exit
  %36 = icmp eq i32 %5, 1259
  %37 = and i64 %10, 4294967295
  %38 = icmp ne i64 %37, 0
  %or.cond4 = select i1 %36, i1 %38, i1 false
  br i1 %or.cond4, label %39, label %44

39:                                               ; preds = %35
  %40 = trunc i64 %10 to i16
  %41 = tail call ptr @SearchSysCacheCopyAttNum(i32 noundef %8, i16 noundef signext %40) #11
  %.not.not47 = icmp eq ptr %41, null
  br i1 %.not.not47, label %.sink.split, label %42

42:                                               ; preds = %39
  %43 = call i64 @SysCacheGetAttr(i32 noundef 7, ptr noundef nonnull %41, i16 noundef signext 22, ptr noundef nonnull %2) #11
  br label %68

44:                                               ; preds = %35
  %45 = tail call ptr @table_open(i32 noundef %15, i32 noundef 1) #11
  %46 = load ptr, ptr @get_object_property_data.prop_last, align 8
  %.not.i.i48 = icmp eq ptr %46, null
  br i1 %.not.i.i48, label %.preheader, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, %15
  br i1 %50, label %get_object_attnum_oid.exit, label %.preheader

.preheader:                                       ; preds = %47, %44
  br label %52

51:                                               ; preds = %52
  %indvars.iv.next.i.i50 = add nuw nsw i64 %indvars.iv.i.i49, 1
  %exitcond.not.i.i51 = icmp eq i64 %indvars.iv.next.i.i50, 37
  br i1 %exitcond.not.i.i51, label %58, label %52, !llvm.loop !10

52:                                               ; preds = %.preheader, %51
  %indvars.iv.i.i49 = phi i64 [ %indvars.iv.next.i.i50, %51 ], [ 0, %.preheader ]
  %53 = getelementptr inbounds nuw [48 x i8], ptr @ObjectProperty, i64 %indvars.iv.i.i49
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, %15
  br i1 %56, label %57, label %51

57:                                               ; preds = %52
  store ptr %53, ptr @get_object_property_data.prop_last, align 8
  br label %get_object_attnum_oid.exit

58:                                               ; preds = %51
  %59 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %60 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.229, i32 noundef %15) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2773, ptr noundef nonnull @__func__.get_object_property_data) #11
  unreachable

get_object_attnum_oid.exit:                       ; preds = %47, %57
  %.08.i.i52 = phi ptr [ %53, %57 ], [ %46, %47 ]
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i52, i64 24
  %62 = load i16, ptr %61, align 8
  %63 = tail call ptr @get_catalog_object_by_oid_extended(ptr noundef %45, i16 noundef signext %62, i32 noundef %8, i1 noundef zeroext false)
  %.not.not = icmp eq ptr %63, null
  br i1 %.not.not, label %.thread54, label %64

.thread54:                                        ; preds = %get_object_attnum_oid.exit
  tail call void @table_close(ptr noundef %45, i32 noundef 1) #11
  br label %.sink.split

64:                                               ; preds = %get_object_attnum_oid.exit
  %65 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %66 = load ptr, ptr %65, align 8
  %67 = call fastcc i64 @heap_getattr(ptr noundef %63, i32 noundef %33, ptr noundef %66, ptr noundef %2)
  call void @table_close(ptr noundef %45, i32 noundef 1) #11
  br label %68

68:                                               ; preds = %64, %42
  %.139 = phi i64 [ %43, %42 ], [ %67, %64 ]
  %69 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %.sink.split, label %72

.sink.split:                                      ; preds = %68, %39, %get_object_attnum_acl.exit, %1, %.thread54
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %71, align 4
  br label %72

72:                                               ; preds = %.sink.split, %68
  %.0 = phi i64 [ %.139, %68 ], [ 0, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

declare ptr @SearchSysCacheCopyAttNum(i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @getRelationIdentity(ptr noundef nonnull %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = zext i32 %1 to i64
  %6 = tail call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %5) #11
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %13

7:                                                ; preds = %4
  br i1 %3, label %11, label %8

8:                                                ; preds = %7
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.232, i32 noundef %1) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6095, ptr noundef nonnull @__func__.getRelationIdentity) #11
  unreachable

11:                                               ; preds = %7
  %.not17 = icmp eq ptr %2, null
  br i1 %.not17, label %28, label %12

12:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  br label %28

13:                                               ; preds = %4
  %14 = getelementptr i8, ptr %6, i64 16
  %.val = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %16 = load i8, ptr %15, align 2
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %20 = load i32, ptr %19, align 4
  %21 = tail call ptr @get_namespace_name_or_temp(i32 noundef %20) #11
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %23 = tail call ptr @quote_qualified_identifier(ptr noundef %21, ptr noundef nonnull %22) #11
  tail call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef %23) #11
  %.not18 = icmp eq ptr %2, null
  br i1 %.not18, label %27, label %24

24:                                               ; preds = %13
  %25 = tail call ptr @pstrdup(ptr noundef nonnull %22) #11
  %26 = tail call ptr @list_make2_impl(i32 noundef 1, ptr %21, ptr %25) #11
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %24, %13
  tail call void @ReleaseSysCache(ptr noundef nonnull %6) #11
  br label %28

28:                                               ; preds = %11, %12, %27
  ret void
}

declare void @format_procedure_parts(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #1

declare ptr @format_type_be_qualified(i32 noundef) local_unnamed_addr #1

declare ptr @get_namespace_name_or_temp(i32 noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

declare void @format_operator_parts(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @list_make3_impl(i32 noundef, ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @getOpFamilyIdentity(ptr noundef nonnull %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = zext i32 %1 to i64
  %6 = tail call ptr @SearchSysCache1(i32 noundef 42, i64 noundef %5) #11
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %11

7:                                                ; preds = %4
  br i1 %3, label %43, label %8

8:                                                ; preds = %7
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.242, i32 noundef %1) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6052, ptr noundef nonnull @__func__.getOpFamilyIdentity) #11
  unreachable

11:                                               ; preds = %4
  %12 = getelementptr i8, ptr %6, i64 16
  %.val26 = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val26, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %.val26, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = tail call ptr @SearchSysCache1(i32 noundef 2, i64 noundef %19) #11
  %.not24 = icmp eq ptr %20, null
  br i1 %.not24, label %21, label %25

21:                                               ; preds = %11
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %23 = load i32, ptr %17, align 4
  %24 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.41, i32 noundef %23) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6060, ptr noundef nonnull @__func__.getOpFamilyIdentity) #11
  unreachable

25:                                               ; preds = %11
  %26 = getelementptr i8, ptr %20, i64 16
  %.val = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %28 = load i8, ptr %27, align 2
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %32 = load i32, ptr %31, align 4
  %33 = tail call ptr @get_namespace_name_or_temp(i32 noundef %32) #11
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %35 = tail call ptr @quote_qualified_identifier(ptr noundef %33, ptr noundef nonnull %34) #11
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 4
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %0, ptr noundef nonnull @.str.151, ptr noundef %35, ptr noundef nonnull %36) #11
  %.not25 = icmp eq ptr %2, null
  br i1 %.not25, label %42, label %37

37:                                               ; preds = %25
  %38 = tail call ptr @pstrdup(ptr noundef nonnull %36) #11
  %39 = tail call ptr @pstrdup(ptr noundef %33) #11
  %40 = tail call ptr @pstrdup(ptr noundef nonnull %34) #11
  %41 = tail call ptr @list_make3_impl(i32 noundef 1, ptr %38, ptr %39, ptr %40) #11
  store ptr %41, ptr %2, align 8
  br label %42

42:                                               ; preds = %37, %25
  tail call void @ReleaseSysCache(ptr noundef nonnull %20) #11
  tail call void @ReleaseSysCache(ptr noundef nonnull %6) #11
  br label %43

43:                                               ; preds = %7, %42
  ret void
}

declare ptr @get_am_name(i32 noundef) local_unnamed_addr #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @construct_md_array(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext) local_unnamed_addr #1

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

declare i32 @get_am_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @get_database_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @get_extension_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @get_tablespace_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @get_role_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @get_namespace_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @get_foreign_data_wrapper_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @get_foreign_server_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @get_event_trigger_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @ParameterAclLookup(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @get_publication_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @get_subscription_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @relation_openrv_extended(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @makeRangeVarFromNameList(ptr noundef) local_unnamed_addr #1

declare ptr @list_copy_head(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @table_openrv_extended(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @get_rewrite_oid(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @get_trigger_oid(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @get_relation_constraint_oid(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @get_relation_policy_oid(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @relation_openrv(ptr noundef, i32 noundef) local_unnamed_addr #1

declare signext i16 @get_attnum(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @GetAttrDefaultOid(i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @LookupTypeName(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @TypeNameToString(ptr noundef) local_unnamed_addr #1

declare i32 @typeTypeId(ptr noundef) local_unnamed_addr #1

declare i32 @get_index_am_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @list_copy_tail(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_opclass_oid(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @get_opfamily_oid(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @SearchSysCache4(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

declare ptr @GetForeignServerByName(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @GetPublicationByName(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @GetSysCacheOid(i32 noundef, i16 noundef signext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare ptr @SearchSysCache3(i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @RelationIsVisible(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @OpfamilyIsVisible(i32 noundef) local_unnamed_addr #1

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @heap_getsysattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
