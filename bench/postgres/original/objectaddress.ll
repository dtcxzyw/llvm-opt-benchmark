target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.String = type { i32, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.FormData_pg_type = type { i32, %struct.nameData, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.FormData_pg_amop = type { i32, i32, i32, i32, i16, i8, i32, i32, i32 }
%struct.FormData_pg_amproc = type { i32, i32, i32, i32, i16, i32 }
%struct.FormData_pg_authid = type { i32, %struct.nameData, i8, i8, i8, i8, i8, i8, i8, i32 }
%struct.ForeignServer = type { i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.FormData_pg_user_mapping = type { i32, i32, i32 }
%struct.Publication = type { i32, ptr, i8, i8, i32, %struct.PublicationActions }
%struct.PublicationActions = type { i8, i8, i8, i8 }
%struct.FormData_pg_default_acl = type { i32, i32, i32, i8 }
%struct.RangeVar = type { i32, ptr, ptr, ptr, i8, i8, ptr, i32 }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.ObjectWithArgs = type { i32, ptr, ptr, ptr, i8 }
%struct.object_type_map = type { ptr, i32 }
%struct.Node = type { i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.FormData_pg_constraint = type { i32, %struct.nameData, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i8, i8, i8, i8, i16, i8, i8 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.ObjectPropertyType = type { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, i32, i8 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.FormData_pg_cast = type { i32, i32, i32, i32, i8, i8 }
%struct.FormData_pg_collation = type { i32, %struct.nameData, i32, i32, i8, i8, i32 }
%struct.FormData_pg_conversion = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i8 }
%struct.FormData_pg_opclass = type { i32, i32, %struct.nameData, i32, i32, i32, i32, i8, i32 }
%struct.FormData_pg_am = type { i32, %struct.nameData, i32, i8 }
%struct.FormData_pg_rewrite = type { i32, %struct.nameData, i32, i8, i8, i8 }
%struct.FormData_pg_trigger = type { i32, i32, i32, %struct.nameData, i32, i16, i8, i8, i32, i32, i32, i8, i8, i16, %struct.int2vector }
%struct.int2vector = type { i32, i32, i32, i32, i32, i32, [0 x i16] }
%struct.FormData_pg_statistic_ext = type { i32, i32, %struct.nameData, i32, i32, %struct.int2vector }
%struct.FormData_pg_ts_parser = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32 }
%struct.FormData_pg_ts_dict = type { i32, %struct.nameData, i32, i32, i32 }
%struct.FormData_pg_ts_template = type { i32, %struct.nameData, i32, i32, i32 }
%struct.FormData_pg_ts_config = type { i32, %struct.nameData, i32, i32, i32 }
%struct.FormData_pg_auth_members = type { i32, i32, i32, i32, i8, i8, i8 }
%struct.ForeignDataWrapper = type { i32, i32, ptr, i32, i32, ptr }
%struct.FormData_pg_event_trigger = type { i32, %struct.nameData, %struct.nameData, i32, i32, i8 }
%struct.FormData_pg_policy = type { i32, %struct.nameData, i32, i8, i8 }
%struct.FormData_pg_publication_rel = type { i32, i32, i32 }
%struct.FormData_pg_transform = type { i32, i32, i32, i32, i32 }
%struct.FormData_pg_opfamily = type { i32, i32, %struct.nameData, i32, i32 }
%struct.FormData_pg_publication_namespace = type { i32, i32, i32 }
%struct.FormData_pg_language = type { i32, %struct.nameData, i32, i8, i8, i32, i32, i32 }
%struct.FormData_pg_proc = type { i32, %struct.nameData, i32, i32, i32, float, float, i32, i32, i8, i8, i8, i8, i8, i8, i8, i16, i16, i32, %struct.oidvector }
%struct.oidvector = type { i32, i32, i32, i32, i32, i32, [0 x i32] }

@InvalidObjectAddress = dso_local constant %struct.ObjectAddress zeroinitializer, align 4
@SharedInvalidMessageCounter = external global i64, align 8
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
@lo_compat_privileges = external global i8, align 1
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
@CurrentMemoryContext = external global ptr, align 8
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
@ObjectTypeMap = internal constant [59 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.198, i32 41, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.199, i32 20, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.200, i32 37, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.201, i32 -1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.202, i32 51, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.203, i32 23, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.204, i32 -1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.205, i32 18, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.206, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.207, i32 -1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.208, i32 -1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.209, i32 -1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.210, i32 -1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.211, i32 -1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.212, i32 -1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.213, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.214, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.215, i32 19, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.216, i32 29, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.106, i32 49, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.107, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.108, i32 7, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.217, i32 40, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.218, i32 13, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.109, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.110, i32 10, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.111, i32 21, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.112, i32 22, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.113, i32 25, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.114, i32 24, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.115, i32 26, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.116, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.117, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.118, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.119, i32 35, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.120, i32 44, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.121, i32 36, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.123, i32 47, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.124, i32 46, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.125, i32 48, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.126, i32 45, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.127, i32 33, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.128, i32 -1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.129, i32 9, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.130, i32 42, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.131, i32 16, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.132, i32 17, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.133, i32 50, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.134, i32 11, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.135, i32 15, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.136, i32 14, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.137, i32 27, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.138, i32 28, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.139, i32 30, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.140, i32 31, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.141, i32 32, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.142, i32 38, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.143, i32 43, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.122, i32 39, [4 x i8] zeroinitializer }], align 16
@.str.220 = private unnamed_addr constant [23 x i8] c"access method operator\00", align 1
@.str.221 = private unnamed_addr constant [24 x i8] c"access method procedure\00", align 1
@.str.222 = private unnamed_addr constant [11 x i8] c"constraint\00", align 1
@.str.223 = private unnamed_addr constant [12 x i8] c"default ACL\00", align 1
@.str.224 = private unnamed_addr constant [15 x i8] c"foreign server\00", align 1
@.str.225 = private unnamed_addr constant [22 x i8] c"large object metadata\00", align 1
@.str.226 = private unnamed_addr constant [9 x i8] c"relation\00", align 1
@.str.227 = private unnamed_addr constant [20 x i8] c"extended statistics\00", align 1
@ObjectProperty = internal constant [37 x { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] }] [{ ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.116, i32 2601, i32 2652, i32 2, i32 1, i16 1, i16 2, i16 0, i16 0, i16 0, [2 x i8] zeroinitializer, i32 0, i8 1, [7 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.220, i32 2602, i32 2756, i32 -1, i32 -1, i16 1, i16 0, i16 0, i16 0, i16 0, [2 x i8] zeroinitializer, i32 2, i8 0, [7 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.221, i32 2603, i32 2757, i32 -1, i32 -1, i16 1, i16 0, i16 0, i16 0, i16 0, [2 x i8] zeroinitializer, i32 3, i8 0, [7 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.107, i32 2605, i32 2660, i32 -1, i32 -1, i16 1, i16 0, i16 0, i16 0, i16 0, [2 x i8] zeroinitializer, i32 5, i8 0, [7 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.108, i32 3456, i32 3085, i32 16, i32 -1, i16 1, i16 2, i16 3, i16 4, i16 0, [2 x i8] zeroinitializer, i32 7, i8 1, [7 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.222, i32 2606, i32 2667, i32 19, i32 -1, i16 1, i16 2, i16 3, i16 0, i16 0, [2 x i8] zeroinitializer, i32 -1, i8 0, [7 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.109, i32 2607, i32 2670, i32 20, i32 18, i16 1, i16 2, i16 3, i16 4, i16 0, [2 x i8] zeroinitializer, i32 8, i8 1, [7 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.129, i32 1262, i32 2672, i32 21, i32 -1, i16 1, i16 2, i16 0, i16 3, i16 18, [2 x i8] zeroinitializer, i32 9, i8 1, [7 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.223, i32 826, i32 828, i32 -1, i32 -1, i16 1, i16 0, i16 0, i16 0, i16 0, [2 x i8] zeroinitializer, i32 11, i8 0, [7 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.135, i32 3079, i32 3080, i32 -1, i32 -1, i16 1, i16 2, i16 0, i16 3, i16 0, [2 x i8] zeroinitializer, i32 15, i8 1, [7 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.131, i32 2328, i32 112, i32 30, i32 29, i16 1, i16 2, i16 0, i16 3, i16 6, [2 x i8] zeroinitializer, i32 16, i8 1, [7 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.224, i32 1417, i32 113, i32 32, i32 31, i16 1, i16 2, i16 0, i16 3, i16 7, [2 x i8] zeroinitializer, i32 17, i8 1, [7 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.215, i32 1255, i32 2690, i32 47, i32 -1, i16 1, i16 2, i16 3, i16 4, i16 30, [2 x i8] zeroinitializer, i32 19, i8 0, [7 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.111, i32 2612, i32 2682, i32 36, i32 35, i16 1, i16 2, i16 0, i16 3, i16 9, [2 x i8] zeroinitializer, i32 21, i8 1, [7 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.225, i32 2995, i32 2996, i32 -1, i32 -1, i16 1, i16 0, i16 0, i16 2, i16 3, [2 x i8] zeroinitializer, i32 22, i8 0, [7 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.114, i32 2616, i32 2687, i32 14, i32 -1, i16 1, i16 3, i16 4, i16 5, i16 0, [2 x i8] zeroinitializer, i32 24, i8 1, [7 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.113, i32 2617, i32 2688, i32 40, i32 -1, i16 1, i16 2, i16 3, i16 4, i16 0, [2 x i8] zeroinitializer, i32 25, i8 0, [7 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.115, i32 2753, i32 2755, i32 42, i32 -1, i16 1, i16 3, i16 4, i16 5, i16 0, [2 x i8] zeroinitializer, i32 26, i8 1, [7 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.127, i32 1260, i32 2677, i32 11, i32 10, i16 1, i16 2, i16 0, i16 0, i16 0, [2 x i8] zeroinitializer, i32 33, i8 1, [7 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.128, i32 1261, i32 6303, i32 -1, i32 -1, i16 1, i16 0, i16 0, i16 4, i16 0, [2 x i8] zeroinitializer, i32 -1, i8 1, [7 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.119, i32 2618, i32 2692, i32 -1, i32 -1, i16 1, i16 2, i16 0, i16 0, i16 0, [2 x i8] zeroinitializer, i32 35, i8 0, [7 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.121, i32 2615, i32 2685, i32 38, i32 37, i16 1, i16 2, i16 0, i16 3, i16 4, [2 x i8] zeroinitializer, i32 36, i8 1, [7 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.226, i32 1259, i32 2662, i32 57, i32 56, i16 1, i16 2, i16 3, i16 6, i16 31, [2 x i8] zeroinitializer, i32 41, i8 1, [7 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.130, i32 1213, i32 2697, i32 69, i32 -1, i16 1, i16 2, i16 0, i16 3, i16 4, [2 x i8] zeroinitializer, i32 42, i8 1, [7 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.143, i32 3576, i32 3574, i32 70, i32 -1, i16 1, i16 0, i16 0, i16 0, i16 0, [2 x i8] zeroinitializer, i32 43, i8 0, [7 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.120, i32 2620, i32 2702, i32 -1, i32 -1, i16 1, i16 4, i16 0, i16 0, i16 0, [2 x i8] zeroinitializer, i32 44, i8 0, [7 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.138, i32 3256, i32 3257, i32 -1, i32 -1, i16 1, i16 2, i16 0, i16 0, i16 0, [2 x i8] zeroinitializer, i32 28, i8 0, [7 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.136, i32 3466, i32 3468, i32 26, i32 25, i16 1, i16 2, i16 0, i16 4, i16 0, [2 x i8] zeroinitializer, i32 14, i8 1, [7 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.126, i32 3602, i32 3712, i32 74, i32 73, i16 1, i16 2, i16 3, i16 4, i16 0, [2 x i8] zeroinitializer, i32 45, i8 1, [7 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.124, i32 3600, i32 3605, i32 76, i32 75, i16 1, i16 2, i16 3, i16 4, i16 0, [2 x i8] zeroinitializer, i32 46, i8 1, [7 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.123, i32 3601, i32 3607, i32 78, i32 77, i16 1, i16 2, i16 3, i16 0, i16 0, [2 x i8] zeroinitializer, i32 47, i8 1, [7 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.125, i32 3764, i32 3767, i32 80, i32 79, i16 1, i16 2, i16 3, i16 0, i16 0, [2 x i8] zeroinitializer, i32 48, i8 1, [7 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.106, i32 1247, i32 2703, i32 82, i32 81, i16 1, i16 2, i16 3, i16 4, i16 32, [2 x i8] zeroinitializer, i32 49, i8 1, [7 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.139, i32 6104, i32 6110, i32 51, i32 48, i16 1, i16 2, i16 0, i16 3, i16 0, [2 x i8] zeroinitializer, i32 30, i8 1, [7 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.142, i32 6100, i32 6114, i32 67, i32 66, i16 1, i16 4, i16 0, i16 5, i16 0, [2 x i8] zeroinitializer, i32 38, i8 1, [7 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.227, i32 3381, i32 3380, i32 64, i32 63, i16 1, i16 3, i16 4, i16 5, i16 0, [2 x i8] zeroinitializer, i32 39, i8 1, [7 x i8] zeroinitializer }, { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8], i32, i8, [7 x i8] } { ptr @.str.133, i32 1418, i32 174, i32 83, i32 -1, i16 1, i16 0, i16 0, i16 0, i16 0, [2 x i8] zeroinitializer, i32 50, i8 0, [7 x i8] zeroinitializer }], align 16
@get_object_property_data.prop_last = internal global ptr null, align 8
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
define dso_local { i64, i32 } @get_object_address(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca %struct.ObjectAddress, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %struct.ObjectAddress, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.ObjectAddress, align 4
  %16 = alloca { i64, i32 }, align 8
  %17 = alloca %struct.ObjectAddress, align 4
  %18 = alloca { i64, i32 }, align 8
  %19 = alloca %struct.ObjectAddress, align 4
  %20 = alloca { i64, i32 }, align 8
  %21 = alloca %struct.ObjectAddress, align 4
  %22 = alloca { i64, i32 }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.ObjectAddress, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %struct.ObjectAddress, align 4
  %27 = alloca { i64, i32 }, align 8
  %28 = alloca %struct.ObjectAddress, align 4
  %29 = alloca { i64, i32 }, align 8
  %30 = alloca %struct.ObjectAddress, align 4
  %31 = alloca { i64, i32 }, align 8
  %32 = alloca %struct.ObjectAddress, align 4
  %33 = alloca { i64, i32 }, align 8
  %34 = alloca %struct.ObjectAddress, align 4
  %35 = alloca { i64, i32 }, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca %struct.ObjectAddress, align 4
  %45 = alloca { i64, i32 }, align 8
  %46 = alloca %struct.ObjectAddress, align 4
  %47 = alloca { i64, i32 }, align 8
  %48 = alloca %struct.ObjectAddress, align 4
  %49 = alloca { i64, i32 }, align 8
  %50 = alloca %struct.ObjectAddress, align 4
  %51 = alloca { i64, i32 }, align 8
  %52 = alloca i32, align 4
  %53 = alloca { i64, i32 }, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %54 = zext i1 %4 to i8
  store i8 %54, ptr %11, align 1
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #10
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  br label %55

55:                                               ; preds = %395, %5
  %56 = load i64, ptr @SharedInvalidMessageCounter, align 8
  store i64 %56, ptr %14, align 8
  %57 = load i32, ptr %7, align 4
  switch i32 %57, label %300 [
    i32 20, label %58
    i32 37, label %58
    i32 41, label %58
    i32 51, label %58
    i32 23, label %58
    i32 18, label %58
    i32 4, label %65
    i32 6, label %65
    i32 10, label %72
    i32 35, label %79
    i32 44, label %79
    i32 40, label %79
    i32 28, label %79
    i32 13, label %85
    i32 9, label %107
    i32 15, label %107
    i32 42, label %107
    i32 33, label %107
    i32 36, label %107
    i32 21, label %107
    i32 16, label %107
    i32 17, label %107
    i32 14, label %107
    i32 27, label %107
    i32 0, label %107
    i32 30, label %107
    i32 38, label %107
    i32 49, label %113
    i32 12, label %113
    i32 1, label %119
    i32 19, label %119
    i32 29, label %119
    i32 34, label %119
    i32 25, label %128
    i32 7, label %136
    i32 8, label %144
    i32 24, label %152
    i32 26, label %152
    i32 2, label %158
    i32 3, label %158
    i32 22, label %164
    i32 5, label %192
    i32 43, label %215
    i32 47, label %240
    i32 46, label %248
    i32 48, label %256
    i32 45, label %264
    i32 50, label %272
    i32 31, label %277
    i32 32, label %282
    i32 11, label %287
    i32 39, label %292
  ]

58:                                               ; preds = %55, %55, %55, %55, %55, %55
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #10
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %10, align 4
  %62 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %63 = trunc i8 %62 to i1
  %64 = call { i64, i32 } @get_relation_by_qualified_name(i32 noundef %59, ptr noundef %60, ptr noundef %13, i32 noundef %61, i1 noundef zeroext %63)
  store { i64, i32 } %64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %16, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %15, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #10
  br label %300

65:                                               ; preds = %55, %55
  call void @llvm.lifetime.start.p0(i64 12, ptr %17) #10
  %66 = load i32, ptr %7, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %10, align 4
  %69 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %70 = trunc i8 %69 to i1
  %71 = call { i64, i32 } @get_object_address_attribute(i32 noundef %66, ptr noundef %67, ptr noundef %13, i32 noundef %68, i1 noundef zeroext %70)
  store { i64, i32 } %71, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %18, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %17, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #10
  br label %300

72:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 12, ptr %19) #10
  %73 = load i32, ptr %7, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %10, align 4
  %76 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %77 = trunc i8 %76 to i1
  %78 = call { i64, i32 } @get_object_address_attrdef(i32 noundef %73, ptr noundef %74, ptr noundef %13, i32 noundef %75, i1 noundef zeroext %77)
  store { i64, i32 } %78, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 8 %20, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %19, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #10
  br label %300

79:                                               ; preds = %55, %55, %55, %55
  call void @llvm.lifetime.start.p0(i64 12, ptr %21) #10
  %80 = load i32, ptr %7, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %83 = trunc i8 %82 to i1
  %84 = call { i64, i32 } @get_object_address_relobject(i32 noundef %80, ptr noundef %81, ptr noundef %13, i1 noundef zeroext %83)
  store { i64, i32 } %84, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 8 %22, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %21, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #10
  br label %300

85:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %86 = load ptr, ptr %8, align 8
  store ptr %86, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %26) #10
  %87 = load ptr, ptr %23, align 8
  %88 = call ptr @list_nth_cell(ptr noundef %87, i32 noundef 0)
  %89 = load ptr, ptr %88, align 8
  %90 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %91 = trunc i8 %90 to i1
  %92 = call { i64, i32 } @get_object_address_type(i32 noundef 12, ptr noundef %89, i1 noundef zeroext %91)
  store { i64, i32 } %92, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 8 %27, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %26, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %26) #10
  %93 = load ptr, ptr %23, align 8
  %94 = call ptr @list_nth_cell(ptr noundef %93, i32 noundef 1)
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.String, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %25, align 8
  %98 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 0
  store i32 2606, ptr %98, align 4
  %99 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %24, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %25, align 8
  %102 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %103 = trunc i8 %102 to i1
  %104 = call i32 @get_domain_constraint_oid(i32 noundef %100, ptr noundef %101, i1 noundef zeroext %103)
  %105 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 1
  store i32 %104, ptr %105, align 4
  %106 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 2
  store i32 0, ptr %106, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %300

107:                                              ; preds = %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55
  call void @llvm.lifetime.start.p0(i64 12, ptr %28) #10
  %108 = load i32, ptr %7, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %111 = trunc i8 %110 to i1
  %112 = call { i64, i32 } @get_object_address_unqualified(i32 noundef %108, ptr noundef %109, i1 noundef zeroext %111)
  store { i64, i32 } %112, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 8 %29, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %28, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %28) #10
  br label %300

113:                                              ; preds = %55, %55
  call void @llvm.lifetime.start.p0(i64 12, ptr %30) #10
  %114 = load i32, ptr %7, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %117 = trunc i8 %116 to i1
  %118 = call { i64, i32 } @get_object_address_type(i32 noundef %114, ptr noundef %115, i1 noundef zeroext %117)
  store { i64, i32 } %118, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 8 %31, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %30, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %30) #10
  br label %300

119:                                              ; preds = %55, %55, %55, %55
  %120 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 0
  store i32 1255, ptr %120, align 4
  %121 = load i32, ptr %7, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %124 = trunc i8 %123 to i1
  %125 = call i32 @LookupFuncWithArgs(i32 noundef %121, ptr noundef %122, i1 noundef zeroext %124)
  %126 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 1
  store i32 %125, ptr %126, align 4
  %127 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 2
  store i32 0, ptr %127, align 4
  br label %300

128:                                              ; preds = %55
  %129 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 0
  store i32 2617, ptr %129, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %132 = trunc i8 %131 to i1
  %133 = call i32 @LookupOperWithArgs(ptr noundef %130, i1 noundef zeroext %132)
  %134 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 1
  store i32 %133, ptr %134, align 4
  %135 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 2
  store i32 0, ptr %135, align 4
  br label %300

136:                                              ; preds = %55
  %137 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 0
  store i32 3456, ptr %137, align 4
  %138 = load ptr, ptr %8, align 8
  %139 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %140 = trunc i8 %139 to i1
  %141 = call i32 @get_collation_oid(ptr noundef %138, i1 noundef zeroext %140)
  %142 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 1
  store i32 %141, ptr %142, align 4
  %143 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 2
  store i32 0, ptr %143, align 4
  br label %300

144:                                              ; preds = %55
  %145 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 0
  store i32 2607, ptr %145, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %148 = trunc i8 %147 to i1
  %149 = call i32 @get_conversion_oid(ptr noundef %146, i1 noundef zeroext %148)
  %150 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 1
  store i32 %149, ptr %150, align 4
  %151 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 2
  store i32 0, ptr %151, align 4
  br label %300

152:                                              ; preds = %55, %55
  call void @llvm.lifetime.start.p0(i64 12, ptr %32) #10
  %153 = load i32, ptr %7, align 4
  %154 = load ptr, ptr %8, align 8
  %155 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %156 = trunc i8 %155 to i1
  %157 = call { i64, i32 } @get_object_address_opcf(i32 noundef %153, ptr noundef %154, i1 noundef zeroext %156)
  store { i64, i32 } %157, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 8 %33, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %32, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %32) #10
  br label %300

158:                                              ; preds = %55, %55
  call void @llvm.lifetime.start.p0(i64 12, ptr %34) #10
  %159 = load i32, ptr %7, align 4
  %160 = load ptr, ptr %8, align 8
  %161 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %162 = trunc i8 %161 to i1
  %163 = call { i64, i32 } @get_object_address_opf_member(i32 noundef %159, ptr noundef %160, i1 noundef zeroext %162)
  store { i64, i32 } %163, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 8 %35, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %34, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %34) #10
  br label %300

164:                                              ; preds = %55
  %165 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 0
  store i32 2613, ptr %165, align 4
  %166 = load ptr, ptr %8, align 8
  %167 = call i32 @oidparse(ptr noundef %166)
  %168 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 1
  store i32 %167, ptr %168, align 4
  %169 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 2
  store i32 0, ptr %169, align 4
  %170 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = call zeroext i1 @LargeObjectExists(i32 noundef %171)
  br i1 %172, label %191, label %173

173:                                              ; preds = %164
  %174 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %175 = trunc i8 %174 to i1
  br i1 %175, label %190, label %176

176:                                              ; preds = %173
  br label %177

177:                                              ; preds = %176
  br i1 true, label %178, label %180

178:                                              ; preds = %177
  %179 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %179, label %182, label %187

180:                                              ; preds = %177
  %181 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %181, label %182, label %187

182:                                              ; preds = %180, %178
  %183 = call i32 @errcode(i32 noundef 67137668)
  %184 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 1
  %185 = load i32, ptr %184, align 4
  %186 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, i32 noundef %185)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1056, ptr noundef @__func__.get_object_address)
  br label %187

187:                                              ; preds = %182, %180, %178
  unreachable

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %173
  br label %191

191:                                              ; preds = %190, %164
  br label %300

192:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %193 = load ptr, ptr %8, align 8
  %194 = call ptr @list_nth_cell(ptr noundef %193, i32 noundef 0)
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %196 = load ptr, ptr %8, align 8
  %197 = call ptr @list_nth_cell(ptr noundef %196, i32 noundef 1)
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  %199 = load ptr, ptr %36, align 8
  %200 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %201 = trunc i8 %200 to i1
  %202 = call i32 @LookupTypeNameOid(ptr noundef null, ptr noundef %199, i1 noundef zeroext %201)
  store i32 %202, ptr %38, align 4
  %203 = load ptr, ptr %37, align 8
  %204 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %205 = trunc i8 %204 to i1
  %206 = call i32 @LookupTypeNameOid(ptr noundef null, ptr noundef %203, i1 noundef zeroext %205)
  store i32 %206, ptr %39, align 4
  %207 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 0
  store i32 2605, ptr %207, align 4
  %208 = load i32, ptr %38, align 4
  %209 = load i32, ptr %39, align 4
  %210 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %211 = trunc i8 %210 to i1
  %212 = call i32 @get_cast_oid(i32 noundef %208, i32 noundef %209, i1 noundef zeroext %211)
  %213 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 1
  store i32 %212, ptr %213, align 4
  %214 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 2
  store i32 0, ptr %214, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  br label %300

215:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  %216 = load ptr, ptr %8, align 8
  %217 = call ptr @list_nth_cell(ptr noundef %216, i32 noundef 0)
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  %219 = load ptr, ptr %8, align 8
  %220 = call ptr @list_nth_cell(ptr noundef %219, i32 noundef 1)
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw %struct.String, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  store ptr %223, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  %224 = load ptr, ptr %40, align 8
  %225 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %226 = trunc i8 %225 to i1
  %227 = call i32 @LookupTypeNameOid(ptr noundef null, ptr noundef %224, i1 noundef zeroext %226)
  store i32 %227, ptr %42, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  %228 = load ptr, ptr %41, align 8
  %229 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %230 = trunc i8 %229 to i1
  %231 = call i32 @get_language_oid(ptr noundef %228, i1 noundef zeroext %230)
  store i32 %231, ptr %43, align 4
  %232 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 0
  store i32 3576, ptr %232, align 4
  %233 = load i32, ptr %42, align 4
  %234 = load i32, ptr %43, align 4
  %235 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %236 = trunc i8 %235 to i1
  %237 = call i32 @get_transform_oid(i32 noundef %233, i32 noundef %234, i1 noundef zeroext %236)
  %238 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 1
  store i32 %237, ptr %238, align 4
  %239 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 2
  store i32 0, ptr %239, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  br label %300

240:                                              ; preds = %55
  %241 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 0
  store i32 3601, ptr %241, align 4
  %242 = load ptr, ptr %8, align 8
  %243 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %244 = trunc i8 %243 to i1
  %245 = call i32 @get_ts_parser_oid(ptr noundef %242, i1 noundef zeroext %244)
  %246 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 1
  store i32 %245, ptr %246, align 4
  %247 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 2
  store i32 0, ptr %247, align 4
  br label %300

248:                                              ; preds = %55
  %249 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 0
  store i32 3600, ptr %249, align 4
  %250 = load ptr, ptr %8, align 8
  %251 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %252 = trunc i8 %251 to i1
  %253 = call i32 @get_ts_dict_oid(ptr noundef %250, i1 noundef zeroext %252)
  %254 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 1
  store i32 %253, ptr %254, align 4
  %255 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 2
  store i32 0, ptr %255, align 4
  br label %300

256:                                              ; preds = %55
  %257 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 0
  store i32 3764, ptr %257, align 4
  %258 = load ptr, ptr %8, align 8
  %259 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %260 = trunc i8 %259 to i1
  %261 = call i32 @get_ts_template_oid(ptr noundef %258, i1 noundef zeroext %260)
  %262 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 1
  store i32 %261, ptr %262, align 4
  %263 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 2
  store i32 0, ptr %263, align 4
  br label %300

264:                                              ; preds = %55
  %265 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 0
  store i32 3602, ptr %265, align 4
  %266 = load ptr, ptr %8, align 8
  %267 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %268 = trunc i8 %267 to i1
  %269 = call i32 @get_ts_config_oid(ptr noundef %266, i1 noundef zeroext %268)
  %270 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 1
  store i32 %269, ptr %270, align 4
  %271 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 2
  store i32 0, ptr %271, align 4
  br label %300

272:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 12, ptr %44) #10
  %273 = load ptr, ptr %8, align 8
  %274 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %275 = trunc i8 %274 to i1
  %276 = call { i64, i32 } @get_object_address_usermapping(ptr noundef %273, i1 noundef zeroext %275)
  store { i64, i32 } %276, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 8 %45, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %44, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %44) #10
  br label %300

277:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 12, ptr %46) #10
  %278 = load ptr, ptr %8, align 8
  %279 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %280 = trunc i8 %279 to i1
  %281 = call { i64, i32 } @get_object_address_publication_schema(ptr noundef %278, i1 noundef zeroext %280)
  store { i64, i32 } %281, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 8 %47, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %46, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %46) #10
  br label %300

282:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 12, ptr %48) #10
  %283 = load ptr, ptr %8, align 8
  %284 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %285 = trunc i8 %284 to i1
  %286 = call { i64, i32 } @get_object_address_publication_rel(ptr noundef %283, ptr noundef %13, i1 noundef zeroext %285)
  store { i64, i32 } %286, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 8 %49, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %48, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %48) #10
  br label %300

287:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 12, ptr %50) #10
  %288 = load ptr, ptr %8, align 8
  %289 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %290 = trunc i8 %289 to i1
  %291 = call { i64, i32 } @get_object_address_defacl(ptr noundef %288, i1 noundef zeroext %290)
  store { i64, i32 } %291, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 8 %51, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %50, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %50) #10
  br label %300

292:                                              ; preds = %55
  %293 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 0
  store i32 3381, ptr %293, align 4
  %294 = load ptr, ptr %8, align 8
  %295 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %296 = trunc i8 %295 to i1
  %297 = call i32 @get_statistics_object_oid(ptr noundef %294, i1 noundef zeroext %296)
  %298 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 1
  store i32 %297, ptr %298, align 4
  %299 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 2
  store i32 0, ptr %299, align 4
  br label %300

300:                                              ; preds = %55, %292, %287, %282, %277, %272, %264, %256, %248, %240, %215, %192, %191, %158, %152, %144, %136, %128, %119, %113, %107, %85, %79, %72, %65, %58
  %301 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 0
  %302 = load i32, ptr %301, align 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %316, label %304

304:                                              ; preds = %300
  br label %305

305:                                              ; preds = %304
  br i1 true, label %306, label %308

306:                                              ; preds = %305
  %307 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %307, label %310, label %313

308:                                              ; preds = %305
  %309 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %309, label %310, label %313

310:                                              ; preds = %308, %306
  %311 = load i32, ptr %7, align 4
  %312 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %311)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1134, ptr noundef @__func__.get_object_address)
  br label %313

313:                                              ; preds = %310, %308, %306
  unreachable

314:                                              ; No predecessors!
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315, %300
  %317 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 1
  %318 = load i32, ptr %317, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %321, label %320

320:                                              ; preds = %316
  store i32 1, ptr %52, align 4
  br label %403

321:                                              ; preds = %316
  %322 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %12, i32 0, i32 0
  %323 = load i32, ptr %322, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %366

325:                                              ; preds = %321
  %326 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %12, i32 0, i32 0
  %327 = load i32, ptr %326, align 4
  %328 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 0
  %329 = load i32, ptr %328, align 4
  %330 = icmp eq i32 %327, %329
  br i1 %330, label %331, label %344

331:                                              ; preds = %325
  %332 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %12, i32 0, i32 1
  %333 = load i32, ptr %332, align 4
  %334 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 1
  %335 = load i32, ptr %334, align 4
  %336 = icmp eq i32 %333, %335
  br i1 %336, label %337, label %344

337:                                              ; preds = %331
  %338 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %12, i32 0, i32 2
  %339 = load i32, ptr %338, align 4
  %340 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 2
  %341 = load i32, ptr %340, align 4
  %342 = icmp eq i32 %339, %341
  br i1 %342, label %343, label %344

343:                                              ; preds = %337
  br label %396

344:                                              ; preds = %337, %331, %325
  %345 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %12, i32 0, i32 0
  %346 = load i32, ptr %345, align 4
  %347 = icmp ne i32 %346, 1259
  br i1 %347, label %348, label %365

348:                                              ; preds = %344
  %349 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %12, i32 0, i32 0
  %350 = load i32, ptr %349, align 4
  %351 = call zeroext i1 @IsSharedRelation(i32 noundef %350)
  br i1 %351, label %352, label %358

352:                                              ; preds = %348
  %353 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %12, i32 0, i32 0
  %354 = load i32, ptr %353, align 4
  %355 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %12, i32 0, i32 1
  %356 = load i32, ptr %355, align 4
  %357 = load i32, ptr %10, align 4
  call void @UnlockSharedObject(i32 noundef %354, i32 noundef %356, i16 noundef zeroext 0, i32 noundef %357)
  br label %364

358:                                              ; preds = %348
  %359 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %12, i32 0, i32 0
  %360 = load i32, ptr %359, align 4
  %361 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %12, i32 0, i32 1
  %362 = load i32, ptr %361, align 4
  %363 = load i32, ptr %10, align 4
  call void @UnlockDatabaseObject(i32 noundef %360, i32 noundef %362, i16 noundef zeroext 0, i32 noundef %363)
  br label %364

364:                                              ; preds = %358, %352
  br label %365

365:                                              ; preds = %364, %344
  br label %366

366:                                              ; preds = %365, %321
  %367 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 0
  %368 = load i32, ptr %367, align 4
  %369 = icmp ne i32 %368, 1259
  br i1 %369, label %370, label %387

370:                                              ; preds = %366
  %371 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 0
  %372 = load i32, ptr %371, align 4
  %373 = call zeroext i1 @IsSharedRelation(i32 noundef %372)
  br i1 %373, label %374, label %380

374:                                              ; preds = %370
  %375 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 0
  %376 = load i32, ptr %375, align 4
  %377 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 1
  %378 = load i32, ptr %377, align 4
  %379 = load i32, ptr %10, align 4
  call void @LockSharedObject(i32 noundef %376, i32 noundef %378, i16 noundef zeroext 0, i32 noundef %379)
  br label %386

380:                                              ; preds = %370
  %381 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 0
  %382 = load i32, ptr %381, align 4
  %383 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 1
  %384 = load i32, ptr %383, align 4
  %385 = load i32, ptr %10, align 4
  call void @LockDatabaseObject(i32 noundef %382, i32 noundef %384, i16 noundef zeroext 0, i32 noundef %385)
  br label %386

386:                                              ; preds = %380, %374
  br label %387

387:                                              ; preds = %386, %366
  %388 = load i64, ptr %14, align 8
  %389 = load i64, ptr @SharedInvalidMessageCounter, align 8
  %390 = icmp eq i64 %388, %389
  br i1 %390, label %394, label %391

391:                                              ; preds = %387
  %392 = load ptr, ptr %13, align 8
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %395

394:                                              ; preds = %391, %387
  br label %396

395:                                              ; preds = %391
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 12, i1 false)
  br label %55

396:                                              ; preds = %394, %343
  %397 = load ptr, ptr %9, align 8
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %402

399:                                              ; preds = %396
  %400 = load ptr, ptr %13, align 8
  %401 = load ptr, ptr %9, align 8
  store ptr %400, ptr %401, align 8
  br label %402

402:                                              ; preds = %399, %396
  store i32 1, ptr %52, align 4
  br label %403

403:                                              ; preds = %402, %320
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 4 %6, i64 12, i1 false)
  %404 = load { i64, i32 }, ptr %53, align 8
  ret { i64, i32 } %404
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @get_relation_by_qualified_name(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca %struct.ObjectAddress, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca { i64, i32 }, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %16 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 0
  store i32 1259, ptr %16, align 4
  %17 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 1
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 2
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr @makeRangeVarFromNameList(ptr noundef %19)
  %21 = load i32, ptr %10, align 4
  %22 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  %24 = call ptr @relation_openrv_extended(ptr noundef %20, i32 noundef %21, i1 noundef zeroext %23)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %5
  store i32 1, ptr %13, align 4
  br label %227

28:                                               ; preds = %5
  %29 = load i32, ptr %7, align 4
  switch i32 %29, label %208 [
    i32 20, label %30
    i32 37, label %65
    i32 41, label %92
    i32 51, label %127
    i32 23, label %154
    i32 18, label %181
  ]

30:                                               ; preds = %28
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw %struct.RelationData, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %33, i32 0, i32 16
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 105
  br i1 %37, label %38, label %64

38:                                               ; preds = %30
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds nuw %struct.RelationData, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %41, i32 0, i32 16
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 73
  br i1 %45, label %46, label %64

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %49, label %52, label %61

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %61

52:                                               ; preds = %50, %48
  %53 = call i32 @errcode(i32 noundef 151027844)
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds nuw %struct.RelationData, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.nameData, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [64 x i8], ptr %58, i64 0, i64 0
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.171, ptr noundef %59)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1362, ptr noundef @__func__.get_relation_by_qualified_name)
  br label %61

61:                                               ; preds = %52, %50, %48
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %38, %30
  br label %220

65:                                               ; preds = %28
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds nuw %struct.RelationData, ptr %66, i32 0, i32 13
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %68, i32 0, i32 16
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 83
  br i1 %72, label %73, label %91

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73
  br i1 true, label %75, label %77

75:                                               ; preds = %74
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %76, label %79, label %88

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %78, label %79, label %88

79:                                               ; preds = %77, %75
  %80 = call i32 @errcode(i32 noundef 151027844)
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds nuw %struct.RelationData, ptr %81, i32 0, i32 13
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.nameData, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds [64 x i8], ptr %85, i64 0, i64 0
  %87 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.172, ptr noundef %86)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1369, ptr noundef @__func__.get_relation_by_qualified_name)
  br label %88

88:                                               ; preds = %79, %77, %75
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %65
  br label %220

92:                                               ; preds = %28
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds nuw %struct.RelationData, ptr %93, i32 0, i32 13
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %95, i32 0, i32 16
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 114
  br i1 %99, label %100, label %126

100:                                              ; preds = %92
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds nuw %struct.RelationData, ptr %101, i32 0, i32 13
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %103, i32 0, i32 16
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 112
  br i1 %107, label %108, label %126

108:                                              ; preds = %100
  br label %109

109:                                              ; preds = %108
  br i1 true, label %110, label %112

110:                                              ; preds = %109
  %111 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %111, label %114, label %123

112:                                              ; preds = %109
  %113 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %113, label %114, label %123

114:                                              ; preds = %112, %110
  %115 = call i32 @errcode(i32 noundef 151027844)
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds nuw %struct.RelationData, ptr %116, i32 0, i32 13
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds nuw %struct.nameData, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds [64 x i8], ptr %120, i64 0, i64 0
  %122 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.173, ptr noundef %121)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1377, ptr noundef @__func__.get_relation_by_qualified_name)
  br label %123

123:                                              ; preds = %114, %112, %110
  unreachable

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %100, %92
  br label %220

127:                                              ; preds = %28
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds nuw %struct.RelationData, ptr %128, i32 0, i32 13
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %130, i32 0, i32 16
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, 118
  br i1 %134, label %135, label %153

135:                                              ; preds = %127
  br label %136

136:                                              ; preds = %135
  br i1 true, label %137, label %139

137:                                              ; preds = %136
  %138 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %138, label %141, label %150

139:                                              ; preds = %136
  %140 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %140, label %141, label %150

141:                                              ; preds = %139, %137
  %142 = call i32 @errcode(i32 noundef 151027844)
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds nuw %struct.RelationData, ptr %143, i32 0, i32 13
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds nuw %struct.nameData, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds [64 x i8], ptr %147, i64 0, i64 0
  %149 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.174, ptr noundef %148)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1384, ptr noundef @__func__.get_relation_by_qualified_name)
  br label %150

150:                                              ; preds = %141, %139, %137
  unreachable

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %127
  br label %220

154:                                              ; preds = %28
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds nuw %struct.RelationData, ptr %155, i32 0, i32 13
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %157, i32 0, i32 16
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp ne i32 %160, 109
  br i1 %161, label %162, label %180

162:                                              ; preds = %154
  br label %163

163:                                              ; preds = %162
  br i1 true, label %164, label %166

164:                                              ; preds = %163
  %165 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %165, label %168, label %177

166:                                              ; preds = %163
  %167 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %167, label %168, label %177

168:                                              ; preds = %166, %164
  %169 = call i32 @errcode(i32 noundef 151027844)
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr inbounds nuw %struct.RelationData, ptr %170, i32 0, i32 13
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds nuw %struct.nameData, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds [64 x i8], ptr %174, i64 0, i64 0
  %176 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.175, ptr noundef %175)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1391, ptr noundef @__func__.get_relation_by_qualified_name)
  br label %177

177:                                              ; preds = %168, %166, %164
  unreachable

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %154
  br label %220

181:                                              ; preds = %28
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds nuw %struct.RelationData, ptr %182, i32 0, i32 13
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %184, i32 0, i32 16
  %186 = load i8, ptr %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp ne i32 %187, 102
  br i1 %188, label %189, label %207

189:                                              ; preds = %181
  br label %190

190:                                              ; preds = %189
  br i1 true, label %191, label %193

191:                                              ; preds = %190
  %192 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %192, label %195, label %204

193:                                              ; preds = %190
  %194 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %194, label %195, label %204

195:                                              ; preds = %193, %191
  %196 = call i32 @errcode(i32 noundef 151027844)
  %197 = load ptr, ptr %12, align 8
  %198 = getelementptr inbounds nuw %struct.RelationData, ptr %197, i32 0, i32 13
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %199, i32 0, i32 1
  %201 = getelementptr inbounds nuw %struct.nameData, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds [64 x i8], ptr %201, i64 0, i64 0
  %203 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.176, ptr noundef %202)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1398, ptr noundef @__func__.get_relation_by_qualified_name)
  br label %204

204:                                              ; preds = %195, %193, %191
  unreachable

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %181
  br label %220

208:                                              ; preds = %28
  br label %209

209:                                              ; preds = %208
  br i1 true, label %210, label %212

210:                                              ; preds = %209
  %211 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %211, label %214, label %217

212:                                              ; preds = %209
  %213 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %213, label %214, label %217

214:                                              ; preds = %212, %210
  %215 = load i32, ptr %7, align 4
  %216 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %215)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1401, ptr noundef @__func__.get_relation_by_qualified_name)
  br label %217

217:                                              ; preds = %214, %212, %210
  unreachable

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %207, %180, %153, %126, %91, %64
  %221 = load ptr, ptr %12, align 8
  %222 = getelementptr inbounds nuw %struct.RelationData, ptr %221, i32 0, i32 15
  %223 = load i32, ptr %222, align 8
  %224 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 1
  store i32 %223, ptr %224, align 4
  %225 = load ptr, ptr %12, align 8
  %226 = load ptr, ptr %9, align 8
  store ptr %225, ptr %226, align 8
  store i32 1, ptr %13, align 4
  br label %227

227:                                              ; preds = %220, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %6, i64 12, i1 false)
  %228 = load { i64, i32 }, ptr %14, align 8
  ret { i64, i32 } %228
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @get_object_address_attribute(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca %struct.ObjectAddress, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca { i64, i32 }, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #10
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @list_length(ptr noundef %20)
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %23, label %35

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %26, label %29, label %32

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %32

29:                                               ; preds = %27, %25
  %30 = call i32 @errcode(i32 noundef 16801924)
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.178)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1514, ptr noundef @__func__.get_object_address_attribute)
  br label %32

32:                                               ; preds = %29, %27, %25
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %5
  %36 = load ptr, ptr %8, align 8
  %37 = call ptr @list_last_cell(ptr noundef %36)
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.String, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %15, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call i32 @list_length(ptr noundef %42)
  %44 = sub i32 %43, 1
  %45 = call ptr @list_copy_head(ptr noundef %41, i32 noundef %44)
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = call ptr @makeRangeVarFromNameList(ptr noundef %46)
  %48 = load i32, ptr %10, align 4
  %49 = call ptr @relation_openrv(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds nuw %struct.RelationData, ptr %50, i32 0, i32 15
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %13, align 4
  %53 = load i32, ptr %13, align 4
  %54 = load ptr, ptr %15, align 8
  %55 = call signext i16 @get_attnum(i32 noundef %53, ptr noundef %54)
  store i16 %55, ptr %16, align 2
  %56 = load i16, ptr %16, align 2
  %57 = sext i16 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %83

59:                                               ; preds = %35
  %60 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %61 = trunc i8 %60 to i1
  br i1 %61, label %77, label %62

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  br i1 true, label %64, label %66

64:                                               ; preds = %63
  %65 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %65, label %68, label %74

66:                                               ; preds = %63
  %67 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %67, label %68, label %74

68:                                               ; preds = %66, %64
  %69 = call i32 @errcode(i32 noundef 50360452)
  %70 = load ptr, ptr %15, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = call ptr @NameListToString(ptr noundef %71)
  %73 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.179, ptr noundef %70, ptr noundef %72)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1529, ptr noundef @__func__.get_object_address_attribute)
  br label %74

74:                                               ; preds = %68, %66, %64
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %59
  %78 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 0
  store i32 1259, ptr %78, align 4
  %79 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 1
  store i32 0, ptr %79, align 4
  %80 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 2
  store i32 0, ptr %80, align 4
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr %10, align 4
  call void @relation_close(ptr noundef %81, i32 noundef %82)
  store i32 1, ptr %17, align 4
  br label %92

83:                                               ; preds = %35
  %84 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 0
  store i32 1259, ptr %84, align 4
  %85 = load i32, ptr %13, align 4
  %86 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 1
  store i32 %85, ptr %86, align 4
  %87 = load i16, ptr %16, align 2
  %88 = sext i16 %87 to i32
  %89 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 2
  store i32 %88, ptr %89, align 4
  %90 = load ptr, ptr %14, align 8
  %91 = load ptr, ptr %9, align 8
  store ptr %90, ptr %91, align 8
  store i32 1, ptr %17, align 4
  br label %92

92:                                               ; preds = %83, %77
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %6, i64 12, i1 false)
  %93 = load { i64, i32 }, ptr %18, align 8
  ret { i64, i32 } %93
}

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @get_object_address_attrdef(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca %struct.ObjectAddress, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca { i64, i32 }, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @list_length(ptr noundef %22)
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %25, label %37

25:                                               ; preds = %5
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %28, label %31, label %34

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %34

31:                                               ; preds = %29, %27
  %32 = call i32 @errcode(i32 noundef 16801924)
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.178)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1567, ptr noundef @__func__.get_object_address_attrdef)
  br label %34

34:                                               ; preds = %31, %29, %27
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %5
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @list_last_cell(ptr noundef %38)
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.String, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = call i32 @list_length(ptr noundef %44)
  %46 = sub i32 %45, 1
  %47 = call ptr @list_copy_head(ptr noundef %43, i32 noundef %46)
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = call ptr @makeRangeVarFromNameList(ptr noundef %48)
  %50 = load i32, ptr %10, align 4
  %51 = call ptr @relation_openrv(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %14, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds nuw %struct.RelationData, ptr %52, i32 0, i32 15
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %13, align 4
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds nuw %struct.RelationData, ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %17, align 8
  %58 = load i32, ptr %13, align 4
  %59 = load ptr, ptr %15, align 8
  %60 = call signext i16 @get_attnum(i32 noundef %58, ptr noundef %59)
  store i16 %60, ptr %16, align 2
  store i32 0, ptr %18, align 4
  %61 = load i16, ptr %16, align 2
  %62 = sext i16 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %37
  %65 = load ptr, ptr %17, align 8
  %66 = getelementptr inbounds nuw %struct.TupleDescData, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load i32, ptr %13, align 4
  %71 = load i16, ptr %16, align 2
  %72 = call i32 @GetAttrDefaultOid(i32 noundef %70, i16 noundef signext %71)
  store i32 %72, ptr %18, align 4
  br label %73

73:                                               ; preds = %69, %64, %37
  %74 = load i32, ptr %18, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %100, label %76

76:                                               ; preds = %73
  %77 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %78 = trunc i8 %77 to i1
  br i1 %78, label %94, label %79

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  br i1 true, label %81, label %83

81:                                               ; preds = %80
  %82 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %82, label %85, label %91

83:                                               ; preds = %80
  %84 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %84, label %85, label %91

85:                                               ; preds = %83, %81
  %86 = call i32 @errcode(i32 noundef 50360452)
  %87 = load ptr, ptr %15, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = call ptr @NameListToString(ptr noundef %88)
  %90 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.180, ptr noundef %87, ptr noundef %89)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1587, ptr noundef @__func__.get_object_address_attrdef)
  br label %91

91:                                               ; preds = %85, %83, %81
  unreachable

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %76
  %95 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 0
  store i32 2604, ptr %95, align 4
  %96 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 1
  store i32 0, ptr %96, align 4
  %97 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 2
  store i32 0, ptr %97, align 4
  %98 = load ptr, ptr %14, align 8
  %99 = load i32, ptr %10, align 4
  call void @relation_close(ptr noundef %98, i32 noundef %99)
  store i32 1, ptr %19, align 4
  br label %107

100:                                              ; preds = %73
  %101 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 0
  store i32 2604, ptr %101, align 4
  %102 = load i32, ptr %18, align 4
  %103 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 1
  store i32 %102, ptr %103, align 4
  %104 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 2
  store i32 0, ptr %104, align 4
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %9, align 8
  store ptr %105, ptr %106, align 8
  store i32 1, ptr %19, align 4
  br label %107

107:                                              ; preds = %100, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 4 %6, i64 12, i1 false)
  %108 = load { i64, i32 }, ptr %20, align 8
  ret { i64, i32 } %108
}

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @get_object_address_relobject(i32 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca %struct.ObjectAddress, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca { i64, i32 }, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @list_last_cell(ptr noundef %18)
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.String, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @list_length(ptr noundef %23)
  store i32 %24, ptr %11, align 4
  %25 = load i32, ptr %11, align 4
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %27, label %39

27:                                               ; preds = %4
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %30, label %33, label %36

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %36

33:                                               ; preds = %31, %29
  %34 = call i32 @errcode(i32 noundef 16801924)
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.177)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1438, ptr noundef @__func__.get_object_address_relobject)
  br label %36

36:                                               ; preds = %33, %31, %29
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %11, align 4
  %42 = sub i32 %41, 1
  %43 = call ptr @list_copy_head(ptr noundef %40, i32 noundef %42)
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = call ptr @makeRangeVarFromNameList(ptr noundef %44)
  %46 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %47 = trunc i8 %46 to i1
  %48 = call ptr @table_openrv_extended(ptr noundef %45, i32 noundef 1, i1 noundef zeroext %47)
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %39
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct.RelationData, ptr %52, i32 0, i32 15
  %54 = load i32, ptr %53, align 8
  br label %56

55:                                               ; preds = %39
  br label %56

56:                                               ; preds = %55, %51
  %57 = phi i32 [ %54, %51 ], [ 0, %55 ]
  store i32 %57, ptr %14, align 4
  %58 = load i32, ptr %6, align 4
  switch i32 %58, label %119 [
    i32 35, label %59
    i32 44, label %74
    i32 40, label %89
    i32 28, label %104
  ]

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %5, i32 0, i32 0
  store i32 2618, ptr %60, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = load i32, ptr %14, align 4
  %65 = load ptr, ptr %12, align 8
  %66 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %67 = trunc i8 %66 to i1
  %68 = call i32 @get_rewrite_oid(i32 noundef %64, ptr noundef %65, i1 noundef zeroext %67)
  br label %70

69:                                               ; preds = %59
  br label %70

70:                                               ; preds = %69, %63
  %71 = phi i32 [ %68, %63 ], [ 0, %69 ]
  %72 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %5, i32 0, i32 1
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %5, i32 0, i32 2
  store i32 0, ptr %73, align 4
  br label %131

74:                                               ; preds = %56
  %75 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %5, i32 0, i32 0
  store i32 2620, ptr %75, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %84

78:                                               ; preds = %74
  %79 = load i32, ptr %14, align 4
  %80 = load ptr, ptr %12, align 8
  %81 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %82 = trunc i8 %81 to i1
  %83 = call i32 @get_trigger_oid(i32 noundef %79, ptr noundef %80, i1 noundef zeroext %82)
  br label %85

84:                                               ; preds = %74
  br label %85

85:                                               ; preds = %84, %78
  %86 = phi i32 [ %83, %78 ], [ 0, %84 ]
  %87 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %5, i32 0, i32 1
  store i32 %86, ptr %87, align 4
  %88 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %5, i32 0, i32 2
  store i32 0, ptr %88, align 4
  br label %131

89:                                               ; preds = %56
  %90 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %5, i32 0, i32 0
  store i32 2606, ptr %90, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = load i32, ptr %14, align 4
  %95 = load ptr, ptr %12, align 8
  %96 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %97 = trunc i8 %96 to i1
  %98 = call i32 @get_relation_constraint_oid(i32 noundef %94, ptr noundef %95, i1 noundef zeroext %97)
  br label %100

99:                                               ; preds = %89
  br label %100

100:                                              ; preds = %99, %93
  %101 = phi i32 [ %98, %93 ], [ 0, %99 ]
  %102 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %5, i32 0, i32 1
  store i32 %101, ptr %102, align 4
  %103 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %5, i32 0, i32 2
  store i32 0, ptr %103, align 4
  br label %131

104:                                              ; preds = %56
  %105 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %5, i32 0, i32 0
  store i32 3256, ptr %105, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %114

108:                                              ; preds = %104
  %109 = load i32, ptr %14, align 4
  %110 = load ptr, ptr %12, align 8
  %111 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %112 = trunc i8 %111 to i1
  %113 = call i32 @get_relation_policy_oid(i32 noundef %109, ptr noundef %110, i1 noundef zeroext %112)
  br label %115

114:                                              ; preds = %104
  br label %115

115:                                              ; preds = %114, %108
  %116 = phi i32 [ %113, %108 ], [ 0, %114 ]
  %117 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %5, i32 0, i32 1
  store i32 %116, ptr %117, align 4
  %118 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %5, i32 0, i32 2
  store i32 0, ptr %118, align 4
  br label %131

119:                                              ; preds = %56
  br label %120

120:                                              ; preds = %119
  br i1 true, label %121, label %123

121:                                              ; preds = %120
  %122 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %122, label %125, label %128

123:                                              ; preds = %120
  %124 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %124, label %125, label %128

125:                                              ; preds = %123, %121
  %126 = load i32, ptr %6, align 4
  %127 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %126)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1477, ptr noundef @__func__.get_object_address_relobject)
  br label %128

128:                                              ; preds = %125, %123, %121
  unreachable

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %115, %100, %85, %70
  %132 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %5, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %141, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %10, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = load ptr, ptr %10, align 8
  call void @table_close(ptr noundef %139, i32 noundef 1)
  br label %140

140:                                              ; preds = %138, %135
  store ptr null, ptr %10, align 8
  store i32 1, ptr %15, align 4
  br label %144

141:                                              ; preds = %131
  %142 = load ptr, ptr %10, align 8
  %143 = load ptr, ptr %8, align 8
  store ptr %142, ptr %143, align 8
  store i32 1, ptr %15, align 4
  br label %144

144:                                              ; preds = %141, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 4 %5, i64 12, i1 false)
  %145 = load { i64, i32 }, ptr %16, align 8
  ret { i64, i32 } %145
}

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @get_object_address_type(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca %struct.ObjectAddress, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca { i64, i32 }, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 0
  store i32 1247, ptr %12, align 4
  %13 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 2
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  %18 = call ptr @LookupTypeName(ptr noundef null, ptr noundef %15, ptr noundef null, i1 noundef zeroext %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %39, label %21

21:                                               ; preds = %3
  %22 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %38, label %24

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %27, label %30, label %35

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %35

30:                                               ; preds = %28, %26
  %31 = call i32 @errcode(i32 noundef 67137668)
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @TypeNameToString(ptr noundef %32)
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.181, ptr noundef %33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1624, ptr noundef @__func__.get_object_address_type)
  br label %35

35:                                               ; preds = %30, %28, %26
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %21
  store i32 1, ptr %9, align 4
  br label %69

39:                                               ; preds = %3
  %40 = load ptr, ptr %8, align 8
  %41 = call i32 @typeTypeId(ptr noundef %40)
  %42 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 1
  store i32 %41, ptr %42, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 12
  br i1 %44, label %45, label %67

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr @GETSTRUCT(ptr noundef %46)
  %48 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %47, i32 0, i32 6
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 100
  br i1 %51, label %52, label %66

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  br i1 true, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %55, label %58, label %63

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %57, label %58, label %63

58:                                               ; preds = %56, %54
  %59 = call i32 @errcode(i32 noundef 151027844)
  %60 = load ptr, ptr %6, align 8
  %61 = call ptr @TypeNameToString(ptr noundef %60)
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.182, ptr noundef %61)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1635, ptr noundef @__func__.get_object_address_type)
  br label %63

63:                                               ; preds = %58, %56, %54
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %45
  br label %67

67:                                               ; preds = %66, %39
  %68 = load ptr, ptr %8, align 8
  call void @ReleaseSysCache(ptr noundef %68)
  store i32 1, ptr %9, align 4
  br label %69

69:                                               ; preds = %67, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %4, i64 12, i1 false)
  %70 = load { i64, i32 }, ptr %10, align 8
  ret { i64, i32 } %70
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

declare i32 @get_domain_constraint_oid(i32 noundef, ptr noundef, i1 noundef zeroext) #5

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @get_object_address_unqualified(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca %struct.ObjectAddress, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i32 }, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.String, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load i32, ptr %5, align 4
  switch i32 %14, label %119 [
    i32 0, label %15
    i32 9, label %23
    i32 15, label %31
    i32 42, label %39
    i32 33, label %47
    i32 36, label %55
    i32 21, label %63
    i32 16, label %71
    i32 17, label %79
    i32 14, label %87
    i32 27, label %95
    i32 30, label %103
    i32 38, label %111
  ]

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 0
  store i32 2601, ptr %16, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  %20 = call i32 @get_am_oid(ptr noundef %17, i1 noundef zeroext %19)
  %21 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 1
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 2
  store i32 0, ptr %22, align 4
  br label %134

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 0
  store i32 1262, ptr %24, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  %28 = call i32 @get_database_oid(ptr noundef %25, i1 noundef zeroext %27)
  %29 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 1
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 2
  store i32 0, ptr %30, align 4
  br label %134

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 0
  store i32 3079, ptr %32, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  %36 = call i32 @get_extension_oid(ptr noundef %33, i1 noundef zeroext %35)
  %37 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 1
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 2
  store i32 0, ptr %38, align 4
  br label %134

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 0
  store i32 1213, ptr %40, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %43 = trunc i8 %42 to i1
  %44 = call i32 @get_tablespace_oid(ptr noundef %41, i1 noundef zeroext %43)
  %45 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 1
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 2
  store i32 0, ptr %46, align 4
  br label %134

47:                                               ; preds = %3
  %48 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 0
  store i32 1260, ptr %48, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %51 = trunc i8 %50 to i1
  %52 = call i32 @get_role_oid(ptr noundef %49, i1 noundef zeroext %51)
  %53 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 1
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 2
  store i32 0, ptr %54, align 4
  br label %134

55:                                               ; preds = %3
  %56 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 0
  store i32 2615, ptr %56, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %59 = trunc i8 %58 to i1
  %60 = call i32 @get_namespace_oid(ptr noundef %57, i1 noundef zeroext %59)
  %61 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 1
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 2
  store i32 0, ptr %62, align 4
  br label %134

63:                                               ; preds = %3
  %64 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 0
  store i32 2612, ptr %64, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %67 = trunc i8 %66 to i1
  %68 = call i32 @get_language_oid(ptr noundef %65, i1 noundef zeroext %67)
  %69 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 1
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 2
  store i32 0, ptr %70, align 4
  br label %134

71:                                               ; preds = %3
  %72 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 0
  store i32 2328, ptr %72, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %75 = trunc i8 %74 to i1
  %76 = call i32 @get_foreign_data_wrapper_oid(ptr noundef %73, i1 noundef zeroext %75)
  %77 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 1
  store i32 %76, ptr %77, align 4
  %78 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 2
  store i32 0, ptr %78, align 4
  br label %134

79:                                               ; preds = %3
  %80 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 0
  store i32 1417, ptr %80, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %83 = trunc i8 %82 to i1
  %84 = call i32 @get_foreign_server_oid(ptr noundef %81, i1 noundef zeroext %83)
  %85 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 1
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 2
  store i32 0, ptr %86, align 4
  br label %134

87:                                               ; preds = %3
  %88 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 0
  store i32 3466, ptr %88, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %91 = trunc i8 %90 to i1
  %92 = call i32 @get_event_trigger_oid(ptr noundef %89, i1 noundef zeroext %91)
  %93 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 1
  store i32 %92, ptr %93, align 4
  %94 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 2
  store i32 0, ptr %94, align 4
  br label %134

95:                                               ; preds = %3
  %96 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 0
  store i32 6243, ptr %96, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %99 = trunc i8 %98 to i1
  %100 = call i32 @ParameterAclLookup(ptr noundef %97, i1 noundef zeroext %99)
  %101 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 1
  store i32 %100, ptr %101, align 4
  %102 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 2
  store i32 0, ptr %102, align 4
  br label %134

103:                                              ; preds = %3
  %104 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 0
  store i32 6104, ptr %104, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %107 = trunc i8 %106 to i1
  %108 = call i32 @get_publication_oid(ptr noundef %105, i1 noundef zeroext %107)
  %109 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 1
  store i32 %108, ptr %109, align 4
  %110 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 2
  store i32 0, ptr %110, align 4
  br label %134

111:                                              ; preds = %3
  %112 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 0
  store i32 6100, ptr %112, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %115 = trunc i8 %114 to i1
  %116 = call i32 @get_subscription_oid(ptr noundef %113, i1 noundef zeroext %115)
  %117 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 1
  store i32 %116, ptr %117, align 4
  %118 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 2
  store i32 0, ptr %118, align 4
  br label %134

119:                                              ; preds = %3
  br label %120

120:                                              ; preds = %119
  br i1 true, label %121, label %123

121:                                              ; preds = %120
  %122 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %122, label %125, label %128

123:                                              ; preds = %120
  %124 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %124, label %125, label %128

125:                                              ; preds = %123, %121
  %126 = load i32, ptr %5, align 4
  %127 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %126)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1324, ptr noundef @__func__.get_object_address_unqualified)
  br label %128

128:                                              ; preds = %125, %123, %121
  unreachable

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 0
  store i32 0, ptr %131, align 4
  %132 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 1
  store i32 0, ptr %132, align 4
  %133 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 2
  store i32 0, ptr %133, align 4
  br label %134

134:                                              ; preds = %130, %111, %103, %95, %87, %79, %71, %63, %55, %47, %39, %31, %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %4, i64 12, i1 false)
  %135 = load { i64, i32 }, ptr %9, align 8
  ret { i64, i32 } %135
}

declare i32 @LookupFuncWithArgs(i32 noundef, ptr noundef, i1 noundef zeroext) #5

declare i32 @LookupOperWithArgs(ptr noundef, i1 noundef zeroext) #5

declare i32 @get_collation_oid(ptr noundef, i1 noundef zeroext) #5

declare i32 @get_conversion_oid(ptr noundef, i1 noundef zeroext) #5

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @get_object_address_opcf(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca %struct.ObjectAddress, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca { i64, i32 }, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @list_nth_cell(ptr noundef %11, i32 noundef 0)
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.String, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @get_index_am_oid(ptr noundef %15, i1 noundef zeroext false)
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @list_copy_tail(ptr noundef %17, i32 noundef 1)
  store ptr %18, ptr %6, align 8
  %19 = load i32, ptr %5, align 4
  switch i32 %19, label %38 [
    i32 24, label %20
    i32 26, label %29
  ]

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 0
  store i32 2616, ptr %21, align 4
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  %26 = call i32 @get_opclass_oid(i32 noundef %22, ptr noundef %23, i1 noundef zeroext %25)
  %27 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 1
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 2
  store i32 0, ptr %28, align 4
  br label %53

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 0
  store i32 2753, ptr %30, align 4
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %34 = trunc i8 %33 to i1
  %35 = call i32 @get_opfamily_oid(i32 noundef %31, ptr noundef %32, i1 noundef zeroext %34)
  %36 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 1
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 2
  store i32 0, ptr %37, align 4
  br label %53

38:                                               ; preds = %3
  br label %39

39:                                               ; preds = %38
  br i1 true, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %41, label %44, label %47

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %43, label %44, label %47

44:                                               ; preds = %42, %40
  %45 = load i32, ptr %5, align 4
  %46 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %45)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1669, ptr noundef @__func__.get_object_address_opcf)
  br label %47

47:                                               ; preds = %44, %42, %40
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 0
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 1
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 2
  store i32 0, ptr %52, align 4
  br label %53

53:                                               ; preds = %49, %29, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %4, i64 12, i1 false)
  %54 = load { i64, i32 }, ptr %9, align 8
  ret { i64, i32 } %54
}

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @get_object_address_opf_member(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca %struct.ObjectAddress, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.ObjectAddress, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2 x ptr], align 16
  %12 = alloca [2 x i32], align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.ObjectAddress, align 4
  %16 = alloca { i64, i32 }, align 8
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.ObjectAddress, align 4
  %20 = alloca %struct.ObjectAddress, align 4
  %21 = alloca { i64, i32 }, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { i64, i32 }, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  %25 = zext i1 %2 to i8
  store i8 %25, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @list_nth_cell(ptr noundef %26, i32 noundef 0)
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @list_last_cell(ptr noundef %28)
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.String, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @atoi(ptr noundef %32) #12
  store i32 %33, ptr %13, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @list_nth_cell(ptr noundef %34, i32 noundef 0)
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @list_nth_cell(ptr noundef %37, i32 noundef 0)
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @list_length(ptr noundef %39)
  %41 = sub i32 %40, 1
  %42 = call ptr @list_copy_head(ptr noundef %36, i32 noundef %41)
  store ptr %42, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #10
  %43 = load ptr, ptr %10, align 8
  %44 = call { i64, i32 } @get_object_address_opcf(i32 noundef 26, ptr noundef %43, i1 noundef zeroext false)
  store { i64, i32 } %44, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %16, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %15, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #10
  %45 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 1
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  store ptr null, ptr %46, align 16
  %47 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  store i32 0, ptr %48, align 4
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr @list_nth_cell(ptr noundef %50, i32 noundef 1)
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %49, align 8
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %53, align 8
  %54 = getelementptr i8, ptr %17, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %54, i8 0, i64 4, i1 false)
  br label %55

55:                                               ; preds = %107, %3
  %56 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %76

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.List, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.List, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %union.ListCell, ptr %71, i64 %74
  store ptr %75, ptr %9, align 8
  br label %77

76:                                               ; preds = %59, %55
  store ptr null, ptr %9, align 8
  br label %77

77:                                               ; preds = %76, %67
  %78 = phi i32 [ 1, %67 ], [ 0, %76 ]
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  store i32 2, ptr %18, align 4
  br label %111

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 12, ptr %19) #10
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 %85
  store ptr %83, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %20) #10
  %87 = load i32, ptr %14, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %92 = trunc i8 %91 to i1
  %93 = call { i64, i32 } @get_object_address_type(i32 noundef 49, ptr noundef %90, i1 noundef zeroext %92)
  store { i64, i32 } %93, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 8 %21, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %20) #10
  %94 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %19, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %14, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 %97
  store i32 %95, ptr %98, align 4
  %99 = load i32, ptr %14, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %14, align 4
  %101 = icmp sge i32 %100, 2
  br i1 %101, label %102, label %103

102:                                              ; preds = %81
  store i32 2, ptr %18, align 4
  br label %104

103:                                              ; preds = %81
  store i32 0, ptr %18, align 4
  br label %104

104:                                              ; preds = %103, %102
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #10
  %105 = load i32, ptr %18, align 4
  switch i32 %105, label %111 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 8
  br label %55, !llvm.loop !6

111:                                              ; preds = %104, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %5, align 4
  switch i32 %113, label %222 [
    i32 2, label %114
    i32 3, label %168
  ]

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  br label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 0
  store i32 2602, ptr %116, align 4
  %117 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 1
  store i32 0, ptr %117, align 4
  %118 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 2
  store i32 0, ptr %118, align 4
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %8, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = call i64 @ObjectIdGetDatum(i32 noundef %122)
  %124 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %125 = load i32, ptr %124, align 4
  %126 = call i64 @ObjectIdGetDatum(i32 noundef %125)
  %127 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %128 = load i32, ptr %127, align 4
  %129 = call i64 @ObjectIdGetDatum(i32 noundef %128)
  %130 = load i32, ptr %13, align 4
  %131 = trunc i32 %130 to i16
  %132 = call i64 @Int16GetDatum(i16 noundef signext %131)
  %133 = call ptr @SearchSysCache4(i32 noundef 4, i64 noundef %123, i64 noundef %126, i64 noundef %129, i64 noundef %132)
  store ptr %133, ptr %22, align 8
  %134 = load ptr, ptr %22, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %160, label %136

136:                                              ; preds = %120
  %137 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %138 = trunc i8 %137 to i1
  br i1 %138, label %159, label %139

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %139
  br i1 true, label %141, label %143

141:                                              ; preds = %140
  %142 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %142, label %145, label %156

143:                                              ; preds = %140
  %144 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %144, label %145, label %156

145:                                              ; preds = %143, %141
  %146 = call i32 @errcode(i32 noundef 67137668)
  %147 = load i32, ptr %13, align 4
  %148 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %149 = load ptr, ptr %148, align 16
  %150 = call ptr @TypeNameToString(ptr noundef %149)
  %151 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 1
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr @TypeNameToString(ptr noundef %152)
  %154 = call ptr @getObjectDescription(ptr noundef %8, i1 noundef zeroext false)
  %155 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.183, i32 noundef %147, ptr noundef %150, ptr noundef %153, ptr noundef %154)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1746, ptr noundef @__func__.get_object_address_opf_member)
  br label %156

156:                                              ; preds = %145, %143, %141
  unreachable

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %136
  br label %167

160:                                              ; preds = %120
  %161 = load ptr, ptr %22, align 8
  %162 = call ptr @GETSTRUCT(ptr noundef %161)
  %163 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 1
  store i32 %164, ptr %165, align 4
  %166 = load ptr, ptr %22, align 8
  call void @ReleaseSysCache(ptr noundef %166)
  br label %167

167:                                              ; preds = %160, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %234

168:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  br label %169

169:                                              ; preds = %168
  %170 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 0
  store i32 2603, ptr %170, align 4
  %171 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 1
  store i32 0, ptr %171, align 4
  %172 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 2
  store i32 0, ptr %172, align 4
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %8, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = call i64 @ObjectIdGetDatum(i32 noundef %176)
  %178 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %179 = load i32, ptr %178, align 4
  %180 = call i64 @ObjectIdGetDatum(i32 noundef %179)
  %181 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %182 = load i32, ptr %181, align 4
  %183 = call i64 @ObjectIdGetDatum(i32 noundef %182)
  %184 = load i32, ptr %13, align 4
  %185 = trunc i32 %184 to i16
  %186 = call i64 @Int16GetDatum(i16 noundef signext %185)
  %187 = call ptr @SearchSysCache4(i32 noundef 5, i64 noundef %177, i64 noundef %180, i64 noundef %183, i64 noundef %186)
  store ptr %187, ptr %23, align 8
  %188 = load ptr, ptr %23, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %214, label %190

190:                                              ; preds = %174
  %191 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %192 = trunc i8 %191 to i1
  br i1 %192, label %213, label %193

193:                                              ; preds = %190
  br label %194

194:                                              ; preds = %193
  br i1 true, label %195, label %197

195:                                              ; preds = %194
  %196 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %196, label %199, label %210

197:                                              ; preds = %194
  %198 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %198, label %199, label %210

199:                                              ; preds = %197, %195
  %200 = call i32 @errcode(i32 noundef 67137668)
  %201 = load i32, ptr %13, align 4
  %202 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %203 = load ptr, ptr %202, align 16
  %204 = call ptr @TypeNameToString(ptr noundef %203)
  %205 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 1
  %206 = load ptr, ptr %205, align 8
  %207 = call ptr @TypeNameToString(ptr noundef %206)
  %208 = call ptr @getObjectDescription(ptr noundef %8, i1 noundef zeroext false)
  %209 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.184, i32 noundef %201, ptr noundef %204, ptr noundef %207, ptr noundef %208)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1777, ptr noundef @__func__.get_object_address_opf_member)
  br label %210

210:                                              ; preds = %199, %197, %195
  unreachable

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %190
  br label %221

214:                                              ; preds = %174
  %215 = load ptr, ptr %23, align 8
  %216 = call ptr @GETSTRUCT(ptr noundef %215)
  %217 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 4
  %219 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 1
  store i32 %218, ptr %219, align 4
  %220 = load ptr, ptr %23, align 8
  call void @ReleaseSysCache(ptr noundef %220)
  br label %221

221:                                              ; preds = %214, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %234

222:                                              ; preds = %112
  br label %223

223:                                              ; preds = %222
  br i1 true, label %224, label %226

224:                                              ; preds = %223
  %225 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %225, label %228, label %231

226:                                              ; preds = %223
  %227 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %227, label %228, label %231

228:                                              ; preds = %226, %224
  %229 = load i32, ptr %5, align 4
  %230 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %229)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1787, ptr noundef @__func__.get_object_address_opf_member)
  br label %231

231:                                              ; preds = %228, %226, %224
  unreachable

232:                                              ; No predecessors!
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %221, %167
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 4 %4, i64 12, i1 false)
  %235 = load { i64, i32 }, ptr %24, align 8
  ret { i64, i32 } %235
}

declare i32 @oidparse(ptr noundef) #5

declare zeroext i1 @LargeObjectExists(i32 noundef) #5

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #5

declare i32 @errcode(i32 noundef) #5

declare i32 @errmsg(ptr noundef, ...) #5

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @LookupTypeNameOid(ptr noundef, ptr noundef, i1 noundef zeroext) #5

declare i32 @get_cast_oid(i32 noundef, i32 noundef, i1 noundef zeroext) #5

declare i32 @get_language_oid(ptr noundef, i1 noundef zeroext) #5

declare i32 @get_transform_oid(i32 noundef, i32 noundef, i1 noundef zeroext) #5

declare i32 @get_ts_parser_oid(ptr noundef, i1 noundef zeroext) #5

declare i32 @get_ts_dict_oid(ptr noundef, i1 noundef zeroext) #5

declare i32 @get_ts_template_oid(ptr noundef, i1 noundef zeroext) #5

declare i32 @get_ts_config_oid(ptr noundef, i1 noundef zeroext) #5

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @get_object_address_usermapping(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca %struct.ObjectAddress, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %4, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  br label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 0
  store i32 1418, ptr %15, align 4
  %16 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 1
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 2
  store i32 0, ptr %17, align 4
  br label %18

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @list_nth_cell(ptr noundef %20, i32 noundef 0)
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.String, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @list_nth_cell(ptr noundef %25, i32 noundef 1)
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.String, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.74) #12
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %19
  store i32 0, ptr %6, align 4
  br label %64

34:                                               ; preds = %19
  %35 = load ptr, ptr %7, align 8
  %36 = call i64 @CStringGetDatum(ptr noundef %35)
  %37 = call ptr @SearchSysCache1(i32 noundef 10, i64 noundef %36)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %58, label %40

40:                                               ; preds = %34
  %41 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %57, label %43

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %46, label %49, label %54

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %54

49:                                               ; preds = %47, %45
  %50 = call i32 @errcode(i32 noundef 67137668)
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.185, ptr noundef %51, ptr noundef %52)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1825, ptr noundef @__func__.get_object_address_usermapping)
  br label %54

54:                                               ; preds = %49, %47, %45
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %40
  store i32 1, ptr %11, align 4
  br label %121

58:                                               ; preds = %34
  %59 = load ptr, ptr %10, align 8
  %60 = call ptr @GETSTRUCT(ptr noundef %59)
  %61 = getelementptr inbounds nuw %struct.FormData_pg_authid, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %6, align 4
  %63 = load ptr, ptr %10, align 8
  call void @ReleaseSysCache(ptr noundef %63)
  br label %64

64:                                               ; preds = %58, %33
  %65 = load ptr, ptr %8, align 8
  %66 = call ptr @GetForeignServerByName(ptr noundef %65, i1 noundef zeroext true)
  store ptr %66, ptr %9, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %86, label %69

69:                                               ; preds = %64
  %70 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %71 = trunc i8 %70 to i1
  br i1 %71, label %85, label %72

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  br i1 true, label %74, label %76

74:                                               ; preds = %73
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %75, label %78, label %82

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %77, label %78, label %82

78:                                               ; preds = %76, %74
  %79 = call i32 @errcode(i32 noundef 67137668)
  %80 = load ptr, ptr %8, align 8
  %81 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.186, ptr noundef %80)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1839, ptr noundef @__func__.get_object_address_usermapping)
  br label %82

82:                                               ; preds = %78, %76, %74
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %69
  store i32 1, ptr %11, align 4
  br label %121

86:                                               ; preds = %64
  %87 = load i32, ptr %6, align 4
  %88 = call i64 @ObjectIdGetDatum(i32 noundef %87)
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw %struct.ForeignServer, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = call i64 @ObjectIdGetDatum(i32 noundef %91)
  %93 = call ptr @SearchSysCache2(i32 noundef 84, i64 noundef %88, i64 noundef %92)
  store ptr %93, ptr %10, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %114, label %96

96:                                               ; preds = %86
  %97 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %98 = trunc i8 %97 to i1
  br i1 %98, label %113, label %99

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  br i1 true, label %101, label %103

101:                                              ; preds = %100
  %102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %102, label %105, label %110

103:                                              ; preds = %100
  %104 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %104, label %105, label %110

105:                                              ; preds = %103, %101
  %106 = call i32 @errcode(i32 noundef 67137668)
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.185, ptr noundef %107, ptr noundef %108)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1851, ptr noundef @__func__.get_object_address_usermapping)
  br label %110

110:                                              ; preds = %105, %103, %101
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %96
  store i32 1, ptr %11, align 4
  br label %121

114:                                              ; preds = %86
  %115 = load ptr, ptr %10, align 8
  %116 = call ptr @GETSTRUCT(ptr noundef %115)
  %117 = getelementptr inbounds nuw %struct.FormData_pg_user_mapping, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 1
  store i32 %118, ptr %119, align 4
  %120 = load ptr, ptr %10, align 8
  call void @ReleaseSysCache(ptr noundef %120)
  store i32 1, ptr %11, align 4
  br label %121

121:                                              ; preds = %114, %113, %85, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %3, i64 12, i1 false)
  %122 = load { i64, i32 }, ptr %12, align 8
  ret { i64, i32 } %122
}

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @get_object_address_publication_schema(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca %struct.ObjectAddress, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %4, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  br label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 0
  store i32 6237, ptr %14, align 4
  %15 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 1
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 2
  store i32 0, ptr %16, align 4
  br label %17

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @list_nth_cell(ptr noundef %19, i32 noundef 0)
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.String, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @list_nth_cell(ptr noundef %24, i32 noundef 1)
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.String, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  %32 = call i32 @get_namespace_oid(ptr noundef %29, i1 noundef zeroext %31)
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %9, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %18
  store i32 1, ptr %10, align 4
  br label %74

36:                                               ; preds = %18
  %37 = load ptr, ptr %7, align 8
  %38 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  %40 = call ptr @GetPublicationByName(ptr noundef %37, i1 noundef zeroext %39)
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  store i32 1, ptr %10, align 4
  br label %74

44:                                               ; preds = %36
  %45 = load i32, ptr %9, align 4
  %46 = call i64 @ObjectIdGetDatum(i32 noundef %45)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.Publication, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = call i64 @ObjectIdGetDatum(i32 noundef %49)
  %51 = call i32 @GetSysCacheOid(i32 noundef 50, i16 noundef signext 1, i64 noundef %46, i64 noundef %50, i64 noundef 0, i64 noundef 0)
  %52 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 1
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %73, label %56

56:                                               ; preds = %44
  %57 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %58 = trunc i8 %57 to i1
  br i1 %58, label %73, label %59

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %62, label %65, label %70

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %70

65:                                               ; preds = %63, %61
  %66 = call i32 @errcode(i32 noundef 67137668)
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.188, ptr noundef %67, ptr noundef %68)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1954, ptr noundef @__func__.get_object_address_publication_schema)
  br label %70

70:                                               ; preds = %65, %63, %61
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %56, %44
  store i32 1, ptr %10, align 4
  br label %74

74:                                               ; preds = %73, %43, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %3, i64 12, i1 false)
  %75 = load { i64, i32 }, ptr %11, align 8
  ret { i64, i32 } %75
}

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @get_object_address_publication_rel(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca %struct.ObjectAddress, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  br label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 0
  store i32 6106, ptr %16, align 4
  %17 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 1
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 2
  store i32 0, ptr %18, align 4
  br label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @list_nth_cell(ptr noundef %21, i32 noundef 0)
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @makeRangeVarFromNameList(ptr noundef %24)
  %26 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  %28 = call ptr @relation_openrv_extended(ptr noundef %25, i32 noundef 1, i1 noundef zeroext %27)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %20
  store i32 1, ptr %12, align 4
  br label %87

32:                                               ; preds = %20
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @list_nth_cell(ptr noundef %33, i32 noundef 1)
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.String, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %40 = trunc i8 %39 to i1
  %41 = call ptr @GetPublicationByName(ptr noundef %38, i1 noundef zeroext %40)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %32
  %45 = load ptr, ptr %8, align 8
  call void @relation_close(ptr noundef %45, i32 noundef 1)
  store i32 1, ptr %12, align 4
  br label %87

46:                                               ; preds = %32
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.RelationData, ptr %47, i32 0, i32 15
  %49 = load i32, ptr %48, align 8
  %50 = call i64 @ObjectIdGetDatum(i32 noundef %49)
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %struct.Publication, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = call i64 @ObjectIdGetDatum(i32 noundef %53)
  %55 = call i32 @GetSysCacheOid(i32 noundef 53, i16 noundef signext 1, i64 noundef %50, i64 noundef %54, i64 noundef 0, i64 noundef 0)
  %56 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 1
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %84, label %60

60:                                               ; preds = %46
  %61 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %62 = trunc i8 %61 to i1
  br i1 %62, label %82, label %63

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  br i1 true, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %66, label %69, label %79

67:                                               ; preds = %64
  %68 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %68, label %69, label %79

69:                                               ; preds = %67, %65
  %70 = call i32 @errcode(i32 noundef 67137668)
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.RelationData, ptr %71, i32 0, i32 13
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.nameData, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds [64 x i8], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %10, align 8
  %78 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.187, ptr noundef %76, ptr noundef %77)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1907, ptr noundef @__func__.get_object_address_publication_rel)
  br label %79

79:                                               ; preds = %69, %67, %65
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %60
  %83 = load ptr, ptr %8, align 8
  call void @relation_close(ptr noundef %83, i32 noundef 1)
  store i32 1, ptr %12, align 4
  br label %87

84:                                               ; preds = %46
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %6, align 8
  store ptr %85, ptr %86, align 8
  store i32 1, ptr %12, align 4
  br label %87

87:                                               ; preds = %84, %82, %44, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %4, i64 12, i1 false)
  %88 = load { i64, i32 }, ptr %13, align 8
  ret { i64, i32 } %88
}

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @get_object_address_defacl(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca %struct.ObjectAddress, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %4, align 8
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  br label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 0
  store i32 826, ptr %17, align 4
  %18 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 1
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 2
  store i32 0, ptr %19, align 4
  br label %20

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @list_nth_cell(ptr noundef %22, i32 noundef 1)
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.String, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @list_length(ptr noundef %27)
  %29 = icmp sge i32 %28, 3
  br i1 %29, label %30, label %36

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @list_nth_cell(ptr noundef %31, i32 noundef 2)
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.String, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %10, align 8
  br label %37

36:                                               ; preds = %21
  store ptr null, ptr %10, align 8
  br label %37

37:                                               ; preds = %36, %30
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @list_nth_cell(ptr noundef %38, i32 noundef 0)
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.String, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1
  store i8 %44, ptr %11, align 1
  %45 = load i8, ptr %11, align 1
  %46 = sext i8 %45 to i32
  switch i32 %46, label %52 [
    i32 114, label %47
    i32 83, label %48
    i32 102, label %49
    i32 84, label %50
    i32 110, label %51
  ]

47:                                               ; preds = %37
  store ptr @.str.189, ptr %12, align 8
  br label %67

48:                                               ; preds = %37
  store ptr @.str.190, ptr %12, align 8
  br label %67

49:                                               ; preds = %37
  store ptr @.str.191, ptr %12, align 8
  br label %67

50:                                               ; preds = %37
  store ptr @.str.192, ptr %12, align 8
  br label %67

51:                                               ; preds = %37
  store ptr @.str.193, ptr %12, align 8
  br label %67

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52
  br i1 true, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %55, label %58, label %64

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %57, label %58, label %64

58:                                               ; preds = %56, %54
  %59 = call i32 @errcode(i32 noundef 50856066)
  %60 = load i8, ptr %11, align 1
  %61 = sext i8 %60 to i32
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.194, i32 noundef %61)
  %63 = call i32 (ptr, ...) @errhint(ptr noundef @.str.195, i32 noundef 114, i32 noundef 83, i32 noundef 102, i32 noundef 84, i32 noundef 110)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2017, ptr noundef @__func__.get_object_address_defacl)
  br label %64

64:                                               ; preds = %58, %56, %54
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %51, %50, %49, %48, %47
  %68 = load ptr, ptr %9, align 8
  %69 = call i64 @CStringGetDatum(ptr noundef %68)
  %70 = call ptr @SearchSysCache1(i32 noundef 10, i64 noundef %69)
  store ptr %70, ptr %6, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  br label %108

74:                                               ; preds = %67
  %75 = load ptr, ptr %6, align 8
  %76 = call ptr @GETSTRUCT(ptr noundef %75)
  %77 = getelementptr inbounds nuw %struct.FormData_pg_authid, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %7, align 4
  %79 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %79)
  %80 = load ptr, ptr %10, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %89

82:                                               ; preds = %74
  %83 = load ptr, ptr %10, align 8
  %84 = call i32 @get_namespace_oid(ptr noundef %83, i1 noundef zeroext true)
  store i32 %84, ptr %8, align 4
  %85 = load i32, ptr %8, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  br label %108

88:                                               ; preds = %82
  br label %90

89:                                               ; preds = %74
  store i32 0, ptr %8, align 4
  br label %90

90:                                               ; preds = %89, %88
  %91 = load i32, ptr %7, align 4
  %92 = call i64 @ObjectIdGetDatum(i32 noundef %91)
  %93 = load i32, ptr %8, align 4
  %94 = call i64 @ObjectIdGetDatum(i32 noundef %93)
  %95 = load i8, ptr %11, align 1
  %96 = call i64 @CharGetDatum(i8 noundef signext %95)
  %97 = call ptr @SearchSysCache3(i32 noundef 22, i64 noundef %92, i64 noundef %94, i64 noundef %96)
  store ptr %97, ptr %6, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %90
  br label %108

101:                                              ; preds = %90
  %102 = load ptr, ptr %6, align 8
  %103 = call ptr @GETSTRUCT(ptr noundef %102)
  %104 = getelementptr inbounds nuw %struct.FormData_pg_default_acl, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 1
  store i32 %105, ptr %106, align 4
  %107 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %107)
  store i32 1, ptr %13, align 4
  br label %145

108:                                              ; preds = %100, %87, %73
  %109 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %110 = trunc i8 %109 to i1
  br i1 %110, label %144, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %10, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %129

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114
  br i1 true, label %116, label %118

116:                                              ; preds = %115
  %117 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %117, label %120, label %126

118:                                              ; preds = %115
  %119 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %119, label %120, label %126

120:                                              ; preds = %118, %116
  %121 = call i32 @errcode(i32 noundef 67137668)
  %122 = load ptr, ptr %9, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.196, ptr noundef %122, ptr noundef %123, ptr noundef %124)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2064, ptr noundef @__func__.get_object_address_defacl)
  br label %126

126:                                              ; preds = %120, %118, %116
  unreachable

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %143

129:                                              ; preds = %111
  br label %130

130:                                              ; preds = %129
  br i1 true, label %131, label %133

131:                                              ; preds = %130
  %132 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %132, label %135, label %140

133:                                              ; preds = %130
  %134 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %134, label %135, label %140

135:                                              ; preds = %133, %131
  %136 = call i32 @errcode(i32 noundef 67137668)
  %137 = load ptr, ptr %9, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.197, ptr noundef %137, ptr noundef %138)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2069, ptr noundef @__func__.get_object_address_defacl)
  br label %140

140:                                              ; preds = %135, %133, %131
  unreachable

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %128
  br label %144

144:                                              ; preds = %143, %108
  store i32 1, ptr %13, align 4
  br label %145

145:                                              ; preds = %144, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %3, i64 12, i1 false)
  %146 = load { i64, i32 }, ptr %14, align 8
  ret { i64, i32 } %146
}

declare i32 @get_statistics_object_oid(ptr noundef, i1 noundef zeroext) #5

declare i32 @errmsg_internal(ptr noundef, ...) #5

declare zeroext i1 @IsSharedRelation(i32 noundef) #5

declare void @UnlockSharedObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) #5

declare void @UnlockDatabaseObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) #5

declare void @LockSharedObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) #5

declare void @LockDatabaseObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @get_object_address_rv(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca %struct.ObjectAddress, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca { i64, i32 }, align 8
  %15 = alloca { i64, i32 }, align 8
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %13, align 1
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %50

19:                                               ; preds = %6
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.RangeVar, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @makeString(ptr noundef %22)
  %24 = load ptr, ptr %10, align 8
  %25 = call ptr @lcons(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.RangeVar, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %19
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.RangeVar, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @makeString(ptr noundef %33)
  %35 = load ptr, ptr %10, align 8
  %36 = call ptr @lcons(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %10, align 8
  br label %37

37:                                               ; preds = %30, %19
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.RangeVar, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.RangeVar, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @makeString(ptr noundef %45)
  %47 = load ptr, ptr %10, align 8
  %48 = call ptr @lcons(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %10, align 8
  br label %49

49:                                               ; preds = %42, %37
  br label %50

50:                                               ; preds = %49, %6
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %12, align 4
  %55 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %56 = trunc i8 %55 to i1
  %57 = call { i64, i32 } @get_object_address(i32 noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, i1 noundef zeroext %56)
  store { i64, i32 } %57, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %14, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %7, i64 12, i1 false)
  %58 = load { i64, i32 }, ptr %15, align 8
  ret { i64, i32 } %58
}

declare ptr @lcons(ptr noundef, ptr noundef) #5

declare ptr @makeString(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_get_object_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ObjectAddress, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [3 x i64], align 16
  %15 = alloca [3 x i8], align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %union.ListCell, align 8
  %29 = alloca %union.ListCell, align 8
  %30 = alloca %union.ListCell, align 8
  %31 = alloca %union.ListCell, align 8
  %32 = alloca %union.ListCell, align 8
  %33 = alloca %union.ListCell, align 8
  %34 = alloca %union.ListCell, align 8
  %35 = alloca %union.ListCell, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %struct.ObjectAddress, align 4
  %38 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %40, i64 0, i64 0
  %42 = getelementptr inbounds nuw %struct.NullableDatum, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call ptr @DatumGetPointer(i64 noundef %43)
  %45 = call ptr @text_to_cstring(ptr noundef %44)
  store ptr %45, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %46, i32 0, i32 6
  %48 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %47, i64 0, i64 1
  %49 = getelementptr inbounds nuw %struct.NullableDatum, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = call ptr @DatumGetPointer(i64 noundef %50)
  %52 = call ptr @pg_detoast_datum(ptr noundef %51)
  store ptr %52, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %53, i32 0, i32 6
  %55 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %54, i64 0, i64 2
  %56 = getelementptr inbounds nuw %struct.NullableDatum, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = call ptr @DatumGetPointer(i64 noundef %57)
  %59 = call ptr @pg_detoast_datum(ptr noundef %58)
  store ptr %59, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 3, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @read_objtype_from_string(ptr noundef %60)
  store i32 %61, ptr %6, align 4
  %62 = load i32, ptr %6, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %1
  br label %65

65:                                               ; preds = %64
  br i1 true, label %66, label %68

66:                                               ; preds = %65
  %67 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %67, label %70, label %74

68:                                               ; preds = %65
  %69 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %69, label %70, label %74

70:                                               ; preds = %68, %66
  %71 = call i32 @errcode(i32 noundef 50856066)
  %72 = load ptr, ptr %3, align 8
  %73 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %72)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2128, ptr noundef @__func__.pg_get_object_address)
  br label %74

74:                                               ; preds = %70, %68, %66
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %1
  %78 = load i32, ptr %6, align 4
  store i32 %78, ptr %7, align 4
  %79 = load i32, ptr %7, align 4
  %80 = icmp eq i32 %79, 49
  br i1 %80, label %93, label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %7, align 4
  %83 = icmp eq i32 %82, 12
  br i1 %83, label %93, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %7, align 4
  %86 = icmp eq i32 %85, 5
  br i1 %86, label %93, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %7, align 4
  %89 = icmp eq i32 %88, 43
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %7, align 4
  %92 = icmp eq i32 %91, 13
  br i1 %92, label %93, label %133

93:                                               ; preds = %90, %87, %84, %81, %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %94 = load ptr, ptr %4, align 8
  call void @deconstruct_array_builtin(ptr noundef %94, i32 noundef 25, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %95 = load i32, ptr %20, align 4
  %96 = icmp ne i32 %95, 1
  br i1 %96, label %97, label %109

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br i1 true, label %99, label %101

99:                                               ; preds = %98
  %100 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %100, label %103, label %106

101:                                              ; preds = %98
  %102 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %102, label %103, label %106

103:                                              ; preds = %101, %99
  %104 = call i32 @errcode(i32 noundef 50856066)
  %105 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, i32 noundef 1)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2147, ptr noundef @__func__.pg_get_object_address)
  br label %106

106:                                              ; preds = %103, %101, %99
  unreachable

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %93
  %110 = load ptr, ptr %19, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 0
  %112 = load i8, ptr %111, align 1, !range !4, !noundef !5
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %126

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114
  br i1 true, label %116, label %118

116:                                              ; preds = %115
  %117 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %117, label %120, label %123

118:                                              ; preds = %115
  %119 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %119, label %120, label %123

120:                                              ; preds = %118, %116
  %121 = call i32 @errcode(i32 noundef 50856066)
  %122 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2151, ptr noundef @__func__.pg_get_object_address)
  br label %123

123:                                              ; preds = %120, %118, %116
  unreachable

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %109
  %127 = load ptr, ptr %18, align 8
  %128 = getelementptr inbounds i64, ptr %127, i64 0
  %129 = load i64, ptr %128, align 8
  %130 = call ptr @DatumGetPointer(i64 noundef %129)
  %131 = call ptr @text_to_cstring(ptr noundef %130)
  %132 = call ptr @typeStringToTypeName(ptr noundef %131, ptr noundef null)
  store ptr %132, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %195

133:                                              ; preds = %90
  %134 = load i32, ptr %7, align 4
  %135 = icmp eq i32 %134, 22
  br i1 %135, label %136, label %176

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %137 = load ptr, ptr %4, align 8
  call void @deconstruct_array_builtin(ptr noundef %137, i32 noundef 25, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %138 = load i32, ptr %23, align 4
  %139 = icmp ne i32 %138, 1
  br i1 %139, label %140, label %152

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  br i1 true, label %142, label %144

142:                                              ; preds = %141
  %143 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %143, label %146, label %149

144:                                              ; preds = %141
  %145 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %145, label %146, label %149

146:                                              ; preds = %144, %142
  %147 = call i32 @errcode(i32 noundef 50856066)
  %148 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, i32 noundef 1)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2164, ptr noundef @__func__.pg_get_object_address)
  br label %149

149:                                              ; preds = %146, %144, %142
  unreachable

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %136
  %153 = load ptr, ptr %22, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 0
  %155 = load i8, ptr %154, align 1, !range !4, !noundef !5
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %169

157:                                              ; preds = %152
  br label %158

158:                                              ; preds = %157
  br i1 true, label %159, label %161

159:                                              ; preds = %158
  %160 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %160, label %163, label %166

161:                                              ; preds = %158
  %162 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %162, label %163, label %166

163:                                              ; preds = %161, %159
  %164 = call i32 @errcode(i32 noundef 50856066)
  %165 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2168, ptr noundef @__func__.pg_get_object_address)
  br label %166

166:                                              ; preds = %163, %161, %159
  unreachable

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %152
  %170 = load ptr, ptr %21, align 8
  %171 = getelementptr inbounds i64, ptr %170, i64 0
  %172 = load i64, ptr %171, align 8
  %173 = call ptr @DatumGetPointer(i64 noundef %172)
  %174 = call ptr @text_to_cstring(ptr noundef %173)
  %175 = call ptr @makeFloat(ptr noundef %174)
  store ptr %175, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %194

176:                                              ; preds = %133
  %177 = load ptr, ptr %4, align 8
  %178 = call ptr @textarray_to_strvaluelist(ptr noundef %177)
  store ptr %178, ptr %8, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %193

181:                                              ; preds = %176
  br label %182

182:                                              ; preds = %181
  br i1 true, label %183, label %185

183:                                              ; preds = %182
  %184 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %184, label %187, label %190

185:                                              ; preds = %182
  %186 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %186, label %187, label %190

187:                                              ; preds = %185, %183
  %188 = call i32 @errcode(i32 noundef 50856066)
  %189 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, i32 noundef 1)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2177, ptr noundef @__func__.pg_get_object_address)
  br label %190

190:                                              ; preds = %187, %185, %183
  unreachable

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %176
  br label %194

194:                                              ; preds = %193, %169
  br label %195

195:                                              ; preds = %194, %126
  %196 = load i32, ptr %7, align 4
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %219, label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %7, align 4
  %200 = icmp eq i32 %199, 19
  br i1 %200, label %219, label %201

201:                                              ; preds = %198
  %202 = load i32, ptr %7, align 4
  %203 = icmp eq i32 %202, 29
  br i1 %203, label %219, label %204

204:                                              ; preds = %201
  %205 = load i32, ptr %7, align 4
  %206 = icmp eq i32 %205, 34
  br i1 %206, label %219, label %207

207:                                              ; preds = %204
  %208 = load i32, ptr %7, align 4
  %209 = icmp eq i32 %208, 25
  br i1 %209, label %219, label %210

210:                                              ; preds = %207
  %211 = load i32, ptr %7, align 4
  %212 = icmp eq i32 %211, 5
  br i1 %212, label %219, label %213

213:                                              ; preds = %210
  %214 = load i32, ptr %7, align 4
  %215 = icmp eq i32 %214, 2
  br i1 %215, label %219, label %216

216:                                              ; preds = %213
  %217 = load i32, ptr %7, align 4
  %218 = icmp eq i32 %217, 3
  br i1 %218, label %219, label %259

219:                                              ; preds = %216, %213, %210, %207, %204, %201, %198, %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %220 = load ptr, ptr %5, align 8
  call void @deconstruct_array_builtin(ptr noundef %220, i32 noundef 25, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr null, ptr %10, align 8
  store i32 0, ptr %27, align 4
  br label %221

221:                                              ; preds = %255, %219
  %222 = load i32, ptr %27, align 4
  %223 = load i32, ptr %26, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %258

225:                                              ; preds = %221
  %226 = load ptr, ptr %25, align 8
  %227 = load i32, ptr %27, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %226, i64 %228
  %230 = load i8, ptr %229, align 1, !range !4, !noundef !5
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %244

232:                                              ; preds = %225
  br label %233

233:                                              ; preds = %232
  br i1 true, label %234, label %236

234:                                              ; preds = %233
  %235 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %235, label %238, label %241

236:                                              ; preds = %233
  %237 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %237, label %238, label %241

238:                                              ; preds = %236, %234
  %239 = call i32 @errcode(i32 noundef 50856066)
  %240 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2206, ptr noundef @__func__.pg_get_object_address)
  br label %241

241:                                              ; preds = %238, %236, %234
  unreachable

242:                                              ; No predecessors!
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %225
  %245 = load ptr, ptr %10, align 8
  %246 = load ptr, ptr %24, align 8
  %247 = load i32, ptr %27, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i64, ptr %246, i64 %248
  %250 = load i64, ptr %249, align 8
  %251 = call ptr @DatumGetPointer(i64 noundef %250)
  %252 = call ptr @text_to_cstring(ptr noundef %251)
  %253 = call ptr @typeStringToTypeName(ptr noundef %252, ptr noundef null)
  %254 = call ptr @lappend(ptr noundef %245, ptr noundef %253)
  store ptr %254, ptr %10, align 8
  br label %255

255:                                              ; preds = %244
  %256 = load i32, ptr %27, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %27, align 4
  br label %221, !llvm.loop !8

258:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %262

259:                                              ; preds = %216
  %260 = load ptr, ptr %5, align 8
  %261 = call ptr @textarray_to_strvaluelist(ptr noundef %260)
  store ptr %261, ptr %10, align 8
  br label %262

262:                                              ; preds = %259, %258
  %263 = load i32, ptr %7, align 4
  switch i32 %263, label %349 [
    i32 31, label %264
    i32 50, label %264
    i32 13, label %281
    i32 5, label %281
    i32 32, label %281
    i32 11, label %281
    i32 43, label %281
    i32 26, label %298
    i32 24, label %298
    i32 2, label %315
    i32 3, label %315
    i32 25, label %332
  ]

264:                                              ; preds = %262, %262
  %265 = load ptr, ptr %8, align 8
  %266 = call i32 @list_length(ptr noundef %265)
  %267 = icmp ne i32 %266, 1
  br i1 %267, label %268, label %280

268:                                              ; preds = %264
  br label %269

269:                                              ; preds = %268
  br i1 true, label %270, label %272

270:                                              ; preds = %269
  %271 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %271, label %274, label %277

272:                                              ; preds = %269
  %273 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %273, label %274, label %277

274:                                              ; preds = %272, %270
  %275 = call i32 @errcode(i32 noundef 50856066)
  %276 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, i32 noundef 1)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2229, ptr noundef @__func__.pg_get_object_address)
  br label %277

277:                                              ; preds = %274, %272, %270
  unreachable

278:                                              ; No predecessors!
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279, %264
  br label %281

281:                                              ; preds = %262, %262, %262, %262, %262, %280
  %282 = load ptr, ptr %10, align 8
  %283 = call i32 @list_length(ptr noundef %282)
  %284 = icmp ne i32 %283, 1
  br i1 %284, label %285, label %297

285:                                              ; preds = %281
  br label %286

286:                                              ; preds = %285
  br i1 true, label %287, label %289

287:                                              ; preds = %286
  %288 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %288, label %291, label %294

289:                                              ; preds = %286
  %290 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %290, label %291, label %294

291:                                              ; preds = %289, %287
  %292 = call i32 @errcode(i32 noundef 50856066)
  %293 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, i32 noundef 1)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2240, ptr noundef @__func__.pg_get_object_address)
  br label %294

294:                                              ; preds = %291, %289, %287
  unreachable

295:                                              ; No predecessors!
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296, %281
  br label %350

298:                                              ; preds = %262, %262
  %299 = load ptr, ptr %8, align 8
  %300 = call i32 @list_length(ptr noundef %299)
  %301 = icmp slt i32 %300, 2
  br i1 %301, label %302, label %314

302:                                              ; preds = %298
  br label %303

303:                                              ; preds = %302
  br i1 true, label %304, label %306

304:                                              ; preds = %303
  %305 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %305, label %308, label %311

306:                                              ; preds = %303
  %307 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %307, label %308, label %311

308:                                              ; preds = %306, %304
  %309 = call i32 @errcode(i32 noundef 50856066)
  %310 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, i32 noundef 2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2247, ptr noundef @__func__.pg_get_object_address)
  br label %311

311:                                              ; preds = %308, %306, %304
  unreachable

312:                                              ; No predecessors!
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313, %298
  br label %350

315:                                              ; preds = %262, %262
  %316 = load ptr, ptr %8, align 8
  %317 = call i32 @list_length(ptr noundef %316)
  %318 = icmp slt i32 %317, 3
  br i1 %318, label %319, label %331

319:                                              ; preds = %315
  br label %320

320:                                              ; preds = %319
  br i1 true, label %321, label %323

321:                                              ; preds = %320
  %322 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %322, label %325, label %328

323:                                              ; preds = %320
  %324 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %324, label %325, label %328

325:                                              ; preds = %323, %321
  %326 = call i32 @errcode(i32 noundef 50856066)
  %327 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, i32 noundef 3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2254, ptr noundef @__func__.pg_get_object_address)
  br label %328

328:                                              ; preds = %325, %323, %321
  unreachable

329:                                              ; No predecessors!
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330, %315
  br label %332

332:                                              ; preds = %262, %331
  %333 = load ptr, ptr %10, align 8
  %334 = call i32 @list_length(ptr noundef %333)
  %335 = icmp ne i32 %334, 2
  br i1 %335, label %336, label %348

336:                                              ; preds = %332
  br label %337

337:                                              ; preds = %336
  br i1 true, label %338, label %340

338:                                              ; preds = %337
  %339 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %339, label %342, label %345

340:                                              ; preds = %337
  %341 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %341, label %342, label %345

342:                                              ; preds = %340, %338
  %343 = call i32 @errcode(i32 noundef 50856066)
  %344 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, i32 noundef 2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2261, ptr noundef @__func__.pg_get_object_address)
  br label %345

345:                                              ; preds = %342, %340, %338
  unreachable

346:                                              ; No predecessors!
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347, %332
  br label %350

349:                                              ; preds = %262
  br label %350

350:                                              ; preds = %349, %348, %314, %297
  %351 = load i32, ptr %7, align 4
  switch i32 %351, label %431 [
    i32 41, label %352
    i32 37, label %352
    i32 51, label %352
    i32 23, label %352
    i32 20, label %352
    i32 18, label %352
    i32 6, label %352
    i32 4, label %352
    i32 7, label %352
    i32 8, label %352
    i32 39, label %352
    i32 47, label %352
    i32 46, label %352
    i32 48, label %352
    i32 45, label %352
    i32 10, label %352
    i32 28, label %352
    i32 35, label %352
    i32 44, label %352
    i32 40, label %352
    i32 24, label %352
    i32 26, label %352
    i32 0, label %354
    i32 9, label %354
    i32 14, label %354
    i32 15, label %354
    i32 16, label %354
    i32 17, label %354
    i32 21, label %354
    i32 27, label %354
    i32 30, label %354
    i32 33, label %354
    i32 36, label %354
    i32 38, label %354
    i32 42, label %354
    i32 49, label %374
    i32 12, label %374
    i32 5, label %376
    i32 13, label %376
    i32 43, label %376
    i32 32, label %386
    i32 31, label %396
    i32 50, label %396
    i32 11, label %408
    i32 2, label %414
    i32 3, label %414
    i32 19, label %422
    i32 29, label %422
    i32 34, label %422
    i32 1, label %422
    i32 25, label %422
    i32 22, label %431
  ]

352:                                              ; preds = %350, %350, %350, %350, %350, %350, %350, %350, %350, %350, %350, %350, %350, %350, %350, %350, %350, %350, %350, %350, %350, %350
  %353 = load ptr, ptr %8, align 8
  store ptr %353, ptr %11, align 8
  br label %431

354:                                              ; preds = %350, %350, %350, %350, %350, %350, %350, %350, %350, %350, %350, %350, %350
  %355 = load ptr, ptr %8, align 8
  %356 = call i32 @list_length(ptr noundef %355)
  %357 = icmp ne i32 %356, 1
  br i1 %357, label %358, label %370

358:                                              ; preds = %354
  br label %359

359:                                              ; preds = %358
  br i1 true, label %360, label %362

360:                                              ; preds = %359
  %361 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %361, label %364, label %367

362:                                              ; preds = %359
  %363 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %363, label %364, label %367

364:                                              ; preds = %362, %360
  %365 = call i32 @errcode(i32 noundef 50856066)
  %366 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, i32 noundef 1)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2313, ptr noundef @__func__.pg_get_object_address)
  br label %367

367:                                              ; preds = %364, %362, %360
  unreachable

368:                                              ; No predecessors!
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369, %354
  %371 = load ptr, ptr %8, align 8
  %372 = call ptr @list_nth_cell(ptr noundef %371, i32 noundef 0)
  %373 = load ptr, ptr %372, align 8
  store ptr %373, ptr %11, align 8
  br label %431

374:                                              ; preds = %350, %350
  %375 = load ptr, ptr %9, align 8
  store ptr %375, ptr %11, align 8
  br label %431

376:                                              ; preds = %350, %350, %350
  %377 = load ptr, ptr %9, align 8
  store ptr %377, ptr %28, align 8
  %378 = load ptr, ptr %10, align 8
  %379 = call ptr @list_nth_cell(ptr noundef %378, i32 noundef 0)
  %380 = load ptr, ptr %379, align 8
  store ptr %380, ptr %29, align 8
  %381 = getelementptr inbounds nuw %union.ListCell, ptr %28, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw %union.ListCell, ptr %29, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8
  %385 = call ptr @list_make2_impl(i32 noundef 1, ptr %382, ptr %384)
  store ptr %385, ptr %11, align 8
  br label %431

386:                                              ; preds = %350
  %387 = load ptr, ptr %8, align 8
  store ptr %387, ptr %30, align 8
  %388 = load ptr, ptr %10, align 8
  %389 = call ptr @list_nth_cell(ptr noundef %388, i32 noundef 0)
  %390 = load ptr, ptr %389, align 8
  store ptr %390, ptr %31, align 8
  %391 = getelementptr inbounds nuw %union.ListCell, ptr %30, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw %union.ListCell, ptr %31, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8
  %395 = call ptr @list_make2_impl(i32 noundef 1, ptr %392, ptr %394)
  store ptr %395, ptr %11, align 8
  br label %431

396:                                              ; preds = %350, %350
  %397 = load ptr, ptr %8, align 8
  %398 = call ptr @list_nth_cell(ptr noundef %397, i32 noundef 0)
  %399 = load ptr, ptr %398, align 8
  store ptr %399, ptr %32, align 8
  %400 = load ptr, ptr %10, align 8
  %401 = call ptr @list_nth_cell(ptr noundef %400, i32 noundef 0)
  %402 = load ptr, ptr %401, align 8
  store ptr %402, ptr %33, align 8
  %403 = getelementptr inbounds nuw %union.ListCell, ptr %32, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw %union.ListCell, ptr %33, i32 0, i32 0
  %406 = load ptr, ptr %405, align 8
  %407 = call ptr @list_make2_impl(i32 noundef 1, ptr %404, ptr %406)
  store ptr %407, ptr %11, align 8
  br label %431

408:                                              ; preds = %350
  %409 = load ptr, ptr %10, align 8
  %410 = call ptr @list_nth_cell(ptr noundef %409, i32 noundef 0)
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr %8, align 8
  %413 = call ptr @lcons(ptr noundef %411, ptr noundef %412)
  store ptr %413, ptr %11, align 8
  br label %431

414:                                              ; preds = %350, %350
  %415 = load ptr, ptr %8, align 8
  store ptr %415, ptr %34, align 8
  %416 = load ptr, ptr %10, align 8
  store ptr %416, ptr %35, align 8
  %417 = getelementptr inbounds nuw %union.ListCell, ptr %34, i32 0, i32 0
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw %union.ListCell, ptr %35, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8
  %421 = call ptr @list_make2_impl(i32 noundef 1, ptr %418, ptr %420)
  store ptr %421, ptr %11, align 8
  br label %431

422:                                              ; preds = %350, %350, %350, %350, %350
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %423 = call ptr @newNode(i64 noundef 40, i32 noundef 152)
  store ptr %423, ptr %36, align 8
  %424 = load ptr, ptr %8, align 8
  %425 = load ptr, ptr %36, align 8
  %426 = getelementptr inbounds nuw %struct.ObjectWithArgs, ptr %425, i32 0, i32 1
  store ptr %424, ptr %426, align 8
  %427 = load ptr, ptr %10, align 8
  %428 = load ptr, ptr %36, align 8
  %429 = getelementptr inbounds nuw %struct.ObjectWithArgs, ptr %428, i32 0, i32 2
  store ptr %427, ptr %429, align 8
  %430 = load ptr, ptr %36, align 8
  store ptr %430, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  br label %431

431:                                              ; preds = %350, %350, %422, %414, %408, %396, %386, %376, %374, %370, %352
  %432 = load ptr, ptr %11, align 8
  %433 = icmp eq ptr %432, null
  br i1 %433, label %434, label %446

434:                                              ; preds = %431
  br label %435

435:                                              ; preds = %434
  br i1 true, label %436, label %438

436:                                              ; preds = %435
  %437 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %437, label %440, label %443

438:                                              ; preds = %435
  %439 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %439, label %440, label %443

440:                                              ; preds = %438, %436
  %441 = load i32, ptr %7, align 4
  %442 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %441)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2359, ptr noundef @__func__.pg_get_object_address)
  br label %443

443:                                              ; preds = %440, %438, %436
  unreachable

444:                                              ; No predecessors!
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445, %431
  call void @llvm.lifetime.start.p0(i64 12, ptr %37) #10
  %447 = load i32, ptr %7, align 4
  %448 = load ptr, ptr %11, align 8
  %449 = call { i64, i32 } @get_object_address(i32 noundef %447, ptr noundef %448, ptr noundef %17, i32 noundef 1, i1 noundef zeroext false)
  store { i64, i32 } %449, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 8 %38, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %37, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %37) #10
  %450 = load ptr, ptr %17, align 8
  %451 = icmp ne ptr %450, null
  br i1 %451, label %452, label %454

452:                                              ; preds = %446
  %453 = load ptr, ptr %17, align 8
  call void @relation_close(ptr noundef %453, i32 noundef 1)
  br label %454

454:                                              ; preds = %452, %446
  %455 = load ptr, ptr %2, align 8
  %456 = call i32 @get_call_result_type(ptr noundef %455, ptr noundef null, ptr noundef %13)
  %457 = icmp ne i32 %456, 1
  br i1 %457, label %458, label %469

458:                                              ; preds = %454
  br label %459

459:                                              ; preds = %458
  br i1 true, label %460, label %462

460:                                              ; preds = %459
  %461 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %461, label %464, label %466

462:                                              ; preds = %459
  %463 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %463, label %464, label %466

464:                                              ; preds = %462, %460
  %465 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2369, ptr noundef @__func__.pg_get_object_address)
  br label %466

466:                                              ; preds = %464, %462, %460
  unreachable

467:                                              ; No predecessors!
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468, %454
  %470 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %12, i32 0, i32 0
  %471 = load i32, ptr %470, align 4
  %472 = call i64 @ObjectIdGetDatum(i32 noundef %471)
  %473 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 0
  store i64 %472, ptr %473, align 16
  %474 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %12, i32 0, i32 1
  %475 = load i32, ptr %474, align 4
  %476 = call i64 @ObjectIdGetDatum(i32 noundef %475)
  %477 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 1
  store i64 %476, ptr %477, align 8
  %478 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %12, i32 0, i32 2
  %479 = load i32, ptr %478, align 4
  %480 = call i64 @Int32GetDatum(i32 noundef %479)
  %481 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 2
  store i64 %480, ptr %481, align 16
  %482 = getelementptr inbounds [3 x i8], ptr %15, i64 0, i64 0
  store i8 0, ptr %482, align 1
  %483 = getelementptr inbounds [3 x i8], ptr %15, i64 0, i64 1
  store i8 0, ptr %483, align 1
  %484 = getelementptr inbounds [3 x i8], ptr %15, i64 0, i64 2
  store i8 0, ptr %484, align 1
  %485 = load ptr, ptr %13, align 8
  %486 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 0
  %487 = getelementptr inbounds [3 x i8], ptr %15, i64 0, i64 0
  %488 = call ptr @heap_form_tuple(ptr noundef %485, ptr noundef %486, ptr noundef %487)
  store ptr %488, ptr %16, align 8
  %489 = load ptr, ptr %16, align 8
  %490 = call i64 @HeapTupleGetDatum(ptr noundef %489)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 3, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %490
}

declare ptr @text_to_cstring(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @pg_detoast_datum(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @read_objtype_from_string(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %26, %1
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp ult i64 %8, 59
  br i1 %9, label %10, label %29

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [59 x %struct.object_type_map], ptr @ObjectTypeMap, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.object_type_map, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 16
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @strcmp(ptr noundef %15, ptr noundef %16) #12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %10
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [59 x %struct.object_type_map], ptr @ObjectTypeMap, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.object_type_map, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %42

25:                                               ; preds = %10
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %4, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %4, align 4
  br label %6, !llvm.loop !9

29:                                               ; preds = %6
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %32, label %35, label %39

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %39

35:                                               ; preds = %33, %31
  %36 = call i32 @errcode(i32 noundef 50856066)
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %37)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2616, ptr noundef @__func__.read_objtype_from_string)
  br label %39

39:                                               ; preds = %35, %33, %31
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %42

42:                                               ; preds = %41, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

declare void @deconstruct_array_builtin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @typeStringToTypeName(ptr noundef, ptr noundef) #5

declare ptr @makeFloat(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @textarray_to_strvaluelist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %2, align 8
  call void @deconstruct_array_builtin(ptr noundef %8, i32 noundef 25, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %43, %1
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %46

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %32

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %23, label %26, label %29

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %29

26:                                               ; preds = %24, %22
  %27 = call i32 @errcode(i32 noundef 50856066)
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2094, ptr noundef @__func__.textarray_to_strvaluelist)
  br label %29

29:                                               ; preds = %26, %24, %22
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %13
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = call ptr @DatumGetPointer(i64 noundef %38)
  %40 = call ptr @text_to_cstring(ptr noundef %39)
  %41 = call ptr @makeString(ptr noundef %40)
  %42 = call ptr @lappend(ptr noundef %33, ptr noundef %41)
  store ptr %42, ptr %6, align 8
  br label %43

43:                                               ; preds = %32
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %9, !llvm.loop !10

46:                                               ; preds = %9
  %47 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %47
}

declare ptr @lappend(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %11
}

declare void @relation_close(ptr noundef, i32 noundef) #5

declare i32 @get_call_result_type(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @HeapTupleGetDatum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local void @check_object_ownership(i32 noundef %0, i32 noundef %1, i64 %2, i32 %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca %struct.ObjectAddress, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %21, align 4
  %22 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %3, ptr %22, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %23 = load i32, ptr %10, align 4
  switch i32 %23, label %275 [
    i32 20, label %24
    i32 37, label %24
    i32 41, label %24
    i32 51, label %24
    i32 23, label %24
    i32 18, label %24
    i32 6, label %24
    i32 35, label %24
    i32 44, label %24
    i32 28, label %24
    i32 40, label %24
    i32 49, label %39
    i32 12, label %39
    i32 4, label %39
    i32 13, label %50
    i32 1, label %82
    i32 19, label %82
    i32 29, label %82
    i32 34, label %82
    i32 25, label %82
    i32 9, label %96
    i32 14, label %96
    i32 15, label %96
    i32 16, label %96
    i32 17, label %96
    i32 21, label %96
    i32 30, label %96
    i32 36, label %96
    i32 38, label %96
    i32 42, label %96
    i32 7, label %109
    i32 8, label %109
    i32 24, label %109
    i32 26, label %109
    i32 39, label %109
    i32 46, label %109
    i32 45, label %109
    i32 22, label %121
    i32 5, label %145
    i32 43, label %180
    i32 33, label %192
    i32 47, label %249
    i32 48, label %249
    i32 0, label %249
    i32 27, label %249
    i32 2, label %264
    i32 3, label %264
    i32 10, label %264
    i32 11, label %264
    i32 31, label %264
    i32 32, label %264
    i32 50, label %264
  ]

24:                                               ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw %struct.RelationData, ptr %25, i32 0, i32 15
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %27, i32 noundef %28)
  br i1 %29, label %38, label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %10, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw %struct.RelationData, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.nameData, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [64 x i8], ptr %36, i64 0, i64 0
  call void @aclcheck_error(i32 noundef 2, i32 noundef %31, ptr noundef %37)
  br label %38

38:                                               ; preds = %30, %24
  br label %275

39:                                               ; preds = %6, %6, %6
  %40 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %7, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %7, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %9, align 4
  %45 = call zeroext i1 @object_ownercheck(i32 noundef %41, i32 noundef %43, i32 noundef %44)
  br i1 %45, label %49, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %7, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  call void @aclcheck_error_type(i32 noundef 2, i32 noundef %48)
  br label %49

49:                                               ; preds = %46, %39
  br label %275

50:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %51 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %7, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = call i64 @ObjectIdGetDatum(i32 noundef %52)
  %54 = call ptr @SearchSysCache1(i32 noundef 19, i64 noundef %53)
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %70, label %57

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  br i1 true, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %60, label %63, label %67

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %62, label %63, label %67

63:                                               ; preds = %61, %59
  %64 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %7, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %65)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2422, ptr noundef @__func__.check_object_ownership)
  br label %67

67:                                               ; preds = %63, %61, %59
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %50
  %71 = load ptr, ptr %13, align 8
  %72 = call ptr @GETSTRUCT(ptr noundef %71)
  %73 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %72, i32 0, i32 9
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %14, align 4
  %75 = load ptr, ptr %13, align 8
  call void @ReleaseSysCache(ptr noundef %75)
  %76 = load i32, ptr %14, align 4
  %77 = load i32, ptr %9, align 4
  %78 = call zeroext i1 @object_ownercheck(i32 noundef 1247, i32 noundef %76, i32 noundef %77)
  br i1 %78, label %81, label %79

79:                                               ; preds = %70
  %80 = load i32, ptr %14, align 4
  call void @aclcheck_error_type(i32 noundef 2, i32 noundef %80)
  br label %81

81:                                               ; preds = %79, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %275

82:                                               ; preds = %6, %6, %6, %6, %6
  %83 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %7, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %7, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %9, align 4
  %88 = call zeroext i1 @object_ownercheck(i32 noundef %84, i32 noundef %86, i32 noundef %87)
  br i1 %88, label %95, label %89

89:                                               ; preds = %82
  %90 = load i32, ptr %10, align 4
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds nuw %struct.ObjectWithArgs, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @NameListToString(ptr noundef %93)
  call void @aclcheck_error(i32 noundef 2, i32 noundef %90, ptr noundef %94)
  br label %95

95:                                               ; preds = %89, %82
  br label %275

96:                                               ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6, %6
  %97 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %7, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %7, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %9, align 4
  %102 = call zeroext i1 @object_ownercheck(i32 noundef %98, i32 noundef %100, i32 noundef %101)
  br i1 %102, label %108, label %103

103:                                              ; preds = %96
  %104 = load i32, ptr %10, align 4
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds nuw %struct.String, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef %104, ptr noundef %107)
  br label %108

108:                                              ; preds = %103, %96
  br label %275

109:                                              ; preds = %6, %6, %6, %6, %6, %6, %6
  %110 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %7, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %7, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %9, align 4
  %115 = call zeroext i1 @object_ownercheck(i32 noundef %111, i32 noundef %113, i32 noundef %114)
  br i1 %115, label %120, label %116

116:                                              ; preds = %109
  %117 = load i32, ptr %10, align 4
  %118 = load ptr, ptr %11, align 8
  %119 = call ptr @NameListToString(ptr noundef %118)
  call void @aclcheck_error(i32 noundef 2, i32 noundef %117, ptr noundef %119)
  br label %120

120:                                              ; preds = %116, %109
  br label %275

121:                                              ; preds = %6
  %122 = load i8, ptr @lo_compat_privileges, align 1, !range !4, !noundef !5
  %123 = trunc i8 %122 to i1
  br i1 %123, label %144, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %7, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %7, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %9, align 4
  %130 = call zeroext i1 @object_ownercheck(i32 noundef %126, i32 noundef %128, i32 noundef %129)
  br i1 %130, label %144, label %131

131:                                              ; preds = %124
  br label %132

132:                                              ; preds = %131
  br i1 true, label %133, label %135

133:                                              ; preds = %132
  %134 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %134, label %137, label %142

135:                                              ; preds = %132
  %136 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %136, label %137, label %142

137:                                              ; preds = %135, %133
  %138 = call i32 @errcode(i32 noundef 16797828)
  %139 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %7, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, i32 noundef %140)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2476, ptr noundef @__func__.check_object_ownership)
  br label %142

142:                                              ; preds = %137, %135, %133
  unreachable

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143, %124, %121
  br label %275

145:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %146 = load ptr, ptr %11, align 8
  %147 = call ptr @list_nth_cell(ptr noundef %146, i32 noundef 0)
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %149 = load ptr, ptr %11, align 8
  %150 = call ptr @list_nth_cell(ptr noundef %149, i32 noundef 1)
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %152 = load ptr, ptr %15, align 8
  %153 = call i32 @typenameTypeId(ptr noundef null, ptr noundef %152)
  store i32 %153, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %154 = load ptr, ptr %16, align 8
  %155 = call i32 @typenameTypeId(ptr noundef null, ptr noundef %154)
  store i32 %155, ptr %18, align 4
  %156 = load i32, ptr %17, align 4
  %157 = load i32, ptr %9, align 4
  %158 = call zeroext i1 @object_ownercheck(i32 noundef 1247, i32 noundef %156, i32 noundef %157)
  br i1 %158, label %179, label %159

159:                                              ; preds = %145
  %160 = load i32, ptr %18, align 4
  %161 = load i32, ptr %9, align 4
  %162 = call zeroext i1 @object_ownercheck(i32 noundef 1247, i32 noundef %160, i32 noundef %161)
  br i1 %162, label %179, label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  br i1 true, label %165, label %167

165:                                              ; preds = %164
  %166 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %166, label %169, label %176

167:                                              ; preds = %164
  %168 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %168, label %169, label %176

169:                                              ; preds = %167, %165
  %170 = call i32 @errcode(i32 noundef 16797828)
  %171 = load i32, ptr %17, align 4
  %172 = call ptr @format_type_be(i32 noundef %171)
  %173 = load i32, ptr %18, align 4
  %174 = call ptr @format_type_be(i32 noundef %173)
  %175 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %172, ptr noundef %174)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2492, ptr noundef @__func__.check_object_ownership)
  br label %176

176:                                              ; preds = %169, %167, %165
  unreachable

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %159, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %275

180:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %181 = load ptr, ptr %11, align 8
  %182 = call ptr @list_nth_cell(ptr noundef %181, i32 noundef 0)
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %184 = load ptr, ptr %19, align 8
  %185 = call i32 @typenameTypeId(ptr noundef null, ptr noundef %184)
  store i32 %185, ptr %20, align 4
  %186 = load i32, ptr %20, align 4
  %187 = load i32, ptr %9, align 4
  %188 = call zeroext i1 @object_ownercheck(i32 noundef 1247, i32 noundef %186, i32 noundef %187)
  br i1 %188, label %191, label %189

189:                                              ; preds = %180
  %190 = load i32, ptr %20, align 4
  call void @aclcheck_error_type(i32 noundef 2, i32 noundef %190)
  br label %191

191:                                              ; preds = %189, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %275

192:                                              ; preds = %6
  %193 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %7, i32 0, i32 1
  %194 = load i32, ptr %193, align 4
  %195 = call zeroext i1 @superuser_arg(i32 noundef %194)
  br i1 %195, label %196, label %212

196:                                              ; preds = %192
  %197 = load i32, ptr %9, align 4
  %198 = call zeroext i1 @superuser_arg(i32 noundef %197)
  br i1 %198, label %211, label %199

199:                                              ; preds = %196
  br label %200

200:                                              ; preds = %199
  br i1 true, label %201, label %203

201:                                              ; preds = %200
  %202 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %202, label %205, label %209

203:                                              ; preds = %200
  %204 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %204, label %205, label %209

205:                                              ; preds = %203, %201
  %206 = call i32 @errcode(i32 noundef 16797828)
  %207 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  %208 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.14, ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2519, ptr noundef @__func__.check_object_ownership)
  br label %209

209:                                              ; preds = %205, %203, %201
  unreachable

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210, %196
  br label %248

212:                                              ; preds = %192
  %213 = load i32, ptr %9, align 4
  %214 = call zeroext i1 @has_createrole_privilege(i32 noundef %213)
  br i1 %214, label %227, label %215

215:                                              ; preds = %212
  br label %216

216:                                              ; preds = %215
  br i1 true, label %217, label %219

217:                                              ; preds = %216
  %218 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %218, label %221, label %225

219:                                              ; preds = %216
  %220 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %220, label %221, label %225

221:                                              ; preds = %219, %217
  %222 = call i32 @errcode(i32 noundef 16797828)
  %223 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  %224 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.14, ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2528, ptr noundef @__func__.check_object_ownership)
  br label %225

225:                                              ; preds = %221, %219, %217
  unreachable

226:                                              ; No predecessors!
  br label %227

227:                                              ; preds = %226, %212
  %228 = load i32, ptr %9, align 4
  %229 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %7, i32 0, i32 1
  %230 = load i32, ptr %229, align 4
  %231 = call zeroext i1 @is_admin_of_role(i32 noundef %228, i32 noundef %230)
  br i1 %231, label %247, label %232

232:                                              ; preds = %227
  br label %233

233:                                              ; preds = %232
  br i1 true, label %234, label %236

234:                                              ; preds = %233
  %235 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %235, label %238, label %245

236:                                              ; preds = %233
  %237 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %237, label %238, label %245

238:                                              ; preds = %236, %234
  %239 = call i32 @errcode(i32 noundef 16797828)
  %240 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  %241 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %7, i32 0, i32 1
  %242 = load i32, ptr %241, align 4
  %243 = call ptr @GetUserNameFromId(i32 noundef %242, i1 noundef zeroext true)
  %244 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef %243)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2536, ptr noundef @__func__.check_object_ownership)
  br label %245

245:                                              ; preds = %238, %236, %234
  unreachable

246:                                              ; No predecessors!
  br label %247

247:                                              ; preds = %246, %227
  br label %248

248:                                              ; preds = %247, %211
  br label %275

249:                                              ; preds = %6, %6, %6, %6
  %250 = load i32, ptr %9, align 4
  %251 = call zeroext i1 @superuser_arg(i32 noundef %250)
  br i1 %251, label %263, label %252

252:                                              ; preds = %249
  br label %253

253:                                              ; preds = %252
  br i1 true, label %254, label %256

254:                                              ; preds = %253
  %255 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %255, label %258, label %261

256:                                              ; preds = %253
  %257 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %257, label %258, label %261

258:                                              ; preds = %256, %254
  %259 = call i32 @errcode(i32 noundef 16797828)
  %260 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2547, ptr noundef @__func__.check_object_ownership)
  br label %261

261:                                              ; preds = %258, %256, %254
  unreachable

262:                                              ; No predecessors!
  br label %263

263:                                              ; preds = %262, %249
  br label %275

264:                                              ; preds = %6, %6, %6, %6, %6, %6, %6
  br label %265

265:                                              ; preds = %264
  br i1 true, label %266, label %268

266:                                              ; preds = %265
  %267 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %267, label %270, label %273

268:                                              ; preds = %265
  %269 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %269, label %270, label %273

270:                                              ; preds = %268, %266
  %271 = load i32, ptr %10, align 4
  %272 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20, i32 noundef %271)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2557, ptr noundef @__func__.check_object_ownership)
  br label %273

273:                                              ; preds = %270, %268, %266
  unreachable

274:                                              ; No predecessors!
  br label %275

275:                                              ; preds = %6, %274, %263, %248, %191, %179, %144, %120, %108, %95, %81, %49, %38
  ret void
}

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) #5

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #5

declare void @aclcheck_error_type(i32 noundef, i32 noundef) #5

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  ret ptr %13
}

declare void @ReleaseSysCache(ptr noundef) #5

declare ptr @NameListToString(ptr noundef) #5

declare i32 @typenameTypeId(ptr noundef, ptr noundef) #5

declare ptr @format_type_be(i32 noundef) #5

declare zeroext i1 @superuser_arg(i32 noundef) #5

declare i32 @errdetail(ptr noundef, ...) #5

declare zeroext i1 @has_createrole_privilege(i32 noundef) #5

declare zeroext i1 @is_admin_of_role(i32 noundef, i32 noundef) #5

declare ptr @GetUserNameFromId(i32 noundef, i1 noundef zeroext) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @get_object_namespace(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @get_object_property_data(i32 noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.ObjectPropertyType, ptr %13, i32 0, i32 7
  %15 = load i16, ptr %14, align 4
  %16 = sext i16 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %56

19:                                               ; preds = %1
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.ObjectPropertyType, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = call i64 @ObjectIdGetDatum(i32 noundef %26)
  %28 = call ptr @SearchSysCache1(i32 noundef %23, i64 noundef %27)
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %19
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %34, label %37, label %43

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %43

37:                                               ; preds = %35, %33
  %38 = load i32, ptr %4, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21, i32 noundef %38, i32 noundef %41)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2589, ptr noundef @__func__.get_object_namespace)
  br label %43

43:                                               ; preds = %37, %35, %33
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %19
  %47 = load i32, ptr %4, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.ObjectPropertyType, ptr %49, i32 0, i32 7
  %51 = load i16, ptr %50, align 4
  %52 = call i64 @SysCacheGetAttrNotNull(i32 noundef %47, ptr noundef %48, i16 noundef signext %51)
  %53 = call i32 @DatumGetObjectId(i64 noundef %52)
  store i32 %53, ptr %6, align 4
  %54 = load ptr, ptr %5, align 8
  call void @ReleaseSysCache(ptr noundef %54)
  %55 = load i32, ptr %6, align 4
  store i32 %55, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %56

56:                                               ; preds = %46, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %57 = load i32, ptr %2, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal ptr @get_object_property_data(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load ptr, ptr @get_object_property_data.prop_last, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr @get_object_property_data.prop_last, align 8
  %10 = getelementptr inbounds nuw %struct.ObjectPropertyType, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load ptr, ptr @get_object_property_data.prop_last, align 8
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %52

16:                                               ; preds = %8, %1
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %37, %16
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp ult i64 %19, 37
  br i1 %20, label %21, label %40

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [37 x %struct.ObjectPropertyType], ptr @ObjectProperty, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.ObjectPropertyType, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %3, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %21
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [37 x %struct.ObjectPropertyType], ptr @ObjectProperty, i64 0, i64 %31
  store ptr %32, ptr @get_object_property_data.prop_last, align 8
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [37 x %struct.ObjectPropertyType], ptr @ObjectProperty, i64 0, i64 %34
  store ptr %35, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %52

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %4, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %4, align 4
  br label %17, !llvm.loop !11

40:                                               ; preds = %17
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %43, label %46, label %49

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %49

46:                                               ; preds = %44, %42
  %47 = load i32, ptr %3, align 4
  %48 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.229, i32 noundef %47)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2773, ptr noundef @__func__.get_object_property_data)
  br label %49

49:                                               ; preds = %46, %44, %42
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %52

52:                                               ; preds = %51, %29, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %53 = load ptr, ptr %2, align 8
  ret ptr %53
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define dso_local ptr @get_object_class_descr(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @get_object_property_data(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.ObjectPropertyType, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_object_oid_index(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @get_object_property_data(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.ObjectPropertyType, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_object_catcache_oid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @get_object_property_data(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.ObjectPropertyType, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_object_catcache_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @get_object_property_data(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.ObjectPropertyType, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local signext i16 @get_object_attnum_oid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @get_object_property_data(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.ObjectPropertyType, ptr %6, i32 0, i32 5
  %8 = load i16, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i16 %8
}

; Function Attrs: nounwind uwtable
define dso_local signext i16 @get_object_attnum_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @get_object_property_data(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.ObjectPropertyType, ptr %6, i32 0, i32 6
  %8 = load i16, ptr %7, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i16 %8
}

; Function Attrs: nounwind uwtable
define dso_local signext i16 @get_object_attnum_namespace(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @get_object_property_data(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.ObjectPropertyType, ptr %6, i32 0, i32 7
  %8 = load i16, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i16 %8
}

; Function Attrs: nounwind uwtable
define dso_local signext i16 @get_object_attnum_owner(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @get_object_property_data(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.ObjectPropertyType, ptr %6, i32 0, i32 8
  %8 = load i16, ptr %7, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i16 %8
}

; Function Attrs: nounwind uwtable
define dso_local signext i16 @get_object_attnum_acl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @get_object_property_data(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.ObjectPropertyType, ptr %6, i32 0, i32 9
  %8 = load i16, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i16 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_object_type(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @get_object_property_data(i32 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.ObjectPropertyType, ptr %10, i32 0, i32 10
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 41
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  %16 = call signext i8 @get_rel_relkind(i32 noundef %15)
  %17 = call i32 @get_relkind_objtype(i8 noundef signext %16)
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.ObjectPropertyType, ptr %19, i32 0, i32 10
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_relkind_objtype(i8 noundef signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %13 [
    i32 114, label %6
    i32 112, label %6
    i32 105, label %7
    i32 73, label %7
    i32 83, label %8
    i32 118, label %9
    i32 109, label %10
    i32 102, label %11
    i32 116, label %12
  ]

6:                                                ; preds = %1, %1
  store i32 41, ptr %2, align 4
  br label %14

7:                                                ; preds = %1, %1
  store i32 20, ptr %2, align 4
  br label %14

8:                                                ; preds = %1
  store i32 37, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  store i32 51, ptr %2, align 4
  br label %14

10:                                               ; preds = %1
  store i32 23, ptr %2, align 4
  br label %14

11:                                               ; preds = %1
  store i32 18, ptr %2, align 4
  br label %14

12:                                               ; preds = %1
  store i32 41, ptr %2, align 4
  br label %14

13:                                               ; preds = %1
  store i32 41, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %12, %11, %10, %9, %8, %7, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare signext i8 @get_rel_relkind(i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @get_object_namensp_unique(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @get_object_property_data(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.ObjectPropertyType, ptr %6, i32 0, i32 11
  %8 = load i8, ptr %7, align 8, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @is_objectclass_supported(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %20, %1
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp ult i64 %8, 37
  br i1 %9, label %10, label %23

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [37 x %struct.ObjectPropertyType], ptr @ObjectProperty, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.ObjectPropertyType, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %24

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %4, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %4, align 4
  br label %6, !llvm.loop !12

23:                                               ; preds = %6
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %25 = load i1, ptr %2, align 1
  ret i1 %25
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_catalog_object_by_oid(ptr noundef %0, i16 noundef signext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %5, align 2
  %9 = load i32, ptr %6, align 4
  %10 = call ptr @get_catalog_object_by_oid_extended(ptr noundef %7, i16 noundef signext %8, i32 noundef %9, i1 noundef zeroext false)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_catalog_object_by_oid_extended(ptr noundef %0, i16 noundef signext %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ScanKeyData, align 8
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store i32 %2, ptr %8, align 4
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.RelationData, ptr %18, i32 0, i32 15
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %21 = load i32, ptr %11, align 4
  %22 = call i32 @get_object_catcache_oid(i32 noundef %21)
  store i32 %22, ptr %12, align 4
  %23 = load i32, ptr %12, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %43

25:                                               ; preds = %4
  %26 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %8, align 4
  %31 = call i64 @ObjectIdGetDatum(i32 noundef %30)
  %32 = call ptr @SearchSysCacheLockedCopy1(i32 noundef %29, i64 noundef %31)
  store ptr %32, ptr %10, align 8
  br label %38

33:                                               ; preds = %25
  %34 = load i32, ptr %12, align 4
  %35 = load i32, ptr %8, align 4
  %36 = call i64 @ObjectIdGetDatum(i32 noundef %35)
  %37 = call ptr @SearchSysCacheCopy(i32 noundef %34, i64 noundef %36, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %37, ptr %10, align 8
  br label %38

38:                                               ; preds = %33, %28
  %39 = load ptr, ptr %10, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %74

42:                                               ; preds = %38
  br label %72

43:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %44 = load i32, ptr %11, align 4
  %45 = call i32 @get_object_oid_index(i32 noundef %44)
  store i32 %45, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #10
  %46 = load i16, ptr %7, align 2
  %47 = load i32, ptr %8, align 4
  %48 = call i64 @ObjectIdGetDatum(i32 noundef %47)
  call void @ScanKeyInit(ptr noundef %16, i16 noundef signext %46, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %48)
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %14, align 4
  %51 = call ptr @systable_beginscan(ptr noundef %49, i32 noundef %50, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %16)
  store ptr %51, ptr %15, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = call ptr @systable_getnext(ptr noundef %52)
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %43
  %57 = load ptr, ptr %15, align 8
  call void @systable_endscan(ptr noundef %57)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %69

58:                                               ; preds = %43
  %59 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %63, i32 0, i32 1
  call void @LockTuple(ptr noundef %62, ptr noundef %64, i32 noundef 7)
  br label %65

65:                                               ; preds = %61, %58
  %66 = load ptr, ptr %10, align 8
  %67 = call ptr @heap_copytuple(ptr noundef %66)
  store ptr %67, ptr %10, align 8
  %68 = load ptr, ptr %15, align 8
  call void @systable_endscan(ptr noundef %68)
  store i32 0, ptr %13, align 4
  br label %69

69:                                               ; preds = %65, %56
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %70 = load i32, ptr %13, align 4
  switch i32 %70, label %74 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %42
  %73 = load ptr, ptr %10, align 8
  store ptr %73, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %74

74:                                               ; preds = %72, %69, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %75 = load ptr, ptr %5, align 8
  ret ptr %75
}

declare ptr @SearchSysCacheLockedCopy1(i32 noundef, i64 noundef) #5

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #5

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #5

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #5

declare ptr @systable_getnext(ptr noundef) #5

declare void @systable_endscan(ptr noundef) #5

declare void @LockTuple(ptr noundef, ptr noundef, i32 noundef) #5

declare ptr @heap_copytuple(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @getObjectDescription(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.StringInfoData, align 8
  %7 = alloca %struct.StringInfoData, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [1 x %struct.ScanKeyData], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.StringInfoData, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.ObjectAddress, align 4
  %29 = alloca %struct.ObjectAddress, align 4
  %30 = alloca { i64, i32 }, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i16, align 2
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca [1 x %struct.ScanKeyData], align 16
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca %struct.StringInfoData, align 8
  %46 = alloca ptr, align 8
  %47 = alloca [1 x %struct.ScanKeyData], align 16
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca %struct.StringInfoData, align 8
  %52 = alloca ptr, align 8
  %53 = alloca [1 x %struct.ScanKeyData], align 16
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca %struct.StringInfoData, align 8
  %58 = alloca ptr, align 8
  %59 = alloca [1 x %struct.ScanKeyData], align 16
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca %struct.StringInfoData, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca [1 x %struct.ScanKeyData], align 16
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca [1 x %struct.ScanKeyData], align 16
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca i64, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca [1 x %struct.ScanKeyData], align 16
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca %struct.StringInfoData, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca %struct.StringInfoData, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %123 = zext i1 %1 to i8
  store i8 %123, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #10
  call void @initStringInfo(ptr noundef %6)
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  switch i32 %126, label %1635 [
    i32 1259, label %127
    i32 1255, label %167
    i32 1247, label %179
    i32 2605, label %191
    i32 3456, label %239
    i32 2606, label %287
    i32 2607, label %340
    i32 2604, label %388
    i32 2612, label %417
    i32 2613, label %432
    i32 2617, label %442
    i32 2616, label %454
    i32 2753, label %531
    i32 2601, label %537
    i32 2602, label %571
    i32 2603, label %634
    i32 2618, label %697
    i32 2620, label %748
    i32 2615, label %799
    i32 3381, label %827
    i32 3601, label %875
    i32 3600, label %923
    i32 3764, label %971
    i32 3602, label %1019
    i32 1260, label %1067
    i32 1261, label %1079
    i32 1262, label %1127
    i32 1213, label %1155
    i32 2328, label %1183
    i32 1417, label %1198
    i32 1418, label %1213
    i32 826, label %1262
    i32 3079, label %1369
    i32 3466, label %1397
    i32 6243, label %1431
    i32 3256, label %1466
    i32 6104, label %1517
    i32 6237, label %1529
    i32 6106, label %1541
    i32 6100, label %1584
    i32 3576, label %1596
  ]

127:                                              ; preds = %2
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %127
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %137 = trunc i8 %136 to i1
  call void @getRelationDescription(ptr noundef %6, i32 noundef %135, i1 noundef zeroext %137)
  br label %166

138:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 4
  %145 = trunc i32 %144 to i16
  %146 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %147 = trunc i8 %146 to i1
  %148 = call ptr @get_attname(i32 noundef %141, i16 noundef signext %145, i1 noundef zeroext %147)
  store ptr %148, ptr %8, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %138
  store i32 2, ptr %9, align 4
  br label %163

152:                                              ; preds = %138
  call void @initStringInfo(ptr noundef %7)
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %157 = trunc i8 %156 to i1
  call void @getRelationDescription(ptr noundef %7, i32 noundef %155, i1 noundef zeroext %157)
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds nuw %struct.StringInfoData, ptr %7, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.23, ptr noundef %158, ptr noundef %160)
  %161 = getelementptr inbounds nuw %struct.StringInfoData, ptr %7, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  call void @pfree(ptr noundef %162)
  store i32 0, ptr %9, align 4
  br label %163

163:                                              ; preds = %152, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  %164 = load i32, ptr %9, align 4
  switch i32 %164, label %1659 [
    i32 0, label %165
    i32 2, label %1649
  ]

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165, %132
  br label %1649

167:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #10
  store i16 1, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4
  %171 = load i16, ptr %10, align 2
  %172 = call ptr @format_procedure_extended(i32 noundef %170, i16 noundef zeroext %171)
  store ptr %172, ptr %11, align 8
  %173 = load ptr, ptr %11, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %167
  store i32 2, ptr %9, align 4
  br label %178

176:                                              ; preds = %167
  %177 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.24, ptr noundef %177)
  store i32 2, ptr %9, align 4
  br label %178

178:                                              ; preds = %176, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #10
  br label %1649

179:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #10
  store i16 8, ptr %12, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4
  %183 = load i16, ptr %12, align 2
  %184 = call ptr @format_type_extended(i32 noundef %182, i32 noundef -1, i16 noundef zeroext %183)
  store ptr %184, ptr %13, align 8
  %185 = load ptr, ptr %13, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %188

187:                                              ; preds = %179
  store i32 2, ptr %9, align 4
  br label %190

188:                                              ; preds = %179
  %189 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.25, ptr noundef %189)
  store i32 2, ptr %9, align 4
  br label %190

190:                                              ; preds = %188, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #10
  br label %1649

191:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %192 = call ptr @table_open(i32 noundef 2605, i32 noundef 1)
  store ptr %192, ptr %14, align 8
  %193 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %15, i64 0, i64 0
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4
  %197 = call i64 @ObjectIdGetDatum(i32 noundef %196)
  call void @ScanKeyInit(ptr noundef %193, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %197)
  %198 = load ptr, ptr %14, align 8
  %199 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %15, i64 0, i64 0
  %200 = call ptr @systable_beginscan(ptr noundef %198, i32 noundef 2660, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %199)
  store ptr %200, ptr %16, align 8
  %201 = load ptr, ptr %16, align 8
  %202 = call ptr @systable_getnext(ptr noundef %201)
  store ptr %202, ptr %17, align 8
  %203 = load ptr, ptr %17, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %225, label %205

205:                                              ; preds = %191
  %206 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %207 = trunc i8 %206 to i1
  br i1 %207, label %222, label %208

208:                                              ; preds = %205
  br label %209

209:                                              ; preds = %208
  br i1 true, label %210, label %212

210:                                              ; preds = %209
  %211 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %211, label %214, label %219

212:                                              ; preds = %209
  %213 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %213, label %214, label %219

214:                                              ; preds = %212, %210
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4
  %218 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.26, i32 noundef %217)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2989, ptr noundef @__func__.getObjectDescription)
  br label %219

219:                                              ; preds = %214, %212, %210
  unreachable

220:                                              ; No predecessors!
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %205
  %223 = load ptr, ptr %16, align 8
  call void @systable_endscan(ptr noundef %223)
  %224 = load ptr, ptr %14, align 8
  call void @table_close(ptr noundef %224, i32 noundef 1)
  store i32 2, ptr %9, align 4
  br label %238

225:                                              ; preds = %191
  %226 = load ptr, ptr %17, align 8
  %227 = call ptr @GETSTRUCT(ptr noundef %226)
  store ptr %227, ptr %18, align 8
  %228 = load ptr, ptr %18, align 8
  %229 = getelementptr inbounds nuw %struct.FormData_pg_cast, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4
  %231 = call ptr @format_type_be(i32 noundef %230)
  %232 = load ptr, ptr %18, align 8
  %233 = getelementptr inbounds nuw %struct.FormData_pg_cast, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 4
  %235 = call ptr @format_type_be(i32 noundef %234)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.27, ptr noundef %231, ptr noundef %235)
  %236 = load ptr, ptr %16, align 8
  call void @systable_endscan(ptr noundef %236)
  %237 = load ptr, ptr %14, align 8
  call void @table_close(ptr noundef %237, i32 noundef 1)
  store i32 2, ptr %9, align 4
  br label %238

238:                                              ; preds = %225, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %1649

239:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 4
  %243 = call i64 @ObjectIdGetDatum(i32 noundef %242)
  %244 = call ptr @SearchSysCache1(i32 noundef 16, i64 noundef %243)
  store ptr %244, ptr %19, align 8
  %245 = load ptr, ptr %19, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %265, label %247

247:                                              ; preds = %239
  %248 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %249 = trunc i8 %248 to i1
  br i1 %249, label %264, label %250

250:                                              ; preds = %247
  br label %251

251:                                              ; preds = %250
  br i1 true, label %252, label %254

252:                                              ; preds = %251
  %253 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %253, label %256, label %261

254:                                              ; preds = %251
  %255 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %255, label %256, label %261

256:                                              ; preds = %254, %252
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 4
  %260 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.28, i32 noundef %259)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3019, ptr noundef @__func__.getObjectDescription)
  br label %261

261:                                              ; preds = %256, %254, %252
  unreachable

262:                                              ; No predecessors!
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263, %247
  store i32 2, ptr %9, align 4
  br label %286

265:                                              ; preds = %239
  %266 = load ptr, ptr %19, align 8
  %267 = call ptr @GETSTRUCT(ptr noundef %266)
  store ptr %267, ptr %20, align 8
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %269, align 4
  %271 = call zeroext i1 @CollationIsVisible(i32 noundef %270)
  br i1 %271, label %272, label %273

272:                                              ; preds = %265
  store ptr null, ptr %21, align 8
  br label %278

273:                                              ; preds = %265
  %274 = load ptr, ptr %20, align 8
  %275 = getelementptr inbounds nuw %struct.FormData_pg_collation, ptr %274, i32 0, i32 2
  %276 = load i32, ptr %275, align 4
  %277 = call ptr @get_namespace_name(i32 noundef %276)
  store ptr %277, ptr %21, align 8
  br label %278

278:                                              ; preds = %273, %272
  %279 = load ptr, ptr %21, align 8
  %280 = load ptr, ptr %20, align 8
  %281 = getelementptr inbounds nuw %struct.FormData_pg_collation, ptr %280, i32 0, i32 1
  %282 = getelementptr inbounds nuw %struct.nameData, ptr %281, i32 0, i32 0
  %283 = getelementptr inbounds [64 x i8], ptr %282, i64 0, i64 0
  %284 = call ptr @quote_qualified_identifier(ptr noundef %279, ptr noundef %283)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.29, ptr noundef %284)
  %285 = load ptr, ptr %19, align 8
  call void @ReleaseSysCache(ptr noundef %285)
  store i32 2, ptr %9, align 4
  br label %286

286:                                              ; preds = %278, %264
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %1649

287:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 4
  %291 = call i64 @ObjectIdGetDatum(i32 noundef %290)
  %292 = call ptr @SearchSysCache1(i32 noundef 19, i64 noundef %291)
  store ptr %292, ptr %22, align 8
  %293 = load ptr, ptr %22, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %313, label %295

295:                                              ; preds = %287
  %296 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %297 = trunc i8 %296 to i1
  br i1 %297, label %312, label %298

298:                                              ; preds = %295
  br label %299

299:                                              ; preds = %298
  br i1 true, label %300, label %302

300:                                              ; preds = %299
  %301 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %301, label %304, label %309

302:                                              ; preds = %299
  %303 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %303, label %304, label %309

304:                                              ; preds = %302, %300
  %305 = load ptr, ptr %4, align 8
  %306 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %305, i32 0, i32 1
  %307 = load i32, ptr %306, align 4
  %308 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.30, i32 noundef %307)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3049, ptr noundef @__func__.getObjectDescription)
  br label %309

309:                                              ; preds = %304, %302, %300
  unreachable

310:                                              ; No predecessors!
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311, %295
  store i32 2, ptr %9, align 4
  br label %339

313:                                              ; preds = %287
  %314 = load ptr, ptr %22, align 8
  %315 = call ptr @GETSTRUCT(ptr noundef %314)
  store ptr %315, ptr %23, align 8
  %316 = load ptr, ptr %23, align 8
  %317 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %316, i32 0, i32 8
  %318 = load i32, ptr %317, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %332

320:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #10
  call void @initStringInfo(ptr noundef %24)
  %321 = load ptr, ptr %23, align 8
  %322 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %321, i32 0, i32 8
  %323 = load i32, ptr %322, align 4
  call void @getRelationDescription(ptr noundef %24, i32 noundef %323, i1 noundef zeroext false)
  %324 = load ptr, ptr %23, align 8
  %325 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %324, i32 0, i32 1
  %326 = getelementptr inbounds nuw %struct.nameData, ptr %325, i32 0, i32 0
  %327 = getelementptr inbounds [64 x i8], ptr %326, i64 0, i64 0
  %328 = getelementptr inbounds nuw %struct.StringInfoData, ptr %24, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.31, ptr noundef %327, ptr noundef %329)
  %330 = getelementptr inbounds nuw %struct.StringInfoData, ptr %24, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  call void @pfree(ptr noundef %331)
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #10
  br label %337

332:                                              ; preds = %313
  %333 = load ptr, ptr %23, align 8
  %334 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %333, i32 0, i32 1
  %335 = getelementptr inbounds nuw %struct.nameData, ptr %334, i32 0, i32 0
  %336 = getelementptr inbounds [64 x i8], ptr %335, i64 0, i64 0
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.32, ptr noundef %336)
  br label %337

337:                                              ; preds = %332, %320
  %338 = load ptr, ptr %22, align 8
  call void @ReleaseSysCache(ptr noundef %338)
  store i32 2, ptr %9, align 4
  br label %339

339:                                              ; preds = %337, %312
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %1649

340:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %341 = load ptr, ptr %4, align 8
  %342 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %341, i32 0, i32 1
  %343 = load i32, ptr %342, align 4
  %344 = call i64 @ObjectIdGetDatum(i32 noundef %343)
  %345 = call ptr @SearchSysCache1(i32 noundef 20, i64 noundef %344)
  store ptr %345, ptr %25, align 8
  %346 = load ptr, ptr %25, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %366, label %348

348:                                              ; preds = %340
  %349 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %350 = trunc i8 %349 to i1
  br i1 %350, label %365, label %351

351:                                              ; preds = %348
  br label %352

352:                                              ; preds = %351
  br i1 true, label %353, label %355

353:                                              ; preds = %352
  %354 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %354, label %357, label %362

355:                                              ; preds = %352
  %356 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %356, label %357, label %362

357:                                              ; preds = %355, %353
  %358 = load ptr, ptr %4, align 8
  %359 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %358, i32 0, i32 1
  %360 = load i32, ptr %359, align 4
  %361 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.33, i32 noundef %360)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3088, ptr noundef @__func__.getObjectDescription)
  br label %362

362:                                              ; preds = %357, %355, %353
  unreachable

363:                                              ; No predecessors!
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364, %348
  store i32 2, ptr %9, align 4
  br label %387

366:                                              ; preds = %340
  %367 = load ptr, ptr %25, align 8
  %368 = call ptr @GETSTRUCT(ptr noundef %367)
  store ptr %368, ptr %26, align 8
  %369 = load ptr, ptr %4, align 8
  %370 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %369, i32 0, i32 1
  %371 = load i32, ptr %370, align 4
  %372 = call zeroext i1 @ConversionIsVisible(i32 noundef %371)
  br i1 %372, label %373, label %374

373:                                              ; preds = %366
  store ptr null, ptr %27, align 8
  br label %379

374:                                              ; preds = %366
  %375 = load ptr, ptr %26, align 8
  %376 = getelementptr inbounds nuw %struct.FormData_pg_conversion, ptr %375, i32 0, i32 2
  %377 = load i32, ptr %376, align 4
  %378 = call ptr @get_namespace_name(i32 noundef %377)
  store ptr %378, ptr %27, align 8
  br label %379

379:                                              ; preds = %374, %373
  %380 = load ptr, ptr %27, align 8
  %381 = load ptr, ptr %26, align 8
  %382 = getelementptr inbounds nuw %struct.FormData_pg_conversion, ptr %381, i32 0, i32 1
  %383 = getelementptr inbounds nuw %struct.nameData, ptr %382, i32 0, i32 0
  %384 = getelementptr inbounds [64 x i8], ptr %383, i64 0, i64 0
  %385 = call ptr @quote_qualified_identifier(ptr noundef %380, ptr noundef %384)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.34, ptr noundef %385)
  %386 = load ptr, ptr %25, align 8
  call void @ReleaseSysCache(ptr noundef %386)
  store i32 2, ptr %9, align 4
  br label %387

387:                                              ; preds = %379, %365
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %1649

388:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 12, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %29) #10
  %389 = load ptr, ptr %4, align 8
  %390 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %389, i32 0, i32 1
  %391 = load i32, ptr %390, align 4
  %392 = call { i64, i32 } @GetAttrDefaultColumnAddress(i32 noundef %391)
  store { i64, i32 } %392, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 8 %30, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %29, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %29) #10
  %393 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %28, i32 0, i32 1
  %394 = load i32, ptr %393, align 4
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %414, label %396

396:                                              ; preds = %388
  %397 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %398 = trunc i8 %397 to i1
  br i1 %398, label %413, label %399

399:                                              ; preds = %396
  br label %400

400:                                              ; preds = %399
  br i1 true, label %401, label %403

401:                                              ; preds = %400
  %402 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %402, label %405, label %410

403:                                              ; preds = %400
  %404 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %404, label %405, label %410

405:                                              ; preds = %403, %401
  %406 = load ptr, ptr %4, align 8
  %407 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %406, i32 0, i32 1
  %408 = load i32, ptr %407, align 4
  %409 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.35, i32 noundef %408)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3117, ptr noundef @__func__.getObjectDescription)
  br label %410

410:                                              ; preds = %405, %403, %401
  unreachable

411:                                              ; No predecessors!
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412, %396
  store i32 2, ptr %9, align 4
  br label %416

414:                                              ; preds = %388
  %415 = call ptr @getObjectDescription(ptr noundef %28, i1 noundef zeroext false)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.36, ptr noundef %415)
  store i32 2, ptr %9, align 4
  br label %416

416:                                              ; preds = %414, %413
  call void @llvm.lifetime.end.p0(i64 12, ptr %28) #10
  br label %1649

417:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %418 = load ptr, ptr %4, align 8
  %419 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %418, i32 0, i32 1
  %420 = load i32, ptr %419, align 4
  %421 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %422 = trunc i8 %421 to i1
  %423 = call ptr @get_language_name(i32 noundef %420, i1 noundef zeroext %422)
  store ptr %423, ptr %31, align 8
  %424 = load ptr, ptr %31, align 8
  %425 = icmp ne ptr %424, null
  br i1 %425, label %426, label %431

426:                                              ; preds = %417
  %427 = load ptr, ptr %4, align 8
  %428 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %427, i32 0, i32 1
  %429 = load i32, ptr %428, align 4
  %430 = call ptr @get_language_name(i32 noundef %429, i1 noundef zeroext false)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.37, ptr noundef %430)
  br label %431

431:                                              ; preds = %426, %417
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  br label %1649

432:                                              ; preds = %2
  %433 = load ptr, ptr %4, align 8
  %434 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %433, i32 0, i32 1
  %435 = load i32, ptr %434, align 4
  %436 = call zeroext i1 @LargeObjectExists(i32 noundef %435)
  br i1 %436, label %438, label %437

437:                                              ; preds = %432
  br label %1649

438:                                              ; preds = %432
  %439 = load ptr, ptr %4, align 8
  %440 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %439, i32 0, i32 1
  %441 = load i32, ptr %440, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.38, i32 noundef %441)
  br label %1649

442:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #10
  store i16 1, ptr %32, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %443 = load ptr, ptr %4, align 8
  %444 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %443, i32 0, i32 1
  %445 = load i32, ptr %444, align 4
  %446 = load i16, ptr %32, align 2
  %447 = call ptr @format_operator_extended(i32 noundef %445, i16 noundef zeroext %446)
  store ptr %447, ptr %33, align 8
  %448 = load ptr, ptr %33, align 8
  %449 = icmp eq ptr %448, null
  br i1 %449, label %450, label %451

450:                                              ; preds = %442
  store i32 2, ptr %9, align 4
  br label %453

451:                                              ; preds = %442
  %452 = load ptr, ptr %33, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.39, ptr noundef %452)
  store i32 2, ptr %9, align 4
  br label %453

453:                                              ; preds = %451, %450
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #10
  br label %1649

454:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %455 = load ptr, ptr %4, align 8
  %456 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %455, i32 0, i32 1
  %457 = load i32, ptr %456, align 4
  %458 = call i64 @ObjectIdGetDatum(i32 noundef %457)
  %459 = call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %458)
  store ptr %459, ptr %34, align 8
  %460 = load ptr, ptr %34, align 8
  %461 = icmp ne ptr %460, null
  br i1 %461, label %480, label %462

462:                                              ; preds = %454
  %463 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %464 = trunc i8 %463 to i1
  br i1 %464, label %479, label %465

465:                                              ; preds = %462
  br label %466

466:                                              ; preds = %465
  br i1 true, label %467, label %469

467:                                              ; preds = %466
  %468 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %468, label %471, label %476

469:                                              ; preds = %466
  %470 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %470, label %471, label %476

471:                                              ; preds = %469, %467
  %472 = load ptr, ptr %4, align 8
  %473 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %472, i32 0, i32 1
  %474 = load i32, ptr %473, align 4
  %475 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.40, i32 noundef %474)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3172, ptr noundef @__func__.getObjectDescription)
  br label %476

476:                                              ; preds = %471, %469, %467
  unreachable

477:                                              ; No predecessors!
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478, %462
  store i32 2, ptr %9, align 4
  br label %530

480:                                              ; preds = %454
  %481 = load ptr, ptr %34, align 8
  %482 = call ptr @GETSTRUCT(ptr noundef %481)
  store ptr %482, ptr %35, align 8
  %483 = load ptr, ptr %35, align 8
  %484 = getelementptr inbounds nuw %struct.FormData_pg_opclass, ptr %483, i32 0, i32 1
  %485 = load i32, ptr %484, align 4
  %486 = call i64 @ObjectIdGetDatum(i32 noundef %485)
  %487 = call ptr @SearchSysCache1(i32 noundef 2, i64 noundef %486)
  store ptr %487, ptr %36, align 8
  %488 = load ptr, ptr %36, align 8
  %489 = icmp ne ptr %488, null
  br i1 %489, label %504, label %490

490:                                              ; preds = %480
  br label %491

491:                                              ; preds = %490
  br i1 true, label %492, label %494

492:                                              ; preds = %491
  %493 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %493, label %496, label %501

494:                                              ; preds = %491
  %495 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %495, label %496, label %501

496:                                              ; preds = %494, %492
  %497 = load ptr, ptr %35, align 8
  %498 = getelementptr inbounds nuw %struct.FormData_pg_opclass, ptr %497, i32 0, i32 1
  %499 = load i32, ptr %498, align 4
  %500 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.41, i32 noundef %499)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3182, ptr noundef @__func__.getObjectDescription)
  br label %501

501:                                              ; preds = %496, %494, %492
  unreachable

502:                                              ; No predecessors!
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503, %480
  %505 = load ptr, ptr %36, align 8
  %506 = call ptr @GETSTRUCT(ptr noundef %505)
  store ptr %506, ptr %37, align 8
  %507 = load ptr, ptr %4, align 8
  %508 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %507, i32 0, i32 1
  %509 = load i32, ptr %508, align 4
  %510 = call zeroext i1 @OpclassIsVisible(i32 noundef %509)
  br i1 %510, label %511, label %512

511:                                              ; preds = %504
  store ptr null, ptr %38, align 8
  br label %517

512:                                              ; preds = %504
  %513 = load ptr, ptr %35, align 8
  %514 = getelementptr inbounds nuw %struct.FormData_pg_opclass, ptr %513, i32 0, i32 3
  %515 = load i32, ptr %514, align 4
  %516 = call ptr @get_namespace_name(i32 noundef %515)
  store ptr %516, ptr %38, align 8
  br label %517

517:                                              ; preds = %512, %511
  %518 = load ptr, ptr %38, align 8
  %519 = load ptr, ptr %35, align 8
  %520 = getelementptr inbounds nuw %struct.FormData_pg_opclass, ptr %519, i32 0, i32 2
  %521 = getelementptr inbounds nuw %struct.nameData, ptr %520, i32 0, i32 0
  %522 = getelementptr inbounds [64 x i8], ptr %521, i64 0, i64 0
  %523 = call ptr @quote_qualified_identifier(ptr noundef %518, ptr noundef %522)
  %524 = load ptr, ptr %37, align 8
  %525 = getelementptr inbounds nuw %struct.FormData_pg_am, ptr %524, i32 0, i32 1
  %526 = getelementptr inbounds nuw %struct.nameData, ptr %525, i32 0, i32 0
  %527 = getelementptr inbounds [64 x i8], ptr %526, i64 0, i64 0
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.42, ptr noundef %523, ptr noundef %527)
  %528 = load ptr, ptr %36, align 8
  call void @ReleaseSysCache(ptr noundef %528)
  %529 = load ptr, ptr %34, align 8
  call void @ReleaseSysCache(ptr noundef %529)
  store i32 2, ptr %9, align 4
  br label %530

530:                                              ; preds = %517, %479
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  br label %1649

531:                                              ; preds = %2
  %532 = load ptr, ptr %4, align 8
  %533 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %532, i32 0, i32 1
  %534 = load i32, ptr %533, align 4
  %535 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %536 = trunc i8 %535 to i1
  call void @getOpFamilyDescription(ptr noundef %6, i32 noundef %534, i1 noundef zeroext %536)
  br label %1649

537:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  %538 = load ptr, ptr %4, align 8
  %539 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %538, i32 0, i32 1
  %540 = load i32, ptr %539, align 4
  %541 = call i64 @ObjectIdGetDatum(i32 noundef %540)
  %542 = call ptr @SearchSysCache1(i32 noundef 2, i64 noundef %541)
  store ptr %542, ptr %39, align 8
  %543 = load ptr, ptr %39, align 8
  %544 = icmp ne ptr %543, null
  br i1 %544, label %563, label %545

545:                                              ; preds = %537
  %546 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %547 = trunc i8 %546 to i1
  br i1 %547, label %562, label %548

548:                                              ; preds = %545
  br label %549

549:                                              ; preds = %548
  br i1 true, label %550, label %552

550:                                              ; preds = %549
  %551 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %551, label %554, label %559

552:                                              ; preds = %549
  %553 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %553, label %554, label %559

554:                                              ; preds = %552, %550
  %555 = load ptr, ptr %4, align 8
  %556 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %555, i32 0, i32 1
  %557 = load i32, ptr %556, align 4
  %558 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.41, i32 noundef %557)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3215, ptr noundef @__func__.getObjectDescription)
  br label %559

559:                                              ; preds = %554, %552, %550
  unreachable

560:                                              ; No predecessors!
  br label %561

561:                                              ; preds = %560
  br label %562

562:                                              ; preds = %561, %545
  store i32 2, ptr %9, align 4
  br label %570

563:                                              ; preds = %537
  %564 = load ptr, ptr %39, align 8
  %565 = call ptr @GETSTRUCT(ptr noundef %564)
  %566 = getelementptr inbounds nuw %struct.FormData_pg_am, ptr %565, i32 0, i32 1
  %567 = getelementptr inbounds nuw %struct.nameData, ptr %566, i32 0, i32 0
  %568 = getelementptr inbounds [64 x i8], ptr %567, i64 0, i64 0
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.43, ptr noundef %568)
  %569 = load ptr, ptr %39, align 8
  call void @ReleaseSysCache(ptr noundef %569)
  store i32 2, ptr %9, align 4
  br label %570

570:                                              ; preds = %563, %562
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  br label %1649

571:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %42) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %45) #10
  %572 = call ptr @table_open(i32 noundef 2602, i32 noundef 1)
  store ptr %572, ptr %40, align 8
  %573 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %42, i64 0, i64 0
  %574 = load ptr, ptr %4, align 8
  %575 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %574, i32 0, i32 1
  %576 = load i32, ptr %575, align 4
  %577 = call i64 @ObjectIdGetDatum(i32 noundef %576)
  call void @ScanKeyInit(ptr noundef %573, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %577)
  %578 = load ptr, ptr %40, align 8
  %579 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %42, i64 0, i64 0
  %580 = call ptr @systable_beginscan(ptr noundef %578, i32 noundef 2756, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %579)
  store ptr %580, ptr %43, align 8
  %581 = load ptr, ptr %43, align 8
  %582 = call ptr @systable_getnext(ptr noundef %581)
  store ptr %582, ptr %41, align 8
  %583 = load ptr, ptr %41, align 8
  %584 = icmp ne ptr %583, null
  br i1 %584, label %605, label %585

585:                                              ; preds = %571
  %586 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %587 = trunc i8 %586 to i1
  br i1 %587, label %602, label %588

588:                                              ; preds = %585
  br label %589

589:                                              ; preds = %588
  br i1 true, label %590, label %592

590:                                              ; preds = %589
  %591 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %591, label %594, label %599

592:                                              ; preds = %589
  %593 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %593, label %594, label %599

594:                                              ; preds = %592, %590
  %595 = load ptr, ptr %4, align 8
  %596 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %595, i32 0, i32 1
  %597 = load i32, ptr %596, align 4
  %598 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.44, i32 noundef %597)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3251, ptr noundef @__func__.getObjectDescription)
  br label %599

599:                                              ; preds = %594, %592, %590
  unreachable

600:                                              ; No predecessors!
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601, %585
  %603 = load ptr, ptr %43, align 8
  call void @systable_endscan(ptr noundef %603)
  %604 = load ptr, ptr %40, align 8
  call void @table_close(ptr noundef %604, i32 noundef 1)
  store i32 2, ptr %9, align 4
  br label %633

605:                                              ; preds = %571
  %606 = load ptr, ptr %41, align 8
  %607 = call ptr @GETSTRUCT(ptr noundef %606)
  store ptr %607, ptr %44, align 8
  call void @initStringInfo(ptr noundef %45)
  %608 = load ptr, ptr %44, align 8
  %609 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %608, i32 0, i32 1
  %610 = load i32, ptr %609, align 4
  call void @getOpFamilyDescription(ptr noundef %45, i32 noundef %610, i1 noundef zeroext false)
  %611 = load ptr, ptr %44, align 8
  %612 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %611, i32 0, i32 4
  %613 = load i16, ptr %612, align 4
  %614 = sext i16 %613 to i32
  %615 = load ptr, ptr %44, align 8
  %616 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %615, i32 0, i32 2
  %617 = load i32, ptr %616, align 4
  %618 = call ptr @format_type_extended(i32 noundef %617, i32 noundef -1, i16 noundef zeroext 2)
  %619 = load ptr, ptr %44, align 8
  %620 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %619, i32 0, i32 3
  %621 = load i32, ptr %620, align 4
  %622 = call ptr @format_type_extended(i32 noundef %621, i32 noundef -1, i16 noundef zeroext 2)
  %623 = getelementptr inbounds nuw %struct.StringInfoData, ptr %45, i32 0, i32 0
  %624 = load ptr, ptr %623, align 8
  %625 = load ptr, ptr %44, align 8
  %626 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %625, i32 0, i32 6
  %627 = load i32, ptr %626, align 4
  %628 = call ptr @format_operator(i32 noundef %627)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.45, i32 noundef %614, ptr noundef %618, ptr noundef %622, ptr noundef %624, ptr noundef %628)
  %629 = getelementptr inbounds nuw %struct.StringInfoData, ptr %45, i32 0, i32 0
  %630 = load ptr, ptr %629, align 8
  call void @pfree(ptr noundef %630)
  %631 = load ptr, ptr %43, align 8
  call void @systable_endscan(ptr noundef %631)
  %632 = load ptr, ptr %40, align 8
  call void @table_close(ptr noundef %632, i32 noundef 1)
  store i32 2, ptr %9, align 4
  br label %633

633:                                              ; preds = %605, %602
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  br label %1649

634:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %47) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %51) #10
  %635 = call ptr @table_open(i32 noundef 2603, i32 noundef 1)
  store ptr %635, ptr %46, align 8
  %636 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %47, i64 0, i64 0
  %637 = load ptr, ptr %4, align 8
  %638 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %637, i32 0, i32 1
  %639 = load i32, ptr %638, align 4
  %640 = call i64 @ObjectIdGetDatum(i32 noundef %639)
  call void @ScanKeyInit(ptr noundef %636, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %640)
  %641 = load ptr, ptr %46, align 8
  %642 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %47, i64 0, i64 0
  %643 = call ptr @systable_beginscan(ptr noundef %641, i32 noundef 2757, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %642)
  store ptr %643, ptr %48, align 8
  %644 = load ptr, ptr %48, align 8
  %645 = call ptr @systable_getnext(ptr noundef %644)
  store ptr %645, ptr %49, align 8
  %646 = load ptr, ptr %49, align 8
  %647 = icmp ne ptr %646, null
  br i1 %647, label %668, label %648

648:                                              ; preds = %634
  %649 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %650 = trunc i8 %649 to i1
  br i1 %650, label %665, label %651

651:                                              ; preds = %648
  br label %652

652:                                              ; preds = %651
  br i1 true, label %653, label %655

653:                                              ; preds = %652
  %654 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %654, label %657, label %662

655:                                              ; preds = %652
  %656 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %656, label %657, label %662

657:                                              ; preds = %655, %653
  %658 = load ptr, ptr %4, align 8
  %659 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %658, i32 0, i32 1
  %660 = load i32, ptr %659, align 4
  %661 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.46, i32 noundef %660)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3316, ptr noundef @__func__.getObjectDescription)
  br label %662

662:                                              ; preds = %657, %655, %653
  unreachable

663:                                              ; No predecessors!
  br label %664

664:                                              ; preds = %663
  br label %665

665:                                              ; preds = %664, %648
  %666 = load ptr, ptr %48, align 8
  call void @systable_endscan(ptr noundef %666)
  %667 = load ptr, ptr %46, align 8
  call void @table_close(ptr noundef %667, i32 noundef 1)
  store i32 2, ptr %9, align 4
  br label %696

668:                                              ; preds = %634
  %669 = load ptr, ptr %49, align 8
  %670 = call ptr @GETSTRUCT(ptr noundef %669)
  store ptr %670, ptr %50, align 8
  call void @initStringInfo(ptr noundef %51)
  %671 = load ptr, ptr %50, align 8
  %672 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %671, i32 0, i32 1
  %673 = load i32, ptr %672, align 4
  call void @getOpFamilyDescription(ptr noundef %51, i32 noundef %673, i1 noundef zeroext false)
  %674 = load ptr, ptr %50, align 8
  %675 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %674, i32 0, i32 4
  %676 = load i16, ptr %675, align 4
  %677 = sext i16 %676 to i32
  %678 = load ptr, ptr %50, align 8
  %679 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %678, i32 0, i32 2
  %680 = load i32, ptr %679, align 4
  %681 = call ptr @format_type_extended(i32 noundef %680, i32 noundef -1, i16 noundef zeroext 2)
  %682 = load ptr, ptr %50, align 8
  %683 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %682, i32 0, i32 3
  %684 = load i32, ptr %683, align 4
  %685 = call ptr @format_type_extended(i32 noundef %684, i32 noundef -1, i16 noundef zeroext 2)
  %686 = getelementptr inbounds nuw %struct.StringInfoData, ptr %51, i32 0, i32 0
  %687 = load ptr, ptr %686, align 8
  %688 = load ptr, ptr %50, align 8
  %689 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %688, i32 0, i32 5
  %690 = load i32, ptr %689, align 4
  %691 = call ptr @format_procedure(i32 noundef %690)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.47, i32 noundef %677, ptr noundef %681, ptr noundef %685, ptr noundef %687, ptr noundef %691)
  %692 = getelementptr inbounds nuw %struct.StringInfoData, ptr %51, i32 0, i32 0
  %693 = load ptr, ptr %692, align 8
  call void @pfree(ptr noundef %693)
  %694 = load ptr, ptr %48, align 8
  call void @systable_endscan(ptr noundef %694)
  %695 = load ptr, ptr %46, align 8
  call void @table_close(ptr noundef %695, i32 noundef 1)
  store i32 2, ptr %9, align 4
  br label %696

696:                                              ; preds = %668, %665
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  br label %1649

697:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %53) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %57) #10
  %698 = call ptr @table_open(i32 noundef 2618, i32 noundef 1)
  store ptr %698, ptr %52, align 8
  %699 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %53, i64 0, i64 0
  %700 = load ptr, ptr %4, align 8
  %701 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %700, i32 0, i32 1
  %702 = load i32, ptr %701, align 4
  %703 = call i64 @ObjectIdGetDatum(i32 noundef %702)
  call void @ScanKeyInit(ptr noundef %699, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %703)
  %704 = load ptr, ptr %52, align 8
  %705 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %53, i64 0, i64 0
  %706 = call ptr @systable_beginscan(ptr noundef %704, i32 noundef 2692, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %705)
  store ptr %706, ptr %54, align 8
  %707 = load ptr, ptr %54, align 8
  %708 = call ptr @systable_getnext(ptr noundef %707)
  store ptr %708, ptr %55, align 8
  %709 = load ptr, ptr %55, align 8
  %710 = icmp ne ptr %709, null
  br i1 %710, label %731, label %711

711:                                              ; preds = %697
  %712 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %713 = trunc i8 %712 to i1
  br i1 %713, label %728, label %714

714:                                              ; preds = %711
  br label %715

715:                                              ; preds = %714
  br i1 true, label %716, label %718

716:                                              ; preds = %715
  %717 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %717, label %720, label %725

718:                                              ; preds = %715
  %719 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %719, label %720, label %725

720:                                              ; preds = %718, %716
  %721 = load ptr, ptr %4, align 8
  %722 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %721, i32 0, i32 1
  %723 = load i32, ptr %722, align 4
  %724 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.48, i32 noundef %723)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3380, ptr noundef @__func__.getObjectDescription)
  br label %725

725:                                              ; preds = %720, %718, %716
  unreachable

726:                                              ; No predecessors!
  br label %727

727:                                              ; preds = %726
  br label %728

728:                                              ; preds = %727, %711
  %729 = load ptr, ptr %54, align 8
  call void @systable_endscan(ptr noundef %729)
  %730 = load ptr, ptr %52, align 8
  call void @table_close(ptr noundef %730, i32 noundef 1)
  store i32 2, ptr %9, align 4
  br label %747

731:                                              ; preds = %697
  %732 = load ptr, ptr %55, align 8
  %733 = call ptr @GETSTRUCT(ptr noundef %732)
  store ptr %733, ptr %56, align 8
  call void @initStringInfo(ptr noundef %57)
  %734 = load ptr, ptr %56, align 8
  %735 = getelementptr inbounds nuw %struct.FormData_pg_rewrite, ptr %734, i32 0, i32 2
  %736 = load i32, ptr %735, align 4
  call void @getRelationDescription(ptr noundef %57, i32 noundef %736, i1 noundef zeroext false)
  %737 = load ptr, ptr %56, align 8
  %738 = getelementptr inbounds nuw %struct.FormData_pg_rewrite, ptr %737, i32 0, i32 1
  %739 = getelementptr inbounds nuw %struct.nameData, ptr %738, i32 0, i32 0
  %740 = getelementptr inbounds [64 x i8], ptr %739, i64 0, i64 0
  %741 = getelementptr inbounds nuw %struct.StringInfoData, ptr %57, i32 0, i32 0
  %742 = load ptr, ptr %741, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.49, ptr noundef %740, ptr noundef %742)
  %743 = getelementptr inbounds nuw %struct.StringInfoData, ptr %57, i32 0, i32 0
  %744 = load ptr, ptr %743, align 8
  call void @pfree(ptr noundef %744)
  %745 = load ptr, ptr %54, align 8
  call void @systable_endscan(ptr noundef %745)
  %746 = load ptr, ptr %52, align 8
  call void @table_close(ptr noundef %746, i32 noundef 1)
  store i32 2, ptr %9, align 4
  br label %747

747:                                              ; preds = %731, %728
  call void @llvm.lifetime.end.p0(i64 24, ptr %57) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %53) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #10
  br label %1649

748:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %59) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %63) #10
  %749 = call ptr @table_open(i32 noundef 2620, i32 noundef 1)
  store ptr %749, ptr %58, align 8
  %750 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %59, i64 0, i64 0
  %751 = load ptr, ptr %4, align 8
  %752 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %751, i32 0, i32 1
  %753 = load i32, ptr %752, align 4
  %754 = call i64 @ObjectIdGetDatum(i32 noundef %753)
  call void @ScanKeyInit(ptr noundef %750, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %754)
  %755 = load ptr, ptr %58, align 8
  %756 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %59, i64 0, i64 0
  %757 = call ptr @systable_beginscan(ptr noundef %755, i32 noundef 2702, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %756)
  store ptr %757, ptr %60, align 8
  %758 = load ptr, ptr %60, align 8
  %759 = call ptr @systable_getnext(ptr noundef %758)
  store ptr %759, ptr %61, align 8
  %760 = load ptr, ptr %61, align 8
  %761 = icmp ne ptr %760, null
  br i1 %761, label %782, label %762

762:                                              ; preds = %748
  %763 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %764 = trunc i8 %763 to i1
  br i1 %764, label %779, label %765

765:                                              ; preds = %762
  br label %766

766:                                              ; preds = %765
  br i1 true, label %767, label %769

767:                                              ; preds = %766
  %768 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %768, label %771, label %776

769:                                              ; preds = %766
  %770 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %770, label %771, label %776

771:                                              ; preds = %769, %767
  %772 = load ptr, ptr %4, align 8
  %773 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %772, i32 0, i32 1
  %774 = load i32, ptr %773, align 4
  %775 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.50, i32 noundef %774)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3426, ptr noundef @__func__.getObjectDescription)
  br label %776

776:                                              ; preds = %771, %769, %767
  unreachable

777:                                              ; No predecessors!
  br label %778

778:                                              ; preds = %777
  br label %779

779:                                              ; preds = %778, %762
  %780 = load ptr, ptr %60, align 8
  call void @systable_endscan(ptr noundef %780)
  %781 = load ptr, ptr %58, align 8
  call void @table_close(ptr noundef %781, i32 noundef 1)
  store i32 2, ptr %9, align 4
  br label %798

782:                                              ; preds = %748
  %783 = load ptr, ptr %61, align 8
  %784 = call ptr @GETSTRUCT(ptr noundef %783)
  store ptr %784, ptr %62, align 8
  call void @initStringInfo(ptr noundef %63)
  %785 = load ptr, ptr %62, align 8
  %786 = getelementptr inbounds nuw %struct.FormData_pg_trigger, ptr %785, i32 0, i32 1
  %787 = load i32, ptr %786, align 4
  call void @getRelationDescription(ptr noundef %63, i32 noundef %787, i1 noundef zeroext false)
  %788 = load ptr, ptr %62, align 8
  %789 = getelementptr inbounds nuw %struct.FormData_pg_trigger, ptr %788, i32 0, i32 3
  %790 = getelementptr inbounds nuw %struct.nameData, ptr %789, i32 0, i32 0
  %791 = getelementptr inbounds [64 x i8], ptr %790, i64 0, i64 0
  %792 = getelementptr inbounds nuw %struct.StringInfoData, ptr %63, i32 0, i32 0
  %793 = load ptr, ptr %792, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.51, ptr noundef %791, ptr noundef %793)
  %794 = getelementptr inbounds nuw %struct.StringInfoData, ptr %63, i32 0, i32 0
  %795 = load ptr, ptr %794, align 8
  call void @pfree(ptr noundef %795)
  %796 = load ptr, ptr %60, align 8
  call void @systable_endscan(ptr noundef %796)
  %797 = load ptr, ptr %58, align 8
  call void @table_close(ptr noundef %797, i32 noundef 1)
  store i32 2, ptr %9, align 4
  br label %798

798:                                              ; preds = %782, %779
  call void @llvm.lifetime.end.p0(i64 24, ptr %63) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %59) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #10
  br label %1649

799:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #10
  %800 = load ptr, ptr %4, align 8
  %801 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %800, i32 0, i32 1
  %802 = load i32, ptr %801, align 4
  %803 = call ptr @get_namespace_name(i32 noundef %802)
  store ptr %803, ptr %64, align 8
  %804 = load ptr, ptr %64, align 8
  %805 = icmp ne ptr %804, null
  br i1 %805, label %824, label %806

806:                                              ; preds = %799
  %807 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %808 = trunc i8 %807 to i1
  br i1 %808, label %823, label %809

809:                                              ; preds = %806
  br label %810

810:                                              ; preds = %809
  br i1 true, label %811, label %813

811:                                              ; preds = %810
  %812 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %812, label %815, label %820

813:                                              ; preds = %810
  %814 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %814, label %815, label %820

815:                                              ; preds = %813, %811
  %816 = load ptr, ptr %4, align 8
  %817 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %816, i32 0, i32 1
  %818 = load i32, ptr %817, align 4
  %819 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.52, i32 noundef %818)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3456, ptr noundef @__func__.getObjectDescription)
  br label %820

820:                                              ; preds = %815, %813, %811
  unreachable

821:                                              ; No predecessors!
  br label %822

822:                                              ; preds = %821
  br label %823

823:                                              ; preds = %822, %806
  store i32 2, ptr %9, align 4
  br label %826

824:                                              ; preds = %799
  %825 = load ptr, ptr %64, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.53, ptr noundef %825)
  store i32 2, ptr %9, align 4
  br label %826

826:                                              ; preds = %824, %823
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #10
  br label %1649

827:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #10
  %828 = load ptr, ptr %4, align 8
  %829 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %828, i32 0, i32 1
  %830 = load i32, ptr %829, align 4
  %831 = call i64 @ObjectIdGetDatum(i32 noundef %830)
  %832 = call ptr @SearchSysCache1(i32 noundef 64, i64 noundef %831)
  store ptr %832, ptr %65, align 8
  %833 = load ptr, ptr %65, align 8
  %834 = icmp ne ptr %833, null
  br i1 %834, label %853, label %835

835:                                              ; preds = %827
  %836 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %837 = trunc i8 %836 to i1
  br i1 %837, label %852, label %838

838:                                              ; preds = %835
  br label %839

839:                                              ; preds = %838
  br i1 true, label %840, label %842

840:                                              ; preds = %839
  %841 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %841, label %844, label %849

842:                                              ; preds = %839
  %843 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %843, label %844, label %849

844:                                              ; preds = %842, %840
  %845 = load ptr, ptr %4, align 8
  %846 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %845, i32 0, i32 1
  %847 = load i32, ptr %846, align 4
  %848 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.54, i32 noundef %847)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3475, ptr noundef @__func__.getObjectDescription)
  br label %849

849:                                              ; preds = %844, %842, %840
  unreachable

850:                                              ; No predecessors!
  br label %851

851:                                              ; preds = %850
  br label %852

852:                                              ; preds = %851, %835
  store i32 2, ptr %9, align 4
  br label %874

853:                                              ; preds = %827
  %854 = load ptr, ptr %65, align 8
  %855 = call ptr @GETSTRUCT(ptr noundef %854)
  store ptr %855, ptr %66, align 8
  %856 = load ptr, ptr %4, align 8
  %857 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %856, i32 0, i32 1
  %858 = load i32, ptr %857, align 4
  %859 = call zeroext i1 @StatisticsObjIsVisible(i32 noundef %858)
  br i1 %859, label %860, label %861

860:                                              ; preds = %853
  store ptr null, ptr %67, align 8
  br label %866

861:                                              ; preds = %853
  %862 = load ptr, ptr %66, align 8
  %863 = getelementptr inbounds nuw %struct.FormData_pg_statistic_ext, ptr %862, i32 0, i32 3
  %864 = load i32, ptr %863, align 4
  %865 = call ptr @get_namespace_name(i32 noundef %864)
  store ptr %865, ptr %67, align 8
  br label %866

866:                                              ; preds = %861, %860
  %867 = load ptr, ptr %67, align 8
  %868 = load ptr, ptr %66, align 8
  %869 = getelementptr inbounds nuw %struct.FormData_pg_statistic_ext, ptr %868, i32 0, i32 2
  %870 = getelementptr inbounds nuw %struct.nameData, ptr %869, i32 0, i32 0
  %871 = getelementptr inbounds [64 x i8], ptr %870, i64 0, i64 0
  %872 = call ptr @quote_qualified_identifier(ptr noundef %867, ptr noundef %871)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.55, ptr noundef %872)
  %873 = load ptr, ptr %65, align 8
  call void @ReleaseSysCache(ptr noundef %873)
  store i32 2, ptr %9, align 4
  br label %874

874:                                              ; preds = %866, %852
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #10
  br label %1649

875:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #10
  %876 = load ptr, ptr %4, align 8
  %877 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %876, i32 0, i32 1
  %878 = load i32, ptr %877, align 4
  %879 = call i64 @ObjectIdGetDatum(i32 noundef %878)
  %880 = call ptr @SearchSysCache1(i32 noundef 78, i64 noundef %879)
  store ptr %880, ptr %68, align 8
  %881 = load ptr, ptr %68, align 8
  %882 = icmp ne ptr %881, null
  br i1 %882, label %901, label %883

883:                                              ; preds = %875
  %884 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %885 = trunc i8 %884 to i1
  br i1 %885, label %900, label %886

886:                                              ; preds = %883
  br label %887

887:                                              ; preds = %886
  br i1 true, label %888, label %890

888:                                              ; preds = %887
  %889 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %889, label %892, label %897

890:                                              ; preds = %887
  %891 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %891, label %892, label %897

892:                                              ; preds = %890, %888
  %893 = load ptr, ptr %4, align 8
  %894 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %893, i32 0, i32 1
  %895 = load i32, ptr %894, align 4
  %896 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.56, i32 noundef %895)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3507, ptr noundef @__func__.getObjectDescription)
  br label %897

897:                                              ; preds = %892, %890, %888
  unreachable

898:                                              ; No predecessors!
  br label %899

899:                                              ; preds = %898
  br label %900

900:                                              ; preds = %899, %883
  store i32 2, ptr %9, align 4
  br label %922

901:                                              ; preds = %875
  %902 = load ptr, ptr %68, align 8
  %903 = call ptr @GETSTRUCT(ptr noundef %902)
  store ptr %903, ptr %69, align 8
  %904 = load ptr, ptr %4, align 8
  %905 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %904, i32 0, i32 1
  %906 = load i32, ptr %905, align 4
  %907 = call zeroext i1 @TSParserIsVisible(i32 noundef %906)
  br i1 %907, label %908, label %909

908:                                              ; preds = %901
  store ptr null, ptr %70, align 8
  br label %914

909:                                              ; preds = %901
  %910 = load ptr, ptr %69, align 8
  %911 = getelementptr inbounds nuw %struct.FormData_pg_ts_parser, ptr %910, i32 0, i32 2
  %912 = load i32, ptr %911, align 4
  %913 = call ptr @get_namespace_name(i32 noundef %912)
  store ptr %913, ptr %70, align 8
  br label %914

914:                                              ; preds = %909, %908
  %915 = load ptr, ptr %70, align 8
  %916 = load ptr, ptr %69, align 8
  %917 = getelementptr inbounds nuw %struct.FormData_pg_ts_parser, ptr %916, i32 0, i32 1
  %918 = getelementptr inbounds nuw %struct.nameData, ptr %917, i32 0, i32 0
  %919 = getelementptr inbounds [64 x i8], ptr %918, i64 0, i64 0
  %920 = call ptr @quote_qualified_identifier(ptr noundef %915, ptr noundef %919)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.57, ptr noundef %920)
  %921 = load ptr, ptr %68, align 8
  call void @ReleaseSysCache(ptr noundef %921)
  store i32 2, ptr %9, align 4
  br label %922

922:                                              ; preds = %914, %900
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #10
  br label %1649

923:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #10
  %924 = load ptr, ptr %4, align 8
  %925 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %924, i32 0, i32 1
  %926 = load i32, ptr %925, align 4
  %927 = call i64 @ObjectIdGetDatum(i32 noundef %926)
  %928 = call ptr @SearchSysCache1(i32 noundef 76, i64 noundef %927)
  store ptr %928, ptr %71, align 8
  %929 = load ptr, ptr %71, align 8
  %930 = icmp ne ptr %929, null
  br i1 %930, label %949, label %931

931:                                              ; preds = %923
  %932 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %933 = trunc i8 %932 to i1
  br i1 %933, label %948, label %934

934:                                              ; preds = %931
  br label %935

935:                                              ; preds = %934
  br i1 true, label %936, label %938

936:                                              ; preds = %935
  %937 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %937, label %940, label %945

938:                                              ; preds = %935
  %939 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %939, label %940, label %945

940:                                              ; preds = %938, %936
  %941 = load ptr, ptr %4, align 8
  %942 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %941, i32 0, i32 1
  %943 = load i32, ptr %942, align 4
  %944 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.58, i32 noundef %943)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3537, ptr noundef @__func__.getObjectDescription)
  br label %945

945:                                              ; preds = %940, %938, %936
  unreachable

946:                                              ; No predecessors!
  br label %947

947:                                              ; preds = %946
  br label %948

948:                                              ; preds = %947, %931
  store i32 2, ptr %9, align 4
  br label %970

949:                                              ; preds = %923
  %950 = load ptr, ptr %71, align 8
  %951 = call ptr @GETSTRUCT(ptr noundef %950)
  store ptr %951, ptr %72, align 8
  %952 = load ptr, ptr %4, align 8
  %953 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %952, i32 0, i32 1
  %954 = load i32, ptr %953, align 4
  %955 = call zeroext i1 @TSDictionaryIsVisible(i32 noundef %954)
  br i1 %955, label %956, label %957

956:                                              ; preds = %949
  store ptr null, ptr %73, align 8
  br label %962

957:                                              ; preds = %949
  %958 = load ptr, ptr %72, align 8
  %959 = getelementptr inbounds nuw %struct.FormData_pg_ts_dict, ptr %958, i32 0, i32 2
  %960 = load i32, ptr %959, align 4
  %961 = call ptr @get_namespace_name(i32 noundef %960)
  store ptr %961, ptr %73, align 8
  br label %962

962:                                              ; preds = %957, %956
  %963 = load ptr, ptr %73, align 8
  %964 = load ptr, ptr %72, align 8
  %965 = getelementptr inbounds nuw %struct.FormData_pg_ts_dict, ptr %964, i32 0, i32 1
  %966 = getelementptr inbounds nuw %struct.nameData, ptr %965, i32 0, i32 0
  %967 = getelementptr inbounds [64 x i8], ptr %966, i64 0, i64 0
  %968 = call ptr @quote_qualified_identifier(ptr noundef %963, ptr noundef %967)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.59, ptr noundef %968)
  %969 = load ptr, ptr %71, align 8
  call void @ReleaseSysCache(ptr noundef %969)
  store i32 2, ptr %9, align 4
  br label %970

970:                                              ; preds = %962, %948
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #10
  br label %1649

971:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #10
  %972 = load ptr, ptr %4, align 8
  %973 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %972, i32 0, i32 1
  %974 = load i32, ptr %973, align 4
  %975 = call i64 @ObjectIdGetDatum(i32 noundef %974)
  %976 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %975)
  store ptr %976, ptr %74, align 8
  %977 = load ptr, ptr %74, align 8
  %978 = icmp ne ptr %977, null
  br i1 %978, label %997, label %979

979:                                              ; preds = %971
  %980 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %981 = trunc i8 %980 to i1
  br i1 %981, label %996, label %982

982:                                              ; preds = %979
  br label %983

983:                                              ; preds = %982
  br i1 true, label %984, label %986

984:                                              ; preds = %983
  %985 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %985, label %988, label %993

986:                                              ; preds = %983
  %987 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %987, label %988, label %993

988:                                              ; preds = %986, %984
  %989 = load ptr, ptr %4, align 8
  %990 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %989, i32 0, i32 1
  %991 = load i32, ptr %990, align 4
  %992 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.60, i32 noundef %991)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3568, ptr noundef @__func__.getObjectDescription)
  br label %993

993:                                              ; preds = %988, %986, %984
  unreachable

994:                                              ; No predecessors!
  br label %995

995:                                              ; preds = %994
  br label %996

996:                                              ; preds = %995, %979
  store i32 2, ptr %9, align 4
  br label %1018

997:                                              ; preds = %971
  %998 = load ptr, ptr %74, align 8
  %999 = call ptr @GETSTRUCT(ptr noundef %998)
  store ptr %999, ptr %75, align 8
  %1000 = load ptr, ptr %4, align 8
  %1001 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %1000, i32 0, i32 1
  %1002 = load i32, ptr %1001, align 4
  %1003 = call zeroext i1 @TSTemplateIsVisible(i32 noundef %1002)
  br i1 %1003, label %1004, label %1005

1004:                                             ; preds = %997
  store ptr null, ptr %76, align 8
  br label %1010

1005:                                             ; preds = %997
  %1006 = load ptr, ptr %75, align 8
  %1007 = getelementptr inbounds nuw %struct.FormData_pg_ts_template, ptr %1006, i32 0, i32 2
  %1008 = load i32, ptr %1007, align 4
  %1009 = call ptr @get_namespace_name(i32 noundef %1008)
  store ptr %1009, ptr %76, align 8
  br label %1010

1010:                                             ; preds = %1005, %1004
  %1011 = load ptr, ptr %76, align 8
  %1012 = load ptr, ptr %75, align 8
  %1013 = getelementptr inbounds nuw %struct.FormData_pg_ts_template, ptr %1012, i32 0, i32 1
  %1014 = getelementptr inbounds nuw %struct.nameData, ptr %1013, i32 0, i32 0
  %1015 = getelementptr inbounds [64 x i8], ptr %1014, i64 0, i64 0
  %1016 = call ptr @quote_qualified_identifier(ptr noundef %1011, ptr noundef %1015)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.61, ptr noundef %1016)
  %1017 = load ptr, ptr %74, align 8
  call void @ReleaseSysCache(ptr noundef %1017)
  store i32 2, ptr %9, align 4
  br label %1018

1018:                                             ; preds = %1010, %996
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #10
  br label %1649

1019:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #10
  %1020 = load ptr, ptr %4, align 8
  %1021 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %1020, i32 0, i32 1
  %1022 = load i32, ptr %1021, align 4
  %1023 = call i64 @ObjectIdGetDatum(i32 noundef %1022)
  %1024 = call ptr @SearchSysCache1(i32 noundef 74, i64 noundef %1023)
  store ptr %1024, ptr %77, align 8
  %1025 = load ptr, ptr %77, align 8
  %1026 = icmp ne ptr %1025, null
  br i1 %1026, label %1045, label %1027

1027:                                             ; preds = %1019
  %1028 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %1029 = trunc i8 %1028 to i1
  br i1 %1029, label %1044, label %1030

1030:                                             ; preds = %1027
  br label %1031

1031:                                             ; preds = %1030
  br i1 true, label %1032, label %1034

1032:                                             ; preds = %1031
  %1033 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %1033, label %1036, label %1041

1034:                                             ; preds = %1031
  %1035 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1035, label %1036, label %1041

1036:                                             ; preds = %1034, %1032
  %1037 = load ptr, ptr %4, align 8
  %1038 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %1037, i32 0, i32 1
  %1039 = load i32, ptr %1038, align 4
  %1040 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.62, i32 noundef %1039)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3599, ptr noundef @__func__.getObjectDescription)
  br label %1041

1041:                                             ; preds = %1036, %1034, %1032
  unreachable

1042:                                             ; No predecessors!
  br label %1043

1043:                                             ; preds = %1042
  br label %1044

1044:                                             ; preds = %1043, %1027
  store i32 2, ptr %9, align 4
  br label %1066

1045:                                             ; preds = %1019
  %1046 = load ptr, ptr %77, align 8
  %1047 = call ptr @GETSTRUCT(ptr noundef %1046)
  store ptr %1047, ptr %78, align 8
  %1048 = load ptr, ptr %4, align 8
  %1049 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %1048, i32 0, i32 1
  %1050 = load i32, ptr %1049, align 4
  %1051 = call zeroext i1 @TSConfigIsVisible(i32 noundef %1050)
  br i1 %1051, label %1052, label %1053

1052:                                             ; preds = %1045
  store ptr null, ptr %79, align 8
  br label %1058

1053:                                             ; preds = %1045
  %1054 = load ptr, ptr %78, align 8
  %1055 = getelementptr inbounds nuw %struct.FormData_pg_ts_config, ptr %1054, i32 0, i32 2
  %1056 = load i32, ptr %1055, align 4
  %1057 = call ptr @get_namespace_name(i32 noundef %1056)
  store ptr %1057, ptr %79, align 8
  br label %1058

1058:                                             ; preds = %1053, %1052
  %1059 = load ptr, ptr %79, align 8
  %1060 = load ptr, ptr %78, align 8
  %1061 = getelementptr inbounds nuw %struct.FormData_pg_ts_config, ptr %1060, i32 0, i32 1
  %1062 = getelementptr inbounds nuw %struct.nameData, ptr %1061, i32 0, i32 0
  %1063 = getelementptr inbounds [64 x i8], ptr %1062, i64 0, i64 0
  %1064 = call ptr @quote_qualified_identifier(ptr noundef %1059, ptr noundef %1063)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.63, ptr noundef %1064)
  %1065 = load ptr, ptr %77, align 8
  call void @ReleaseSysCache(ptr noundef %1065)
  store i32 2, ptr %9, align 4
  br label %1066

1066:                                             ; preds = %1058, %1044
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #10
  br label %1649

1067:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #10
  %1068 = load ptr, ptr %4, align 8
  %1069 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %1068, i32 0, i32 1
  %1070 = load i32, ptr %1069, align 4
  %1071 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %1072 = trunc i8 %1071 to i1
  %1073 = call ptr @GetUserNameFromId(i32 noundef %1070, i1 noundef zeroext %1072)
  store ptr %1073, ptr %80, align 8
  %1074 = load ptr, ptr %80, align 8
  %1075 = icmp ne ptr %1074, null
  br i1 %1075, label %1076, label %1078

1076:                                             ; preds = %1067
  %1077 = load ptr, ptr %80, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.64, ptr noundef %1077)
  br label %1078

1078:                                             ; preds = %1076, %1067
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #10
  br label %1649

1079:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %82) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #10
  %1080 = call ptr @table_open(i32 noundef 1261, i32 noundef 1)
  store ptr %1080, ptr %81, align 8
  %1081 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %82, i64 0, i64 0
  %1082 = load ptr, ptr %4, align 8
  %1083 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %1082, i32 0, i32 1
  %1084 = load i32, ptr %1083, align 4
  %1085 = call i64 @ObjectIdGetDatum(i32 noundef %1084)
  call void @ScanKeyInit(ptr noundef %1081, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %1085)
  %1086 = load ptr, ptr %81, align 8
  %1087 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %82, i64 0, i64 0
  %1088 = call ptr @systable_beginscan(ptr noundef %1086, i32 noundef 6303, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %1087)
  store ptr %1088, ptr %83, align 8
  %1089 = load ptr, ptr %83, align 8
  %1090 = call ptr @systable_getnext(ptr noundef %1089)
  store ptr %1090, ptr %84, align 8
  %1091 = load ptr, ptr %84, align 8
  %1092 = icmp ne ptr %1091, null
  br i1 %1092, label %1113, label %1093

1093:                                             ; preds = %1079
  %1094 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %1095 = trunc i8 %1094 to i1
  br i1 %1095, label %1110, label %1096

1096:                                             ; preds = %1093
  br label %1097

1097:                                             ; preds = %1096
  br i1 true, label %1098, label %1100

1098:                                             ; preds = %1097
  %1099 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %1099, label %1102, label %1107

1100:                                             ; preds = %1097
  %1101 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1101, label %1102, label %1107

1102:                                             ; preds = %1100, %1098
  %1103 = load ptr, ptr %4, align 8
  %1104 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %1103, i32 0, i32 1
  %1105 = load i32, ptr %1104, align 4
  %1106 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.65, i32 noundef %1105)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3652, ptr noundef @__func__.getObjectDescription)
  br label %1107

1107:                                             ; preds = %1102, %1100, %1098
  unreachable

1108:                                             ; No predecessors!
  br label %1109

1109:                                             ; preds = %1108
  br label %1110

1110:                                             ; preds = %1109, %1093
  %1111 = load ptr, ptr %83, align 8
  call void @systable_endscan(ptr noundef %1111)
  %1112 = load ptr, ptr %81, align 8
  call void @table_close(ptr noundef %1112, i32 noundef 1)
  store i32 2, ptr %9, align 4
  br label %1126

1113:                                             ; preds = %1079
  %1114 = load ptr, ptr %84, align 8
  %1115 = call ptr @GETSTRUCT(ptr noundef %1114)
  store ptr %1115, ptr %85, align 8
  %1116 = load ptr, ptr %85, align 8
  %1117 = getelementptr inbounds nuw %struct.FormData_pg_auth_members, ptr %1116, i32 0, i32 2
  %1118 = load i32, ptr %1117, align 4
  %1119 = call ptr @GetUserNameFromId(i32 noundef %1118, i1 noundef zeroext false)
  %1120 = load ptr, ptr %85, align 8
  %1121 = getelementptr inbounds nuw %struct.FormData_pg_auth_members, ptr %1120, i32 0, i32 1
  %1122 = load i32, ptr %1121, align 4
  %1123 = call ptr @GetUserNameFromId(i32 noundef %1122, i1 noundef zeroext false)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.66, ptr noundef %1119, ptr noundef %1123)
  %1124 = load ptr, ptr %83, align 8
  call void @systable_endscan(ptr noundef %1124)
  %1125 = load ptr, ptr %81, align 8
  call void @table_close(ptr noundef %1125, i32 noundef 1)
  store i32 2, ptr %9, align 4
  br label %1126

1126:                                             ; preds = %1113, %1110
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %82) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #10
  br label %1649

1127:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #10
  %1128 = load ptr, ptr %4, align 8
  %1129 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %1128, i32 0, i32 1
  %1130 = load i32, ptr %1129, align 4
  %1131 = call ptr @get_database_name(i32 noundef %1130)
  store ptr %1131, ptr %86, align 8
  %1132 = load ptr, ptr %86, align 8
  %1133 = icmp ne ptr %1132, null
  br i1 %1133, label %1152, label %1134

1134:                                             ; preds = %1127
  %1135 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %1136 = trunc i8 %1135 to i1
  br i1 %1136, label %1151, label %1137

1137:                                             ; preds = %1134
  br label %1138

1138:                                             ; preds = %1137
  br i1 true, label %1139, label %1141

1139:                                             ; preds = %1138
  %1140 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %1140, label %1143, label %1148

1141:                                             ; preds = %1138
  %1142 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1142, label %1143, label %1148

1143:                                             ; preds = %1141, %1139
  %1144 = load ptr, ptr %4, align 8
  %1145 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %1144, i32 0, i32 1
  %1146 = load i32, ptr %1145, align 4
  %1147 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.67, i32 noundef %1146)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3679, ptr noundef @__func__.getObjectDescription)
  br label %1148

1148:                                             ; preds = %1143, %1141, %1139
  unreachable

1149:                                             ; No predecessors!
  br label %1150

1150:                                             ; preds = %1149
  br label %1151

1151:                                             ; preds = %1150, %1134
  store i32 2, ptr %9, align 4
  br label %1154

1152:                                             ; preds = %1127
  %1153 = load ptr, ptr %86, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.68, ptr noundef %1153)
  store i32 2, ptr %9, align 4
  br label %1154

1154:                                             ; preds = %1152, %1151
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #10
  br label %1649

1155:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #10
  %1156 = load ptr, ptr %4, align 8
  %1157 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %1156, i32 0, i32 1
  %1158 = load i32, ptr %1157, align 4
  %1159 = call ptr @get_tablespace_name(i32 noundef %1158)
  store ptr %1159, ptr %87, align 8
  %1160 = load ptr, ptr %87, align 8
  %1161 = icmp ne ptr %1160, null
  br i1 %1161, label %1180, label %1162

1162:                                             ; preds = %1155
  %1163 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %1164 = trunc i8 %1163 to i1
  br i1 %1164, label %1179, label %1165

1165:                                             ; preds = %1162
  br label %1166

1166:                                             ; preds = %1165
  br i1 true, label %1167, label %1169

1167:                                             ; preds = %1166
  %1168 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %1168, label %1171, label %1176

1169:                                             ; preds = %1166
  %1170 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1170, label %1171, label %1176

1171:                                             ; preds = %1169, %1167
  %1172 = load ptr, ptr %4, align 8
  %1173 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %1172, i32 0, i32 1
  %1174 = load i32, ptr %1173, align 4
  %1175 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.69, i32 noundef %1174)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3695, ptr noundef @__func__.getObjectDescription)
  br label %1176

1176:                                             ; preds = %1171, %1169, %1167
  unreachable

1177:                                             ; No predecessors!
  br label %1178

1178:                                             ; preds = %1177
  br label %1179

1179:                                             ; preds = %1178, %1162
  store i32 2, ptr %9, align 4
  br label %1182

1180:                                             ; preds = %1155
  %1181 = load ptr, ptr %87, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.70, ptr noundef %1181)
  store i32 2, ptr %9, align 4
  br label %1182

1182:                                             ; preds = %1180, %1179
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #10
  br label %1649

1183:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #10
  %1184 = load ptr, ptr %4, align 8
  %1185 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %1184, i32 0, i32 1
  %1186 = load i32, ptr %1185, align 4
  %1187 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %1188 = trunc i8 %1187 to i1
  %1189 = zext i1 %1188 to i16
  %1190 = call ptr @GetForeignDataWrapperExtended(i32 noundef %1186, i16 noundef zeroext %1189)
  store ptr %1190, ptr %88, align 8
  %1191 = load ptr, ptr %88, align 8
  %1192 = icmp ne ptr %1191, null
  br i1 %1192, label %1193, label %1197

1193:                                             ; preds = %1183
  %1194 = load ptr, ptr %88, align 8
  %1195 = getelementptr inbounds nuw %struct.ForeignDataWrapper, ptr %1194, i32 0, i32 2
  %1196 = load ptr, ptr %1195, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.71, ptr noundef %1196)
  br label %1197

1197:                                             ; preds = %1193, %1183
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #10
  br label %1649

1198:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #10
  %1199 = load ptr, ptr %4, align 8
  %1200 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %1199, i32 0, i32 1
  %1201 = load i32, ptr %1200, align 4
  %1202 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %1203 = trunc i8 %1202 to i1
  %1204 = zext i1 %1203 to i16
  %1205 = call ptr @GetForeignServerExtended(i32 noundef %1201, i16 noundef zeroext %1204)
  store ptr %1205, ptr %89, align 8
  %1206 = load ptr, ptr %89, align 8
  %1207 = icmp ne ptr %1206, null
  br i1 %1207, label %1208, label %1212

1208:                                             ; preds = %1198
  %1209 = load ptr, ptr %89, align 8
  %1210 = getelementptr inbounds nuw %struct.ForeignServer, ptr %1209, i32 0, i32 3
  %1211 = load ptr, ptr %1210, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.72, ptr noundef %1211)
  br label %1212

1212:                                             ; preds = %1208, %1198
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #10
  br label %1649

1213:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #10
  %1214 = load ptr, ptr %4, align 8
  %1215 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %1214, i32 0, i32 1
  %1216 = load i32, ptr %1215, align 4
  %1217 = call i64 @ObjectIdGetDatum(i32 noundef %1216)
  %1218 = call ptr @SearchSysCache1(i32 noundef 83, i64 noundef %1217)
  store ptr %1218, ptr %90, align 8
  %1219 = load ptr, ptr %90, align 8
  %1220 = icmp ne ptr %1219, null
  br i1 %1220, label %1239, label %1221

1221:                                             ; preds = %1213
  %1222 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %1223 = trunc i8 %1222 to i1
  br i1 %1223, label %1238, label %1224

1224:                                             ; preds = %1221
  br label %1225

1225:                                             ; preds = %1224
  br i1 true, label %1226, label %1228

1226:                                             ; preds = %1225
  %1227 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %1227, label %1230, label %1235

1228:                                             ; preds = %1225
  %1229 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1229, label %1230, label %1235

1230:                                             ; preds = %1228, %1226
  %1231 = load ptr, ptr %4, align 8
  %1232 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %1231, i32 0, i32 1
  %1233 = load i32, ptr %1232, align 4
  %1234 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.73, i32 noundef %1233)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3737, ptr noundef @__func__.getObjectDescription)
  br label %1235

1235:                                             ; preds = %1230, %1228, %1226
  unreachable

1236:                                             ; No predecessors!
  br label %1237

1237:                                             ; preds = %1236
  br label %1238

1238:                                             ; preds = %1237, %1221
  store i32 2, ptr %9, align 4
  br label %1261

1239:                                             ; preds = %1213
  %1240 = load ptr, ptr %90, align 8
  %1241 = call ptr @GETSTRUCT(ptr noundef %1240)
  store ptr %1241, ptr %93, align 8
  %1242 = load ptr, ptr %93, align 8
  %1243 = getelementptr inbounds nuw %struct.FormData_pg_user_mapping, ptr %1242, i32 0, i32 1
  %1244 = load i32, ptr %1243, align 4
  store i32 %1244, ptr %91, align 4
  %1245 = load ptr, ptr %93, align 8
  %1246 = getelementptr inbounds nuw %struct.FormData_pg_user_mapping, ptr %1245, i32 0, i32 2
  %1247 = load i32, ptr %1246, align 4
  %1248 = call ptr @GetForeignServer(i32 noundef %1247)
  store ptr %1248, ptr %94, align 8
  %1249 = load ptr, ptr %90, align 8
  call void @ReleaseSysCache(ptr noundef %1249)
  %1250 = load i32, ptr %91, align 4
  %1251 = icmp ne i32 %1250, 0
  br i1 %1251, label %1252, label %1255

1252:                                             ; preds = %1239
  %1253 = load i32, ptr %91, align 4
  %1254 = call ptr @GetUserNameFromId(i32 noundef %1253, i1 noundef zeroext false)
  store ptr %1254, ptr %92, align 8
  br label %1256

1255:                                             ; preds = %1239
  store ptr @.str.74, ptr %92, align 8
  br label %1256

1256:                                             ; preds = %1255, %1252
  %1257 = load ptr, ptr %92, align 8
  %1258 = load ptr, ptr %94, align 8
  %1259 = getelementptr inbounds nuw %struct.ForeignServer, ptr %1258, i32 0, i32 3
  %1260 = load ptr, ptr %1259, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.75, ptr noundef %1257, ptr noundef %1260)
  store i32 2, ptr %9, align 4
  br label %1261

1261:                                             ; preds = %1256, %1238
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #10
  br label %1649

1262:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %96) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #10
  %1263 = call ptr @table_open(i32 noundef 826, i32 noundef 1)
  store ptr %1263, ptr %95, align 8
  %1264 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %96, i64 0, i64 0
  %1265 = load ptr, ptr %4, align 8
  %1266 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %1265, i32 0, i32 1
  %1267 = load i32, ptr %1266, align 4
  %1268 = call i64 @ObjectIdGetDatum(i32 noundef %1267)
  call void @ScanKeyInit(ptr noundef %1264, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %1268)
  %1269 = load ptr, ptr %95, align 8
  %1270 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %96, i64 0, i64 0
  %1271 = call ptr @systable_beginscan(ptr noundef %1269, i32 noundef 828, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %1270)
  store ptr %1271, ptr %97, align 8
  %1272 = load ptr, ptr %97, align 8
  %1273 = call ptr @systable_getnext(ptr noundef %1272)
  store ptr %1273, ptr %98, align 8
  %1274 = load ptr, ptr %98, align 8
  %1275 = icmp ne ptr %1274, null
  br i1 %1275, label %1296, label %1276

1276:                                             ; preds = %1262
  %1277 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %1278 = trunc i8 %1277 to i1
  br i1 %1278, label %1293, label %1279

1279:                                             ; preds = %1276
  br label %1280

1280:                                             ; preds = %1279
  br i1 true, label %1281, label %1283

1281:                                             ; preds = %1280
  %1282 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %1282, label %1285, label %1290

1283:                                             ; preds = %1280
  %1284 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1284, label %1285, label %1290

1285:                                             ; preds = %1283, %1281
  %1286 = load ptr, ptr %4, align 8
  %1287 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %1286, i32 0, i32 1
  %1288 = load i32, ptr %1287, align 4
  %1289 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.76, i32 noundef %1288)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3783, ptr noundef @__func__.getObjectDescription)
  br label %1290

1290:                                             ; preds = %1285, %1283, %1281
  unreachable

1291:                                             ; No predecessors!
  br label %1292

1292:                                             ; preds = %1291
  br label %1293

1293:                                             ; preds = %1292, %1276
  %1294 = load ptr, ptr %97, align 8
  call void @systable_endscan(ptr noundef %1294)
  %1295 = load ptr, ptr %95, align 8
  call void @table_close(ptr noundef %1295, i32 noundef 1)
  store i32 2, ptr %9, align 4
  br label %1368

1296:                                             ; preds = %1262
  %1297 = load ptr, ptr %98, align 8
  %1298 = call ptr @GETSTRUCT(ptr noundef %1297)
  store ptr %1298, ptr %99, align 8
  %1299 = load ptr, ptr %99, align 8
  %1300 = getelementptr inbounds nuw %struct.FormData_pg_default_acl, ptr %1299, i32 0, i32 1
  %1301 = load i32, ptr %1300, align 4
  %1302 = call ptr @GetUserNameFromId(i32 noundef %1301, i1 noundef zeroext false)
  store ptr %1302, ptr %100, align 8
  %1303 = load ptr, ptr %99, align 8
  %1304 = getelementptr inbounds nuw %struct.FormData_pg_default_acl, ptr %1303, i32 0, i32 2
  %1305 = load i32, ptr %1304, align 4
  %1306 = icmp ne i32 %1305, 0
  br i1 %1306, label %1307, label %1312

1307:                                             ; preds = %1296
  %1308 = load ptr, ptr %99, align 8
  %1309 = getelementptr inbounds nuw %struct.FormData_pg_default_acl, ptr %1308, i32 0, i32 2
  %1310 = load i32, ptr %1309, align 4
  %1311 = call ptr @get_namespace_name(i32 noundef %1310)
  store ptr %1311, ptr %101, align 8
  br label %1313

1312:                                             ; preds = %1296
  store ptr null, ptr %101, align 8
  br label %1313

1313:                                             ; preds = %1312, %1307
  %1314 = load ptr, ptr %99, align 8
  %1315 = getelementptr inbounds nuw %struct.FormData_pg_default_acl, ptr %1314, i32 0, i32 3
  %1316 = load i8, ptr %1315, align 4
  %1317 = sext i8 %1316 to i32
  switch i32 %1317, label %1356 [
    i32 114, label %1318
    i32 83, label %1327
    i32 102, label %1336
    i32 84, label %1345
    i32 110, label %1354
  ]

1318:                                             ; preds = %1313
  %1319 = load ptr, ptr %101, align 8
  %1320 = icmp ne ptr %1319, null
  br i1 %1320, label %1321, label %1324

1321:                                             ; preds = %1318
  %1322 = load ptr, ptr %100, align 8
  %1323 = load ptr, ptr %101, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.77, ptr noundef %1322, ptr noundef %1323)
  br label %1326

1324:                                             ; preds = %1318
  %1325 = load ptr, ptr %100, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.78, ptr noundef %1325)
  br label %1326

1326:                                             ; preds = %1324, %1321
  br label %1365

1327:                                             ; preds = %1313
  %1328 = load ptr, ptr %101, align 8
  %1329 = icmp ne ptr %1328, null
  br i1 %1329, label %1330, label %1333

1330:                                             ; preds = %1327
  %1331 = load ptr, ptr %100, align 8
  %1332 = load ptr, ptr %101, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.79, ptr noundef %1331, ptr noundef %1332)
  br label %1335

1333:                                             ; preds = %1327
  %1334 = load ptr, ptr %100, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.80, ptr noundef %1334)
  br label %1335

1335:                                             ; preds = %1333, %1330
  br label %1365

1336:                                             ; preds = %1313
  %1337 = load ptr, ptr %101, align 8
  %1338 = icmp ne ptr %1337, null
  br i1 %1338, label %1339, label %1342

1339:                                             ; preds = %1336
  %1340 = load ptr, ptr %100, align 8
  %1341 = load ptr, ptr %101, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.81, ptr noundef %1340, ptr noundef %1341)
  br label %1344

1342:                                             ; preds = %1336
  %1343 = load ptr, ptr %100, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.82, ptr noundef %1343)
  br label %1344

1344:                                             ; preds = %1342, %1339
  br label %1365

1345:                                             ; preds = %1313
  %1346 = load ptr, ptr %101, align 8
  %1347 = icmp ne ptr %1346, null
  br i1 %1347, label %1348, label %1351

1348:                                             ; preds = %1345
  %1349 = load ptr, ptr %100, align 8
  %1350 = load ptr, ptr %101, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.83, ptr noundef %1349, ptr noundef %1350)
  br label %1353

1351:                                             ; preds = %1345
  %1352 = load ptr, ptr %100, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.84, ptr noundef %1352)
  br label %1353

1353:                                             ; preds = %1351, %1348
  br label %1365

1354:                                             ; preds = %1313
  %1355 = load ptr, ptr %100, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.85, ptr noundef %1355)
  br label %1365

1356:                                             ; preds = %1313
  %1357 = load ptr, ptr %101, align 8
  %1358 = icmp ne ptr %1357, null
  br i1 %1358, label %1359, label %1362

1359:                                             ; preds = %1356
  %1360 = load ptr, ptr %100, align 8
  %1361 = load ptr, ptr %101, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.86, ptr noundef %1360, ptr noundef %1361)
  br label %1364

1362:                                             ; preds = %1356
  %1363 = load ptr, ptr %100, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.87, ptr noundef %1363)
  br label %1364

1364:                                             ; preds = %1362, %1359
  br label %1365

1365:                                             ; preds = %1364, %1354, %1353, %1344, %1335, %1326
  %1366 = load ptr, ptr %97, align 8
  call void @systable_endscan(ptr noundef %1366)
  %1367 = load ptr, ptr %95, align 8
  call void @table_close(ptr noundef %1367, i32 noundef 1)
  store i32 2, ptr %9, align 4
  br label %1368

1368:                                             ; preds = %1365, %1293
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %96) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #10
  br label %1649

1369:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #10
  %1370 = load ptr, ptr %4, align 8
  %1371 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %1370, i32 0, i32 1
  %1372 = load i32, ptr %1371, align 4
  %1373 = call ptr @get_extension_name(i32 noundef %1372)
  store ptr %1373, ptr %102, align 8
  %1374 = load ptr, ptr %102, align 8
  %1375 = icmp ne ptr %1374, null
  br i1 %1375, label %1394, label %1376

1376:                                             ; preds = %1369
  %1377 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %1378 = trunc i8 %1377 to i1
  br i1 %1378, label %1393, label %1379

1379:                                             ; preds = %1376
  br label %1380

1380:                                             ; preds = %1379
  br i1 true, label %1381, label %1383

1381:                                             ; preds = %1380
  %1382 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %1382, label %1385, label %1390

1383:                                             ; preds = %1380
  %1384 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1384, label %1385, label %1390

1385:                                             ; preds = %1383, %1381
  %1386 = load ptr, ptr %4, align 8
  %1387 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %1386, i32 0, i32 1
  %1388 = load i32, ptr %1387, align 4
  %1389 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.88, i32 noundef %1388)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3874, ptr noundef @__func__.getObjectDescription)
  br label %1390

1390:                                             ; preds = %1385, %1383, %1381
  unreachable

1391:                                             ; No predecessors!
  br label %1392

1392:                                             ; preds = %1391
  br label %1393

1393:                                             ; preds = %1392, %1376
  store i32 2, ptr %9, align 4
  br label %1396

1394:                                             ; preds = %1369
  %1395 = load ptr, ptr %102, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.89, ptr noundef %1395)
  store i32 2, ptr %9, align 4
  br label %1396

1396:                                             ; preds = %1394, %1393
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #10
  br label %1649

1397:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #10
  %1398 = load ptr, ptr %4, align 8
  %1399 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %1398, i32 0, i32 1
  %1400 = load i32, ptr %1399, align 4
  %1401 = call i64 @ObjectIdGetDatum(i32 noundef %1400)
  %1402 = call ptr @SearchSysCache1(i32 noundef 26, i64 noundef %1401)
  store ptr %1402, ptr %103, align 8
  %1403 = load ptr, ptr %103, align 8
  %1404 = icmp ne ptr %1403, null
  br i1 %1404, label %1423, label %1405

1405:                                             ; preds = %1397
  %1406 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %1407 = trunc i8 %1406 to i1
  br i1 %1407, label %1422, label %1408

1408:                                             ; preds = %1405
  br label %1409

1409:                                             ; preds = %1408
  br i1 true, label %1410, label %1412

1410:                                             ; preds = %1409
  %1411 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %1411, label %1414, label %1419

1412:                                             ; preds = %1409
  %1413 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1413, label %1414, label %1419

1414:                                             ; preds = %1412, %1410
  %1415 = load ptr, ptr %4, align 8
  %1416 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %1415, i32 0, i32 1
  %1417 = load i32, ptr %1416, align 4
  %1418 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.90, i32 noundef %1417)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3891, ptr noundef @__func__.getObjectDescription)
  br label %1419

1419:                                             ; preds = %1414, %1412, %1410
  unreachable

1420:                                             ; No predecessors!
  br label %1421

1421:                                             ; preds = %1420
  br label %1422

1422:                                             ; preds = %1421, %1405
  store i32 2, ptr %9, align 4
  br label %1430

1423:                                             ; preds = %1397
  %1424 = load ptr, ptr %103, align 8
  %1425 = call ptr @GETSTRUCT(ptr noundef %1424)
  %1426 = getelementptr inbounds nuw %struct.FormData_pg_event_trigger, ptr %1425, i32 0, i32 1
  %1427 = getelementptr inbounds nuw %struct.nameData, ptr %1426, i32 0, i32 0
  %1428 = getelementptr inbounds [64 x i8], ptr %1427, i64 0, i64 0
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.91, ptr noundef %1428)
  %1429 = load ptr, ptr %103, align 8
  call void @ReleaseSysCache(ptr noundef %1429)
  store i32 2, ptr %9, align 4
  br label %1430

1430:                                             ; preds = %1423, %1422
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #10
  br label %1649

1431:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #10
  %1432 = load ptr, ptr %4, align 8
  %1433 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %1432, i32 0, i32 1
  %1434 = load i32, ptr %1433, align 4
  %1435 = call i64 @ObjectIdGetDatum(i32 noundef %1434)
  %1436 = call ptr @SearchSysCache1(i32 noundef 44, i64 noundef %1435)
  store ptr %1436, ptr %104, align 8
  %1437 = load ptr, ptr %104, align 8
  %1438 = icmp ne ptr %1437, null
  br i1 %1438, label %1457, label %1439

1439:                                             ; preds = %1431
  %1440 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %1441 = trunc i8 %1440 to i1
  br i1 %1441, label %1456, label %1442

1442:                                             ; preds = %1439
  br label %1443

1443:                                             ; preds = %1442
  br i1 true, label %1444, label %1446

1444:                                             ; preds = %1443
  %1445 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %1445, label %1448, label %1453

1446:                                             ; preds = %1443
  %1447 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1447, label %1448, label %1453

1448:                                             ; preds = %1446, %1444
  %1449 = load ptr, ptr %4, align 8
  %1450 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %1449, i32 0, i32 1
  %1451 = load i32, ptr %1450, align 4
  %1452 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.92, i32 noundef %1451)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3912, ptr noundef @__func__.getObjectDescription)
  br label %1453

1453:                                             ; preds = %1448, %1446, %1444
  unreachable

1454:                                             ; No predecessors!
  br label %1455

1455:                                             ; preds = %1454
  br label %1456

1456:                                             ; preds = %1455, %1439
  store i32 2, ptr %9, align 4
  br label %1465

1457:                                             ; preds = %1431
  %1458 = load ptr, ptr %104, align 8
  %1459 = call i64 @SysCacheGetAttrNotNull(i32 noundef 44, ptr noundef %1458, i16 noundef signext 2)
  store i64 %1459, ptr %105, align 8
  %1460 = load i64, ptr %105, align 8
  %1461 = call ptr @DatumGetPointer(i64 noundef %1460)
  %1462 = call ptr @text_to_cstring(ptr noundef %1461)
  store ptr %1462, ptr %106, align 8
  %1463 = load ptr, ptr %106, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.93, ptr noundef %1463)
  %1464 = load ptr, ptr %104, align 8
  call void @ReleaseSysCache(ptr noundef %1464)
  store i32 2, ptr %9, align 4
  br label %1465

1465:                                             ; preds = %1457, %1456
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #10
  br label %1649

1466:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %108) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %112) #10
  %1467 = call ptr @table_open(i32 noundef 3256, i32 noundef 1)
  store ptr %1467, ptr %107, align 8
  %1468 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %108, i64 0, i64 0
  %1469 = load ptr, ptr %4, align 8
  %1470 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %1469, i32 0, i32 1
  %1471 = load i32, ptr %1470, align 4
  %1472 = call i64 @ObjectIdGetDatum(i32 noundef %1471)
  call void @ScanKeyInit(ptr noundef %1468, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %1472)
  %1473 = load ptr, ptr %107, align 8
  %1474 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %108, i64 0, i64 0
  %1475 = call ptr @systable_beginscan(ptr noundef %1473, i32 noundef 3257, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %1474)
  store ptr %1475, ptr %109, align 8
  %1476 = load ptr, ptr %109, align 8
  %1477 = call ptr @systable_getnext(ptr noundef %1476)
  store ptr %1477, ptr %110, align 8
  %1478 = load ptr, ptr %110, align 8
  %1479 = icmp ne ptr %1478, null
  br i1 %1479, label %1500, label %1480

1480:                                             ; preds = %1466
  %1481 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %1482 = trunc i8 %1481 to i1
  br i1 %1482, label %1497, label %1483

1483:                                             ; preds = %1480
  br label %1484

1484:                                             ; preds = %1483
  br i1 true, label %1485, label %1487

1485:                                             ; preds = %1484
  %1486 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %1486, label %1489, label %1494

1487:                                             ; preds = %1484
  %1488 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1488, label %1489, label %1494

1489:                                             ; preds = %1487, %1485
  %1490 = load ptr, ptr %4, align 8
  %1491 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %1490, i32 0, i32 1
  %1492 = load i32, ptr %1491, align 4
  %1493 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.94, i32 noundef %1492)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3948, ptr noundef @__func__.getObjectDescription)
  br label %1494

1494:                                             ; preds = %1489, %1487, %1485
  unreachable

1495:                                             ; No predecessors!
  br label %1496

1496:                                             ; preds = %1495
  br label %1497

1497:                                             ; preds = %1496, %1480
  %1498 = load ptr, ptr %109, align 8
  call void @systable_endscan(ptr noundef %1498)
  %1499 = load ptr, ptr %107, align 8
  call void @table_close(ptr noundef %1499, i32 noundef 1)
  store i32 2, ptr %9, align 4
  br label %1516

1500:                                             ; preds = %1466
  %1501 = load ptr, ptr %110, align 8
  %1502 = call ptr @GETSTRUCT(ptr noundef %1501)
  store ptr %1502, ptr %111, align 8
  call void @initStringInfo(ptr noundef %112)
  %1503 = load ptr, ptr %111, align 8
  %1504 = getelementptr inbounds nuw %struct.FormData_pg_policy, ptr %1503, i32 0, i32 2
  %1505 = load i32, ptr %1504, align 4
  call void @getRelationDescription(ptr noundef %112, i32 noundef %1505, i1 noundef zeroext false)
  %1506 = load ptr, ptr %111, align 8
  %1507 = getelementptr inbounds nuw %struct.FormData_pg_policy, ptr %1506, i32 0, i32 1
  %1508 = getelementptr inbounds nuw %struct.nameData, ptr %1507, i32 0, i32 0
  %1509 = getelementptr inbounds [64 x i8], ptr %1508, i64 0, i64 0
  %1510 = getelementptr inbounds nuw %struct.StringInfoData, ptr %112, i32 0, i32 0
  %1511 = load ptr, ptr %1510, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.95, ptr noundef %1509, ptr noundef %1511)
  %1512 = getelementptr inbounds nuw %struct.StringInfoData, ptr %112, i32 0, i32 0
  %1513 = load ptr, ptr %1512, align 8
  call void @pfree(ptr noundef %1513)
  %1514 = load ptr, ptr %109, align 8
  call void @systable_endscan(ptr noundef %1514)
  %1515 = load ptr, ptr %107, align 8
  call void @table_close(ptr noundef %1515, i32 noundef 1)
  store i32 2, ptr %9, align 4
  br label %1516

1516:                                             ; preds = %1500, %1497
  call void @llvm.lifetime.end.p0(i64 24, ptr %112) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %108) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #10
  br label %1649

1517:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #10
  %1518 = load ptr, ptr %4, align 8
  %1519 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %1518, i32 0, i32 1
  %1520 = load i32, ptr %1519, align 4
  %1521 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %1522 = trunc i8 %1521 to i1
  %1523 = call ptr @get_publication_name(i32 noundef %1520, i1 noundef zeroext %1522)
  store ptr %1523, ptr %113, align 8
  %1524 = load ptr, ptr %113, align 8
  %1525 = icmp ne ptr %1524, null
  br i1 %1525, label %1526, label %1528

1526:                                             ; preds = %1517
  %1527 = load ptr, ptr %113, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.96, ptr noundef %1527)
  br label %1528

1528:                                             ; preds = %1526, %1517
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #10
  br label %1649

1529:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #10
  %1530 = load ptr, ptr %4, align 8
  %1531 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %1532 = trunc i8 %1531 to i1
  %1533 = call zeroext i1 @getPublicationSchemaInfo(ptr noundef %1530, i1 noundef zeroext %1532, ptr noundef %114, ptr noundef %115)
  br i1 %1533, label %1535, label %1534

1534:                                             ; preds = %1529
  store i32 2, ptr %9, align 4
  br label %1540

1535:                                             ; preds = %1529
  %1536 = load ptr, ptr %115, align 8
  %1537 = load ptr, ptr %114, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.97, ptr noundef %1536, ptr noundef %1537)
  %1538 = load ptr, ptr %114, align 8
  call void @pfree(ptr noundef %1538)
  %1539 = load ptr, ptr %115, align 8
  call void @pfree(ptr noundef %1539)
  store i32 2, ptr %9, align 4
  br label %1540

1540:                                             ; preds = %1535, %1534
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #10
  br label %1649

1541:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %119) #10
  %1542 = load ptr, ptr %4, align 8
  %1543 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %1542, i32 0, i32 1
  %1544 = load i32, ptr %1543, align 4
  %1545 = call i64 @ObjectIdGetDatum(i32 noundef %1544)
  %1546 = call ptr @SearchSysCache1(i32 noundef 52, i64 noundef %1545)
  store ptr %1546, ptr %116, align 8
  %1547 = load ptr, ptr %116, align 8
  %1548 = icmp ne ptr %1547, null
  br i1 %1548, label %1567, label %1549

1549:                                             ; preds = %1541
  %1550 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %1551 = trunc i8 %1550 to i1
  br i1 %1551, label %1566, label %1552

1552:                                             ; preds = %1549
  br label %1553

1553:                                             ; preds = %1552
  br i1 true, label %1554, label %1556

1554:                                             ; preds = %1553
  %1555 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %1555, label %1558, label %1563

1556:                                             ; preds = %1553
  %1557 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1557, label %1558, label %1563

1558:                                             ; preds = %1556, %1554
  %1559 = load ptr, ptr %4, align 8
  %1560 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %1559, i32 0, i32 1
  %1561 = load i32, ptr %1560, align 4
  %1562 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.98, i32 noundef %1561)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4008, ptr noundef @__func__.getObjectDescription)
  br label %1563

1563:                                             ; preds = %1558, %1556, %1554
  unreachable

1564:                                             ; No predecessors!
  br label %1565

1565:                                             ; preds = %1564
  br label %1566

1566:                                             ; preds = %1565, %1549
  store i32 2, ptr %9, align 4
  br label %1583

1567:                                             ; preds = %1541
  %1568 = load ptr, ptr %116, align 8
  %1569 = call ptr @GETSTRUCT(ptr noundef %1568)
  store ptr %1569, ptr %118, align 8
  %1570 = load ptr, ptr %118, align 8
  %1571 = getelementptr inbounds nuw %struct.FormData_pg_publication_rel, ptr %1570, i32 0, i32 1
  %1572 = load i32, ptr %1571, align 4
  %1573 = call ptr @get_publication_name(i32 noundef %1572, i1 noundef zeroext false)
  store ptr %1573, ptr %117, align 8
  call void @initStringInfo(ptr noundef %119)
  %1574 = load ptr, ptr %118, align 8
  %1575 = getelementptr inbounds nuw %struct.FormData_pg_publication_rel, ptr %1574, i32 0, i32 2
  %1576 = load i32, ptr %1575, align 4
  call void @getRelationDescription(ptr noundef %119, i32 noundef %1576, i1 noundef zeroext false)
  %1577 = getelementptr inbounds nuw %struct.StringInfoData, ptr %119, i32 0, i32 0
  %1578 = load ptr, ptr %1577, align 8
  %1579 = load ptr, ptr %117, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.99, ptr noundef %1578, ptr noundef %1579)
  %1580 = getelementptr inbounds nuw %struct.StringInfoData, ptr %119, i32 0, i32 0
  %1581 = load ptr, ptr %1580, align 8
  call void @pfree(ptr noundef %1581)
  %1582 = load ptr, ptr %116, align 8
  call void @ReleaseSysCache(ptr noundef %1582)
  store i32 2, ptr %9, align 4
  br label %1583

1583:                                             ; preds = %1567, %1566
  call void @llvm.lifetime.end.p0(i64 24, ptr %119) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #10
  br label %1649

1584:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #10
  %1585 = load ptr, ptr %4, align 8
  %1586 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %1585, i32 0, i32 1
  %1587 = load i32, ptr %1586, align 4
  %1588 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %1589 = trunc i8 %1588 to i1
  %1590 = call ptr @get_subscription_name(i32 noundef %1587, i1 noundef zeroext %1589)
  store ptr %1590, ptr %120, align 8
  %1591 = load ptr, ptr %120, align 8
  %1592 = icmp ne ptr %1591, null
  br i1 %1592, label %1593, label %1595

1593:                                             ; preds = %1584
  %1594 = load ptr, ptr %120, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.100, ptr noundef %1594)
  br label %1595

1595:                                             ; preds = %1593, %1584
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #10
  br label %1649

1596:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #10
  %1597 = load ptr, ptr %4, align 8
  %1598 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %1597, i32 0, i32 1
  %1599 = load i32, ptr %1598, align 4
  %1600 = call i64 @ObjectIdGetDatum(i32 noundef %1599)
  %1601 = call ptr @SearchSysCache1(i32 noundef 70, i64 noundef %1600)
  store ptr %1601, ptr %121, align 8
  %1602 = load ptr, ptr %121, align 8
  %1603 = icmp ne ptr %1602, null
  br i1 %1603, label %1622, label %1604

1604:                                             ; preds = %1596
  %1605 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %1606 = trunc i8 %1605 to i1
  br i1 %1606, label %1621, label %1607

1607:                                             ; preds = %1604
  br label %1608

1608:                                             ; preds = %1607
  br i1 true, label %1609, label %1611

1609:                                             ; preds = %1608
  %1610 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %1610, label %1613, label %1618

1611:                                             ; preds = %1608
  %1612 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1612, label %1613, label %1618

1613:                                             ; preds = %1611, %1609
  %1614 = load ptr, ptr %4, align 8
  %1615 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %1614, i32 0, i32 1
  %1616 = load i32, ptr %1615, align 4
  %1617 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.101, i32 noundef %1616)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4047, ptr noundef @__func__.getObjectDescription)
  br label %1618

1618:                                             ; preds = %1613, %1611, %1609
  unreachable

1619:                                             ; No predecessors!
  br label %1620

1620:                                             ; preds = %1619
  br label %1621

1621:                                             ; preds = %1620, %1604
  store i32 2, ptr %9, align 4
  br label %1634

1622:                                             ; preds = %1596
  %1623 = load ptr, ptr %121, align 8
  %1624 = call ptr @GETSTRUCT(ptr noundef %1623)
  store ptr %1624, ptr %122, align 8
  %1625 = load ptr, ptr %122, align 8
  %1626 = getelementptr inbounds nuw %struct.FormData_pg_transform, ptr %1625, i32 0, i32 1
  %1627 = load i32, ptr %1626, align 4
  %1628 = call ptr @format_type_be(i32 noundef %1627)
  %1629 = load ptr, ptr %122, align 8
  %1630 = getelementptr inbounds nuw %struct.FormData_pg_transform, ptr %1629, i32 0, i32 2
  %1631 = load i32, ptr %1630, align 4
  %1632 = call ptr @get_language_name(i32 noundef %1631, i1 noundef zeroext false)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.102, ptr noundef %1628, ptr noundef %1632)
  %1633 = load ptr, ptr %121, align 8
  call void @ReleaseSysCache(ptr noundef %1633)
  store i32 2, ptr %9, align 4
  br label %1634

1634:                                             ; preds = %1622, %1621
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #10
  br label %1649

1635:                                             ; preds = %2
  br label %1636

1636:                                             ; preds = %1635
  br i1 true, label %1637, label %1639

1637:                                             ; preds = %1636
  %1638 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %1638, label %1641, label %1646

1639:                                             ; preds = %1636
  %1640 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1640, label %1641, label %1646

1641:                                             ; preds = %1639, %1637
  %1642 = load ptr, ptr %4, align 8
  %1643 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %1642, i32 0, i32 0
  %1644 = load i32, ptr %1643, align 4
  %1645 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.103, i32 noundef %1644)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4062, ptr noundef @__func__.getObjectDescription)
  br label %1646

1646:                                             ; preds = %1641, %1639, %1637
  unreachable

1647:                                             ; No predecessors!
  br label %1648

1648:                                             ; preds = %1647
  br label %1649

1649:                                             ; preds = %1648, %1634, %1595, %1583, %1540, %1528, %1516, %1465, %1430, %1396, %1368, %1261, %1212, %1197, %1182, %1154, %1126, %1078, %1066, %1018, %970, %922, %874, %826, %798, %747, %696, %633, %570, %531, %530, %453, %438, %437, %431, %416, %387, %339, %286, %238, %190, %178, %166, %163
  %1650 = getelementptr inbounds nuw %struct.StringInfoData, ptr %6, i32 0, i32 1
  %1651 = load i32, ptr %1650, align 8
  %1652 = icmp eq i32 %1651, 0
  br i1 %1652, label %1653, label %1654

1653:                                             ; preds = %1649
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %1657

1654:                                             ; preds = %1649
  %1655 = getelementptr inbounds nuw %struct.StringInfoData, ptr %6, i32 0, i32 0
  %1656 = load ptr, ptr %1655, align 8
  store ptr %1656, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %1657

1657:                                             ; preds = %1654, %1653
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #10
  %1658 = load ptr, ptr %3, align 8
  ret ptr %1658

1659:                                             ; preds = %163
  unreachable
}

declare void @initStringInfo(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @getRelationDescription(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load i32, ptr %5, align 4
  %14 = call i64 @ObjectIdGetDatum(i32 noundef %13)
  %15 = call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %34, label %18

18:                                               ; preds = %3
  %19 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %33, label %21

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %24, label %27, label %30

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %30

27:                                               ; preds = %25, %23
  %28 = load i32, ptr %5, align 4
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.232, i32 noundef %28)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4105, ptr noundef @__func__.getRelationDescription)
  br label %30

30:                                               ; preds = %27, %25, %23
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %18
  store i32 1, ptr %11, align 4
  br label %85

34:                                               ; preds = %3
  %35 = load ptr, ptr %7, align 8
  %36 = call ptr @GETSTRUCT(ptr noundef %35)
  store ptr %36, ptr %8, align 8
  %37 = load i32, ptr %5, align 4
  %38 = call zeroext i1 @RelationIsVisible(i32 noundef %37)
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store ptr null, ptr %9, align 8
  br label %45

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @get_namespace_name(i32 noundef %43)
  store ptr %44, ptr %9, align 8
  br label %45

45:                                               ; preds = %40, %39
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.nameData, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [64 x i8], ptr %49, i64 0, i64 0
  %51 = call ptr @quote_qualified_identifier(ptr noundef %46, ptr noundef %50)
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %52, i32 0, i32 16
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  switch i32 %55, label %80 [
    i32 114, label %56
    i32 112, label %56
    i32 105, label %59
    i32 73, label %59
    i32 83, label %62
    i32 116, label %65
    i32 118, label %68
    i32 109, label %71
    i32 99, label %74
    i32 102, label %77
  ]

56:                                               ; preds = %45, %45
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %57, ptr noundef @.str.233, ptr noundef %58)
  br label %83

59:                                               ; preds = %45, %45
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %60, ptr noundef @.str.234, ptr noundef %61)
  br label %83

62:                                               ; preds = %45
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %63, ptr noundef @.str.235, ptr noundef %64)
  br label %83

65:                                               ; preds = %45
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %66, ptr noundef @.str.236, ptr noundef %67)
  br label %83

68:                                               ; preds = %45
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %69, ptr noundef @.str.237, ptr noundef %70)
  br label %83

71:                                               ; preds = %45
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %72, ptr noundef @.str.238, ptr noundef %73)
  br label %83

74:                                               ; preds = %45
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %75, ptr noundef @.str.239, ptr noundef %76)
  br label %83

77:                                               ; preds = %45
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %78, ptr noundef @.str.240, ptr noundef %79)
  br label %83

80:                                               ; preds = %45
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %81, ptr noundef @.str.241, ptr noundef %82)
  br label %83

83:                                               ; preds = %80, %77, %74, %71, %68, %65, %62, %59, %56
  %84 = load ptr, ptr %7, align 8
  call void @ReleaseSysCache(ptr noundef %84)
  store i32 0, ptr %11, align 4
  br label %85

85:                                               ; preds = %83, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %86 = load i32, ptr %11, align 4
  switch i32 %86, label %88 [
    i32 0, label %87
    i32 1, label %87
  ]

87:                                               ; preds = %85, %85
  ret void

88:                                               ; preds = %85
  unreachable
}

declare ptr @get_attname(i32 noundef, i16 noundef signext, i1 noundef zeroext) #5

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #5

declare void @pfree(ptr noundef) #5

declare ptr @format_procedure_extended(i32 noundef, i16 noundef zeroext) #5

declare ptr @format_type_extended(i32 noundef, i32 noundef, i16 noundef zeroext) #5

declare ptr @table_open(i32 noundef, i32 noundef) #5

declare void @table_close(ptr noundef, i32 noundef) #5

declare zeroext i1 @CollationIsVisible(i32 noundef) #5

declare ptr @get_namespace_name(i32 noundef) #5

declare ptr @quote_qualified_identifier(ptr noundef, ptr noundef) #5

declare zeroext i1 @ConversionIsVisible(i32 noundef) #5

declare { i64, i32 } @GetAttrDefaultColumnAddress(i32 noundef) #5

declare ptr @get_language_name(i32 noundef, i1 noundef zeroext) #5

declare ptr @format_operator_extended(i32 noundef, i16 noundef zeroext) #5

declare zeroext i1 @OpclassIsVisible(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @getOpFamilyDescription(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = load i32, ptr %5, align 4
  %15 = call i64 @ObjectIdGetDatum(i32 noundef %14)
  %16 = call ptr @SearchSysCache1(i32 noundef 42, i64 noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %35, label %19

19:                                               ; preds = %3
  %20 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %34, label %22

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %25, label %28, label %31

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %31

28:                                               ; preds = %26, %24
  %29 = load i32, ptr %5, align 4
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.242, i32 noundef %29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4180, ptr noundef @__func__.getOpFamilyDescription)
  br label %31

31:                                               ; preds = %28, %26, %24
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %19
  store i32 1, ptr %12, align 4
  br label %84

35:                                               ; preds = %3
  %36 = load ptr, ptr %7, align 8
  %37 = call ptr @GETSTRUCT(ptr noundef %36)
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.FormData_pg_opfamily, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = call i64 @ObjectIdGetDatum(i32 noundef %40)
  %42 = call ptr @SearchSysCache1(i32 noundef 2, i64 noundef %41)
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %59, label %45

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45
  br i1 true, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %48, label %51, label %56

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %50, label %51, label %56

51:                                               ; preds = %49, %47
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.FormData_pg_opfamily, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.41, i32 noundef %54)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4188, ptr noundef @__func__.getOpFamilyDescription)
  br label %56

56:                                               ; preds = %51, %49, %47
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %35
  %60 = load ptr, ptr %9, align 8
  %61 = call ptr @GETSTRUCT(ptr noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load i32, ptr %5, align 4
  %63 = call zeroext i1 @OpfamilyIsVisible(i32 noundef %62)
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store ptr null, ptr %11, align 8
  br label %70

65:                                               ; preds = %59
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.FormData_pg_opfamily, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = call ptr @get_namespace_name(i32 noundef %68)
  store ptr %69, ptr %11, align 8
  br label %70

70:                                               ; preds = %65, %64
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.FormData_pg_opfamily, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds nuw %struct.nameData, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds [64 x i8], ptr %75, i64 0, i64 0
  %77 = call ptr @quote_qualified_identifier(ptr noundef %72, ptr noundef %76)
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw %struct.FormData_pg_am, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.nameData, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [64 x i8], ptr %80, i64 0, i64 0
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %71, ptr noundef @.str.243, ptr noundef %77, ptr noundef %81)
  %82 = load ptr, ptr %9, align 8
  call void @ReleaseSysCache(ptr noundef %82)
  %83 = load ptr, ptr %7, align 8
  call void @ReleaseSysCache(ptr noundef %83)
  store i32 0, ptr %12, align 4
  br label %84

84:                                               ; preds = %70, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %85 = load i32, ptr %12, align 4
  switch i32 %85, label %87 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %84, %84
  ret void

87:                                               ; preds = %84
  unreachable
}

declare ptr @format_operator(i32 noundef) #5

declare ptr @format_procedure(i32 noundef) #5

declare zeroext i1 @StatisticsObjIsVisible(i32 noundef) #5

declare zeroext i1 @TSParserIsVisible(i32 noundef) #5

declare zeroext i1 @TSDictionaryIsVisible(i32 noundef) #5

declare zeroext i1 @TSTemplateIsVisible(i32 noundef) #5

declare zeroext i1 @TSConfigIsVisible(i32 noundef) #5

declare ptr @get_database_name(i32 noundef) #5

declare ptr @get_tablespace_name(i32 noundef) #5

declare ptr @GetForeignDataWrapperExtended(i32 noundef, i16 noundef zeroext) #5

declare ptr @GetForeignServerExtended(i32 noundef, i16 noundef zeroext) #5

declare ptr @GetForeignServer(i32 noundef) #5

declare ptr @get_extension_name(i32 noundef) #5

declare ptr @get_publication_name(i32 noundef, i1 noundef zeroext) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @getPublicationSchemaInfo(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = call i64 @ObjectIdGetDatum(i32 noundef %17)
  %19 = call ptr @SearchSysCache1(i32 noundef 49, i64 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %40, label %22

22:                                               ; preds = %4
  %23 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %39, label %25

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %28, label %31, label %36

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %36

31:                                               ; preds = %29, %27
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.230, i32 noundef %34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2872, ptr noundef @__func__.getPublicationSchemaInfo)
  br label %36

36:                                               ; preds = %31, %29, %27
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %22
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %88

40:                                               ; preds = %4
  %41 = load ptr, ptr %10, align 8
  %42 = call ptr @GETSTRUCT(ptr noundef %41)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct.FormData_pg_publication_namespace, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %47 = trunc i8 %46 to i1
  %48 = call ptr @get_publication_name(i32 noundef %45, i1 noundef zeroext %47)
  %49 = load ptr, ptr %8, align 8
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %40
  %54 = load ptr, ptr %10, align 8
  call void @ReleaseSysCache(ptr noundef %54)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %88

55:                                               ; preds = %40
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw %struct.FormData_pg_publication_namespace, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = call ptr @get_namespace_name(i32 noundef %58)
  %60 = load ptr, ptr %9, align 8
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %86, label %64

64:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw %struct.FormData_pg_publication_namespace, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %13, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %68, align 8
  call void @pfree(ptr noundef %69)
  %70 = load ptr, ptr %10, align 8
  call void @ReleaseSysCache(ptr noundef %70)
  %71 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %72 = trunc i8 %71 to i1
  br i1 %72, label %85, label %73

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73
  br i1 true, label %75, label %77

75:                                               ; preds = %74
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %76, label %79, label %82

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %78, label %79, label %82

79:                                               ; preds = %77, %75
  %80 = load i32, ptr %13, align 4
  %81 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.231, i32 noundef %80)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2893, ptr noundef @__func__.getPublicationSchemaInfo)
  br label %82

82:                                               ; preds = %79, %77, %75
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %64
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %88

86:                                               ; preds = %55
  %87 = load ptr, ptr %10, align 8
  call void @ReleaseSysCache(ptr noundef %87)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %88

88:                                               ; preds = %86, %85, %53, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %89 = load i1, ptr %5, align 1
  ret i1 %89
}

declare ptr @get_subscription_name(i32 noundef, i1 noundef zeroext) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @getObjectDescriptionOids(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.ObjectAddress, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #10
  %6 = load i32, ptr %3, align 4
  %7 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %5, i32 0, i32 1
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %5, i32 0, i32 2
  store i32 0, ptr %10, align 4
  %11 = call ptr @getObjectDescription(ptr noundef %5, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_describe_object(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ObjectAddress, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call i32 @DatumGetObjectId(i64 noundef %14)
  store i32 %15, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds nuw %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call i32 @DatumGetObjectId(i64 noundef %20)
  store i32 %21, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %23, i64 0, i64 2
  %25 = getelementptr inbounds nuw %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call i32 @DatumGetInt32(i64 noundef %26)
  store i32 %27, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #10
  %28 = load i32, ptr %4, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %1
  %31 = load i32, ptr %5, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 4
  store i8 1, ptr %36, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %59

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %30, %1
  %40 = load i32, ptr %4, align 4
  %41 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %8, i32 0, i32 0
  store i32 %40, ptr %41, align 4
  %42 = load i32, ptr %5, align 4
  %43 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %8, i32 0, i32 1
  store i32 %42, ptr %43, align 4
  %44 = load i32, ptr %6, align 4
  %45 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %8, i32 0, i32 2
  store i32 %44, ptr %45, align 4
  %46 = call ptr @getObjectDescription(ptr noundef %8, i1 noundef zeroext true)
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %51, i32 0, i32 4
  store i8 1, ptr %52, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %59

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %39
  %56 = load ptr, ptr %7, align 8
  %57 = call ptr @cstring_to_text(ptr noundef %56)
  %58 = call i64 @PointerGetDatum(ptr noundef %57)
  store i64 %58, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %59

59:                                               ; preds = %55, %50, %34
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %60 = load i64, ptr %2, align 8
  ret i64 %60
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_identify_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ObjectAddress, align 4
  %10 = alloca [4 x i64], align 16
  %11 = alloca [4 x i8], align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds nuw %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call i32 @DatumGetObjectId(i64 noundef %25)
  store i32 %26, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %28, i64 0, i64 1
  %30 = getelementptr inbounds nuw %struct.NullableDatum, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call i32 @DatumGetObjectId(i64 noundef %31)
  store i32 %32, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %34, i64 0, i64 2
  %36 = getelementptr inbounds nuw %struct.NullableDatum, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = call i32 @DatumGetInt32(i64 noundef %37)
  store i32 %38, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %39 = load i32, ptr %3, align 4
  %40 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %9, i32 0, i32 0
  store i32 %39, ptr %40, align 4
  %41 = load i32, ptr %4, align 4
  %42 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %9, i32 0, i32 1
  store i32 %41, ptr %42, align 4
  %43 = load i32, ptr %5, align 4
  %44 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %9, i32 0, i32 2
  store i32 %43, ptr %44, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = call i32 @get_call_result_type(ptr noundef %45, ptr noundef null, ptr noundef %12)
  %47 = icmp ne i32 %46, 1
  br i1 %47, label %48, label %59

48:                                               ; preds = %1
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %51, label %54, label %56

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %53, label %54, label %56

54:                                               ; preds = %52, %50
  %55 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4257, ptr noundef @__func__.pg_identify_object)
  br label %56

56:                                               ; preds = %54, %52, %50
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %1
  %60 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %9, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = call zeroext i1 @is_objectclass_supported(i32 noundef %61)
  br i1 %62, label %63, label %160

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %64 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %9, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = call ptr @table_open(i32 noundef %65, i32 noundef 1)
  store ptr %66, ptr %15, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %9, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = call signext i16 @get_object_attnum_oid(i32 noundef %69)
  %71 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %9, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = call ptr @get_catalog_object_by_oid(ptr noundef %67, i16 noundef signext %70, i32 noundef %72)
  store ptr %73, ptr %14, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %158

76:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #10
  %77 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %9, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = call signext i16 @get_object_attnum_namespace(i32 noundef %78)
  store i16 %79, ptr %17, align 2
  %80 = load i16, ptr %17, align 2
  %81 = sext i16 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %112

83:                                               ; preds = %76
  %84 = load ptr, ptr %14, align 8
  %85 = load i16, ptr %17, align 2
  %86 = sext i16 %85 to i32
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds nuw %struct.RelationData, ptr %87, i32 0, i32 14
  %89 = load ptr, ptr %88, align 8
  %90 = call i64 @heap_getattr(ptr noundef %84, i32 noundef %86, ptr noundef %89, ptr noundef %16)
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %6, align 4
  %92 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %111

94:                                               ; preds = %83
  br label %95

95:                                               ; preds = %94
  br i1 true, label %96, label %98

96:                                               ; preds = %95
  %97 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %97, label %100, label %108

98:                                               ; preds = %95
  %99 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %99, label %100, label %108

100:                                              ; preds = %98, %96
  %101 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %9, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %9, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %9, i32 0, i32 2
  %106 = load i32, ptr %105, align 4
  %107 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.104, i32 noundef %102, i32 noundef %104, i32 noundef %106)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4280, ptr noundef @__func__.pg_identify_object)
  br label %108

108:                                              ; preds = %100, %98, %96
  unreachable

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %83
  br label %112

112:                                              ; preds = %111, %76
  %113 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %9, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = call zeroext i1 @get_object_namensp_unique(i32 noundef %114)
  br i1 %115, label %116, label %157

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %9, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  %119 = call signext i16 @get_object_attnum_name(i32 noundef %118)
  store i16 %119, ptr %18, align 2
  %120 = load i16, ptr %18, align 2
  %121 = sext i16 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %156

123:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %124 = load ptr, ptr %14, align 8
  %125 = load i16, ptr %18, align 2
  %126 = sext i16 %125 to i32
  %127 = load ptr, ptr %15, align 8
  %128 = getelementptr inbounds nuw %struct.RelationData, ptr %127, i32 0, i32 14
  %129 = load ptr, ptr %128, align 8
  %130 = call i64 @heap_getattr(ptr noundef %124, i32 noundef %126, ptr noundef %129, ptr noundef %16)
  store i64 %130, ptr %19, align 8
  %131 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %150

133:                                              ; preds = %123
  br label %134

134:                                              ; preds = %133
  br i1 true, label %135, label %137

135:                                              ; preds = %134
  %136 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %136, label %139, label %147

137:                                              ; preds = %134
  %138 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %138, label %139, label %147

139:                                              ; preds = %137, %135
  %140 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %9, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %9, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %9, i32 0, i32 2
  %145 = load i32, ptr %144, align 4
  %146 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.105, i32 noundef %141, i32 noundef %143, i32 noundef %145)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4298, ptr noundef @__func__.pg_identify_object)
  br label %147

147:                                              ; preds = %139, %137, %135
  unreachable

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %123
  %151 = load i64, ptr %19, align 8
  %152 = call ptr @DatumGetName(i64 noundef %151)
  %153 = getelementptr inbounds nuw %struct.nameData, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds [64 x i8], ptr %153, i64 0, i64 0
  %155 = call ptr @quote_identifier(ptr noundef %154)
  store ptr %155, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %156

156:                                              ; preds = %150, %116
  br label %157

157:                                              ; preds = %156, %112
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  br label %158

158:                                              ; preds = %157, %63
  %159 = load ptr, ptr %15, align 8
  call void @table_close(ptr noundef %159, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %160

160:                                              ; preds = %158, %59
  %161 = call ptr @getObjectTypeDescription(ptr noundef %9, i1 noundef zeroext true)
  %162 = call ptr @cstring_to_text(ptr noundef %161)
  %163 = call i64 @PointerGetDatum(ptr noundef %162)
  %164 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  store i64 %163, ptr %164, align 16
  %165 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  store i8 0, ptr %165, align 1
  %166 = call ptr @getObjectIdentity(ptr noundef %9, i1 noundef zeroext true)
  store ptr %166, ptr %8, align 8
  %167 = load i32, ptr %6, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %181

169:                                              ; preds = %160
  %170 = load ptr, ptr %8, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %181

172:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %173 = load i32, ptr %6, align 4
  %174 = call ptr @get_namespace_name(i32 noundef %173)
  %175 = call ptr @quote_identifier(ptr noundef %174)
  store ptr %175, ptr %20, align 8
  %176 = load ptr, ptr %20, align 8
  %177 = call ptr @cstring_to_text(ptr noundef %176)
  %178 = call i64 @PointerGetDatum(ptr noundef %177)
  %179 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 1
  store i64 %178, ptr %179, align 8
  %180 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 1
  store i8 0, ptr %180, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %183

181:                                              ; preds = %169, %160
  %182 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 1
  store i8 1, ptr %182, align 1
  br label %183

183:                                              ; preds = %181, %172
  %184 = load ptr, ptr %7, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %195

186:                                              ; preds = %183
  %187 = load ptr, ptr %8, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %195

189:                                              ; preds = %186
  %190 = load ptr, ptr %7, align 8
  %191 = call ptr @cstring_to_text(ptr noundef %190)
  %192 = call i64 @PointerGetDatum(ptr noundef %191)
  %193 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 2
  store i64 %192, ptr %193, align 16
  %194 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 2
  store i8 0, ptr %194, align 1
  br label %197

195:                                              ; preds = %186, %183
  %196 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 2
  store i8 1, ptr %196, align 1
  br label %197

197:                                              ; preds = %195, %189
  %198 = load ptr, ptr %8, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %206

200:                                              ; preds = %197
  %201 = load ptr, ptr %8, align 8
  %202 = call ptr @cstring_to_text(ptr noundef %201)
  %203 = call i64 @PointerGetDatum(ptr noundef %202)
  %204 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 3
  store i64 %203, ptr %204, align 8
  %205 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 3
  store i8 0, ptr %205, align 1
  br label %208

206:                                              ; preds = %197
  %207 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 3
  store i8 1, ptr %207, align 1
  br label %208

208:                                              ; preds = %206, %200
  %209 = load ptr, ptr %12, align 8
  %210 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %211 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  %212 = call ptr @heap_form_tuple(ptr noundef %209, ptr noundef %210, ptr noundef %211)
  store ptr %212, ptr %13, align 8
  %213 = load ptr, ptr %13, align 8
  %214 = call i64 @HeapTupleGetDatum(ptr noundef %213)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %214
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @heap_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i32, ptr %7, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %4
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %16, i32 0, i32 2
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 2047
  %21 = icmp sgt i32 %13, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %12
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = call i64 @getmissingattr(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  store i64 %26, ptr %5, align 8
  br label %39

27:                                               ; preds = %12
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i64 @fastgetattr(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  store i64 %32, ptr %5, align 8
  br label %39

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call i64 @heap_getsysattr(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37)
  store i64 %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %33, %27, %22
  %40 = load i64, ptr %5, align 8
  ret i64 %40
}

declare ptr @quote_identifier(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetName(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getObjectTypeDescription(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.StringInfoData, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  call void @initStringInfo(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %69 [
    i32 1259, label %10
    i32 1255, label %19
    i32 1247, label %25
    i32 2605, label %26
    i32 3456, label %27
    i32 2606, label %28
    i32 2607, label %34
    i32 2604, label %35
    i32 2612, label %36
    i32 2613, label %37
    i32 2617, label %38
    i32 2616, label %39
    i32 2753, label %40
    i32 2601, label %41
    i32 2602, label %42
    i32 2603, label %43
    i32 2618, label %44
    i32 2620, label %45
    i32 2615, label %46
    i32 3381, label %47
    i32 3601, label %48
    i32 3600, label %49
    i32 3764, label %50
    i32 3602, label %51
    i32 1260, label %52
    i32 1261, label %53
    i32 1262, label %54
    i32 1213, label %55
    i32 2328, label %56
    i32 1417, label %57
    i32 1418, label %58
    i32 826, label %59
    i32 3079, label %60
    i32 3466, label %61
    i32 6243, label %62
    i32 3256, label %63
    i32 6104, label %64
    i32 6237, label %65
    i32 6106, label %66
    i32 6100, label %67
    i32 3576, label %68
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  call void @getRelationTypeDescription(ptr noundef %5, i32 noundef %13, i32 noundef %16, i1 noundef zeroext %18)
  br label %83

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  call void @getProcedureTypeDescription(ptr noundef %5, i32 noundef %22, i1 noundef zeroext %24)
  br label %83

25:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.106)
  br label %83

26:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.107)
  br label %83

27:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.108)
  br label %83

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  call void @getConstraintTypeDescription(ptr noundef %5, i32 noundef %31, i1 noundef zeroext %33)
  br label %83

34:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.109)
  br label %83

35:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.110)
  br label %83

36:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.111)
  br label %83

37:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.112)
  br label %83

38:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.113)
  br label %83

39:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.114)
  br label %83

40:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.115)
  br label %83

41:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.116)
  br label %83

42:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.117)
  br label %83

43:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.118)
  br label %83

44:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.119)
  br label %83

45:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.120)
  br label %83

46:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.121)
  br label %83

47:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.122)
  br label %83

48:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.123)
  br label %83

49:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.124)
  br label %83

50:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.125)
  br label %83

51:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.126)
  br label %83

52:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.127)
  br label %83

53:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.128)
  br label %83

54:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.129)
  br label %83

55:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.130)
  br label %83

56:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.131)
  br label %83

57:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.132)
  br label %83

58:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.133)
  br label %83

59:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.134)
  br label %83

60:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.135)
  br label %83

61:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.136)
  br label %83

62:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.137)
  br label %83

63:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.138)
  br label %83

64:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.139)
  br label %83

65:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.140)
  br label %83

66:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.141)
  br label %83

67:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.142)
  br label %83

68:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.143)
  br label %83

69:                                               ; preds = %2
  br label %70

70:                                               ; preds = %69
  br i1 true, label %71, label %73

71:                                               ; preds = %70
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %72, label %75, label %80

73:                                               ; preds = %70
  %74 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %74, label %75, label %80

75:                                               ; preds = %73, %71
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.103, i32 noundef %78)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4664, ptr noundef @__func__.getObjectTypeDescription)
  br label %80

80:                                               ; preds = %75, %73, %71
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %28, %27, %26, %25, %19, %10
  %84 = getelementptr inbounds nuw %struct.StringInfoData, ptr %5, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getObjectIdentity(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %8 = trunc i8 %7 to i1
  %9 = call ptr @getObjectIdentityParts(ptr noundef %6, ptr noundef null, ptr noundef null, i1 noundef zeroext %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_identify_object_as_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.ObjectAddress, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [3 x i64], align 16
  %11 = alloca [3 x i8], align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @DatumGetObjectId(i64 noundef %18)
  store i32 %19, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %21, i64 0, i64 1
  %23 = getelementptr inbounds nuw %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call i32 @DatumGetObjectId(i64 noundef %24)
  store i32 %25, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %27, i64 0, i64 2
  %29 = getelementptr inbounds nuw %struct.NullableDatum, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call i32 @DatumGetInt32(i64 noundef %30)
  store i32 %31, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 3, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %32 = load i32, ptr %3, align 4
  %33 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 0
  store i32 %32, ptr %33, align 4
  %34 = load i32, ptr %4, align 4
  %35 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 1
  store i32 %34, ptr %35, align 4
  %36 = load i32, ptr %5, align 4
  %37 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 2
  store i32 %36, ptr %37, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = call i32 @get_call_result_type(ptr noundef %38, ptr noundef null, ptr noundef %12)
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %41, label %52

41:                                               ; preds = %1
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %44, label %47, label %49

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %49

47:                                               ; preds = %45, %43
  %48 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4374, ptr noundef @__func__.pg_identify_object_as_address)
  br label %49

49:                                               ; preds = %47, %45, %43
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %1
  %53 = call ptr @getObjectTypeDescription(ptr noundef %6, i1 noundef zeroext true)
  %54 = call ptr @cstring_to_text(ptr noundef %53)
  %55 = call i64 @PointerGetDatum(ptr noundef %54)
  %56 = getelementptr inbounds [3 x i64], ptr %10, i64 0, i64 0
  store i64 %55, ptr %56, align 16
  %57 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 0
  store i8 0, ptr %57, align 1
  %58 = call ptr @getObjectIdentityParts(ptr noundef %6, ptr noundef %8, ptr noundef %9, i1 noundef zeroext true)
  store ptr %58, ptr %7, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %52
  %62 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 1
  store i8 1, ptr %62, align 1
  %63 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 2
  store i8 1, ptr %63, align 1
  br label %92

64:                                               ; preds = %52
  %65 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %65)
  %66 = load ptr, ptr %8, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = load ptr, ptr %8, align 8
  %70 = call ptr @strlist_to_textarray(ptr noundef %69)
  %71 = call i64 @PointerGetDatum(ptr noundef %70)
  %72 = getelementptr inbounds [3 x i64], ptr %10, i64 0, i64 1
  store i64 %71, ptr %72, align 8
  br label %77

73:                                               ; preds = %64
  %74 = call ptr @construct_empty_array(i32 noundef 25)
  %75 = call i64 @PointerGetDatum(ptr noundef %74)
  %76 = getelementptr inbounds [3 x i64], ptr %10, i64 0, i64 1
  store i64 %75, ptr %76, align 8
  br label %77

77:                                               ; preds = %73, %68
  %78 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 1
  store i8 0, ptr %78, align 1
  %79 = load ptr, ptr %9, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = load ptr, ptr %9, align 8
  %83 = call ptr @strlist_to_textarray(ptr noundef %82)
  %84 = call i64 @PointerGetDatum(ptr noundef %83)
  %85 = getelementptr inbounds [3 x i64], ptr %10, i64 0, i64 2
  store i64 %84, ptr %85, align 16
  br label %90

86:                                               ; preds = %77
  %87 = call ptr @construct_empty_array(i32 noundef 25)
  %88 = call i64 @PointerGetDatum(ptr noundef %87)
  %89 = getelementptr inbounds [3 x i64], ptr %10, i64 0, i64 2
  store i64 %88, ptr %89, align 16
  br label %90

90:                                               ; preds = %86, %81
  %91 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 2
  store i8 0, ptr %91, align 1
  br label %92

92:                                               ; preds = %90, %61
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds [3 x i64], ptr %10, i64 0, i64 0
  %95 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 0
  %96 = call ptr @heap_form_tuple(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %13, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = call i64 @HeapTupleGetDatum(ptr noundef %97)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 3, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %98
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getObjectIdentityParts(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.StringInfoData, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca %union.ListCell, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %union.ListCell, align 8
  %22 = alloca %union.ListCell, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %union.ListCell, align 8
  %27 = alloca %union.ListCell, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct.ObjectAddress, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %union.ListCell, align 8
  %35 = alloca %union.ListCell, align 8
  %36 = alloca %struct.ObjectAddress, align 4
  %37 = alloca %struct.ObjectAddress, align 4
  %38 = alloca { i64, i32 }, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca %union.ListCell, align 8
  %42 = alloca %union.ListCell, align 8
  %43 = alloca i16, align 2
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca %union.ListCell, align 8
  %51 = alloca %union.ListCell, align 8
  %52 = alloca %union.ListCell, align 8
  %53 = alloca ptr, align 8
  %54 = alloca %union.ListCell, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca [1 x %struct.ScanKeyData], align 16
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca %struct.StringInfoData, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca %union.ListCell, align 8
  %64 = alloca %union.ListCell, align 8
  %65 = alloca ptr, align 8
  %66 = alloca [1 x %struct.ScanKeyData], align 16
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca %struct.StringInfoData, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca %union.ListCell, align 8
  %74 = alloca %union.ListCell, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca %union.ListCell, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca %union.ListCell, align 8
  %87 = alloca %union.ListCell, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca %union.ListCell, align 8
  %92 = alloca %union.ListCell, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca %union.ListCell, align 8
  %97 = alloca %union.ListCell, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca %union.ListCell, align 8
  %102 = alloca %union.ListCell, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca %union.ListCell, align 8
  %107 = alloca %union.ListCell, align 8
  %108 = alloca ptr, align 8
  %109 = alloca %union.ListCell, align 8
  %110 = alloca ptr, align 8
  %111 = alloca [1 x %struct.ScanKeyData], align 16
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca %union.ListCell, align 8
  %117 = alloca ptr, align 8
  %118 = alloca %union.ListCell, align 8
  %119 = alloca ptr, align 8
  %120 = alloca %union.ListCell, align 8
  %121 = alloca ptr, align 8
  %122 = alloca %union.ListCell, align 8
  %123 = alloca ptr, align 8
  %124 = alloca i32, align 4
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca %union.ListCell, align 8
  %129 = alloca %union.ListCell, align 8
  %130 = alloca ptr, align 8
  %131 = alloca [1 x %struct.ScanKeyData], align 16
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca %union.ListCell, align 8
  %138 = alloca %union.ListCell, align 8
  %139 = alloca ptr, align 8
  %140 = alloca %union.ListCell, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca %union.ListCell, align 8
  %145 = alloca ptr, align 8
  %146 = alloca i64, align 8
  %147 = alloca ptr, align 8
  %148 = alloca %union.ListCell, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca %union.ListCell, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca %union.ListCell, align 8
  %157 = alloca %union.ListCell, align 8
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca %union.ListCell, align 8
  %162 = alloca ptr, align 8
  %163 = alloca %union.ListCell, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca %union.ListCell, align 8
  %170 = alloca %union.ListCell, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %171 = zext i1 %3 to i8
  store i8 %171, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #10
  call void @initStringInfo(ptr noundef %10)
  %172 = load ptr, ptr %7, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %177

174:                                              ; preds = %4
  %175 = load ptr, ptr %7, align 8
  store ptr null, ptr %175, align 8
  %176 = load ptr, ptr %8, align 8
  store ptr null, ptr %176, align 8
  br label %177

177:                                              ; preds = %174, %4
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 4
  switch i32 %180, label %2148 [
    i32 1259, label %181
    i32 1255, label %237
    i32 1247, label %260
    i32 2605, label %283
    i32 3456, label %344
    i32 2606, label %401
    i32 2607, label %488
    i32 2604, label %545
    i32 2612, label %576
    i32 2613, label %625
    i32 2617, label %647
    i32 2616, label %670
    i32 2753, label %764
    i32 2601, label %771
    i32 2602, label %811
    i32 2603, label %894
    i32 2618, label %977
    i32 2620, label %1032
    i32 2615, label %1087
    i32 3381, label %1125
    i32 3601, label %1184
    i32 3600, label %1241
    i32 3764, label %1298
    i32 3602, label %1355
    i32 1260, label %1412
    i32 1261, label %1435
    i32 1262, label %1483
    i32 1213, label %1521
    i32 2328, label %1559
    i32 1417, label %1587
    i32 1418, label %1615
    i32 826, label %1683
    i32 3079, label %1779
    i32 3466, label %1817
    i32 6243, label %1864
    i32 3256, label %1908
    i32 6104, label %1963
    i32 6237, label %1985
    i32 6106, label %2017
    i32 6100, label %2066
    i32 3576, label %2088
  ]

181:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %204

186:                                              ; preds = %181
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 4
  %193 = trunc i32 %192 to i16
  %194 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %195 = trunc i8 %194 to i1
  %196 = call ptr @get_attname(i32 noundef %189, i16 noundef signext %193, i1 noundef zeroext %195)
  store ptr %196, ptr %11, align 8
  %197 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %203

199:                                              ; preds = %186
  %200 = load ptr, ptr %11, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  store i32 2, ptr %12, align 4
  br label %234

203:                                              ; preds = %199, %186
  br label %204

204:                                              ; preds = %203, %181
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 4
  %208 = load ptr, ptr %7, align 8
  %209 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %210 = trunc i8 %209 to i1
  call void @getRelationIdentity(ptr noundef %10, i32 noundef %207, ptr noundef %208, i1 noundef zeroext %210)
  %211 = load ptr, ptr %7, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %218

213:                                              ; preds = %204
  %214 = load ptr, ptr %7, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %218

217:                                              ; preds = %213
  store i32 2, ptr %12, align 4
  br label %234

218:                                              ; preds = %213, %204
  %219 = load ptr, ptr %11, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %233

221:                                              ; preds = %218
  %222 = load ptr, ptr %11, align 8
  %223 = call ptr @quote_identifier(ptr noundef %222)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %10, ptr noundef @.str.144, ptr noundef %223)
  %224 = load ptr, ptr %7, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %232

226:                                              ; preds = %221
  %227 = load ptr, ptr %7, align 8
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %11, align 8
  %230 = call ptr @lappend(ptr noundef %228, ptr noundef %229)
  %231 = load ptr, ptr %7, align 8
  store ptr %230, ptr %231, align 8
  br label %232

232:                                              ; preds = %226, %221
  br label %233

233:                                              ; preds = %232, %218
  store i32 0, ptr %12, align 4
  br label %234

234:                                              ; preds = %233, %217, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %235 = load i32, ptr %12, align 4
  switch i32 %235, label %2200 [
    i32 0, label %236
    i32 2, label %2162
  ]

236:                                              ; preds = %234
  br label %2162

237:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #10
  store i16 3, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 4
  %241 = load i16, ptr %13, align 2
  %242 = call ptr @format_procedure_extended(i32 noundef %240, i16 noundef zeroext %241)
  store ptr %242, ptr %14, align 8
  %243 = load ptr, ptr %14, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %246

245:                                              ; preds = %237
  store i32 2, ptr %12, align 4
  br label %259

246:                                              ; preds = %237
  %247 = load ptr, ptr %14, align 8
  call void @appendStringInfoString(ptr noundef %10, ptr noundef %247)
  %248 = load ptr, ptr %7, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %258

250:                                              ; preds = %246
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 4
  %254 = load ptr, ptr %7, align 8
  %255 = load ptr, ptr %8, align 8
  %256 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %257 = trunc i8 %256 to i1
  call void @format_procedure_parts(i32 noundef %253, ptr noundef %254, ptr noundef %255, i1 noundef zeroext %257)
  br label %258

258:                                              ; preds = %250, %246
  store i32 2, ptr %12, align 4
  br label %259

259:                                              ; preds = %258, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #10
  br label %2162

260:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #10
  store i16 12, ptr %15, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 4
  %264 = load i16, ptr %15, align 2
  %265 = call ptr @format_type_extended(i32 noundef %263, i32 noundef -1, i16 noundef zeroext %264)
  store ptr %265, ptr %16, align 8
  %266 = load ptr, ptr %16, align 8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %269

268:                                              ; preds = %260
  store i32 2, ptr %12, align 4
  br label %280

269:                                              ; preds = %260
  %270 = load ptr, ptr %16, align 8
  call void @appendStringInfoString(ptr noundef %10, ptr noundef %270)
  %271 = load ptr, ptr %7, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %279

273:                                              ; preds = %269
  %274 = load ptr, ptr %16, align 8
  store ptr %274, ptr %17, align 8
  %275 = getelementptr inbounds nuw %union.ListCell, ptr %17, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = call ptr @list_make1_impl(i32 noundef 1, ptr %276)
  %278 = load ptr, ptr %7, align 8
  store ptr %277, ptr %278, align 8
  br label %279

279:                                              ; preds = %273, %269
  store i32 0, ptr %12, align 4
  br label %280

280:                                              ; preds = %279, %268
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #10
  %281 = load i32, ptr %12, align 4
  switch i32 %281, label %2200 [
    i32 0, label %282
    i32 2, label %2162
  ]

282:                                              ; preds = %280
  br label %2162

283:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %284 = call ptr @table_open(i32 noundef 2605, i32 noundef 1)
  store ptr %284, ptr %18, align 8
  %285 = load ptr, ptr %18, align 8
  %286 = load ptr, ptr %6, align 8
  %287 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 4
  %289 = call ptr @get_catalog_object_by_oid(ptr noundef %285, i16 noundef signext 1, i32 noundef %288)
  store ptr %289, ptr %19, align 8
  %290 = load ptr, ptr %19, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %311, label %292

292:                                              ; preds = %283
  %293 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %294 = trunc i8 %293 to i1
  br i1 %294, label %309, label %295

295:                                              ; preds = %292
  br label %296

296:                                              ; preds = %295
  br i1 true, label %297, label %299

297:                                              ; preds = %296
  %298 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %298, label %301, label %306

299:                                              ; preds = %296
  %300 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %300, label %301, label %306

301:                                              ; preds = %299, %297
  %302 = load ptr, ptr %6, align 8
  %303 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 4
  %305 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.26, i32 noundef %304)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4932, ptr noundef @__func__.getObjectIdentityParts)
  br label %306

306:                                              ; preds = %301, %299, %297
  unreachable

307:                                              ; No predecessors!
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308, %292
  %310 = load ptr, ptr %18, align 8
  call void @table_close(ptr noundef %310, i32 noundef 1)
  store i32 2, ptr %12, align 4
  br label %343

311:                                              ; preds = %283
  %312 = load ptr, ptr %19, align 8
  %313 = call ptr @GETSTRUCT(ptr noundef %312)
  store ptr %313, ptr %20, align 8
  %314 = load ptr, ptr %20, align 8
  %315 = getelementptr inbounds nuw %struct.FormData_pg_cast, ptr %314, i32 0, i32 1
  %316 = load i32, ptr %315, align 4
  %317 = call ptr @format_type_be_qualified(i32 noundef %316)
  %318 = load ptr, ptr %20, align 8
  %319 = getelementptr inbounds nuw %struct.FormData_pg_cast, ptr %318, i32 0, i32 2
  %320 = load i32, ptr %319, align 4
  %321 = call ptr @format_type_be_qualified(i32 noundef %320)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %10, ptr noundef @.str.145, ptr noundef %317, ptr noundef %321)
  %322 = load ptr, ptr %7, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %341

324:                                              ; preds = %311
  %325 = load ptr, ptr %20, align 8
  %326 = getelementptr inbounds nuw %struct.FormData_pg_cast, ptr %325, i32 0, i32 1
  %327 = load i32, ptr %326, align 4
  %328 = call ptr @format_type_be_qualified(i32 noundef %327)
  store ptr %328, ptr %21, align 8
  %329 = getelementptr inbounds nuw %union.ListCell, ptr %21, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  %331 = call ptr @list_make1_impl(i32 noundef 1, ptr %330)
  %332 = load ptr, ptr %7, align 8
  store ptr %331, ptr %332, align 8
  %333 = load ptr, ptr %20, align 8
  %334 = getelementptr inbounds nuw %struct.FormData_pg_cast, ptr %333, i32 0, i32 2
  %335 = load i32, ptr %334, align 4
  %336 = call ptr @format_type_be_qualified(i32 noundef %335)
  store ptr %336, ptr %22, align 8
  %337 = getelementptr inbounds nuw %union.ListCell, ptr %22, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8
  %339 = call ptr @list_make1_impl(i32 noundef 1, ptr %338)
  %340 = load ptr, ptr %8, align 8
  store ptr %339, ptr %340, align 8
  br label %341

341:                                              ; preds = %324, %311
  %342 = load ptr, ptr %18, align 8
  call void @table_close(ptr noundef %342, i32 noundef 1)
  store i32 2, ptr %12, align 4
  br label %343

343:                                              ; preds = %341, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %2162

344:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %345 = load ptr, ptr %6, align 8
  %346 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %345, i32 0, i32 1
  %347 = load i32, ptr %346, align 4
  %348 = call i64 @ObjectIdGetDatum(i32 noundef %347)
  %349 = call ptr @SearchSysCache1(i32 noundef 16, i64 noundef %348)
  store ptr %349, ptr %23, align 8
  %350 = load ptr, ptr %23, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %370, label %352

352:                                              ; preds = %344
  %353 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %354 = trunc i8 %353 to i1
  br i1 %354, label %369, label %355

355:                                              ; preds = %352
  br label %356

356:                                              ; preds = %355
  br i1 true, label %357, label %359

357:                                              ; preds = %356
  %358 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %358, label %361, label %366

359:                                              ; preds = %356
  %360 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %360, label %361, label %366

361:                                              ; preds = %359, %357
  %362 = load ptr, ptr %6, align 8
  %363 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %362, i32 0, i32 1
  %364 = load i32, ptr %363, align 4
  %365 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.28, i32 noundef %364)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4966, ptr noundef @__func__.getObjectIdentityParts)
  br label %366

366:                                              ; preds = %361, %359, %357
  unreachable

367:                                              ; No predecessors!
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368, %352
  store i32 2, ptr %12, align 4
  br label %400

370:                                              ; preds = %344
  %371 = load ptr, ptr %23, align 8
  %372 = call ptr @GETSTRUCT(ptr noundef %371)
  store ptr %372, ptr %24, align 8
  %373 = load ptr, ptr %24, align 8
  %374 = getelementptr inbounds nuw %struct.FormData_pg_collation, ptr %373, i32 0, i32 2
  %375 = load i32, ptr %374, align 4
  %376 = call ptr @get_namespace_name_or_temp(i32 noundef %375)
  store ptr %376, ptr %25, align 8
  %377 = load ptr, ptr %25, align 8
  %378 = load ptr, ptr %24, align 8
  %379 = getelementptr inbounds nuw %struct.FormData_pg_collation, ptr %378, i32 0, i32 1
  %380 = getelementptr inbounds nuw %struct.nameData, ptr %379, i32 0, i32 0
  %381 = getelementptr inbounds [64 x i8], ptr %380, i64 0, i64 0
  %382 = call ptr @quote_qualified_identifier(ptr noundef %377, ptr noundef %381)
  call void @appendStringInfoString(ptr noundef %10, ptr noundef %382)
  %383 = load ptr, ptr %7, align 8
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %398

385:                                              ; preds = %370
  %386 = load ptr, ptr %25, align 8
  store ptr %386, ptr %26, align 8
  %387 = load ptr, ptr %24, align 8
  %388 = getelementptr inbounds nuw %struct.FormData_pg_collation, ptr %387, i32 0, i32 1
  %389 = getelementptr inbounds nuw %struct.nameData, ptr %388, i32 0, i32 0
  %390 = getelementptr inbounds [64 x i8], ptr %389, i64 0, i64 0
  %391 = call ptr @pstrdup(ptr noundef %390)
  store ptr %391, ptr %27, align 8
  %392 = getelementptr inbounds nuw %union.ListCell, ptr %26, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw %union.ListCell, ptr %27, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8
  %396 = call ptr @list_make2_impl(i32 noundef 1, ptr %393, ptr %395)
  %397 = load ptr, ptr %7, align 8
  store ptr %396, ptr %397, align 8
  br label %398

398:                                              ; preds = %385, %370
  %399 = load ptr, ptr %23, align 8
  call void @ReleaseSysCache(ptr noundef %399)
  store i32 2, ptr %12, align 4
  br label %400

400:                                              ; preds = %398, %369
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %2162

401:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %402 = load ptr, ptr %6, align 8
  %403 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %402, i32 0, i32 1
  %404 = load i32, ptr %403, align 4
  %405 = call i64 @ObjectIdGetDatum(i32 noundef %404)
  %406 = call ptr @SearchSysCache1(i32 noundef 19, i64 noundef %405)
  store ptr %406, ptr %28, align 8
  %407 = load ptr, ptr %28, align 8
  %408 = icmp ne ptr %407, null
  br i1 %408, label %427, label %409

409:                                              ; preds = %401
  %410 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %411 = trunc i8 %410 to i1
  br i1 %411, label %426, label %412

412:                                              ; preds = %409
  br label %413

413:                                              ; preds = %412
  br i1 true, label %414, label %416

414:                                              ; preds = %413
  %415 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %415, label %418, label %423

416:                                              ; preds = %413
  %417 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %417, label %418, label %423

418:                                              ; preds = %416, %414
  %419 = load ptr, ptr %6, align 8
  %420 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %419, i32 0, i32 1
  %421 = load i32, ptr %420, align 4
  %422 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.30, i32 noundef %421)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4992, ptr noundef @__func__.getObjectIdentityParts)
  br label %423

423:                                              ; preds = %418, %416, %414
  unreachable

424:                                              ; No predecessors!
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425, %409
  store i32 2, ptr %12, align 4
  br label %487

427:                                              ; preds = %401
  %428 = load ptr, ptr %28, align 8
  %429 = call ptr @GETSTRUCT(ptr noundef %428)
  store ptr %429, ptr %29, align 8
  %430 = load ptr, ptr %29, align 8
  %431 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %430, i32 0, i32 8
  %432 = load i32, ptr %431, align 4
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %457

434:                                              ; preds = %427
  %435 = load ptr, ptr %29, align 8
  %436 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %435, i32 0, i32 1
  %437 = getelementptr inbounds nuw %struct.nameData, ptr %436, i32 0, i32 0
  %438 = getelementptr inbounds [64 x i8], ptr %437, i64 0, i64 0
  %439 = call ptr @quote_identifier(ptr noundef %438)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %10, ptr noundef @.str.146, ptr noundef %439)
  %440 = load ptr, ptr %29, align 8
  %441 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %440, i32 0, i32 8
  %442 = load i32, ptr %441, align 4
  %443 = load ptr, ptr %7, align 8
  call void @getRelationIdentity(ptr noundef %10, i32 noundef %442, ptr noundef %443, i1 noundef zeroext false)
  %444 = load ptr, ptr %7, align 8
  %445 = icmp ne ptr %444, null
  br i1 %445, label %446, label %456

446:                                              ; preds = %434
  %447 = load ptr, ptr %7, align 8
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %29, align 8
  %450 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %449, i32 0, i32 1
  %451 = getelementptr inbounds nuw %struct.nameData, ptr %450, i32 0, i32 0
  %452 = getelementptr inbounds [64 x i8], ptr %451, i64 0, i64 0
  %453 = call ptr @pstrdup(ptr noundef %452)
  %454 = call ptr @lappend(ptr noundef %448, ptr noundef %453)
  %455 = load ptr, ptr %7, align 8
  store ptr %454, ptr %455, align 8
  br label %456

456:                                              ; preds = %446, %434
  br label %485

457:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 12, ptr %30) #10
  %458 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %30, i32 0, i32 0
  store i32 1247, ptr %458, align 4
  %459 = load ptr, ptr %29, align 8
  %460 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %459, i32 0, i32 9
  %461 = load i32, ptr %460, align 4
  %462 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %30, i32 0, i32 1
  store i32 %461, ptr %462, align 4
  %463 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %30, i32 0, i32 2
  store i32 0, ptr %463, align 4
  %464 = load ptr, ptr %29, align 8
  %465 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %464, i32 0, i32 1
  %466 = getelementptr inbounds nuw %struct.nameData, ptr %465, i32 0, i32 0
  %467 = getelementptr inbounds [64 x i8], ptr %466, i64 0, i64 0
  %468 = call ptr @quote_identifier(ptr noundef %467)
  %469 = load ptr, ptr %7, align 8
  %470 = load ptr, ptr %8, align 8
  %471 = call ptr @getObjectIdentityParts(ptr noundef %30, ptr noundef %469, ptr noundef %470, i1 noundef zeroext false)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %10, ptr noundef @.str.147, ptr noundef %468, ptr noundef %471)
  %472 = load ptr, ptr %7, align 8
  %473 = icmp ne ptr %472, null
  br i1 %473, label %474, label %484

474:                                              ; preds = %457
  %475 = load ptr, ptr %8, align 8
  %476 = load ptr, ptr %475, align 8
  %477 = load ptr, ptr %29, align 8
  %478 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %477, i32 0, i32 1
  %479 = getelementptr inbounds nuw %struct.nameData, ptr %478, i32 0, i32 0
  %480 = getelementptr inbounds [64 x i8], ptr %479, i64 0, i64 0
  %481 = call ptr @pstrdup(ptr noundef %480)
  %482 = call ptr @lappend(ptr noundef %476, ptr noundef %481)
  %483 = load ptr, ptr %8, align 8
  store ptr %482, ptr %483, align 8
  br label %484

484:                                              ; preds = %474, %457
  call void @llvm.lifetime.end.p0(i64 12, ptr %30) #10
  br label %485

485:                                              ; preds = %484, %456
  %486 = load ptr, ptr %28, align 8
  call void @ReleaseSysCache(ptr noundef %486)
  store i32 2, ptr %12, align 4
  br label %487

487:                                              ; preds = %485, %426
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %2162

488:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %489 = load ptr, ptr %6, align 8
  %490 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %489, i32 0, i32 1
  %491 = load i32, ptr %490, align 4
  %492 = call i64 @ObjectIdGetDatum(i32 noundef %491)
  %493 = call ptr @SearchSysCache1(i32 noundef 20, i64 noundef %492)
  store ptr %493, ptr %31, align 8
  %494 = load ptr, ptr %31, align 8
  %495 = icmp ne ptr %494, null
  br i1 %495, label %514, label %496

496:                                              ; preds = %488
  %497 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %498 = trunc i8 %497 to i1
  br i1 %498, label %513, label %499

499:                                              ; preds = %496
  br label %500

500:                                              ; preds = %499
  br i1 true, label %501, label %503

501:                                              ; preds = %500
  %502 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %502, label %505, label %510

503:                                              ; preds = %500
  %504 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %504, label %505, label %510

505:                                              ; preds = %503, %501
  %506 = load ptr, ptr %6, align 8
  %507 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %506, i32 0, i32 1
  %508 = load i32, ptr %507, align 4
  %509 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.33, i32 noundef %508)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5040, ptr noundef @__func__.getObjectIdentityParts)
  br label %510

510:                                              ; preds = %505, %503, %501
  unreachable

511:                                              ; No predecessors!
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512, %496
  store i32 2, ptr %12, align 4
  br label %544

514:                                              ; preds = %488
  %515 = load ptr, ptr %31, align 8
  %516 = call ptr @GETSTRUCT(ptr noundef %515)
  store ptr %516, ptr %32, align 8
  %517 = load ptr, ptr %32, align 8
  %518 = getelementptr inbounds nuw %struct.FormData_pg_conversion, ptr %517, i32 0, i32 2
  %519 = load i32, ptr %518, align 4
  %520 = call ptr @get_namespace_name_or_temp(i32 noundef %519)
  store ptr %520, ptr %33, align 8
  %521 = load ptr, ptr %33, align 8
  %522 = load ptr, ptr %32, align 8
  %523 = getelementptr inbounds nuw %struct.FormData_pg_conversion, ptr %522, i32 0, i32 1
  %524 = getelementptr inbounds nuw %struct.nameData, ptr %523, i32 0, i32 0
  %525 = getelementptr inbounds [64 x i8], ptr %524, i64 0, i64 0
  %526 = call ptr @quote_qualified_identifier(ptr noundef %521, ptr noundef %525)
  call void @appendStringInfoString(ptr noundef %10, ptr noundef %526)
  %527 = load ptr, ptr %7, align 8
  %528 = icmp ne ptr %527, null
  br i1 %528, label %529, label %542

529:                                              ; preds = %514
  %530 = load ptr, ptr %33, align 8
  store ptr %530, ptr %34, align 8
  %531 = load ptr, ptr %32, align 8
  %532 = getelementptr inbounds nuw %struct.FormData_pg_conversion, ptr %531, i32 0, i32 1
  %533 = getelementptr inbounds nuw %struct.nameData, ptr %532, i32 0, i32 0
  %534 = getelementptr inbounds [64 x i8], ptr %533, i64 0, i64 0
  %535 = call ptr @pstrdup(ptr noundef %534)
  store ptr %535, ptr %35, align 8
  %536 = getelementptr inbounds nuw %union.ListCell, ptr %34, i32 0, i32 0
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds nuw %union.ListCell, ptr %35, i32 0, i32 0
  %539 = load ptr, ptr %538, align 8
  %540 = call ptr @list_make2_impl(i32 noundef 1, ptr %537, ptr %539)
  %541 = load ptr, ptr %7, align 8
  store ptr %540, ptr %541, align 8
  br label %542

542:                                              ; preds = %529, %514
  %543 = load ptr, ptr %31, align 8
  call void @ReleaseSysCache(ptr noundef %543)
  store i32 2, ptr %12, align 4
  br label %544

544:                                              ; preds = %542, %513
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  br label %2162

545:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 12, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %37) #10
  %546 = load ptr, ptr %6, align 8
  %547 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %546, i32 0, i32 1
  %548 = load i32, ptr %547, align 4
  %549 = call { i64, i32 } @GetAttrDefaultColumnAddress(i32 noundef %548)
  store { i64, i32 } %549, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 8 %38, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %37, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %37) #10
  %550 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %36, i32 0, i32 1
  %551 = load i32, ptr %550, align 4
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %571, label %553

553:                                              ; preds = %545
  %554 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %555 = trunc i8 %554 to i1
  br i1 %555, label %570, label %556

556:                                              ; preds = %553
  br label %557

557:                                              ; preds = %556
  br i1 true, label %558, label %560

558:                                              ; preds = %557
  %559 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %559, label %562, label %567

560:                                              ; preds = %557
  %561 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %561, label %562, label %567

562:                                              ; preds = %560, %558
  %563 = load ptr, ptr %6, align 8
  %564 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %563, i32 0, i32 1
  %565 = load i32, ptr %564, align 4
  %566 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.35, i32 noundef %565)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5065, ptr noundef @__func__.getObjectIdentityParts)
  br label %567

567:                                              ; preds = %562, %560, %558
  unreachable

568:                                              ; No predecessors!
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569, %553
  store i32 2, ptr %12, align 4
  br label %575

571:                                              ; preds = %545
  %572 = load ptr, ptr %7, align 8
  %573 = load ptr, ptr %8, align 8
  %574 = call ptr @getObjectIdentityParts(ptr noundef %36, ptr noundef %572, ptr noundef %573, i1 noundef zeroext false)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %10, ptr noundef @.str.148, ptr noundef %574)
  store i32 2, ptr %12, align 4
  br label %575

575:                                              ; preds = %571, %570
  call void @llvm.lifetime.end.p0(i64 12, ptr %36) #10
  br label %2162

576:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  %577 = load ptr, ptr %6, align 8
  %578 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %577, i32 0, i32 1
  %579 = load i32, ptr %578, align 4
  %580 = call i64 @ObjectIdGetDatum(i32 noundef %579)
  %581 = call ptr @SearchSysCache1(i32 noundef 36, i64 noundef %580)
  store ptr %581, ptr %39, align 8
  %582 = load ptr, ptr %39, align 8
  %583 = icmp ne ptr %582, null
  br i1 %583, label %602, label %584

584:                                              ; preds = %576
  %585 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %586 = trunc i8 %585 to i1
  br i1 %586, label %601, label %587

587:                                              ; preds = %584
  br label %588

588:                                              ; preds = %587
  br i1 true, label %589, label %591

589:                                              ; preds = %588
  %590 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %590, label %593, label %598

591:                                              ; preds = %588
  %592 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %592, label %593, label %598

593:                                              ; preds = %591, %589
  %594 = load ptr, ptr %6, align 8
  %595 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %594, i32 0, i32 1
  %596 = load i32, ptr %595, align 4
  %597 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.149, i32 noundef %596)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5087, ptr noundef @__func__.getObjectIdentityParts)
  br label %598

598:                                              ; preds = %593, %591, %589
  unreachable

599:                                              ; No predecessors!
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600, %584
  store i32 2, ptr %12, align 4
  br label %624

602:                                              ; preds = %576
  %603 = load ptr, ptr %39, align 8
  %604 = call ptr @GETSTRUCT(ptr noundef %603)
  store ptr %604, ptr %40, align 8
  %605 = load ptr, ptr %40, align 8
  %606 = getelementptr inbounds nuw %struct.FormData_pg_language, ptr %605, i32 0, i32 1
  %607 = getelementptr inbounds nuw %struct.nameData, ptr %606, i32 0, i32 0
  %608 = getelementptr inbounds [64 x i8], ptr %607, i64 0, i64 0
  %609 = call ptr @quote_identifier(ptr noundef %608)
  call void @appendStringInfoString(ptr noundef %10, ptr noundef %609)
  %610 = load ptr, ptr %7, align 8
  %611 = icmp ne ptr %610, null
  br i1 %611, label %612, label %622

612:                                              ; preds = %602
  %613 = load ptr, ptr %40, align 8
  %614 = getelementptr inbounds nuw %struct.FormData_pg_language, ptr %613, i32 0, i32 1
  %615 = getelementptr inbounds nuw %struct.nameData, ptr %614, i32 0, i32 0
  %616 = getelementptr inbounds [64 x i8], ptr %615, i64 0, i64 0
  %617 = call ptr @pstrdup(ptr noundef %616)
  store ptr %617, ptr %41, align 8
  %618 = getelementptr inbounds nuw %union.ListCell, ptr %41, i32 0, i32 0
  %619 = load ptr, ptr %618, align 8
  %620 = call ptr @list_make1_impl(i32 noundef 1, ptr %619)
  %621 = load ptr, ptr %7, align 8
  store ptr %620, ptr %621, align 8
  br label %622

622:                                              ; preds = %612, %602
  %623 = load ptr, ptr %39, align 8
  call void @ReleaseSysCache(ptr noundef %623)
  store i32 2, ptr %12, align 4
  br label %624

624:                                              ; preds = %622, %601
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  br label %2162

625:                                              ; preds = %177
  %626 = load ptr, ptr %6, align 8
  %627 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %626, i32 0, i32 1
  %628 = load i32, ptr %627, align 4
  %629 = call zeroext i1 @LargeObjectExists(i32 noundef %628)
  br i1 %629, label %631, label %630

630:                                              ; preds = %625
  br label %2162

631:                                              ; preds = %625
  %632 = load ptr, ptr %6, align 8
  %633 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %632, i32 0, i32 1
  %634 = load i32, ptr %633, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %10, ptr noundef @.str.150, i32 noundef %634)
  %635 = load ptr, ptr %7, align 8
  %636 = icmp ne ptr %635, null
  br i1 %636, label %637, label %646

637:                                              ; preds = %631
  %638 = load ptr, ptr %6, align 8
  %639 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %638, i32 0, i32 1
  %640 = load i32, ptr %639, align 4
  %641 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.150, i32 noundef %640)
  store ptr %641, ptr %42, align 8
  %642 = getelementptr inbounds nuw %union.ListCell, ptr %42, i32 0, i32 0
  %643 = load ptr, ptr %642, align 8
  %644 = call ptr @list_make1_impl(i32 noundef 1, ptr %643)
  %645 = load ptr, ptr %7, align 8
  store ptr %644, ptr %645, align 8
  br label %646

646:                                              ; preds = %637, %631
  br label %2162

647:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 2, ptr %43) #10
  store i16 3, ptr %43, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  %648 = load ptr, ptr %6, align 8
  %649 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %648, i32 0, i32 1
  %650 = load i32, ptr %649, align 4
  %651 = load i16, ptr %43, align 2
  %652 = call ptr @format_operator_extended(i32 noundef %650, i16 noundef zeroext %651)
  store ptr %652, ptr %44, align 8
  %653 = load ptr, ptr %44, align 8
  %654 = icmp eq ptr %653, null
  br i1 %654, label %655, label %656

655:                                              ; preds = %647
  store i32 2, ptr %12, align 4
  br label %669

656:                                              ; preds = %647
  %657 = load ptr, ptr %44, align 8
  call void @appendStringInfoString(ptr noundef %10, ptr noundef %657)
  %658 = load ptr, ptr %7, align 8
  %659 = icmp ne ptr %658, null
  br i1 %659, label %660, label %668

660:                                              ; preds = %656
  %661 = load ptr, ptr %6, align 8
  %662 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %661, i32 0, i32 1
  %663 = load i32, ptr %662, align 4
  %664 = load ptr, ptr %7, align 8
  %665 = load ptr, ptr %8, align 8
  %666 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %667 = trunc i8 %666 to i1
  call void @format_operator_parts(i32 noundef %663, ptr noundef %664, ptr noundef %665, i1 noundef zeroext %667)
  br label %668

668:                                              ; preds = %660, %656
  store i32 2, ptr %12, align 4
  br label %669

669:                                              ; preds = %668, %655
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %43) #10
  br label %2162

670:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #10
  %671 = load ptr, ptr %6, align 8
  %672 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %671, i32 0, i32 1
  %673 = load i32, ptr %672, align 4
  %674 = call i64 @ObjectIdGetDatum(i32 noundef %673)
  %675 = call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %674)
  store ptr %675, ptr %45, align 8
  %676 = load ptr, ptr %45, align 8
  %677 = icmp ne ptr %676, null
  br i1 %677, label %696, label %678

678:                                              ; preds = %670
  %679 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %680 = trunc i8 %679 to i1
  br i1 %680, label %695, label %681

681:                                              ; preds = %678
  br label %682

682:                                              ; preds = %681
  br i1 true, label %683, label %685

683:                                              ; preds = %682
  %684 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %684, label %687, label %692

685:                                              ; preds = %682
  %686 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %686, label %687, label %692

687:                                              ; preds = %685, %683
  %688 = load ptr, ptr %6, align 8
  %689 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %688, i32 0, i32 1
  %690 = load i32, ptr %689, align 4
  %691 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.40, i32 noundef %690)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5137, ptr noundef @__func__.getObjectIdentityParts)
  br label %692

692:                                              ; preds = %687, %685, %683
  unreachable

693:                                              ; No predecessors!
  br label %694

694:                                              ; preds = %693
  br label %695

695:                                              ; preds = %694, %678
  store i32 2, ptr %12, align 4
  br label %763

696:                                              ; preds = %670
  %697 = load ptr, ptr %45, align 8
  %698 = call ptr @GETSTRUCT(ptr noundef %697)
  store ptr %698, ptr %46, align 8
  %699 = load ptr, ptr %46, align 8
  %700 = getelementptr inbounds nuw %struct.FormData_pg_opclass, ptr %699, i32 0, i32 3
  %701 = load i32, ptr %700, align 4
  %702 = call ptr @get_namespace_name_or_temp(i32 noundef %701)
  store ptr %702, ptr %49, align 8
  %703 = load ptr, ptr %46, align 8
  %704 = getelementptr inbounds nuw %struct.FormData_pg_opclass, ptr %703, i32 0, i32 1
  %705 = load i32, ptr %704, align 4
  %706 = call i64 @ObjectIdGetDatum(i32 noundef %705)
  %707 = call ptr @SearchSysCache1(i32 noundef 2, i64 noundef %706)
  store ptr %707, ptr %47, align 8
  %708 = load ptr, ptr %47, align 8
  %709 = icmp ne ptr %708, null
  br i1 %709, label %724, label %710

710:                                              ; preds = %696
  br label %711

711:                                              ; preds = %710
  br i1 true, label %712, label %714

712:                                              ; preds = %711
  %713 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %713, label %716, label %721

714:                                              ; preds = %711
  %715 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %715, label %716, label %721

716:                                              ; preds = %714, %712
  %717 = load ptr, ptr %46, align 8
  %718 = getelementptr inbounds nuw %struct.FormData_pg_opclass, ptr %717, i32 0, i32 1
  %719 = load i32, ptr %718, align 4
  %720 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.41, i32 noundef %719)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5147, ptr noundef @__func__.getObjectIdentityParts)
  br label %721

721:                                              ; preds = %716, %714, %712
  unreachable

722:                                              ; No predecessors!
  br label %723

723:                                              ; preds = %722
  br label %724

724:                                              ; preds = %723, %696
  %725 = load ptr, ptr %47, align 8
  %726 = call ptr @GETSTRUCT(ptr noundef %725)
  store ptr %726, ptr %48, align 8
  %727 = load ptr, ptr %49, align 8
  %728 = load ptr, ptr %46, align 8
  %729 = getelementptr inbounds nuw %struct.FormData_pg_opclass, ptr %728, i32 0, i32 2
  %730 = getelementptr inbounds nuw %struct.nameData, ptr %729, i32 0, i32 0
  %731 = getelementptr inbounds [64 x i8], ptr %730, i64 0, i64 0
  %732 = call ptr @quote_qualified_identifier(ptr noundef %727, ptr noundef %731)
  %733 = load ptr, ptr %48, align 8
  %734 = getelementptr inbounds nuw %struct.FormData_pg_am, ptr %733, i32 0, i32 1
  %735 = getelementptr inbounds nuw %struct.nameData, ptr %734, i32 0, i32 0
  %736 = getelementptr inbounds [64 x i8], ptr %735, i64 0, i64 0
  %737 = call ptr @quote_identifier(ptr noundef %736)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %10, ptr noundef @.str.151, ptr noundef %732, ptr noundef %737)
  %738 = load ptr, ptr %7, align 8
  %739 = icmp ne ptr %738, null
  br i1 %739, label %740, label %760

740:                                              ; preds = %724
  %741 = load ptr, ptr %48, align 8
  %742 = getelementptr inbounds nuw %struct.FormData_pg_am, ptr %741, i32 0, i32 1
  %743 = getelementptr inbounds nuw %struct.nameData, ptr %742, i32 0, i32 0
  %744 = getelementptr inbounds [64 x i8], ptr %743, i64 0, i64 0
  %745 = call ptr @pstrdup(ptr noundef %744)
  store ptr %745, ptr %50, align 8
  %746 = load ptr, ptr %49, align 8
  store ptr %746, ptr %51, align 8
  %747 = load ptr, ptr %46, align 8
  %748 = getelementptr inbounds nuw %struct.FormData_pg_opclass, ptr %747, i32 0, i32 2
  %749 = getelementptr inbounds nuw %struct.nameData, ptr %748, i32 0, i32 0
  %750 = getelementptr inbounds [64 x i8], ptr %749, i64 0, i64 0
  %751 = call ptr @pstrdup(ptr noundef %750)
  store ptr %751, ptr %52, align 8
  %752 = getelementptr inbounds nuw %union.ListCell, ptr %50, i32 0, i32 0
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds nuw %union.ListCell, ptr %51, i32 0, i32 0
  %755 = load ptr, ptr %754, align 8
  %756 = getelementptr inbounds nuw %union.ListCell, ptr %52, i32 0, i32 0
  %757 = load ptr, ptr %756, align 8
  %758 = call ptr @list_make3_impl(i32 noundef 1, ptr %753, ptr %755, ptr %757)
  %759 = load ptr, ptr %7, align 8
  store ptr %758, ptr %759, align 8
  br label %760

760:                                              ; preds = %740, %724
  %761 = load ptr, ptr %47, align 8
  call void @ReleaseSysCache(ptr noundef %761)
  %762 = load ptr, ptr %45, align 8
  call void @ReleaseSysCache(ptr noundef %762)
  store i32 2, ptr %12, align 4
  br label %763

763:                                              ; preds = %760, %695
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  br label %2162

764:                                              ; preds = %177
  %765 = load ptr, ptr %6, align 8
  %766 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %765, i32 0, i32 1
  %767 = load i32, ptr %766, align 4
  %768 = load ptr, ptr %7, align 8
  %769 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %770 = trunc i8 %769 to i1
  call void @getOpFamilyIdentity(ptr noundef %10, i32 noundef %767, ptr noundef %768, i1 noundef zeroext %770)
  br label %2162

771:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #10
  %772 = load ptr, ptr %6, align 8
  %773 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %772, i32 0, i32 1
  %774 = load i32, ptr %773, align 4
  %775 = call ptr @get_am_name(i32 noundef %774)
  store ptr %775, ptr %53, align 8
  %776 = load ptr, ptr %53, align 8
  %777 = icmp ne ptr %776, null
  br i1 %777, label %796, label %778

778:                                              ; preds = %771
  %779 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %780 = trunc i8 %779 to i1
  br i1 %780, label %795, label %781

781:                                              ; preds = %778
  br label %782

782:                                              ; preds = %781
  br i1 true, label %783, label %785

783:                                              ; preds = %782
  %784 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %784, label %787, label %792

785:                                              ; preds = %782
  %786 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %786, label %787, label %792

787:                                              ; preds = %785, %783
  %788 = load ptr, ptr %6, align 8
  %789 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %788, i32 0, i32 1
  %790 = load i32, ptr %789, align 4
  %791 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.41, i32 noundef %790)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5178, ptr noundef @__func__.getObjectIdentityParts)
  br label %792

792:                                              ; preds = %787, %785, %783
  unreachable

793:                                              ; No predecessors!
  br label %794

794:                                              ; preds = %793
  br label %795

795:                                              ; preds = %794, %778
  store i32 2, ptr %12, align 4
  br label %808

796:                                              ; preds = %771
  %797 = load ptr, ptr %53, align 8
  %798 = call ptr @quote_identifier(ptr noundef %797)
  call void @appendStringInfoString(ptr noundef %10, ptr noundef %798)
  %799 = load ptr, ptr %7, align 8
  %800 = icmp ne ptr %799, null
  br i1 %800, label %801, label %807

801:                                              ; preds = %796
  %802 = load ptr, ptr %53, align 8
  store ptr %802, ptr %54, align 8
  %803 = getelementptr inbounds nuw %union.ListCell, ptr %54, i32 0, i32 0
  %804 = load ptr, ptr %803, align 8
  %805 = call ptr @list_make1_impl(i32 noundef 1, ptr %804)
  %806 = load ptr, ptr %7, align 8
  store ptr %805, ptr %806, align 8
  br label %807

807:                                              ; preds = %801, %796
  store i32 0, ptr %12, align 4
  br label %808

808:                                              ; preds = %807, %795
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #10
  %809 = load i32, ptr %12, align 4
  switch i32 %809, label %2200 [
    i32 0, label %810
    i32 2, label %2162
  ]

810:                                              ; preds = %808
  br label %2162

811:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %57) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %60) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #10
  %812 = call ptr @table_open(i32 noundef 2602, i32 noundef 1)
  store ptr %812, ptr %55, align 8
  %813 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %57, i64 0, i64 0
  %814 = load ptr, ptr %6, align 8
  %815 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %814, i32 0, i32 1
  %816 = load i32, ptr %815, align 4
  %817 = call i64 @ObjectIdGetDatum(i32 noundef %816)
  call void @ScanKeyInit(ptr noundef %813, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %817)
  %818 = load ptr, ptr %55, align 8
  %819 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %57, i64 0, i64 0
  %820 = call ptr @systable_beginscan(ptr noundef %818, i32 noundef 2756, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %819)
  store ptr %820, ptr %58, align 8
  %821 = load ptr, ptr %58, align 8
  %822 = call ptr @systable_getnext(ptr noundef %821)
  store ptr %822, ptr %56, align 8
  %823 = load ptr, ptr %56, align 8
  %824 = icmp ne ptr %823, null
  br i1 %824, label %845, label %825

825:                                              ; preds = %811
  %826 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %827 = trunc i8 %826 to i1
  br i1 %827, label %842, label %828

828:                                              ; preds = %825
  br label %829

829:                                              ; preds = %828
  br i1 true, label %830, label %832

830:                                              ; preds = %829
  %831 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %831, label %834, label %839

832:                                              ; preds = %829
  %833 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %833, label %834, label %839

834:                                              ; preds = %832, %830
  %835 = load ptr, ptr %6, align 8
  %836 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %835, i32 0, i32 1
  %837 = load i32, ptr %836, align 4
  %838 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.44, i32 noundef %837)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5215, ptr noundef @__func__.getObjectIdentityParts)
  br label %839

839:                                              ; preds = %834, %832, %830
  unreachable

840:                                              ; No predecessors!
  br label %841

841:                                              ; preds = %840
  br label %842

842:                                              ; preds = %841, %825
  %843 = load ptr, ptr %58, align 8
  call void @systable_endscan(ptr noundef %843)
  %844 = load ptr, ptr %55, align 8
  call void @table_close(ptr noundef %844, i32 noundef 1)
  store i32 2, ptr %12, align 4
  br label %893

845:                                              ; preds = %811
  %846 = load ptr, ptr %56, align 8
  %847 = call ptr @GETSTRUCT(ptr noundef %846)
  store ptr %847, ptr %59, align 8
  call void @initStringInfo(ptr noundef %60)
  %848 = load ptr, ptr %59, align 8
  %849 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %848, i32 0, i32 1
  %850 = load i32, ptr %849, align 4
  %851 = load ptr, ptr %7, align 8
  call void @getOpFamilyIdentity(ptr noundef %60, i32 noundef %850, ptr noundef %851, i1 noundef zeroext false)
  %852 = load ptr, ptr %59, align 8
  %853 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %852, i32 0, i32 2
  %854 = load i32, ptr %853, align 4
  %855 = call ptr @format_type_be_qualified(i32 noundef %854)
  store ptr %855, ptr %61, align 8
  %856 = load ptr, ptr %59, align 8
  %857 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %856, i32 0, i32 3
  %858 = load i32, ptr %857, align 4
  %859 = call ptr @format_type_be_qualified(i32 noundef %858)
  store ptr %859, ptr %62, align 8
  %860 = load ptr, ptr %7, align 8
  %861 = icmp ne ptr %860, null
  br i1 %861, label %862, label %880

862:                                              ; preds = %845
  %863 = load ptr, ptr %7, align 8
  %864 = load ptr, ptr %863, align 8
  %865 = load ptr, ptr %59, align 8
  %866 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %865, i32 0, i32 4
  %867 = load i16, ptr %866, align 4
  %868 = sext i16 %867 to i32
  %869 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.152, i32 noundef %868)
  %870 = call ptr @lappend(ptr noundef %864, ptr noundef %869)
  %871 = load ptr, ptr %7, align 8
  store ptr %870, ptr %871, align 8
  %872 = load ptr, ptr %61, align 8
  store ptr %872, ptr %63, align 8
  %873 = load ptr, ptr %62, align 8
  store ptr %873, ptr %64, align 8
  %874 = getelementptr inbounds nuw %union.ListCell, ptr %63, i32 0, i32 0
  %875 = load ptr, ptr %874, align 8
  %876 = getelementptr inbounds nuw %union.ListCell, ptr %64, i32 0, i32 0
  %877 = load ptr, ptr %876, align 8
  %878 = call ptr @list_make2_impl(i32 noundef 1, ptr %875, ptr %877)
  %879 = load ptr, ptr %8, align 8
  store ptr %878, ptr %879, align 8
  br label %880

880:                                              ; preds = %862, %845
  %881 = load ptr, ptr %59, align 8
  %882 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %881, i32 0, i32 4
  %883 = load i16, ptr %882, align 4
  %884 = sext i16 %883 to i32
  %885 = load ptr, ptr %61, align 8
  %886 = load ptr, ptr %62, align 8
  %887 = getelementptr inbounds nuw %struct.StringInfoData, ptr %60, i32 0, i32 0
  %888 = load ptr, ptr %887, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %10, ptr noundef @.str.153, i32 noundef %884, ptr noundef %885, ptr noundef %886, ptr noundef %888)
  %889 = getelementptr inbounds nuw %struct.StringInfoData, ptr %60, i32 0, i32 0
  %890 = load ptr, ptr %889, align 8
  call void @pfree(ptr noundef %890)
  %891 = load ptr, ptr %58, align 8
  call void @systable_endscan(ptr noundef %891)
  %892 = load ptr, ptr %55, align 8
  call void @table_close(ptr noundef %892, i32 noundef 1)
  store i32 2, ptr %12, align 4
  br label %893

893:                                              ; preds = %880, %842
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %60) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %57) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #10
  br label %2162

894:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %66) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %70) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #10
  %895 = call ptr @table_open(i32 noundef 2603, i32 noundef 1)
  store ptr %895, ptr %65, align 8
  %896 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %66, i64 0, i64 0
  %897 = load ptr, ptr %6, align 8
  %898 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %897, i32 0, i32 1
  %899 = load i32, ptr %898, align 4
  %900 = call i64 @ObjectIdGetDatum(i32 noundef %899)
  call void @ScanKeyInit(ptr noundef %896, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %900)
  %901 = load ptr, ptr %65, align 8
  %902 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %66, i64 0, i64 0
  %903 = call ptr @systable_beginscan(ptr noundef %901, i32 noundef 2757, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %902)
  store ptr %903, ptr %67, align 8
  %904 = load ptr, ptr %67, align 8
  %905 = call ptr @systable_getnext(ptr noundef %904)
  store ptr %905, ptr %68, align 8
  %906 = load ptr, ptr %68, align 8
  %907 = icmp ne ptr %906, null
  br i1 %907, label %928, label %908

908:                                              ; preds = %894
  %909 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %910 = trunc i8 %909 to i1
  br i1 %910, label %925, label %911

911:                                              ; preds = %908
  br label %912

912:                                              ; preds = %911
  br i1 true, label %913, label %915

913:                                              ; preds = %912
  %914 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %914, label %917, label %922

915:                                              ; preds = %912
  %916 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %916, label %917, label %922

917:                                              ; preds = %915, %913
  %918 = load ptr, ptr %6, align 8
  %919 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %918, i32 0, i32 1
  %920 = load i32, ptr %919, align 4
  %921 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.46, i32 noundef %920)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5277, ptr noundef @__func__.getObjectIdentityParts)
  br label %922

922:                                              ; preds = %917, %915, %913
  unreachable

923:                                              ; No predecessors!
  br label %924

924:                                              ; preds = %923
  br label %925

925:                                              ; preds = %924, %908
  %926 = load ptr, ptr %67, align 8
  call void @systable_endscan(ptr noundef %926)
  %927 = load ptr, ptr %65, align 8
  call void @table_close(ptr noundef %927, i32 noundef 1)
  store i32 2, ptr %12, align 4
  br label %976

928:                                              ; preds = %894
  %929 = load ptr, ptr %68, align 8
  %930 = call ptr @GETSTRUCT(ptr noundef %929)
  store ptr %930, ptr %69, align 8
  call void @initStringInfo(ptr noundef %70)
  %931 = load ptr, ptr %69, align 8
  %932 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %931, i32 0, i32 1
  %933 = load i32, ptr %932, align 4
  %934 = load ptr, ptr %7, align 8
  call void @getOpFamilyIdentity(ptr noundef %70, i32 noundef %933, ptr noundef %934, i1 noundef zeroext false)
  %935 = load ptr, ptr %69, align 8
  %936 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %935, i32 0, i32 2
  %937 = load i32, ptr %936, align 4
  %938 = call ptr @format_type_be_qualified(i32 noundef %937)
  store ptr %938, ptr %71, align 8
  %939 = load ptr, ptr %69, align 8
  %940 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %939, i32 0, i32 3
  %941 = load i32, ptr %940, align 4
  %942 = call ptr @format_type_be_qualified(i32 noundef %941)
  store ptr %942, ptr %72, align 8
  %943 = load ptr, ptr %7, align 8
  %944 = icmp ne ptr %943, null
  br i1 %944, label %945, label %963

945:                                              ; preds = %928
  %946 = load ptr, ptr %7, align 8
  %947 = load ptr, ptr %946, align 8
  %948 = load ptr, ptr %69, align 8
  %949 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %948, i32 0, i32 4
  %950 = load i16, ptr %949, align 4
  %951 = sext i16 %950 to i32
  %952 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.152, i32 noundef %951)
  %953 = call ptr @lappend(ptr noundef %947, ptr noundef %952)
  %954 = load ptr, ptr %7, align 8
  store ptr %953, ptr %954, align 8
  %955 = load ptr, ptr %71, align 8
  store ptr %955, ptr %73, align 8
  %956 = load ptr, ptr %72, align 8
  store ptr %956, ptr %74, align 8
  %957 = getelementptr inbounds nuw %union.ListCell, ptr %73, i32 0, i32 0
  %958 = load ptr, ptr %957, align 8
  %959 = getelementptr inbounds nuw %union.ListCell, ptr %74, i32 0, i32 0
  %960 = load ptr, ptr %959, align 8
  %961 = call ptr @list_make2_impl(i32 noundef 1, ptr %958, ptr %960)
  %962 = load ptr, ptr %8, align 8
  store ptr %961, ptr %962, align 8
  br label %963

963:                                              ; preds = %945, %928
  %964 = load ptr, ptr %69, align 8
  %965 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %964, i32 0, i32 4
  %966 = load i16, ptr %965, align 4
  %967 = sext i16 %966 to i32
  %968 = load ptr, ptr %71, align 8
  %969 = load ptr, ptr %72, align 8
  %970 = getelementptr inbounds nuw %struct.StringInfoData, ptr %70, i32 0, i32 0
  %971 = load ptr, ptr %970, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %10, ptr noundef @.str.154, i32 noundef %967, ptr noundef %968, ptr noundef %969, ptr noundef %971)
  %972 = getelementptr inbounds nuw %struct.StringInfoData, ptr %70, i32 0, i32 0
  %973 = load ptr, ptr %972, align 8
  call void @pfree(ptr noundef %973)
  %974 = load ptr, ptr %67, align 8
  call void @systable_endscan(ptr noundef %974)
  %975 = load ptr, ptr %65, align 8
  call void @table_close(ptr noundef %975, i32 noundef 1)
  store i32 2, ptr %12, align 4
  br label %976

976:                                              ; preds = %963, %925
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %70) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %66) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #10
  br label %2162

977:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #10
  %978 = call ptr @table_open(i32 noundef 2618, i32 noundef 1)
  store ptr %978, ptr %75, align 8
  %979 = load ptr, ptr %75, align 8
  %980 = load ptr, ptr %6, align 8
  %981 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %980, i32 0, i32 1
  %982 = load i32, ptr %981, align 4
  %983 = call ptr @get_catalog_object_by_oid(ptr noundef %979, i16 noundef signext 1, i32 noundef %982)
  store ptr %983, ptr %76, align 8
  %984 = load ptr, ptr %76, align 8
  %985 = icmp ne ptr %984, null
  br i1 %985, label %1005, label %986

986:                                              ; preds = %977
  %987 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %988 = trunc i8 %987 to i1
  br i1 %988, label %1003, label %989

989:                                              ; preds = %986
  br label %990

990:                                              ; preds = %989
  br i1 true, label %991, label %993

991:                                              ; preds = %990
  %992 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %992, label %995, label %1000

993:                                              ; preds = %990
  %994 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %994, label %995, label %1000

995:                                              ; preds = %993, %991
  %996 = load ptr, ptr %6, align 8
  %997 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %996, i32 0, i32 1
  %998 = load i32, ptr %997, align 4
  %999 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.48, i32 noundef %998)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5326, ptr noundef @__func__.getObjectIdentityParts)
  br label %1000

1000:                                             ; preds = %995, %993, %991
  unreachable

1001:                                             ; No predecessors!
  br label %1002

1002:                                             ; preds = %1001
  br label %1003

1003:                                             ; preds = %1002, %986
  %1004 = load ptr, ptr %75, align 8
  call void @table_close(ptr noundef %1004, i32 noundef 1)
  store i32 2, ptr %12, align 4
  br label %1031

1005:                                             ; preds = %977
  %1006 = load ptr, ptr %76, align 8
  %1007 = call ptr @GETSTRUCT(ptr noundef %1006)
  store ptr %1007, ptr %77, align 8
  %1008 = load ptr, ptr %77, align 8
  %1009 = getelementptr inbounds nuw %struct.FormData_pg_rewrite, ptr %1008, i32 0, i32 1
  %1010 = getelementptr inbounds nuw %struct.nameData, ptr %1009, i32 0, i32 0
  %1011 = getelementptr inbounds [64 x i8], ptr %1010, i64 0, i64 0
  %1012 = call ptr @quote_identifier(ptr noundef %1011)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %10, ptr noundef @.str.146, ptr noundef %1012)
  %1013 = load ptr, ptr %77, align 8
  %1014 = getelementptr inbounds nuw %struct.FormData_pg_rewrite, ptr %1013, i32 0, i32 2
  %1015 = load i32, ptr %1014, align 4
  %1016 = load ptr, ptr %7, align 8
  call void @getRelationIdentity(ptr noundef %10, i32 noundef %1015, ptr noundef %1016, i1 noundef zeroext false)
  %1017 = load ptr, ptr %7, align 8
  %1018 = icmp ne ptr %1017, null
  br i1 %1018, label %1019, label %1029

1019:                                             ; preds = %1005
  %1020 = load ptr, ptr %7, align 8
  %1021 = load ptr, ptr %1020, align 8
  %1022 = load ptr, ptr %77, align 8
  %1023 = getelementptr inbounds nuw %struct.FormData_pg_rewrite, ptr %1022, i32 0, i32 1
  %1024 = getelementptr inbounds nuw %struct.nameData, ptr %1023, i32 0, i32 0
  %1025 = getelementptr inbounds [64 x i8], ptr %1024, i64 0, i64 0
  %1026 = call ptr @pstrdup(ptr noundef %1025)
  %1027 = call ptr @lappend(ptr noundef %1021, ptr noundef %1026)
  %1028 = load ptr, ptr %7, align 8
  store ptr %1027, ptr %1028, align 8
  br label %1029

1029:                                             ; preds = %1019, %1005
  %1030 = load ptr, ptr %75, align 8
  call void @table_close(ptr noundef %1030, i32 noundef 1)
  store i32 2, ptr %12, align 4
  br label %1031

1031:                                             ; preds = %1029, %1003
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #10
  br label %2162

1032:                                             ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #10
  %1033 = call ptr @table_open(i32 noundef 2620, i32 noundef 1)
  store ptr %1033, ptr %78, align 8
  %1034 = load ptr, ptr %78, align 8
  %1035 = load ptr, ptr %6, align 8
  %1036 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %1035, i32 0, i32 1
  %1037 = load i32, ptr %1036, align 4
  %1038 = call ptr @get_catalog_object_by_oid(ptr noundef %1034, i16 noundef signext 1, i32 noundef %1037)
  store ptr %1038, ptr %79, align 8
  %1039 = load ptr, ptr %79, align 8
  %1040 = icmp ne ptr %1039, null
  br i1 %1040, label %1060, label %1041

1041:                                             ; preds = %1032
  %1042 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %1043 = trunc i8 %1042 to i1
  br i1 %1043, label %1058, label %1044

1044:                                             ; preds = %1041
  br label %1045

1045:                                             ; preds = %1044
  br i1 true, label %1046, label %1048

1046:                                             ; preds = %1045
  %1047 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %1047, label %1050, label %1055

1048:                                             ; preds = %1045
  %1049 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1049, label %1050, label %1055

1050:                                             ; preds = %1048, %1046
  %1051 = load ptr, ptr %6, align 8
  %1052 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %1051, i32 0, i32 1
  %1053 = load i32, ptr %1052, align 4
  %1054 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.50, i32 noundef %1053)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5359, ptr noundef @__func__.getObjectIdentityParts)
  br label %1055

1055:                                             ; preds = %1050, %1048, %1046
  unreachable

1056:                                             ; No predecessors!
  br label %1057

1057:                                             ; preds = %1056
  br label %1058

1058:                                             ; preds = %1057, %1041
  %1059 = load ptr, ptr %78, align 8
  call void @table_close(ptr noundef %1059, i32 noundef 1)
  store i32 2, ptr %12, align 4
  br label %1086

1060:                                             ; preds = %1032
  %1061 = load ptr, ptr %79, align 8
  %1062 = call ptr @GETSTRUCT(ptr noundef %1061)
  store ptr %1062, ptr %80, align 8
  %1063 = load ptr, ptr %80, align 8
  %1064 = getelementptr inbounds nuw %struct.FormData_pg_trigger, ptr %1063, i32 0, i32 3
  %1065 = getelementptr inbounds nuw %struct.nameData, ptr %1064, i32 0, i32 0
  %1066 = getelementptr inbounds [64 x i8], ptr %1065, i64 0, i64 0
  %1067 = call ptr @quote_identifier(ptr noundef %1066)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %10, ptr noundef @.str.146, ptr noundef %1067)
  %1068 = load ptr, ptr %80, align 8
  %1069 = getelementptr inbounds nuw %struct.FormData_pg_trigger, ptr %1068, i32 0, i32 1
  %1070 = load i32, ptr %1069, align 4
  %1071 = load ptr, ptr %7, align 8
  call void @getRelationIdentity(ptr noundef %10, i32 noundef %1070, ptr noundef %1071, i1 noundef zeroext false)
  %1072 = load ptr, ptr %7, align 8
  %1073 = icmp ne ptr %1072, null
  br i1 %1073, label %1074, label %1084

1074:                                             ; preds = %1060
  %1075 = load ptr, ptr %7, align 8
  %1076 = load ptr, ptr %1075, align 8
  %1077 = load ptr, ptr %80, align 8
  %1078 = getelementptr inbounds nuw %struct.FormData_pg_trigger, ptr %1077, i32 0, i32 3
  %1079 = getelementptr inbounds nuw %struct.nameData, ptr %1078, i32 0, i32 0
  %1080 = getelementptr inbounds [64 x i8], ptr %1079, i64 0, i64 0
  %1081 = call ptr @pstrdup(ptr noundef %1080)
  %1082 = call ptr @lappend(ptr noundef %1076, ptr noundef %1081)
  %1083 = load ptr, ptr %7, align 8
  store ptr %1082, ptr %1083, align 8
  br label %1084

1084:                                             ; preds = %1074, %1060
  %1085 = load ptr, ptr %78, align 8
  call void @table_close(ptr noundef %1085, i32 noundef 1)
  store i32 2, ptr %12, align 4
  br label %1086

1086:                                             ; preds = %1084, %1058
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #10
  br label %2162

1087:                                             ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #10
  %1088 = load ptr, ptr %6, align 8
  %1089 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %1088, i32 0, i32 1
  %1090 = load i32, ptr %1089, align 4
  %1091 = call ptr @get_namespace_name_or_temp(i32 noundef %1090)
  store ptr %1091, ptr %81, align 8
  %1092 = load ptr, ptr %81, align 8
  %1093 = icmp ne ptr %1092, null
  br i1 %1093, label %1112, label %1094

1094:                                             ; preds = %1087
  %1095 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %1096 = trunc i8 %1095 to i1
  br i1 %1096, label %1111, label %1097

1097:                                             ; preds = %1094
  br label %1098

1098:                                             ; preds = %1097
  br i1 true, label %1099, label %1101

1099:                                             ; preds = %1098
  %1100 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %1100, label %1103, label %1108

1101:                                             ; preds = %1098
  %1102 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1102, label %1103, label %1108

1103:                                             ; preds = %1101, %1099
  %1104 = load ptr, ptr %6, align 8
  %1105 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %1104, i32 0, i32 1
  %1106 = load i32, ptr %1105, align 4
  %1107 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.52, i32 noundef %1106)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5386, ptr noundef @__func__.getObjectIdentityParts)
  br label %1108

1108:                                             ; preds = %1103, %1101, %1099
  unreachable

1109:                                             ; No predecessors!
  br label %1110

1110:                                             ; preds = %1109
  br label %1111

1111:                                             ; preds = %1110, %1094
  store i32 2, ptr %12, align 4
  br label %1124

1112:                                             ; preds = %1087
  %1113 = load ptr, ptr %81, align 8
  %1114 = call ptr @quote_identifier(ptr noundef %1113)
  call void @appendStringInfoString(ptr noundef %10, ptr noundef %1114)
  %1115 = load ptr, ptr %7, align 8
  %1116 = icmp ne ptr %1115, null
  br i1 %1116, label %1117, label %1123

1117:                                             ; preds = %1112
  %1118 = load ptr, ptr %81, align 8
  store ptr %1118, ptr %82, align 8
  %1119 = getelementptr inbounds nuw %union.ListCell, ptr %82, i32 0, i32 0
  %1120 = load ptr, ptr %1119, align 8
  %1121 = call ptr @list_make1_impl(i32 noundef 1, ptr %1120)
  %1122 = load ptr, ptr %7, align 8
  store ptr %1121, ptr %1122, align 8
  br label %1123

1123:                                             ; preds = %1117, %1112
  store i32 2, ptr %12, align 4
  br label %1124

1124:                                             ; preds = %1123, %1111
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #10
  br label %2162

1125:                                             ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #10
  %1126 = load ptr, ptr %6, align 8
  %1127 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %1126, i32 0, i32 1
  %1128 = load i32, ptr %1127, align 4
  %1129 = call i64 @ObjectIdGetDatum(i32 noundef %1128)
  %1130 = call ptr @SearchSysCache1(i32 noundef 64, i64 noundef %1129)
  store ptr %1130, ptr %83, align 8
  %1131 = load ptr, ptr %83, align 8
  %1132 = icmp ne ptr %1131, null
  br i1 %1132, label %1151, label %1133

1133:                                             ; preds = %1125
  %1134 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %1135 = trunc i8 %1134 to i1
  br i1 %1135, label %1150, label %1136

1136:                                             ; preds = %1133
  br label %1137

1137:                                             ; preds = %1136
  br i1 true, label %1138, label %1140

1138:                                             ; preds = %1137
  %1139 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %1139, label %1142, label %1147

1140:                                             ; preds = %1137
  %1141 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1141, label %1142, label %1147

1142:                                             ; preds = %1140, %1138
  %1143 = load ptr, ptr %6, align 8
  %1144 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %1143, i32 0, i32 1
  %1145 = load i32, ptr %1144, align 4
  %1146 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.155, i32 noundef %1145)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5408, ptr noundef @__func__.getObjectIdentityParts)
  br label %1147

1147:                                             ; preds = %1142, %1140, %1138
  unreachable

1148:                                             ; No predecessors!
  br label %1149

1149:                                             ; preds = %1148
  br label %1150

1150:                                             ; preds = %1149, %1133
  store i32 2, ptr %12, align 4
  br label %1181

1151:                                             ; preds = %1125
  %1152 = load ptr, ptr %83, align 8
  %1153 = call ptr @GETSTRUCT(ptr noundef %1152)
  store ptr %1153, ptr %84, align 8
  %1154 = load ptr, ptr %84, align 8
  %1155 = getelementptr inbounds nuw %struct.FormData_pg_statistic_ext, ptr %1154, i32 0, i32 3
  %1156 = load i32, ptr %1155, align 4
  %1157 = call ptr @get_namespace_name_or_temp(i32 noundef %1156)
  store ptr %1157, ptr %85, align 8
  %1158 = load ptr, ptr %85, align 8
  %1159 = load ptr, ptr %84, align 8
  %1160 = getelementptr inbounds nuw %struct.FormData_pg_statistic_ext, ptr %1159, i32 0, i32 2
  %1161 = getelementptr inbounds nuw %struct.nameData, ptr %1160, i32 0, i32 0
  %1162 = getelementptr inbounds [64 x i8], ptr %1161, i64 0, i64 0
  %1163 = call ptr @quote_qualified_identifier(ptr noundef %1158, ptr noundef %1162)
  call void @appendStringInfoString(ptr noundef %10, ptr noundef %1163)
  %1164 = load ptr, ptr %7, align 8
  %1165 = icmp ne ptr %1164, null
  br i1 %1165, label %1166, label %1179

1166:                                             ; preds = %1151
  %1167 = load ptr, ptr %85, align 8
  store ptr %1167, ptr %86, align 8
  %1168 = load ptr, ptr %84, align 8
  %1169 = getelementptr inbounds nuw %struct.FormData_pg_statistic_ext, ptr %1168, i32 0, i32 2
  %1170 = getelementptr inbounds nuw %struct.nameData, ptr %1169, i32 0, i32 0
  %1171 = getelementptr inbounds [64 x i8], ptr %1170, i64 0, i64 0
  %1172 = call ptr @pstrdup(ptr noundef %1171)
  store ptr %1172, ptr %87, align 8
  %1173 = getelementptr inbounds nuw %union.ListCell, ptr %86, i32 0, i32 0
  %1174 = load ptr, ptr %1173, align 8
  %1175 = getelementptr inbounds nuw %union.ListCell, ptr %87, i32 0, i32 0
  %1176 = load ptr, ptr %1175, align 8
  %1177 = call ptr @list_make2_impl(i32 noundef 1, ptr %1174, ptr %1176)
  %1178 = load ptr, ptr %7, align 8
  store ptr %1177, ptr %1178, align 8
  br label %1179

1179:                                             ; preds = %1166, %1151
  %1180 = load ptr, ptr %83, align 8
  call void @ReleaseSysCache(ptr noundef %1180)
  store i32 0, ptr %12, align 4
  br label %1181

1181:                                             ; preds = %1179, %1150
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #10
  %1182 = load i32, ptr %12, align 4
  switch i32 %1182, label %2200 [
    i32 0, label %1183
    i32 2, label %2162
  ]

1183:                                             ; preds = %1181
  br label %2162

1184:                                             ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #10
  %1185 = load ptr, ptr %6, align 8
  %1186 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %1185, i32 0, i32 1
  %1187 = load i32, ptr %1186, align 4
  %1188 = call i64 @ObjectIdGetDatum(i32 noundef %1187)
  %1189 = call ptr @SearchSysCache1(i32 noundef 78, i64 noundef %1188)
  store ptr %1189, ptr %88, align 8
  %1190 = load ptr, ptr %88, align 8
  %1191 = icmp ne ptr %1190, null
  br i1 %1191, label %1210, label %1192

1192:                                             ; preds = %1184
  %1193 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %1194 = trunc i8 %1193 to i1
  br i1 %1194, label %1209, label %1195

1195:                                             ; preds = %1192
  br label %1196

1196:                                             ; preds = %1195
  br i1 true, label %1197, label %1199

1197:                                             ; preds = %1196
  %1198 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %1198, label %1201, label %1206

1199:                                             ; preds = %1196
  %1200 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1200, label %1201, label %1206

1201:                                             ; preds = %1199, %1197
  %1202 = load ptr, ptr %6, align 8
  %1203 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %1202, i32 0, i32 1
  %1204 = load i32, ptr %1203, align 4
  %1205 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.56, i32 noundef %1204)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5435, ptr noundef @__func__.getObjectIdentityParts)
  br label %1206

1206:                                             ; preds = %1201, %1199, %1197
  unreachable

1207:                                             ; No predecessors!
  br label %1208

1208:                                             ; preds = %1207
  br label %1209

1209:                                             ; preds = %1208, %1192
  store i32 2, ptr %12, align 4
  br label %1240

1210:                                             ; preds = %1184
  %1211 = load ptr, ptr %88, align 8
  %1212 = call ptr @GETSTRUCT(ptr noundef %1211)
  store ptr %1212, ptr %89, align 8
  %1213 = load ptr, ptr %89, align 8
  %1214 = getelementptr inbounds nuw %struct.FormData_pg_ts_parser, ptr %1213, i32 0, i32 2
  %1215 = load i32, ptr %1214, align 4
  %1216 = call ptr @get_namespace_name_or_temp(i32 noundef %1215)
  store ptr %1216, ptr %90, align 8
  %1217 = load ptr, ptr %90, align 8
  %1218 = load ptr, ptr %89, align 8
  %1219 = getelementptr inbounds nuw %struct.FormData_pg_ts_parser, ptr %1218, i32 0, i32 1
  %1220 = getelementptr inbounds nuw %struct.nameData, ptr %1219, i32 0, i32 0
  %1221 = getelementptr inbounds [64 x i8], ptr %1220, i64 0, i64 0
  %1222 = call ptr @quote_qualified_identifier(ptr noundef %1217, ptr noundef %1221)
  call void @appendStringInfoString(ptr noundef %10, ptr noundef %1222)
  %1223 = load ptr, ptr %7, align 8
  %1224 = icmp ne ptr %1223, null
  br i1 %1224, label %1225, label %1238

1225:                                             ; preds = %1210
  %1226 = load ptr, ptr %90, align 8
  store ptr %1226, ptr %91, align 8
  %1227 = load ptr, ptr %89, align 8
  %1228 = getelementptr inbounds nuw %struct.FormData_pg_ts_parser, ptr %1227, i32 0, i32 1
  %1229 = getelementptr inbounds nuw %struct.nameData, ptr %1228, i32 0, i32 0
  %1230 = getelementptr inbounds [64 x i8], ptr %1229, i64 0, i64 0
  %1231 = call ptr @pstrdup(ptr noundef %1230)
  store ptr %1231, ptr %92, align 8
  %1232 = getelementptr inbounds nuw %union.ListCell, ptr %91, i32 0, i32 0
  %1233 = load ptr, ptr %1232, align 8
  %1234 = getelementptr inbounds nuw %union.ListCell, ptr %92, i32 0, i32 0
  %1235 = load ptr, ptr %1234, align 8
  %1236 = call ptr @list_make2_impl(i32 noundef 1, ptr %1233, ptr %1235)
  %1237 = load ptr, ptr %7, align 8
  store ptr %1236, ptr %1237, align 8
  br label %1238

1238:                                             ; preds = %1225, %1210
  %1239 = load ptr, ptr %88, align 8
  call void @ReleaseSysCache(ptr noundef %1239)
  store i32 2, ptr %12, align 4
  br label %1240

1240:                                             ; preds = %1238, %1209
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #10
  br label %2162

1241:                                             ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #10
  %1242 = load ptr, ptr %6, align 8
  %1243 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %1242, i32 0, i32 1
  %1244 = load i32, ptr %1243, align 4
  %1245 = call i64 @ObjectIdGetDatum(i32 noundef %1244)
  %1246 = call ptr @SearchSysCache1(i32 noundef 76, i64 noundef %1245)
  store ptr %1246, ptr %93, align 8
  %1247 = load ptr, ptr %93, align 8
  %1248 = icmp ne ptr %1247, null
  br i1 %1248, label %1267, label %1249

1249:                                             ; preds = %1241
  %1250 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %1251 = trunc i8 %1250 to i1
  br i1 %1251, label %1266, label %1252

1252:                                             ; preds = %1249
  br label %1253

1253:                                             ; preds = %1252
  br i1 true, label %1254, label %1256

1254:                                             ; preds = %1253
  %1255 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %1255, label %1258, label %1263

1256:                                             ; preds = %1253
  %1257 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1257, label %1258, label %1263

1258:                                             ; preds = %1256, %1254
  %1259 = load ptr, ptr %6, align 8
  %1260 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %1259, i32 0, i32 1
  %1261 = load i32, ptr %1260, align 4
  %1262 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.58, i32 noundef %1261)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5462, ptr noundef @__func__.getObjectIdentityParts)
  br label %1263

1263:                                             ; preds = %1258, %1256, %1254
  unreachable

1264:                                             ; No predecessors!
  br label %1265

1265:                                             ; preds = %1264
  br label %1266

1266:                                             ; preds = %1265, %1249
  store i32 2, ptr %12, align 4
  br label %1297

1267:                                             ; preds = %1241
  %1268 = load ptr, ptr %93, align 8
  %1269 = call ptr @GETSTRUCT(ptr noundef %1268)
  store ptr %1269, ptr %94, align 8
  %1270 = load ptr, ptr %94, align 8
  %1271 = getelementptr inbounds nuw %struct.FormData_pg_ts_dict, ptr %1270, i32 0, i32 2
  %1272 = load i32, ptr %1271, align 4
  %1273 = call ptr @get_namespace_name_or_temp(i32 noundef %1272)
  store ptr %1273, ptr %95, align 8
  %1274 = load ptr, ptr %95, align 8
  %1275 = load ptr, ptr %94, align 8
  %1276 = getelementptr inbounds nuw %struct.FormData_pg_ts_dict, ptr %1275, i32 0, i32 1
  %1277 = getelementptr inbounds nuw %struct.nameData, ptr %1276, i32 0, i32 0
  %1278 = getelementptr inbounds [64 x i8], ptr %1277, i64 0, i64 0
  %1279 = call ptr @quote_qualified_identifier(ptr noundef %1274, ptr noundef %1278)
  call void @appendStringInfoString(ptr noundef %10, ptr noundef %1279)
  %1280 = load ptr, ptr %7, align 8
  %1281 = icmp ne ptr %1280, null
  br i1 %1281, label %1282, label %1295

1282:                                             ; preds = %1267
  %1283 = load ptr, ptr %95, align 8
  store ptr %1283, ptr %96, align 8
  %1284 = load ptr, ptr %94, align 8
  %1285 = getelementptr inbounds nuw %struct.FormData_pg_ts_dict, ptr %1284, i32 0, i32 1
  %1286 = getelementptr inbounds nuw %struct.nameData, ptr %1285, i32 0, i32 0
  %1287 = getelementptr inbounds [64 x i8], ptr %1286, i64 0, i64 0
  %1288 = call ptr @pstrdup(ptr noundef %1287)
  store ptr %1288, ptr %97, align 8
  %1289 = getelementptr inbounds nuw %union.ListCell, ptr %96, i32 0, i32 0
  %1290 = load ptr, ptr %1289, align 8
  %1291 = getelementptr inbounds nuw %union.ListCell, ptr %97, i32 0, i32 0
  %1292 = load ptr, ptr %1291, align 8
  %1293 = call ptr @list_make2_impl(i32 noundef 1, ptr %1290, ptr %1292)
  %1294 = load ptr, ptr %7, align 8
  store ptr %1293, ptr %1294, align 8
  br label %1295

1295:                                             ; preds = %1282, %1267
  %1296 = load ptr, ptr %93, align 8
  call void @ReleaseSysCache(ptr noundef %1296)
  store i32 2, ptr %12, align 4
  br label %1297

1297:                                             ; preds = %1295, %1266
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #10
  br label %2162

1298:                                             ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #10
  %1299 = load ptr, ptr %6, align 8
  %1300 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %1299, i32 0, i32 1
  %1301 = load i32, ptr %1300, align 4
  %1302 = call i64 @ObjectIdGetDatum(i32 noundef %1301)
  %1303 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %1302)
  store ptr %1303, ptr %98, align 8
  %1304 = load ptr, ptr %98, align 8
  %1305 = icmp ne ptr %1304, null
  br i1 %1305, label %1324, label %1306

1306:                                             ; preds = %1298
  %1307 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %1308 = trunc i8 %1307 to i1
  br i1 %1308, label %1323, label %1309

1309:                                             ; preds = %1306
  br label %1310

1310:                                             ; preds = %1309
  br i1 true, label %1311, label %1313

1311:                                             ; preds = %1310
  %1312 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %1312, label %1315, label %1320

1313:                                             ; preds = %1310
  %1314 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1314, label %1315, label %1320

1315:                                             ; preds = %1313, %1311
  %1316 = load ptr, ptr %6, align 8
  %1317 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %1316, i32 0, i32 1
  %1318 = load i32, ptr %1317, align 4
  %1319 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.60, i32 noundef %1318)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5489, ptr noundef @__func__.getObjectIdentityParts)
  br label %1320

1320:                                             ; preds = %1315, %1313, %1311
  unreachable

1321:                                             ; No predecessors!
  br label %1322

1322:                                             ; preds = %1321
  br label %1323

1323:                                             ; preds = %1322, %1306
  store i32 2, ptr %12, align 4
  br label %1354

1324:                                             ; preds = %1298
  %1325 = load ptr, ptr %98, align 8
  %1326 = call ptr @GETSTRUCT(ptr noundef %1325)
  store ptr %1326, ptr %99, align 8
  %1327 = load ptr, ptr %99, align 8
  %1328 = getelementptr inbounds nuw %struct.FormData_pg_ts_template, ptr %1327, i32 0, i32 2
  %1329 = load i32, ptr %1328, align 4
  %1330 = call ptr @get_namespace_name_or_temp(i32 noundef %1329)
  store ptr %1330, ptr %100, align 8
  %1331 = load ptr, ptr %100, align 8
  %1332 = load ptr, ptr %99, align 8
  %1333 = getelementptr inbounds nuw %struct.FormData_pg_ts_template, ptr %1332, i32 0, i32 1
  %1334 = getelementptr inbounds nuw %struct.nameData, ptr %1333, i32 0, i32 0
  %1335 = getelementptr inbounds [64 x i8], ptr %1334, i64 0, i64 0
  %1336 = call ptr @quote_qualified_identifier(ptr noundef %1331, ptr noundef %1335)
  call void @appendStringInfoString(ptr noundef %10, ptr noundef %1336)
  %1337 = load ptr, ptr %7, align 8
  %1338 = icmp ne ptr %1337, null
  br i1 %1338, label %1339, label %1352

1339:                                             ; preds = %1324
  %1340 = load ptr, ptr %100, align 8
  store ptr %1340, ptr %101, align 8
  %1341 = load ptr, ptr %99, align 8
  %1342 = getelementptr inbounds nuw %struct.FormData_pg_ts_template, ptr %1341, i32 0, i32 1
  %1343 = getelementptr inbounds nuw %struct.nameData, ptr %1342, i32 0, i32 0
  %1344 = getelementptr inbounds [64 x i8], ptr %1343, i64 0, i64 0
  %1345 = call ptr @pstrdup(ptr noundef %1344)
  store ptr %1345, ptr %102, align 8
  %1346 = getelementptr inbounds nuw %union.ListCell, ptr %101, i32 0, i32 0
  %1347 = load ptr, ptr %1346, align 8
  %1348 = getelementptr inbounds nuw %union.ListCell, ptr %102, i32 0, i32 0
  %1349 = load ptr, ptr %1348, align 8
  %1350 = call ptr @list_make2_impl(i32 noundef 1, ptr %1347, ptr %1349)
  %1351 = load ptr, ptr %7, align 8
  store ptr %1350, ptr %1351, align 8
  br label %1352

1352:                                             ; preds = %1339, %1324
  %1353 = load ptr, ptr %98, align 8
  call void @ReleaseSysCache(ptr noundef %1353)
  store i32 2, ptr %12, align 4
  br label %1354

1354:                                             ; preds = %1352, %1323
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #10
  br label %2162

1355:                                             ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #10
  %1356 = load ptr, ptr %6, align 8
  %1357 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %1356, i32 0, i32 1
  %1358 = load i32, ptr %1357, align 4
  %1359 = call i64 @ObjectIdGetDatum(i32 noundef %1358)
  %1360 = call ptr @SearchSysCache1(i32 noundef 74, i64 noundef %1359)
  store ptr %1360, ptr %103, align 8
  %1361 = load ptr, ptr %103, align 8
  %1362 = icmp ne ptr %1361, null
  br i1 %1362, label %1381, label %1363

1363:                                             ; preds = %1355
  %1364 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %1365 = trunc i8 %1364 to i1
  br i1 %1365, label %1380, label %1366

1366:                                             ; preds = %1363
  br label %1367

1367:                                             ; preds = %1366
  br i1 true, label %1368, label %1370

1368:                                             ; preds = %1367
  %1369 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %1369, label %1372, label %1377

1370:                                             ; preds = %1367
  %1371 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1371, label %1372, label %1377

1372:                                             ; preds = %1370, %1368
  %1373 = load ptr, ptr %6, align 8
  %1374 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %1373, i32 0, i32 1
  %1375 = load i32, ptr %1374, align 4
  %1376 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.62, i32 noundef %1375)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5516, ptr noundef @__func__.getObjectIdentityParts)
  br label %1377

1377:                                             ; preds = %1372, %1370, %1368
  unreachable

1378:                                             ; No predecessors!
  br label %1379

1379:                                             ; preds = %1378
  br label %1380

1380:                                             ; preds = %1379, %1363
  store i32 2, ptr %12, align 4
  br label %1411

1381:                                             ; preds = %1355
  %1382 = load ptr, ptr %103, align 8
  %1383 = call ptr @GETSTRUCT(ptr noundef %1382)
  store ptr %1383, ptr %104, align 8
  %1384 = load ptr, ptr %104, align 8
  %1385 = getelementptr inbounds nuw %struct.FormData_pg_ts_config, ptr %1384, i32 0, i32 2
  %1386 = load i32, ptr %1385, align 4
  %1387 = call ptr @get_namespace_name_or_temp(i32 noundef %1386)
  store ptr %1387, ptr %105, align 8
  %1388 = load ptr, ptr %105, align 8
  %1389 = load ptr, ptr %104, align 8
  %1390 = getelementptr inbounds nuw %struct.FormData_pg_ts_config, ptr %1389, i32 0, i32 1
  %1391 = getelementptr inbounds nuw %struct.nameData, ptr %1390, i32 0, i32 0
  %1392 = getelementptr inbounds [64 x i8], ptr %1391, i64 0, i64 0
  %1393 = call ptr @quote_qualified_identifier(ptr noundef %1388, ptr noundef %1392)
  call void @appendStringInfoString(ptr noundef %10, ptr noundef %1393)
  %1394 = load ptr, ptr %7, align 8
  %1395 = icmp ne ptr %1394, null
  br i1 %1395, label %1396, label %1409

1396:                                             ; preds = %1381
  %1397 = load ptr, ptr %105, align 8
  store ptr %1397, ptr %106, align 8
  %1398 = load ptr, ptr %104, align 8
  %1399 = getelementptr inbounds nuw %struct.FormData_pg_ts_config, ptr %1398, i32 0, i32 1
  %1400 = getelementptr inbounds nuw %struct.nameData, ptr %1399, i32 0, i32 0
  %1401 = getelementptr inbounds [64 x i8], ptr %1400, i64 0, i64 0
  %1402 = call ptr @pstrdup(ptr noundef %1401)
  store ptr %1402, ptr %107, align 8
  %1403 = getelementptr inbounds nuw %union.ListCell, ptr %106, i32 0, i32 0
  %1404 = load ptr, ptr %1403, align 8
  %1405 = getelementptr inbounds nuw %union.ListCell, ptr %107, i32 0, i32 0
  %1406 = load ptr, ptr %1405, align 8
  %1407 = call ptr @list_make2_impl(i32 noundef 1, ptr %1404, ptr %1406)
  %1408 = load ptr, ptr %7, align 8
  store ptr %1407, ptr %1408, align 8
  br label %1409

1409:                                             ; preds = %1396, %1381
  %1410 = load ptr, ptr %103, align 8
  call void @ReleaseSysCache(ptr noundef %1410)
  store i32 2, ptr %12, align 4
  br label %1411

1411:                                             ; preds = %1409, %1380
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #10
  br label %2162

1412:                                             ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #10
  %1413 = load ptr, ptr %6, align 8
  %1414 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %1413, i32 0, i32 1
  %1415 = load i32, ptr %1414, align 4
  %1416 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %1417 = trunc i8 %1416 to i1
  %1418 = call ptr @GetUserNameFromId(i32 noundef %1415, i1 noundef zeroext %1417)
  store ptr %1418, ptr %108, align 8
  %1419 = load ptr, ptr %108, align 8
  %1420 = icmp ne ptr %1419, null
  br i1 %1420, label %1422, label %1421

1421:                                             ; preds = %1412
  store i32 2, ptr %12, align 4
  br label %1434

1422:                                             ; preds = %1412
  %1423 = load ptr, ptr %7, align 8
  %1424 = icmp ne ptr %1423, null
  br i1 %1424, label %1425, label %1431

1425:                                             ; preds = %1422
  %1426 = load ptr, ptr %108, align 8
  store ptr %1426, ptr %109, align 8
  %1427 = getelementptr inbounds nuw %union.ListCell, ptr %109, i32 0, i32 0
  %1428 = load ptr, ptr %1427, align 8
  %1429 = call ptr @list_make1_impl(i32 noundef 1, ptr %1428)
  %1430 = load ptr, ptr %7, align 8
  store ptr %1429, ptr %1430, align 8
  br label %1431

1431:                                             ; preds = %1425, %1422
  %1432 = load ptr, ptr %108, align 8
  %1433 = call ptr @quote_identifier(ptr noundef %1432)
  call void @appendStringInfoString(ptr noundef %10, ptr noundef %1433)
  store i32 2, ptr %12, align 4
  br label %1434

1434:                                             ; preds = %1431, %1421
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #10
  br label %2162

1435:                                             ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %111) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #10
  %1436 = call ptr @table_open(i32 noundef 1261, i32 noundef 1)
  store ptr %1436, ptr %110, align 8
  %1437 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %111, i64 0, i64 0
  %1438 = load ptr, ptr %6, align 8
  %1439 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %1438, i32 0, i32 1
  %1440 = load i32, ptr %1439, align 4
  %1441 = call i64 @ObjectIdGetDatum(i32 noundef %1440)
  call void @ScanKeyInit(ptr noundef %1437, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %1441)
  %1442 = load ptr, ptr %110, align 8
  %1443 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %111, i64 0, i64 0
  %1444 = call ptr @systable_beginscan(ptr noundef %1442, i32 noundef 6303, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %1443)
  store ptr %1444, ptr %112, align 8
  %1445 = load ptr, ptr %112, align 8
  %1446 = call ptr @systable_getnext(ptr noundef %1445)
  store ptr %1446, ptr %113, align 8
  %1447 = load ptr, ptr %113, align 8
  %1448 = icmp ne ptr %1447, null
  br i1 %1448, label %1469, label %1449

1449:                                             ; preds = %1435
  %1450 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %1451 = trunc i8 %1450 to i1
  br i1 %1451, label %1466, label %1452

1452:                                             ; preds = %1449
  br label %1453

1453:                                             ; preds = %1452
  br i1 true, label %1454, label %1456

1454:                                             ; preds = %1453
  %1455 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %1455, label %1458, label %1463

1456:                                             ; preds = %1453
  %1457 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1457, label %1458, label %1463

1458:                                             ; preds = %1456, %1454
  %1459 = load ptr, ptr %6, align 8
  %1460 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %1459, i32 0, i32 1
  %1461 = load i32, ptr %1460, align 4
  %1462 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.156, i32 noundef %1461)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5570, ptr noundef @__func__.getObjectIdentityParts)
  br label %1463

1463:                                             ; preds = %1458, %1456, %1454
  unreachable

1464:                                             ; No predecessors!
  br label %1465

1465:                                             ; preds = %1464
  br label %1466

1466:                                             ; preds = %1465, %1449
  %1467 = load ptr, ptr %112, align 8
  call void @systable_endscan(ptr noundef %1467)
  %1468 = load ptr, ptr %110, align 8
  call void @table_close(ptr noundef %1468, i32 noundef 1)
  store i32 2, ptr %12, align 4
  br label %1482

1469:                                             ; preds = %1435
  %1470 = load ptr, ptr %113, align 8
  %1471 = call ptr @GETSTRUCT(ptr noundef %1470)
  store ptr %1471, ptr %114, align 8
  %1472 = load ptr, ptr %114, align 8
  %1473 = getelementptr inbounds nuw %struct.FormData_pg_auth_members, ptr %1472, i32 0, i32 2
  %1474 = load i32, ptr %1473, align 4
  %1475 = call ptr @GetUserNameFromId(i32 noundef %1474, i1 noundef zeroext false)
  %1476 = load ptr, ptr %114, align 8
  %1477 = getelementptr inbounds nuw %struct.FormData_pg_auth_members, ptr %1476, i32 0, i32 1
  %1478 = load i32, ptr %1477, align 4
  %1479 = call ptr @GetUserNameFromId(i32 noundef %1478, i1 noundef zeroext false)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %10, ptr noundef @.str.66, ptr noundef %1475, ptr noundef %1479)
  %1480 = load ptr, ptr %112, align 8
  call void @systable_endscan(ptr noundef %1480)
  %1481 = load ptr, ptr %110, align 8
  call void @table_close(ptr noundef %1481, i32 noundef 1)
  store i32 2, ptr %12, align 4
  br label %1482

1482:                                             ; preds = %1469, %1466
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %111) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #10
  br label %2162

1483:                                             ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #10
  %1484 = load ptr, ptr %6, align 8
  %1485 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %1484, i32 0, i32 1
  %1486 = load i32, ptr %1485, align 4
  %1487 = call ptr @get_database_name(i32 noundef %1486)
  store ptr %1487, ptr %115, align 8
  %1488 = load ptr, ptr %115, align 8
  %1489 = icmp ne ptr %1488, null
  br i1 %1489, label %1508, label %1490

1490:                                             ; preds = %1483
  %1491 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %1492 = trunc i8 %1491 to i1
  br i1 %1492, label %1507, label %1493

1493:                                             ; preds = %1490
  br label %1494

1494:                                             ; preds = %1493
  br i1 true, label %1495, label %1497

1495:                                             ; preds = %1494
  %1496 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %1496, label %1499, label %1504

1497:                                             ; preds = %1494
  %1498 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1498, label %1499, label %1504

1499:                                             ; preds = %1497, %1495
  %1500 = load ptr, ptr %6, align 8
  %1501 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %1500, i32 0, i32 1
  %1502 = load i32, ptr %1501, align 4
  %1503 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.67, i32 noundef %1502)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5597, ptr noundef @__func__.getObjectIdentityParts)
  br label %1504

1504:                                             ; preds = %1499, %1497, %1495
  unreachable

1505:                                             ; No predecessors!
  br label %1506

1506:                                             ; preds = %1505
  br label %1507

1507:                                             ; preds = %1506, %1490
  store i32 2, ptr %12, align 4
  br label %1520

1508:                                             ; preds = %1483
  %1509 = load ptr, ptr %7, align 8
  %1510 = icmp ne ptr %1509, null
  br i1 %1510, label %1511, label %1517

1511:                                             ; preds = %1508
  %1512 = load ptr, ptr %115, align 8
  store ptr %1512, ptr %116, align 8
  %1513 = getelementptr inbounds nuw %union.ListCell, ptr %116, i32 0, i32 0
  %1514 = load ptr, ptr %1513, align 8
  %1515 = call ptr @list_make1_impl(i32 noundef 1, ptr %1514)
  %1516 = load ptr, ptr %7, align 8
  store ptr %1515, ptr %1516, align 8
  br label %1517

1517:                                             ; preds = %1511, %1508
  %1518 = load ptr, ptr %115, align 8
  %1519 = call ptr @quote_identifier(ptr noundef %1518)
  call void @appendStringInfoString(ptr noundef %10, ptr noundef %1519)
  store i32 2, ptr %12, align 4
  br label %1520

1520:                                             ; preds = %1517, %1507
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #10
  br label %2162

1521:                                             ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #10
  %1522 = load ptr, ptr %6, align 8
  %1523 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %1522, i32 0, i32 1
  %1524 = load i32, ptr %1523, align 4
  %1525 = call ptr @get_tablespace_name(i32 noundef %1524)
  store ptr %1525, ptr %117, align 8
  %1526 = load ptr, ptr %117, align 8
  %1527 = icmp ne ptr %1526, null
  br i1 %1527, label %1546, label %1528

1528:                                             ; preds = %1521
  %1529 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %1530 = trunc i8 %1529 to i1
  br i1 %1530, label %1545, label %1531

1531:                                             ; preds = %1528
  br label %1532

1532:                                             ; preds = %1531
  br i1 true, label %1533, label %1535

1533:                                             ; preds = %1532
  %1534 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %1534, label %1537, label %1542

1535:                                             ; preds = %1532
  %1536 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1536, label %1537, label %1542

1537:                                             ; preds = %1535, %1533
  %1538 = load ptr, ptr %6, align 8
  %1539 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %1538, i32 0, i32 1
  %1540 = load i32, ptr %1539, align 4
  %1541 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.69, i32 noundef %1540)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5616, ptr noundef @__func__.getObjectIdentityParts)
  br label %1542

1542:                                             ; preds = %1537, %1535, %1533
  unreachable

1543:                                             ; No predecessors!
  br label %1544

1544:                                             ; preds = %1543
  br label %1545

1545:                                             ; preds = %1544, %1528
  store i32 2, ptr %12, align 4
  br label %1558

1546:                                             ; preds = %1521
  %1547 = load ptr, ptr %7, align 8
  %1548 = icmp ne ptr %1547, null
  br i1 %1548, label %1549, label %1555

1549:                                             ; preds = %1546
  %1550 = load ptr, ptr %117, align 8
  store ptr %1550, ptr %118, align 8
  %1551 = getelementptr inbounds nuw %union.ListCell, ptr %118, i32 0, i32 0
  %1552 = load ptr, ptr %1551, align 8
  %1553 = call ptr @list_make1_impl(i32 noundef 1, ptr %1552)
  %1554 = load ptr, ptr %7, align 8
  store ptr %1553, ptr %1554, align 8
  br label %1555

1555:                                             ; preds = %1549, %1546
  %1556 = load ptr, ptr %117, align 8
  %1557 = call ptr @quote_identifier(ptr noundef %1556)
  call void @appendStringInfoString(ptr noundef %10, ptr noundef %1557)
  store i32 2, ptr %12, align 4
  br label %1558

1558:                                             ; preds = %1555, %1545
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #10
  br label %2162

1559:                                             ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #10
  %1560 = load ptr, ptr %6, align 8
  %1561 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %1560, i32 0, i32 1
  %1562 = load i32, ptr %1561, align 4
  %1563 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %1564 = trunc i8 %1563 to i1
  %1565 = zext i1 %1564 to i16
  %1566 = call ptr @GetForeignDataWrapperExtended(i32 noundef %1562, i16 noundef zeroext %1565)
  store ptr %1566, ptr %119, align 8
  %1567 = load ptr, ptr %119, align 8
  %1568 = icmp ne ptr %1567, null
  br i1 %1568, label %1569, label %1586

1569:                                             ; preds = %1559
  %1570 = load ptr, ptr %119, align 8
  %1571 = getelementptr inbounds nuw %struct.ForeignDataWrapper, ptr %1570, i32 0, i32 2
  %1572 = load ptr, ptr %1571, align 8
  %1573 = call ptr @quote_identifier(ptr noundef %1572)
  call void @appendStringInfoString(ptr noundef %10, ptr noundef %1573)
  %1574 = load ptr, ptr %7, align 8
  %1575 = icmp ne ptr %1574, null
  br i1 %1575, label %1576, label %1585

1576:                                             ; preds = %1569
  %1577 = load ptr, ptr %119, align 8
  %1578 = getelementptr inbounds nuw %struct.ForeignDataWrapper, ptr %1577, i32 0, i32 2
  %1579 = load ptr, ptr %1578, align 8
  %1580 = call ptr @pstrdup(ptr noundef %1579)
  store ptr %1580, ptr %120, align 8
  %1581 = getelementptr inbounds nuw %union.ListCell, ptr %120, i32 0, i32 0
  %1582 = load ptr, ptr %1581, align 8
  %1583 = call ptr @list_make1_impl(i32 noundef 1, ptr %1582)
  %1584 = load ptr, ptr %7, align 8
  store ptr %1583, ptr %1584, align 8
  br label %1585

1585:                                             ; preds = %1576, %1569
  br label %1586

1586:                                             ; preds = %1585, %1559
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #10
  br label %2162

1587:                                             ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #10
  %1588 = load ptr, ptr %6, align 8
  %1589 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %1588, i32 0, i32 1
  %1590 = load i32, ptr %1589, align 4
  %1591 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %1592 = trunc i8 %1591 to i1
  %1593 = zext i1 %1592 to i16
  %1594 = call ptr @GetForeignServerExtended(i32 noundef %1590, i16 noundef zeroext %1593)
  store ptr %1594, ptr %121, align 8
  %1595 = load ptr, ptr %121, align 8
  %1596 = icmp ne ptr %1595, null
  br i1 %1596, label %1597, label %1614

1597:                                             ; preds = %1587
  %1598 = load ptr, ptr %121, align 8
  %1599 = getelementptr inbounds nuw %struct.ForeignServer, ptr %1598, i32 0, i32 3
  %1600 = load ptr, ptr %1599, align 8
  %1601 = call ptr @quote_identifier(ptr noundef %1600)
  call void @appendStringInfoString(ptr noundef %10, ptr noundef %1601)
  %1602 = load ptr, ptr %7, align 8
  %1603 = icmp ne ptr %1602, null
  br i1 %1603, label %1604, label %1613

1604:                                             ; preds = %1597
  %1605 = load ptr, ptr %121, align 8
  %1606 = getelementptr inbounds nuw %struct.ForeignServer, ptr %1605, i32 0, i32 3
  %1607 = load ptr, ptr %1606, align 8
  %1608 = call ptr @pstrdup(ptr noundef %1607)
  store ptr %1608, ptr %122, align 8
  %1609 = getelementptr inbounds nuw %union.ListCell, ptr %122, i32 0, i32 0
  %1610 = load ptr, ptr %1609, align 8
  %1611 = call ptr @list_make1_impl(i32 noundef 1, ptr %1610)
  %1612 = load ptr, ptr %7, align 8
  store ptr %1611, ptr %1612, align 8
  br label %1613

1613:                                             ; preds = %1604, %1597
  br label %1614

1614:                                             ; preds = %1613, %1587
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #10
  br label %2162

1615:                                             ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %124) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #10
  %1616 = load ptr, ptr %6, align 8
  %1617 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %1616, i32 0, i32 1
  %1618 = load i32, ptr %1617, align 4
  %1619 = call i64 @ObjectIdGetDatum(i32 noundef %1618)
  %1620 = call ptr @SearchSysCache1(i32 noundef 83, i64 noundef %1619)
  store ptr %1620, ptr %123, align 8
  %1621 = load ptr, ptr %123, align 8
  %1622 = icmp ne ptr %1621, null
  br i1 %1622, label %1641, label %1623

1623:                                             ; preds = %1615
  %1624 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %1625 = trunc i8 %1624 to i1
  br i1 %1625, label %1640, label %1626

1626:                                             ; preds = %1623
  br label %1627

1627:                                             ; preds = %1626
  br i1 true, label %1628, label %1630

1628:                                             ; preds = %1627
  %1629 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %1629, label %1632, label %1637

1630:                                             ; preds = %1627
  %1631 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1631, label %1632, label %1637

1632:                                             ; preds = %1630, %1628
  %1633 = load ptr, ptr %6, align 8
  %1634 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %1633, i32 0, i32 1
  %1635 = load i32, ptr %1634, align 4
  %1636 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.73, i32 noundef %1635)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5671, ptr noundef @__func__.getObjectIdentityParts)
  br label %1637

1637:                                             ; preds = %1632, %1630, %1628
  unreachable

1638:                                             ; No predecessors!
  br label %1639

1639:                                             ; preds = %1638
  br label %1640

1640:                                             ; preds = %1639, %1623
  store i32 2, ptr %12, align 4
  br label %1682

1641:                                             ; preds = %1615
  %1642 = load ptr, ptr %123, align 8
  %1643 = call ptr @GETSTRUCT(ptr noundef %1642)
  store ptr %1643, ptr %125, align 8
  %1644 = load ptr, ptr %125, align 8
  %1645 = getelementptr inbounds nuw %struct.FormData_pg_user_mapping, ptr %1644, i32 0, i32 1
  %1646 = load i32, ptr %1645, align 4
  store i32 %1646, ptr %124, align 4
  %1647 = load ptr, ptr %125, align 8
  %1648 = getelementptr inbounds nuw %struct.FormData_pg_user_mapping, ptr %1647, i32 0, i32 2
  %1649 = load i32, ptr %1648, align 4
  %1650 = call ptr @GetForeignServer(i32 noundef %1649)
  store ptr %1650, ptr %126, align 8
  %1651 = load ptr, ptr %123, align 8
  call void @ReleaseSysCache(ptr noundef %1651)
  %1652 = load i32, ptr %124, align 4
  %1653 = icmp ne i32 %1652, 0
  br i1 %1653, label %1654, label %1657

1654:                                             ; preds = %1641
  %1655 = load i32, ptr %124, align 4
  %1656 = call ptr @GetUserNameFromId(i32 noundef %1655, i1 noundef zeroext false)
  store ptr %1656, ptr %127, align 8
  br label %1658

1657:                                             ; preds = %1641
  store ptr @.str.74, ptr %127, align 8
  br label %1658

1658:                                             ; preds = %1657, %1654
  %1659 = load ptr, ptr %7, align 8
  %1660 = icmp ne ptr %1659, null
  br i1 %1660, label %1661, label %1676

1661:                                             ; preds = %1658
  %1662 = load ptr, ptr %127, align 8
  %1663 = call ptr @pstrdup(ptr noundef %1662)
  store ptr %1663, ptr %128, align 8
  %1664 = getelementptr inbounds nuw %union.ListCell, ptr %128, i32 0, i32 0
  %1665 = load ptr, ptr %1664, align 8
  %1666 = call ptr @list_make1_impl(i32 noundef 1, ptr %1665)
  %1667 = load ptr, ptr %7, align 8
  store ptr %1666, ptr %1667, align 8
  %1668 = load ptr, ptr %126, align 8
  %1669 = getelementptr inbounds nuw %struct.ForeignServer, ptr %1668, i32 0, i32 3
  %1670 = load ptr, ptr %1669, align 8
  %1671 = call ptr @pstrdup(ptr noundef %1670)
  store ptr %1671, ptr %129, align 8
  %1672 = getelementptr inbounds nuw %union.ListCell, ptr %129, i32 0, i32 0
  %1673 = load ptr, ptr %1672, align 8
  %1674 = call ptr @list_make1_impl(i32 noundef 1, ptr %1673)
  %1675 = load ptr, ptr %8, align 8
  store ptr %1674, ptr %1675, align 8
  br label %1676

1676:                                             ; preds = %1661, %1658
  %1677 = load ptr, ptr %127, align 8
  %1678 = call ptr @quote_identifier(ptr noundef %1677)
  %1679 = load ptr, ptr %126, align 8
  %1680 = getelementptr inbounds nuw %struct.ForeignServer, ptr %1679, i32 0, i32 3
  %1681 = load ptr, ptr %1680, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %10, ptr noundef @.str.157, ptr noundef %1678, ptr noundef %1681)
  store i32 2, ptr %12, align 4
  br label %1682

1682:                                             ; preds = %1676, %1640
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %124) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #10
  br label %2162

1683:                                             ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %131) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #10
  %1684 = call ptr @table_open(i32 noundef 826, i32 noundef 1)
  store ptr %1684, ptr %130, align 8
  %1685 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %131, i64 0, i64 0
  %1686 = load ptr, ptr %6, align 8
  %1687 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %1686, i32 0, i32 1
  %1688 = load i32, ptr %1687, align 4
  %1689 = call i64 @ObjectIdGetDatum(i32 noundef %1688)
  call void @ScanKeyInit(ptr noundef %1685, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %1689)
  %1690 = load ptr, ptr %130, align 8
  %1691 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %131, i64 0, i64 0
  %1692 = call ptr @systable_beginscan(ptr noundef %1690, i32 noundef 828, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %1691)
  store ptr %1692, ptr %132, align 8
  %1693 = load ptr, ptr %132, align 8
  %1694 = call ptr @systable_getnext(ptr noundef %1693)
  store ptr %1694, ptr %133, align 8
  %1695 = load ptr, ptr %133, align 8
  %1696 = icmp ne ptr %1695, null
  br i1 %1696, label %1717, label %1697

1697:                                             ; preds = %1683
  %1698 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %1699 = trunc i8 %1698 to i1
  br i1 %1699, label %1714, label %1700

1700:                                             ; preds = %1697
  br label %1701

1701:                                             ; preds = %1700
  br i1 true, label %1702, label %1704

1702:                                             ; preds = %1701
  %1703 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %1703, label %1706, label %1711

1704:                                             ; preds = %1701
  %1705 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1705, label %1706, label %1711

1706:                                             ; preds = %1704, %1702
  %1707 = load ptr, ptr %6, align 8
  %1708 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %1707, i32 0, i32 1
  %1709 = load i32, ptr %1708, align 4
  %1710 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.76, i32 noundef %1709)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5723, ptr noundef @__func__.getObjectIdentityParts)
  br label %1711

1711:                                             ; preds = %1706, %1704, %1702
  unreachable

1712:                                             ; No predecessors!
  br label %1713

1713:                                             ; preds = %1712
  br label %1714

1714:                                             ; preds = %1713, %1697
  %1715 = load ptr, ptr %132, align 8
  call void @systable_endscan(ptr noundef %1715)
  %1716 = load ptr, ptr %130, align 8
  call void @table_close(ptr noundef %1716, i32 noundef 1)
  store i32 2, ptr %12, align 4
  br label %1778

1717:                                             ; preds = %1683
  %1718 = load ptr, ptr %133, align 8
  %1719 = call ptr @GETSTRUCT(ptr noundef %1718)
  store ptr %1719, ptr %134, align 8
  %1720 = load ptr, ptr %134, align 8
  %1721 = getelementptr inbounds nuw %struct.FormData_pg_default_acl, ptr %1720, i32 0, i32 1
  %1722 = load i32, ptr %1721, align 4
  %1723 = call ptr @GetUserNameFromId(i32 noundef %1722, i1 noundef zeroext false)
  store ptr %1723, ptr %136, align 8
  %1724 = load ptr, ptr %136, align 8
  %1725 = call ptr @quote_identifier(ptr noundef %1724)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %10, ptr noundef @.str.158, ptr noundef %1725)
  %1726 = load ptr, ptr %134, align 8
  %1727 = getelementptr inbounds nuw %struct.FormData_pg_default_acl, ptr %1726, i32 0, i32 2
  %1728 = load i32, ptr %1727, align 4
  %1729 = icmp ne i32 %1728, 0
  br i1 %1729, label %1730, label %1737

1730:                                             ; preds = %1717
  %1731 = load ptr, ptr %134, align 8
  %1732 = getelementptr inbounds nuw %struct.FormData_pg_default_acl, ptr %1731, i32 0, i32 2
  %1733 = load i32, ptr %1732, align 4
  %1734 = call ptr @get_namespace_name_or_temp(i32 noundef %1733)
  store ptr %1734, ptr %135, align 8
  %1735 = load ptr, ptr %135, align 8
  %1736 = call ptr @quote_identifier(ptr noundef %1735)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %10, ptr noundef @.str.159, ptr noundef %1736)
  br label %1738

1737:                                             ; preds = %1717
  store ptr null, ptr %135, align 8
  br label %1738

1738:                                             ; preds = %1737, %1730
  %1739 = load ptr, ptr %134, align 8
  %1740 = getelementptr inbounds nuw %struct.FormData_pg_default_acl, ptr %1739, i32 0, i32 3
  %1741 = load i8, ptr %1740, align 4
  %1742 = sext i8 %1741 to i32
  switch i32 %1742, label %1748 [
    i32 114, label %1743
    i32 83, label %1744
    i32 102, label %1745
    i32 84, label %1746
    i32 110, label %1747
  ]

1743:                                             ; preds = %1738
  call void @appendStringInfoString(ptr noundef %10, ptr noundef @.str.160)
  br label %1748

1744:                                             ; preds = %1738
  call void @appendStringInfoString(ptr noundef %10, ptr noundef @.str.161)
  br label %1748

1745:                                             ; preds = %1738
  call void @appendStringInfoString(ptr noundef %10, ptr noundef @.str.162)
  br label %1748

1746:                                             ; preds = %1738
  call void @appendStringInfoString(ptr noundef %10, ptr noundef @.str.163)
  br label %1748

1747:                                             ; preds = %1738
  call void @appendStringInfoString(ptr noundef %10, ptr noundef @.str.164)
  br label %1748

1748:                                             ; preds = %1738, %1747, %1746, %1745, %1744, %1743
  %1749 = load ptr, ptr %7, align 8
  %1750 = icmp ne ptr %1749, null
  br i1 %1750, label %1751, label %1775

1751:                                             ; preds = %1748
  %1752 = load ptr, ptr %136, align 8
  store ptr %1752, ptr %137, align 8
  %1753 = getelementptr inbounds nuw %union.ListCell, ptr %137, i32 0, i32 0
  %1754 = load ptr, ptr %1753, align 8
  %1755 = call ptr @list_make1_impl(i32 noundef 1, ptr %1754)
  %1756 = load ptr, ptr %7, align 8
  store ptr %1755, ptr %1756, align 8
  %1757 = load ptr, ptr %135, align 8
  %1758 = icmp ne ptr %1757, null
  br i1 %1758, label %1759, label %1765

1759:                                             ; preds = %1751
  %1760 = load ptr, ptr %7, align 8
  %1761 = load ptr, ptr %1760, align 8
  %1762 = load ptr, ptr %135, align 8
  %1763 = call ptr @lappend(ptr noundef %1761, ptr noundef %1762)
  %1764 = load ptr, ptr %7, align 8
  store ptr %1763, ptr %1764, align 8
  br label %1765

1765:                                             ; preds = %1759, %1751
  %1766 = load ptr, ptr %134, align 8
  %1767 = getelementptr inbounds nuw %struct.FormData_pg_default_acl, ptr %1766, i32 0, i32 3
  %1768 = load i8, ptr %1767, align 4
  %1769 = sext i8 %1768 to i32
  %1770 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.165, i32 noundef %1769)
  store ptr %1770, ptr %138, align 8
  %1771 = getelementptr inbounds nuw %union.ListCell, ptr %138, i32 0, i32 0
  %1772 = load ptr, ptr %1771, align 8
  %1773 = call ptr @list_make1_impl(i32 noundef 1, ptr %1772)
  %1774 = load ptr, ptr %8, align 8
  store ptr %1773, ptr %1774, align 8
  br label %1775

1775:                                             ; preds = %1765, %1748
  %1776 = load ptr, ptr %132, align 8
  call void @systable_endscan(ptr noundef %1776)
  %1777 = load ptr, ptr %130, align 8
  call void @table_close(ptr noundef %1777, i32 noundef 1)
  store i32 2, ptr %12, align 4
  br label %1778

1778:                                             ; preds = %1775, %1714
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %131) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #10
  br label %2162

1779:                                             ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #10
  %1780 = load ptr, ptr %6, align 8
  %1781 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %1780, i32 0, i32 1
  %1782 = load i32, ptr %1781, align 4
  %1783 = call ptr @get_extension_name(i32 noundef %1782)
  store ptr %1783, ptr %139, align 8
  %1784 = load ptr, ptr %139, align 8
  %1785 = icmp ne ptr %1784, null
  br i1 %1785, label %1804, label %1786

1786:                                             ; preds = %1779
  %1787 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %1788 = trunc i8 %1787 to i1
  br i1 %1788, label %1803, label %1789

1789:                                             ; preds = %1786
  br label %1790

1790:                                             ; preds = %1789
  br i1 true, label %1791, label %1793

1791:                                             ; preds = %1790
  %1792 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %1792, label %1795, label %1800

1793:                                             ; preds = %1790
  %1794 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1794, label %1795, label %1800

1795:                                             ; preds = %1793, %1791
  %1796 = load ptr, ptr %6, align 8
  %1797 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %1796, i32 0, i32 1
  %1798 = load i32, ptr %1797, align 4
  %1799 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.88, i32 noundef %1798)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5793, ptr noundef @__func__.getObjectIdentityParts)
  br label %1800

1800:                                             ; preds = %1795, %1793, %1791
  unreachable

1801:                                             ; No predecessors!
  br label %1802

1802:                                             ; preds = %1801
  br label %1803

1803:                                             ; preds = %1802, %1786
  store i32 2, ptr %12, align 4
  br label %1816

1804:                                             ; preds = %1779
  %1805 = load ptr, ptr %139, align 8
  %1806 = call ptr @quote_identifier(ptr noundef %1805)
  call void @appendStringInfoString(ptr noundef %10, ptr noundef %1806)
  %1807 = load ptr, ptr %7, align 8
  %1808 = icmp ne ptr %1807, null
  br i1 %1808, label %1809, label %1815

1809:                                             ; preds = %1804
  %1810 = load ptr, ptr %139, align 8
  store ptr %1810, ptr %140, align 8
  %1811 = getelementptr inbounds nuw %union.ListCell, ptr %140, i32 0, i32 0
  %1812 = load ptr, ptr %1811, align 8
  %1813 = call ptr @list_make1_impl(i32 noundef 1, ptr %1812)
  %1814 = load ptr, ptr %7, align 8
  store ptr %1813, ptr %1814, align 8
  br label %1815

1815:                                             ; preds = %1809, %1804
  store i32 2, ptr %12, align 4
  br label %1816

1816:                                             ; preds = %1815, %1803
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #10
  br label %2162

1817:                                             ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #10
  %1818 = load ptr, ptr %6, align 8
  %1819 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %1818, i32 0, i32 1
  %1820 = load i32, ptr %1819, align 4
  %1821 = call i64 @ObjectIdGetDatum(i32 noundef %1820)
  %1822 = call ptr @SearchSysCache1(i32 noundef 26, i64 noundef %1821)
  store ptr %1822, ptr %141, align 8
  %1823 = load ptr, ptr %141, align 8
  %1824 = icmp ne ptr %1823, null
  br i1 %1824, label %1843, label %1825

1825:                                             ; preds = %1817
  %1826 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %1827 = trunc i8 %1826 to i1
  br i1 %1827, label %1842, label %1828

1828:                                             ; preds = %1825
  br label %1829

1829:                                             ; preds = %1828
  br i1 true, label %1830, label %1832

1830:                                             ; preds = %1829
  %1831 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %1831, label %1834, label %1839

1832:                                             ; preds = %1829
  %1833 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1833, label %1834, label %1839

1834:                                             ; preds = %1832, %1830
  %1835 = load ptr, ptr %6, align 8
  %1836 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %1835, i32 0, i32 1
  %1837 = load i32, ptr %1836, align 4
  %1838 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.90, i32 noundef %1837)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5814, ptr noundef @__func__.getObjectIdentityParts)
  br label %1839

1839:                                             ; preds = %1834, %1832, %1830
  unreachable

1840:                                             ; No predecessors!
  br label %1841

1841:                                             ; preds = %1840
  br label %1842

1842:                                             ; preds = %1841, %1825
  store i32 2, ptr %12, align 4
  br label %1863

1843:                                             ; preds = %1817
  %1844 = load ptr, ptr %141, align 8
  %1845 = call ptr @GETSTRUCT(ptr noundef %1844)
  store ptr %1845, ptr %142, align 8
  %1846 = load ptr, ptr %142, align 8
  %1847 = getelementptr inbounds nuw %struct.FormData_pg_event_trigger, ptr %1846, i32 0, i32 1
  %1848 = getelementptr inbounds nuw %struct.nameData, ptr %1847, i32 0, i32 0
  %1849 = getelementptr inbounds [64 x i8], ptr %1848, i64 0, i64 0
  %1850 = call ptr @pstrdup(ptr noundef %1849)
  store ptr %1850, ptr %143, align 8
  %1851 = load ptr, ptr %143, align 8
  %1852 = call ptr @quote_identifier(ptr noundef %1851)
  call void @appendStringInfoString(ptr noundef %10, ptr noundef %1852)
  %1853 = load ptr, ptr %7, align 8
  %1854 = icmp ne ptr %1853, null
  br i1 %1854, label %1855, label %1861

1855:                                             ; preds = %1843
  %1856 = load ptr, ptr %143, align 8
  store ptr %1856, ptr %144, align 8
  %1857 = getelementptr inbounds nuw %union.ListCell, ptr %144, i32 0, i32 0
  %1858 = load ptr, ptr %1857, align 8
  %1859 = call ptr @list_make1_impl(i32 noundef 1, ptr %1858)
  %1860 = load ptr, ptr %7, align 8
  store ptr %1859, ptr %1860, align 8
  br label %1861

1861:                                             ; preds = %1855, %1843
  %1862 = load ptr, ptr %141, align 8
  call void @ReleaseSysCache(ptr noundef %1862)
  store i32 2, ptr %12, align 4
  br label %1863

1863:                                             ; preds = %1861, %1842
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #10
  br label %2162

1864:                                             ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #10
  %1865 = load ptr, ptr %6, align 8
  %1866 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %1865, i32 0, i32 1
  %1867 = load i32, ptr %1866, align 4
  %1868 = call i64 @ObjectIdGetDatum(i32 noundef %1867)
  %1869 = call ptr @SearchSysCache1(i32 noundef 44, i64 noundef %1868)
  store ptr %1869, ptr %145, align 8
  %1870 = load ptr, ptr %145, align 8
  %1871 = icmp ne ptr %1870, null
  br i1 %1871, label %1890, label %1872

1872:                                             ; preds = %1864
  %1873 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %1874 = trunc i8 %1873 to i1
  br i1 %1874, label %1889, label %1875

1875:                                             ; preds = %1872
  br label %1876

1876:                                             ; preds = %1875
  br i1 true, label %1877, label %1879

1877:                                             ; preds = %1876
  %1878 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %1878, label %1881, label %1886

1879:                                             ; preds = %1876
  %1880 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1880, label %1881, label %1886

1881:                                             ; preds = %1879, %1877
  %1882 = load ptr, ptr %6, align 8
  %1883 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %1882, i32 0, i32 1
  %1884 = load i32, ptr %1883, align 4
  %1885 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.92, i32 noundef %1884)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5838, ptr noundef @__func__.getObjectIdentityParts)
  br label %1886

1886:                                             ; preds = %1881, %1879, %1877
  unreachable

1887:                                             ; No predecessors!
  br label %1888

1888:                                             ; preds = %1887
  br label %1889

1889:                                             ; preds = %1888, %1872
  store i32 2, ptr %12, align 4
  br label %1907

1890:                                             ; preds = %1864
  %1891 = load ptr, ptr %145, align 8
  %1892 = call i64 @SysCacheGetAttrNotNull(i32 noundef 44, ptr noundef %1891, i16 noundef signext 2)
  store i64 %1892, ptr %146, align 8
  %1893 = load i64, ptr %146, align 8
  %1894 = call ptr @DatumGetPointer(i64 noundef %1893)
  %1895 = call ptr @text_to_cstring(ptr noundef %1894)
  store ptr %1895, ptr %147, align 8
  %1896 = load ptr, ptr %147, align 8
  call void @appendStringInfoString(ptr noundef %10, ptr noundef %1896)
  %1897 = load ptr, ptr %7, align 8
  %1898 = icmp ne ptr %1897, null
  br i1 %1898, label %1899, label %1905

1899:                                             ; preds = %1890
  %1900 = load ptr, ptr %147, align 8
  store ptr %1900, ptr %148, align 8
  %1901 = getelementptr inbounds nuw %union.ListCell, ptr %148, i32 0, i32 0
  %1902 = load ptr, ptr %1901, align 8
  %1903 = call ptr @list_make1_impl(i32 noundef 1, ptr %1902)
  %1904 = load ptr, ptr %7, align 8
  store ptr %1903, ptr %1904, align 8
  br label %1905

1905:                                             ; preds = %1899, %1890
  %1906 = load ptr, ptr %145, align 8
  call void @ReleaseSysCache(ptr noundef %1906)
  store i32 2, ptr %12, align 4
  br label %1907

1907:                                             ; preds = %1905, %1889
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #10
  br label %2162

1908:                                             ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #10
  %1909 = call ptr @table_open(i32 noundef 3256, i32 noundef 1)
  store ptr %1909, ptr %149, align 8
  %1910 = load ptr, ptr %149, align 8
  %1911 = load ptr, ptr %6, align 8
  %1912 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %1911, i32 0, i32 1
  %1913 = load i32, ptr %1912, align 4
  %1914 = call ptr @get_catalog_object_by_oid(ptr noundef %1910, i16 noundef signext 1, i32 noundef %1913)
  store ptr %1914, ptr %150, align 8
  %1915 = load ptr, ptr %150, align 8
  %1916 = icmp ne ptr %1915, null
  br i1 %1916, label %1936, label %1917

1917:                                             ; preds = %1908
  %1918 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %1919 = trunc i8 %1918 to i1
  br i1 %1919, label %1934, label %1920

1920:                                             ; preds = %1917
  br label %1921

1921:                                             ; preds = %1920
  br i1 true, label %1922, label %1924

1922:                                             ; preds = %1921
  %1923 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %1923, label %1926, label %1931

1924:                                             ; preds = %1921
  %1925 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1925, label %1926, label %1931

1926:                                             ; preds = %1924, %1922
  %1927 = load ptr, ptr %6, align 8
  %1928 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %1927, i32 0, i32 1
  %1929 = load i32, ptr %1928, align 4
  %1930 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.94, i32 noundef %1929)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5866, ptr noundef @__func__.getObjectIdentityParts)
  br label %1931

1931:                                             ; preds = %1926, %1924, %1922
  unreachable

1932:                                             ; No predecessors!
  br label %1933

1933:                                             ; preds = %1932
  br label %1934

1934:                                             ; preds = %1933, %1917
  %1935 = load ptr, ptr %149, align 8
  call void @table_close(ptr noundef %1935, i32 noundef 1)
  store i32 2, ptr %12, align 4
  br label %1962

1936:                                             ; preds = %1908
  %1937 = load ptr, ptr %150, align 8
  %1938 = call ptr @GETSTRUCT(ptr noundef %1937)
  store ptr %1938, ptr %151, align 8
  %1939 = load ptr, ptr %151, align 8
  %1940 = getelementptr inbounds nuw %struct.FormData_pg_policy, ptr %1939, i32 0, i32 1
  %1941 = getelementptr inbounds nuw %struct.nameData, ptr %1940, i32 0, i32 0
  %1942 = getelementptr inbounds [64 x i8], ptr %1941, i64 0, i64 0
  %1943 = call ptr @quote_identifier(ptr noundef %1942)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %10, ptr noundef @.str.146, ptr noundef %1943)
  %1944 = load ptr, ptr %151, align 8
  %1945 = getelementptr inbounds nuw %struct.FormData_pg_policy, ptr %1944, i32 0, i32 2
  %1946 = load i32, ptr %1945, align 4
  %1947 = load ptr, ptr %7, align 8
  call void @getRelationIdentity(ptr noundef %10, i32 noundef %1946, ptr noundef %1947, i1 noundef zeroext false)
  %1948 = load ptr, ptr %7, align 8
  %1949 = icmp ne ptr %1948, null
  br i1 %1949, label %1950, label %1960

1950:                                             ; preds = %1936
  %1951 = load ptr, ptr %7, align 8
  %1952 = load ptr, ptr %1951, align 8
  %1953 = load ptr, ptr %151, align 8
  %1954 = getelementptr inbounds nuw %struct.FormData_pg_policy, ptr %1953, i32 0, i32 1
  %1955 = getelementptr inbounds nuw %struct.nameData, ptr %1954, i32 0, i32 0
  %1956 = getelementptr inbounds [64 x i8], ptr %1955, i64 0, i64 0
  %1957 = call ptr @pstrdup(ptr noundef %1956)
  %1958 = call ptr @lappend(ptr noundef %1952, ptr noundef %1957)
  %1959 = load ptr, ptr %7, align 8
  store ptr %1958, ptr %1959, align 8
  br label %1960

1960:                                             ; preds = %1950, %1936
  %1961 = load ptr, ptr %149, align 8
  call void @table_close(ptr noundef %1961, i32 noundef 1)
  store i32 2, ptr %12, align 4
  br label %1962

1962:                                             ; preds = %1960, %1934
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #10
  br label %2162

1963:                                             ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #10
  %1964 = load ptr, ptr %6, align 8
  %1965 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %1964, i32 0, i32 1
  %1966 = load i32, ptr %1965, align 4
  %1967 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %1968 = trunc i8 %1967 to i1
  %1969 = call ptr @get_publication_name(i32 noundef %1966, i1 noundef zeroext %1968)
  store ptr %1969, ptr %152, align 8
  %1970 = load ptr, ptr %152, align 8
  %1971 = icmp ne ptr %1970, null
  br i1 %1971, label %1972, label %1984

1972:                                             ; preds = %1963
  %1973 = load ptr, ptr %152, align 8
  %1974 = call ptr @quote_identifier(ptr noundef %1973)
  call void @appendStringInfoString(ptr noundef %10, ptr noundef %1974)
  %1975 = load ptr, ptr %7, align 8
  %1976 = icmp ne ptr %1975, null
  br i1 %1976, label %1977, label %1983

1977:                                             ; preds = %1972
  %1978 = load ptr, ptr %152, align 8
  store ptr %1978, ptr %153, align 8
  %1979 = getelementptr inbounds nuw %union.ListCell, ptr %153, i32 0, i32 0
  %1980 = load ptr, ptr %1979, align 8
  %1981 = call ptr @list_make1_impl(i32 noundef 1, ptr %1980)
  %1982 = load ptr, ptr %7, align 8
  store ptr %1981, ptr %1982, align 8
  br label %1983

1983:                                             ; preds = %1977, %1972
  br label %1984

1984:                                             ; preds = %1983, %1963
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #10
  br label %2162

1985:                                             ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #10
  %1986 = load ptr, ptr %6, align 8
  %1987 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %1988 = trunc i8 %1987 to i1
  %1989 = call zeroext i1 @getPublicationSchemaInfo(ptr noundef %1986, i1 noundef zeroext %1988, ptr noundef %154, ptr noundef %155)
  br i1 %1989, label %1991, label %1990

1990:                                             ; preds = %1985
  store i32 2, ptr %12, align 4
  br label %2016

1991:                                             ; preds = %1985
  %1992 = load ptr, ptr %155, align 8
  %1993 = load ptr, ptr %154, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %10, ptr noundef @.str.166, ptr noundef %1992, ptr noundef %1993)
  %1994 = load ptr, ptr %8, align 8
  %1995 = icmp ne ptr %1994, null
  br i1 %1995, label %1996, label %2002

1996:                                             ; preds = %1991
  %1997 = load ptr, ptr %154, align 8
  store ptr %1997, ptr %156, align 8
  %1998 = getelementptr inbounds nuw %union.ListCell, ptr %156, i32 0, i32 0
  %1999 = load ptr, ptr %1998, align 8
  %2000 = call ptr @list_make1_impl(i32 noundef 1, ptr %1999)
  %2001 = load ptr, ptr %8, align 8
  store ptr %2000, ptr %2001, align 8
  br label %2004

2002:                                             ; preds = %1991
  %2003 = load ptr, ptr %154, align 8
  call void @pfree(ptr noundef %2003)
  br label %2004

2004:                                             ; preds = %2002, %1996
  %2005 = load ptr, ptr %7, align 8
  %2006 = icmp ne ptr %2005, null
  br i1 %2006, label %2007, label %2013

2007:                                             ; preds = %2004
  %2008 = load ptr, ptr %155, align 8
  store ptr %2008, ptr %157, align 8
  %2009 = getelementptr inbounds nuw %union.ListCell, ptr %157, i32 0, i32 0
  %2010 = load ptr, ptr %2009, align 8
  %2011 = call ptr @list_make1_impl(i32 noundef 1, ptr %2010)
  %2012 = load ptr, ptr %7, align 8
  store ptr %2011, ptr %2012, align 8
  br label %2015

2013:                                             ; preds = %2004
  %2014 = load ptr, ptr %155, align 8
  call void @pfree(ptr noundef %2014)
  br label %2015

2015:                                             ; preds = %2013, %2007
  store i32 2, ptr %12, align 4
  br label %2016

2016:                                             ; preds = %2015, %1990
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #10
  br label %2162

2017:                                             ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #10
  %2018 = load ptr, ptr %6, align 8
  %2019 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2018, i32 0, i32 1
  %2020 = load i32, ptr %2019, align 4
  %2021 = call i64 @ObjectIdGetDatum(i32 noundef %2020)
  %2022 = call ptr @SearchSysCache1(i32 noundef 52, i64 noundef %2021)
  store ptr %2022, ptr %158, align 8
  %2023 = load ptr, ptr %158, align 8
  %2024 = icmp ne ptr %2023, null
  br i1 %2024, label %2043, label %2025

2025:                                             ; preds = %2017
  %2026 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %2027 = trunc i8 %2026 to i1
  br i1 %2027, label %2042, label %2028

2028:                                             ; preds = %2025
  br label %2029

2029:                                             ; preds = %2028
  br i1 true, label %2030, label %2032

2030:                                             ; preds = %2029
  %2031 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %2031, label %2034, label %2039

2032:                                             ; preds = %2029
  %2033 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %2033, label %2034, label %2039

2034:                                             ; preds = %2032, %2030
  %2035 = load ptr, ptr %6, align 8
  %2036 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2035, i32 0, i32 1
  %2037 = load i32, ptr %2036, align 4
  %2038 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.98, i32 noundef %2037)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5935, ptr noundef @__func__.getObjectIdentityParts)
  br label %2039

2039:                                             ; preds = %2034, %2032, %2030
  unreachable

2040:                                             ; No predecessors!
  br label %2041

2041:                                             ; preds = %2040
  br label %2042

2042:                                             ; preds = %2041, %2025
  store i32 2, ptr %12, align 4
  br label %2065

2043:                                             ; preds = %2017
  %2044 = load ptr, ptr %158, align 8
  %2045 = call ptr @GETSTRUCT(ptr noundef %2044)
  store ptr %2045, ptr %160, align 8
  %2046 = load ptr, ptr %160, align 8
  %2047 = getelementptr inbounds nuw %struct.FormData_pg_publication_rel, ptr %2046, i32 0, i32 1
  %2048 = load i32, ptr %2047, align 4
  %2049 = call ptr @get_publication_name(i32 noundef %2048, i1 noundef zeroext false)
  store ptr %2049, ptr %159, align 8
  %2050 = load ptr, ptr %160, align 8
  %2051 = getelementptr inbounds nuw %struct.FormData_pg_publication_rel, ptr %2050, i32 0, i32 2
  %2052 = load i32, ptr %2051, align 4
  %2053 = load ptr, ptr %7, align 8
  call void @getRelationIdentity(ptr noundef %10, i32 noundef %2052, ptr noundef %2053, i1 noundef zeroext false)
  %2054 = load ptr, ptr %159, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %10, ptr noundef @.str.167, ptr noundef %2054)
  %2055 = load ptr, ptr %8, align 8
  %2056 = icmp ne ptr %2055, null
  br i1 %2056, label %2057, label %2063

2057:                                             ; preds = %2043
  %2058 = load ptr, ptr %159, align 8
  store ptr %2058, ptr %161, align 8
  %2059 = getelementptr inbounds nuw %union.ListCell, ptr %161, i32 0, i32 0
  %2060 = load ptr, ptr %2059, align 8
  %2061 = call ptr @list_make1_impl(i32 noundef 1, ptr %2060)
  %2062 = load ptr, ptr %8, align 8
  store ptr %2061, ptr %2062, align 8
  br label %2063

2063:                                             ; preds = %2057, %2043
  %2064 = load ptr, ptr %158, align 8
  call void @ReleaseSysCache(ptr noundef %2064)
  store i32 2, ptr %12, align 4
  br label %2065

2065:                                             ; preds = %2063, %2042
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #10
  br label %2162

2066:                                             ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #10
  %2067 = load ptr, ptr %6, align 8
  %2068 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2067, i32 0, i32 1
  %2069 = load i32, ptr %2068, align 4
  %2070 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %2071 = trunc i8 %2070 to i1
  %2072 = call ptr @get_subscription_name(i32 noundef %2069, i1 noundef zeroext %2071)
  store ptr %2072, ptr %162, align 8
  %2073 = load ptr, ptr %162, align 8
  %2074 = icmp ne ptr %2073, null
  br i1 %2074, label %2075, label %2087

2075:                                             ; preds = %2066
  %2076 = load ptr, ptr %162, align 8
  %2077 = call ptr @quote_identifier(ptr noundef %2076)
  call void @appendStringInfoString(ptr noundef %10, ptr noundef %2077)
  %2078 = load ptr, ptr %7, align 8
  %2079 = icmp ne ptr %2078, null
  br i1 %2079, label %2080, label %2086

2080:                                             ; preds = %2075
  %2081 = load ptr, ptr %162, align 8
  store ptr %2081, ptr %163, align 8
  %2082 = getelementptr inbounds nuw %union.ListCell, ptr %163, i32 0, i32 0
  %2083 = load ptr, ptr %2082, align 8
  %2084 = call ptr @list_make1_impl(i32 noundef 1, ptr %2083)
  %2085 = load ptr, ptr %7, align 8
  store ptr %2084, ptr %2085, align 8
  br label %2086

2086:                                             ; preds = %2080, %2075
  br label %2087

2087:                                             ; preds = %2086, %2066
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #10
  br label %2162

2088:                                             ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #10
  %2089 = call ptr @table_open(i32 noundef 3576, i32 noundef 1)
  store ptr %2089, ptr %164, align 8
  %2090 = load ptr, ptr %164, align 8
  %2091 = load ptr, ptr %6, align 8
  %2092 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2091, i32 0, i32 1
  %2093 = load i32, ptr %2092, align 4
  %2094 = call ptr @get_catalog_object_by_oid(ptr noundef %2090, i16 noundef signext 1, i32 noundef %2093)
  store ptr %2094, ptr %165, align 8
  %2095 = load ptr, ptr %165, align 8
  %2096 = icmp ne ptr %2095, null
  br i1 %2096, label %2116, label %2097

2097:                                             ; preds = %2088
  %2098 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %2099 = trunc i8 %2098 to i1
  br i1 %2099, label %2114, label %2100

2100:                                             ; preds = %2097
  br label %2101

2101:                                             ; preds = %2100
  br i1 true, label %2102, label %2104

2102:                                             ; preds = %2101
  %2103 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %2103, label %2106, label %2111

2104:                                             ; preds = %2101
  %2105 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %2105, label %2106, label %2111

2106:                                             ; preds = %2104, %2102
  %2107 = load ptr, ptr %6, align 8
  %2108 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2107, i32 0, i32 1
  %2109 = load i32, ptr %2108, align 4
  %2110 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.101, i32 noundef %2109)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5985, ptr noundef @__func__.getObjectIdentityParts)
  br label %2111

2111:                                             ; preds = %2106, %2104, %2102
  unreachable

2112:                                             ; No predecessors!
  br label %2113

2113:                                             ; preds = %2112
  br label %2114

2114:                                             ; preds = %2113, %2097
  %2115 = load ptr, ptr %164, align 8
  call void @table_close(ptr noundef %2115, i32 noundef 1)
  store i32 2, ptr %12, align 4
  br label %2145

2116:                                             ; preds = %2088
  %2117 = load ptr, ptr %165, align 8
  %2118 = call ptr @GETSTRUCT(ptr noundef %2117)
  store ptr %2118, ptr %166, align 8
  %2119 = load ptr, ptr %166, align 8
  %2120 = getelementptr inbounds nuw %struct.FormData_pg_transform, ptr %2119, i32 0, i32 1
  %2121 = load i32, ptr %2120, align 4
  %2122 = call ptr @format_type_be_qualified(i32 noundef %2121)
  store ptr %2122, ptr %168, align 8
  %2123 = load ptr, ptr %166, align 8
  %2124 = getelementptr inbounds nuw %struct.FormData_pg_transform, ptr %2123, i32 0, i32 2
  %2125 = load i32, ptr %2124, align 4
  %2126 = call ptr @get_language_name(i32 noundef %2125, i1 noundef zeroext false)
  store ptr %2126, ptr %167, align 8
  %2127 = load ptr, ptr %168, align 8
  %2128 = load ptr, ptr %167, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %10, ptr noundef @.str.168, ptr noundef %2127, ptr noundef %2128)
  %2129 = load ptr, ptr %7, align 8
  %2130 = icmp ne ptr %2129, null
  br i1 %2130, label %2131, label %2143

2131:                                             ; preds = %2116
  %2132 = load ptr, ptr %168, align 8
  store ptr %2132, ptr %169, align 8
  %2133 = getelementptr inbounds nuw %union.ListCell, ptr %169, i32 0, i32 0
  %2134 = load ptr, ptr %2133, align 8
  %2135 = call ptr @list_make1_impl(i32 noundef 1, ptr %2134)
  %2136 = load ptr, ptr %7, align 8
  store ptr %2135, ptr %2136, align 8
  %2137 = load ptr, ptr %167, align 8
  %2138 = call ptr @pstrdup(ptr noundef %2137)
  store ptr %2138, ptr %170, align 8
  %2139 = getelementptr inbounds nuw %union.ListCell, ptr %170, i32 0, i32 0
  %2140 = load ptr, ptr %2139, align 8
  %2141 = call ptr @list_make1_impl(i32 noundef 1, ptr %2140)
  %2142 = load ptr, ptr %8, align 8
  store ptr %2141, ptr %2142, align 8
  br label %2143

2143:                                             ; preds = %2131, %2116
  %2144 = load ptr, ptr %164, align 8
  call void @table_close(ptr noundef %2144, i32 noundef 1)
  store i32 0, ptr %12, align 4
  br label %2145

2145:                                             ; preds = %2143, %2114
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #10
  %2146 = load i32, ptr %12, align 4
  switch i32 %2146, label %2200 [
    i32 0, label %2147
    i32 2, label %2162
  ]

2147:                                             ; preds = %2145
  br label %2162

2148:                                             ; preds = %177
  br label %2149

2149:                                             ; preds = %2148
  br i1 true, label %2150, label %2152

2150:                                             ; preds = %2149
  %2151 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %2151, label %2154, label %2159

2152:                                             ; preds = %2149
  %2153 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %2153, label %2154, label %2159

2154:                                             ; preds = %2152, %2150
  %2155 = load ptr, ptr %6, align 8
  %2156 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2155, i32 0, i32 0
  %2157 = load i32, ptr %2156, align 4
  %2158 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.103, i32 noundef %2157)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6010, ptr noundef @__func__.getObjectIdentityParts)
  br label %2159

2159:                                             ; preds = %2154, %2152, %2150
  unreachable

2160:                                             ; No predecessors!
  br label %2161

2161:                                             ; preds = %2160
  br label %2162

2162:                                             ; preds = %2161, %2147, %2145, %2087, %2065, %2016, %1984, %1962, %1907, %1863, %1816, %1778, %1682, %1614, %1586, %1558, %1520, %1482, %1434, %1411, %1354, %1297, %1240, %1183, %1181, %1124, %1086, %1031, %976, %893, %810, %808, %764, %763, %669, %646, %630, %624, %575, %544, %487, %400, %343, %282, %280, %259, %236, %234
  %2163 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %2164 = trunc i8 %2163 to i1
  br i1 %2164, label %2189, label %2165

2165:                                             ; preds = %2162
  %2166 = load ptr, ptr %7, align 8
  %2167 = icmp ne ptr %2166, null
  br i1 %2167, label %2168, label %2188

2168:                                             ; preds = %2165
  %2169 = load ptr, ptr %7, align 8
  %2170 = load ptr, ptr %2169, align 8
  %2171 = icmp eq ptr %2170, null
  br i1 %2171, label %2172, label %2188

2172:                                             ; preds = %2168
  br label %2173

2173:                                             ; preds = %2172
  br i1 true, label %2174, label %2176

2174:                                             ; preds = %2173
  %2175 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %2175, label %2178, label %2185

2176:                                             ; preds = %2173
  %2177 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %2177, label %2178, label %2185

2178:                                             ; preds = %2176, %2174
  %2179 = load ptr, ptr %6, align 8
  %2180 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2179, i32 0, i32 0
  %2181 = load i32, ptr %2180, align 4
  %2182 = getelementptr inbounds nuw %struct.StringInfoData, ptr %10, i32 0, i32 0
  %2183 = load ptr, ptr %2182, align 8
  %2184 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.169, i32 noundef %2181, ptr noundef %2183)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6022, ptr noundef @__func__.getObjectIdentityParts)
  br label %2185

2185:                                             ; preds = %2178, %2176, %2174
  unreachable

2186:                                             ; No predecessors!
  br label %2187

2187:                                             ; preds = %2186
  br label %2188

2188:                                             ; preds = %2187, %2168, %2165
  br label %2195

2189:                                             ; preds = %2162
  %2190 = getelementptr inbounds nuw %struct.StringInfoData, ptr %10, i32 0, i32 1
  %2191 = load i32, ptr %2190, align 8
  %2192 = icmp eq i32 %2191, 0
  br i1 %2192, label %2193, label %2194

2193:                                             ; preds = %2189
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %2198

2194:                                             ; preds = %2189
  br label %2195

2195:                                             ; preds = %2194, %2188
  %2196 = getelementptr inbounds nuw %struct.StringInfoData, ptr %10, i32 0, i32 0
  %2197 = load ptr, ptr %2196, align 8
  store ptr %2197, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %2198

2198:                                             ; preds = %2195, %2193
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #10
  %2199 = load ptr, ptr %5, align 8
  ret ptr %2199

2200:                                             ; preds = %2145, %1181, %808, %280, %234
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @strlist_to_textarray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  br label %14

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  store i32 1, ptr %11, align 4
  %17 = load ptr, ptr @CurrentMemoryContext, align 8
  %18 = call ptr @AllocSetContextCreateInternal(ptr noundef %17, ptr noundef @.str.170, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr @MemoryContextSwitchTo(ptr noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 @list_length(ptr noundef %21)
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call ptr @palloc(i64 noundef %24)
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = call i32 @list_length(ptr noundef %26)
  %28 = sext i32 %27 to i64
  %29 = mul i64 1, %28
  %30 = call ptr @palloc(i64 noundef %29)
  store ptr %30, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %32 = load ptr, ptr %2, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %33, align 8
  %34 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 4, i1 false)
  br label %35

35:                                               ; preds = %85, %16
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %56

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.List, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.List, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %union.ListCell, ptr %51, i64 %54
  store ptr %55, ptr %7, align 8
  br label %57

56:                                               ; preds = %39, %35
  store ptr null, ptr %7, align 8
  br label %57

57:                                               ; preds = %56, %47
  %58 = phi i32 [ 1, %47 ], [ 0, %56 ]
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  br label %89

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %13, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %79

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  store i8 0, ptr %70, align 1
  %71 = load ptr, ptr %13, align 8
  %72 = call ptr @cstring_to_text(ptr noundef %71)
  %73 = call i64 @PointerGetDatum(ptr noundef %72)
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %6, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %6, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i64, ptr %74, i64 %77
  store i64 %73, ptr %78, align 8
  br label %84

79:                                               ; preds = %61
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  store i8 1, ptr %83, align 1
  br label %84

84:                                               ; preds = %79, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 8
  br label %35, !llvm.loop !13

89:                                               ; preds = %60
  %90 = load ptr, ptr %9, align 8
  %91 = call ptr @MemoryContextSwitchTo(ptr noundef %90)
  %92 = getelementptr inbounds [1 x i32], ptr %10, i64 0, i64 0
  store i32 1, ptr %92, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds [1 x i32], ptr %10, i64 0, i64 0
  %96 = call ptr @construct_md_array(ptr noundef %93, ptr noundef %94, i32 noundef 1, ptr noundef %6, ptr noundef %95, i32 noundef 25, i32 noundef -1, i1 noundef zeroext false, i8 noundef signext 105)
  store ptr %96, ptr %3, align 8
  %97 = load ptr, ptr %8, align 8
  call void @MemoryContextDelete(ptr noundef %97)
  %98 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %98
}

declare ptr @construct_empty_array(i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_get_acl(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call i32 @DatumGetObjectId(i64 noundef %19)
  store i32 %20, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %22, i64 0, i64 1
  %24 = getelementptr inbounds nuw %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call i32 @DatumGetObjectId(i64 noundef %25)
  store i32 %26, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %28, i64 0, i64 2
  %30 = getelementptr inbounds nuw %struct.NullableDatum, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call i32 @DatumGetInt32(i64 noundef %31)
  store i32 %32, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %33 = load i32, ptr %4, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %1
  %36 = load i32, ptr %5, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %40, i32 0, i32 4
  store i8 1, ptr %41, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %129

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %35, %1
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 2613
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %50

48:                                               ; preds = %44
  %49 = load i32, ptr %4, align 4
  br label %50

50:                                               ; preds = %48, %47
  %51 = phi i32 [ 2995, %47 ], [ %49, %48 ]
  store i32 %51, ptr %7, align 4
  %52 = load i32, ptr %7, align 4
  %53 = call signext i16 @get_object_attnum_acl(i32 noundef %52)
  store i16 %53, ptr %8, align 2
  %54 = load i16, ptr %8, align 2
  %55 = sext i16 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %59, i32 0, i32 4
  store i8 1, ptr %60, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %129

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %50
  %64 = load i32, ptr %4, align 4
  %65 = icmp eq i32 %64, 1259
  br i1 %65, label %66, label %89

66:                                               ; preds = %63
  %67 = load i32, ptr %6, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %89

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #10
  %70 = load i32, ptr %6, align 4
  %71 = trunc i32 %70 to i16
  store i16 %71, ptr %13, align 2
  %72 = load i32, ptr %5, align 4
  %73 = load i16, ptr %13, align 2
  %74 = call ptr @SearchSysCacheCopyAttNum(i32 noundef %72, i16 noundef signext %73)
  store ptr %74, ptr %11, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %83, label %77

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %79, i32 0, i32 4
  store i8 1, ptr %80, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %86

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %69
  %84 = load ptr, ptr %11, align 8
  %85 = call i64 @SysCacheGetAttr(i32 noundef 7, ptr noundef %84, i16 noundef signext 22, ptr noundef %10)
  store i64 %85, ptr %9, align 8
  store i32 0, ptr %12, align 4
  br label %86

86:                                               ; preds = %83, %78
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #10
  %87 = load i32, ptr %12, align 4
  switch i32 %87, label %129 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %118

89:                                               ; preds = %66, %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %90 = load i32, ptr %7, align 4
  %91 = call ptr @table_open(i32 noundef %90, i32 noundef 1)
  store ptr %91, ptr %14, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = load i32, ptr %7, align 4
  %94 = call signext i16 @get_object_attnum_oid(i32 noundef %93)
  %95 = load i32, ptr %5, align 4
  %96 = call ptr @get_catalog_object_by_oid(ptr noundef %92, i16 noundef signext %94, i32 noundef %95)
  store ptr %96, ptr %11, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %106, label %99

99:                                               ; preds = %89
  %100 = load ptr, ptr %14, align 8
  call void @table_close(ptr noundef %100, i32 noundef 1)
  br label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %102, i32 0, i32 4
  store i8 1, ptr %103, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %115

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %89
  %107 = load ptr, ptr %11, align 8
  %108 = load i16, ptr %8, align 2
  %109 = sext i16 %108 to i32
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds nuw %struct.RelationData, ptr %110, i32 0, i32 14
  %112 = load ptr, ptr %111, align 8
  %113 = call i64 @heap_getattr(ptr noundef %107, i32 noundef %109, ptr noundef %112, ptr noundef %10)
  store i64 %113, ptr %9, align 8
  %114 = load ptr, ptr %14, align 8
  call void @table_close(ptr noundef %114, i32 noundef 1)
  store i32 0, ptr %12, align 4
  br label %115

115:                                              ; preds = %106, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %116 = load i32, ptr %12, align 4
  switch i32 %116, label %129 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %88
  %119 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %127

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %123, i32 0, i32 4
  store i8 1, ptr %124, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %129

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %118
  %128 = load i64, ptr %9, align 8
  store i64 %128, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %129

129:                                              ; preds = %127, %122, %115, %86, %58, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %130 = load i64, ptr %2, align 8
  ret i64 %130
}

declare ptr @SearchSysCacheCopyAttNum(i32 noundef, i16 noundef signext) #5

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @getRelationTypeDescription(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load i32, ptr %6, align 4
  %14 = call i64 @ObjectIdGetDatum(i32 noundef %13)
  %15 = call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %35, label %18

18:                                               ; preds = %4
  %19 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %33, label %21

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %24, label %27, label %30

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %30

27:                                               ; preds = %25, %23
  %28 = load i32, ptr %6, align 4
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.232, i32 noundef %28)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4688, ptr noundef @__func__.getRelationTypeDescription)
  br label %30

30:                                               ; preds = %27, %25, %23
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %18
  %34 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %34, ptr noundef @.str.226)
  store i32 1, ptr %11, align 4
  br label %67

35:                                               ; preds = %4
  %36 = load ptr, ptr %9, align 8
  %37 = call ptr @GETSTRUCT(ptr noundef %36)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %38, i32 0, i32 16
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  switch i32 %41, label %58 [
    i32 114, label %42
    i32 112, label %42
    i32 105, label %44
    i32 73, label %44
    i32 83, label %46
    i32 116, label %48
    i32 118, label %50
    i32 109, label %52
    i32 99, label %54
    i32 102, label %56
  ]

42:                                               ; preds = %35, %35
  %43 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %43, ptr noundef @.str.198)
  br label %60

44:                                               ; preds = %35, %35
  %45 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %45, ptr noundef @.str.199)
  br label %60

46:                                               ; preds = %35
  %47 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %47, ptr noundef @.str.200)
  br label %60

48:                                               ; preds = %35
  %49 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %49, ptr noundef @.str.201)
  br label %60

50:                                               ; preds = %35
  %51 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %51, ptr noundef @.str.202)
  br label %60

52:                                               ; preds = %35
  %53 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %53, ptr noundef @.str.203)
  br label %60

54:                                               ; preds = %35
  %55 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %55, ptr noundef @.str.204)
  br label %60

56:                                               ; preds = %35
  %57 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %57, ptr noundef @.str.205)
  br label %60

58:                                               ; preds = %35
  %59 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %59, ptr noundef @.str.226)
  br label %60

60:                                               ; preds = %58, %56, %54, %52, %50, %48, %46, %44, %42
  %61 = load i32, ptr %7, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %64, ptr noundef @.str.246)
  br label %65

65:                                               ; preds = %63, %60
  %66 = load ptr, ptr %9, align 8
  call void @ReleaseSysCache(ptr noundef %66)
  store i32 0, ptr %11, align 4
  br label %67

67:                                               ; preds = %65, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %68 = load i32, ptr %11, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @getProcedureTypeDescription(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load i32, ptr %5, align 4
  %12 = call i64 @ObjectIdGetDatum(i32 noundef %11)
  %13 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %33, label %16

16:                                               ; preds = %3
  %17 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %31, label %19

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %22, label %25, label %28

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %28

25:                                               ; preds = %23, %21
  %26 = load i32, ptr %5, align 4
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.248, i32 noundef %26)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4788, ptr noundef @__func__.getProcedureTypeDescription)
  br label %28

28:                                               ; preds = %25, %23, %21
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %16
  %32 = load ptr, ptr %4, align 8
  call void @appendStringInfoString(ptr noundef %32, ptr noundef @.str.249)
  store i32 1, ptr %9, align 4
  br label %56

33:                                               ; preds = %3
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @GETSTRUCT(ptr noundef %34)
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %36, i32 0, i32 9
  %38 = load i8, ptr %37, align 4
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 97
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8
  call void @appendStringInfoString(ptr noundef %42, ptr noundef @.str.214)
  br label %54

43:                                               ; preds = %33
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %44, i32 0, i32 9
  %46 = load i8, ptr %45, align 4
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 112
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8
  call void @appendStringInfoString(ptr noundef %50, ptr noundef @.str.216)
  br label %53

51:                                               ; preds = %43
  %52 = load ptr, ptr %4, align 8
  call void @appendStringInfoString(ptr noundef %52, ptr noundef @.str.215)
  br label %53

53:                                               ; preds = %51, %49
  br label %54

54:                                               ; preds = %53, %41
  %55 = load ptr, ptr %7, align 8
  call void @ReleaseSysCache(ptr noundef %55)
  store i32 0, ptr %9, align 4
  br label %56

56:                                               ; preds = %54, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %57 = load i32, ptr %9, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %56, %56
  ret void

59:                                               ; preds = %56
  unreachable
}

declare void @appendStringInfoString(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @getConstraintTypeDescription(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = call ptr @table_open(i32 noundef 2606, i32 noundef 1)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @get_catalog_object_by_oid(ptr noundef %13, i16 noundef signext 1, i32 noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %36, label %18

18:                                               ; preds = %3
  %19 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %33, label %21

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %24, label %27, label %30

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %30

27:                                               ; preds = %25, %23
  %28 = load i32, ptr %5, align 4
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.30, i32 noundef %28)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4752, ptr noundef @__func__.getConstraintTypeDescription)
  br label %30

30:                                               ; preds = %27, %25, %23
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %18
  %34 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %34, i32 noundef 1)
  %35 = load ptr, ptr %4, align 8
  call void @appendStringInfoString(ptr noundef %35, ptr noundef @.str.222)
  store i32 1, ptr %10, align 4
  br label %69

36:                                               ; preds = %3
  %37 = load ptr, ptr %8, align 8
  %38 = call ptr @GETSTRUCT(ptr noundef %37)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8
  call void @appendStringInfoString(ptr noundef %44, ptr noundef @.str.217)
  br label %67

45:                                               ; preds = %36
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %46, i32 0, i32 9
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8
  call void @appendStringInfoString(ptr noundef %51, ptr noundef @.str.218)
  br label %66

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  br i1 true, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %55, label %58, label %63

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %57, label %58, label %63

58:                                               ; preds = %56, %54
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.247, i32 noundef %61)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4768, ptr noundef @__func__.getConstraintTypeDescription)
  br label %63

63:                                               ; preds = %58, %56, %54
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %50
  br label %67

67:                                               ; preds = %66, %43
  %68 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %68, i32 noundef 1)
  store i32 0, ptr %10, align 4
  br label %69

69:                                               ; preds = %67, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %70 = load i32, ptr %10, align 4
  switch i32 %70, label %72 [
    i32 0, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %69, %69
  ret void

72:                                               ; preds = %69
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @getRelationIdentity(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %union.ListCell, align 8
  %14 = alloca %union.ListCell, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %16 = load i32, ptr %6, align 4
  %17 = call i64 @ObjectIdGetDatum(i32 noundef %16)
  %18 = call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %42, label %21

21:                                               ; preds = %4
  %22 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %36, label %24

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %27, label %30, label %33

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %33

30:                                               ; preds = %28, %26
  %31 = load i32, ptr %6, align 4
  %32 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.232, i32 noundef %31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6095, ptr noundef @__func__.getRelationIdentity)
  br label %33

33:                                               ; preds = %30, %28, %26
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %21
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8
  store ptr null, ptr %40, align 8
  br label %41

41:                                               ; preds = %39, %36
  store i32 1, ptr %12, align 4
  br label %73

42:                                               ; preds = %4
  %43 = load ptr, ptr %9, align 8
  %44 = call ptr @GETSTRUCT(ptr noundef %43)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @get_namespace_name_or_temp(i32 noundef %47)
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.nameData, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [64 x i8], ptr %53, i64 0, i64 0
  %55 = call ptr @quote_qualified_identifier(ptr noundef %50, ptr noundef %54)
  call void @appendStringInfoString(ptr noundef %49, ptr noundef %55)
  %56 = load ptr, ptr %7, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %71

58:                                               ; preds = %42
  %59 = load ptr, ptr %11, align 8
  store ptr %59, ptr %13, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.nameData, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [64 x i8], ptr %62, i64 0, i64 0
  %64 = call ptr @pstrdup(ptr noundef %63)
  store ptr %64, ptr %14, align 8
  %65 = getelementptr inbounds nuw %union.ListCell, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %union.ListCell, ptr %14, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @list_make2_impl(i32 noundef 1, ptr %66, ptr %68)
  %70 = load ptr, ptr %7, align 8
  store ptr %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %58, %42
  %72 = load ptr, ptr %9, align 8
  call void @ReleaseSysCache(ptr noundef %72)
  store i32 0, ptr %12, align 4
  br label %73

73:                                               ; preds = %71, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %74 = load i32, ptr %12, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %73, %73
  ret void

76:                                               ; preds = %73
  unreachable
}

declare void @format_procedure_parts(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #5

declare ptr @list_make1_impl(i32 noundef, ptr) #5

declare ptr @format_type_be_qualified(i32 noundef) #5

declare ptr @get_namespace_name_or_temp(i32 noundef) #5

declare ptr @pstrdup(ptr noundef) #5

declare ptr @psprintf(ptr noundef, ...) #5

declare void @format_operator_parts(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #5

declare ptr @list_make3_impl(i32 noundef, ptr, ptr, ptr) #5

; Function Attrs: nounwind uwtable
define internal void @getOpFamilyIdentity(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %union.ListCell, align 8
  %16 = alloca %union.ListCell, align 8
  %17 = alloca %union.ListCell, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %19 = load i32, ptr %6, align 4
  %20 = call i64 @ObjectIdGetDatum(i32 noundef %19)
  %21 = call ptr @SearchSysCache1(i32 noundef 42, i64 noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %40, label %24

24:                                               ; preds = %4
  %25 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %39, label %27

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %30, label %33, label %36

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %36

33:                                               ; preds = %31, %29
  %34 = load i32, ptr %6, align 4
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.242, i32 noundef %34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6052, ptr noundef @__func__.getOpFamilyIdentity)
  br label %36

36:                                               ; preds = %33, %31, %29
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %24
  store i32 1, ptr %14, align 4
  br label %108

40:                                               ; preds = %4
  %41 = load ptr, ptr %9, align 8
  %42 = call ptr @GETSTRUCT(ptr noundef %41)
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct.FormData_pg_opfamily, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call i64 @ObjectIdGetDatum(i32 noundef %45)
  %47 = call ptr @SearchSysCache1(i32 noundef 2, i64 noundef %46)
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %64, label %50

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %53, label %56, label %61

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %61

56:                                               ; preds = %54, %52
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct.FormData_pg_opfamily, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.41, i32 noundef %59)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6060, ptr noundef @__func__.getOpFamilyIdentity)
  br label %61

61:                                               ; preds = %56, %54, %52
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %40
  %65 = load ptr, ptr %11, align 8
  %66 = call ptr @GETSTRUCT(ptr noundef %65)
  store ptr %66, ptr %12, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw %struct.FormData_pg_opfamily, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = call ptr @get_namespace_name_or_temp(i32 noundef %69)
  store ptr %70, ptr %13, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw %struct.FormData_pg_opfamily, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds nuw %struct.nameData, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds [64 x i8], ptr %75, i64 0, i64 0
  %77 = call ptr @quote_qualified_identifier(ptr noundef %72, ptr noundef %76)
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds nuw %struct.FormData_pg_am, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.nameData, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [64 x i8], ptr %80, i64 0, i64 0
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %71, ptr noundef @.str.151, ptr noundef %77, ptr noundef %81)
  %82 = load ptr, ptr %7, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %105

84:                                               ; preds = %64
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds nuw %struct.FormData_pg_am, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.nameData, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds [64 x i8], ptr %87, i64 0, i64 0
  %89 = call ptr @pstrdup(ptr noundef %88)
  store ptr %89, ptr %15, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = call ptr @pstrdup(ptr noundef %90)
  store ptr %91, ptr %16, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds nuw %struct.FormData_pg_opfamily, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds nuw %struct.nameData, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [64 x i8], ptr %94, i64 0, i64 0
  %96 = call ptr @pstrdup(ptr noundef %95)
  store ptr %96, ptr %17, align 8
  %97 = getelementptr inbounds nuw %union.ListCell, ptr %15, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %union.ListCell, ptr %16, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %union.ListCell, ptr %17, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @list_make3_impl(i32 noundef 1, ptr %98, ptr %100, ptr %102)
  %104 = load ptr, ptr %7, align 8
  store ptr %103, ptr %104, align 8
  br label %105

105:                                              ; preds = %84, %64
  %106 = load ptr, ptr %11, align 8
  call void @ReleaseSysCache(ptr noundef %106)
  %107 = load ptr, ptr %9, align 8
  call void @ReleaseSysCache(ptr noundef %107)
  store i32 0, ptr %14, align 4
  br label %108

108:                                              ; preds = %105, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %109 = load i32, ptr %14, align 4
  switch i32 %109, label %111 [
    i32 0, label %110
    i32 1, label %110
  ]

110:                                              ; preds = %108, %108
  ret void

111:                                              ; preds = %108
  unreachable
}

declare ptr @get_am_name(i32 noundef) #5

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %6
}

declare ptr @palloc(i64 noundef) #5

declare ptr @construct_md_array(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext) #5

declare void @MemoryContextDelete(ptr noundef) #5

declare i32 @get_am_oid(ptr noundef, i1 noundef zeroext) #5

declare i32 @get_database_oid(ptr noundef, i1 noundef zeroext) #5

declare i32 @get_extension_oid(ptr noundef, i1 noundef zeroext) #5

declare i32 @get_tablespace_oid(ptr noundef, i1 noundef zeroext) #5

declare i32 @get_role_oid(ptr noundef, i1 noundef zeroext) #5

declare i32 @get_namespace_oid(ptr noundef, i1 noundef zeroext) #5

declare i32 @get_foreign_data_wrapper_oid(ptr noundef, i1 noundef zeroext) #5

declare i32 @get_foreign_server_oid(ptr noundef, i1 noundef zeroext) #5

declare i32 @get_event_trigger_oid(ptr noundef, i1 noundef zeroext) #5

declare i32 @ParameterAclLookup(ptr noundef, i1 noundef zeroext) #5

declare i32 @get_publication_oid(ptr noundef, i1 noundef zeroext) #5

declare i32 @get_subscription_oid(ptr noundef, i1 noundef zeroext) #5

declare ptr @relation_openrv_extended(ptr noundef, i32 noundef, i1 noundef zeroext) #5

declare ptr @makeRangeVarFromNameList(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_last_cell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.List, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %union.ListCell, ptr %5, i64 %10
  ret ptr %11
}

declare ptr @list_copy_head(ptr noundef, i32 noundef) #5

declare ptr @table_openrv_extended(ptr noundef, i32 noundef, i1 noundef zeroext) #5

declare i32 @get_rewrite_oid(i32 noundef, ptr noundef, i1 noundef zeroext) #5

declare i32 @get_trigger_oid(i32 noundef, ptr noundef, i1 noundef zeroext) #5

declare i32 @get_relation_constraint_oid(i32 noundef, ptr noundef, i1 noundef zeroext) #5

declare i32 @get_relation_policy_oid(i32 noundef, ptr noundef, i1 noundef zeroext) #5

declare ptr @relation_openrv(ptr noundef, i32 noundef) #5

declare signext i16 @get_attnum(i32 noundef, ptr noundef) #5

declare i32 @GetAttrDefaultOid(i32 noundef, i16 noundef signext) #5

declare ptr @LookupTypeName(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #5

declare ptr @TypeNameToString(ptr noundef) #5

declare i32 @typeTypeId(ptr noundef) #5

declare i32 @get_index_am_oid(ptr noundef, i1 noundef zeroext) #5

declare ptr @list_copy_tail(ptr noundef, i32 noundef) #5

declare i32 @get_opclass_oid(i32 noundef, ptr noundef, i1 noundef zeroext) #5

declare i32 @get_opfamily_oid(i32 noundef, ptr noundef, i1 noundef zeroext) #5

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare ptr @SearchSysCache4(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare ptr @GetForeignServerByName(ptr noundef, i1 noundef zeroext) #5

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) #5

declare ptr @GetPublicationByName(ptr noundef, i1 noundef zeroext) #5

declare i32 @GetSysCacheOid(i32 noundef, i16 noundef signext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #5

declare i32 @errhint(ptr noundef, ...) #5

declare ptr @SearchSysCache3(i32 noundef, i64 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #4 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

declare ptr @palloc0(i64 noundef) #5

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) #5

declare zeroext i1 @RelationIsVisible(i32 noundef) #5

declare zeroext i1 @OpfamilyIsVisible(i32 noundef) #5

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fastgetattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = call zeroext i1 @HeapTupleNoNulls(ptr noundef %13)
  br i1 %14, label %15, label %56

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sub i32 %17, 1
  %19 = call ptr @TupleDescCompactAttr(ptr noundef %16, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %50

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %27, i64 %34
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 2, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %45, i32 0, i32 1
  %47 = load i16, ptr %46, align 4
  %48 = sext i16 %47 to i32
  %49 = call i64 @fetch_att(ptr noundef %40, i1 noundef zeroext %44, i32 noundef %48)
  store i64 %49, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

50:                                               ; preds = %15
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = call i64 @nocachegetattr(ptr noundef %51, i32 noundef %52, ptr noundef %53)
  store i64 %54, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %50, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %72

56:                                               ; preds = %4
  %57 = load i32, ptr %7, align 4
  %58 = sub i32 %57, 1
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds [0 x i8], ptr %62, i64 0, i64 0
  %64 = call zeroext i1 @att_isnull(i32 noundef %58, ptr noundef %63)
  br i1 %64, label %65, label %67

65:                                               ; preds = %56
  %66 = load ptr, ptr %9, align 8
  store i8 1, ptr %66, align 1
  store i64 0, ptr %5, align 8
  br label %72

67:                                               ; preds = %56
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = call i64 @nocachegetattr(ptr noundef %68, i32 noundef %69, ptr noundef %70)
  store i64 %71, ptr %5, align 8
  br label %72

72:                                               ; preds = %67, %65, %55
  %73 = load i64, ptr %5, align 8
  ret i64 %73
}

declare i64 @heap_getsysattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleNoNulls(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @HeapTupleHasNulls(ptr noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescCompactAttr(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.TupleDescData, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %7, i64 0, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %9 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %39

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4
  switch i32 %12, label %28 [
    i32 1, label %13
    i32 2, label %17
    i32 4, label %21
    i32 8, label %25
  ]

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = call i64 @CharGetDatum(i8 noundef signext %15)
  store i64 %16, ptr %4, align 8
  br label %42

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = load i16, ptr %18, align 2
  %20 = call i64 @Int16GetDatum(i16 noundef signext %19)
  store i64 %20, ptr %4, align 8
  br label %42

21:                                               ; preds = %11
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call i64 @Int32GetDatum(i32 noundef %23)
  store i64 %24, ptr %4, align 8
  br label %42

25:                                               ; preds = %11
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %4, align 8
  br label %42

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.244, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.245, i32 noundef 70, ptr noundef @__func__.fetch_att)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  store i64 0, ptr %4, align 8
  br label %42

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8
  %41 = call i64 @PointerGetDatum(ptr noundef %40)
  store i64 %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %39, %38, %25, %21, %17, %13
  %43 = load i64, ptr %4, align 8
  ret i64 %43
}

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @att_isnull(i32 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = ashr i32 %6, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %12, 7
  %14 = shl i32 1, %13
  %15 = and i32 %11, %14
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  ret i1 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleHasNulls(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %5, i32 0, i32 3
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
