; ModuleID = 'bench/postgres/original/objectaddress.ll'
source_filename = "bench/postgres/original/objectaddress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.object_type_map = type { ptr, i32 }
%struct.ObjectPropertyType = type { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, i32, i8 }
%union.ListCell = type { ptr }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }

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
@ObjectTypeMap = internal unnamed_addr constant [59 x %struct.object_type_map] [%struct.object_type_map { ptr @.str.197, i32 41 }, %struct.object_type_map { ptr @.str.198, i32 20 }, %struct.object_type_map { ptr @.str.199, i32 37 }, %struct.object_type_map { ptr @.str.200, i32 -1 }, %struct.object_type_map { ptr @.str.201, i32 51 }, %struct.object_type_map { ptr @.str.202, i32 23 }, %struct.object_type_map { ptr @.str.203, i32 -1 }, %struct.object_type_map { ptr @.str.204, i32 18 }, %struct.object_type_map { ptr @.str.205, i32 6 }, %struct.object_type_map { ptr @.str.206, i32 -1 }, %struct.object_type_map { ptr @.str.207, i32 -1 }, %struct.object_type_map { ptr @.str.208, i32 -1 }, %struct.object_type_map { ptr @.str.209, i32 -1 }, %struct.object_type_map { ptr @.str.210, i32 -1 }, %struct.object_type_map { ptr @.str.211, i32 -1 }, %struct.object_type_map { ptr @.str.212, i32 6 }, %struct.object_type_map { ptr @.str.213, i32 1 }, %struct.object_type_map { ptr @.str.214, i32 19 }, %struct.object_type_map { ptr @.str.215, i32 29 }, %struct.object_type_map { ptr @.str.105, i32 49 }, %struct.object_type_map { ptr @.str.106, i32 5 }, %struct.object_type_map { ptr @.str.107, i32 7 }, %struct.object_type_map { ptr @.str.216, i32 40 }, %struct.object_type_map { ptr @.str.217, i32 13 }, %struct.object_type_map { ptr @.str.108, i32 8 }, %struct.object_type_map { ptr @.str.109, i32 10 }, %struct.object_type_map { ptr @.str.110, i32 21 }, %struct.object_type_map { ptr @.str.111, i32 22 }, %struct.object_type_map { ptr @.str.112, i32 25 }, %struct.object_type_map { ptr @.str.113, i32 24 }, %struct.object_type_map { ptr @.str.114, i32 26 }, %struct.object_type_map { ptr @.str.115, i32 0 }, %struct.object_type_map { ptr @.str.116, i32 2 }, %struct.object_type_map { ptr @.str.117, i32 3 }, %struct.object_type_map { ptr @.str.118, i32 35 }, %struct.object_type_map { ptr @.str.119, i32 44 }, %struct.object_type_map { ptr @.str.120, i32 36 }, %struct.object_type_map { ptr @.str.122, i32 47 }, %struct.object_type_map { ptr @.str.123, i32 46 }, %struct.object_type_map { ptr @.str.124, i32 48 }, %struct.object_type_map { ptr @.str.125, i32 45 }, %struct.object_type_map { ptr @.str.126, i32 33 }, %struct.object_type_map { ptr @.str.127, i32 -1 }, %struct.object_type_map { ptr @.str.128, i32 9 }, %struct.object_type_map { ptr @.str.129, i32 42 }, %struct.object_type_map { ptr @.str.130, i32 16 }, %struct.object_type_map { ptr @.str.131, i32 17 }, %struct.object_type_map { ptr @.str.132, i32 50 }, %struct.object_type_map { ptr @.str.133, i32 11 }, %struct.object_type_map { ptr @.str.134, i32 15 }, %struct.object_type_map { ptr @.str.135, i32 14 }, %struct.object_type_map { ptr @.str.136, i32 27 }, %struct.object_type_map { ptr @.str.137, i32 28 }, %struct.object_type_map { ptr @.str.138, i32 30 }, %struct.object_type_map { ptr @.str.139, i32 31 }, %struct.object_type_map { ptr @.str.140, i32 32 }, %struct.object_type_map { ptr @.str.141, i32 38 }, %struct.object_type_map { ptr @.str.142, i32 43 }, %struct.object_type_map { ptr @.str.121, i32 39 }], align 16
@.str.22 = private unnamed_addr constant [30 x i8] c"unrecognized object type \22%s\22\00", align 1
@__func__.read_objtype_from_string = private unnamed_addr constant [25 x i8] c"read_objtype_from_string\00", align 1
@ObjectProperty = internal constant [37 x %struct.ObjectPropertyType] [%struct.ObjectPropertyType { ptr @.str.115, i32 2601, i32 2652, i32 2, i32 1, i16 1, i16 2, i16 0, i16 0, i16 0, i32 0, i8 1 }, %struct.ObjectPropertyType { ptr @.str.218, i32 2602, i32 2756, i32 -1, i32 -1, i16 1, i16 0, i16 0, i16 0, i16 0, i32 2, i8 0 }, %struct.ObjectPropertyType { ptr @.str.219, i32 2603, i32 2757, i32 -1, i32 -1, i16 1, i16 0, i16 0, i16 0, i16 0, i32 3, i8 0 }, %struct.ObjectPropertyType { ptr @.str.106, i32 2605, i32 2660, i32 -1, i32 -1, i16 1, i16 0, i16 0, i16 0, i16 0, i32 5, i8 0 }, %struct.ObjectPropertyType { ptr @.str.107, i32 3456, i32 3085, i32 16, i32 -1, i16 1, i16 2, i16 3, i16 4, i16 0, i32 7, i8 1 }, %struct.ObjectPropertyType { ptr @.str.220, i32 2606, i32 2667, i32 19, i32 -1, i16 1, i16 2, i16 3, i16 0, i16 0, i32 -1, i8 0 }, %struct.ObjectPropertyType { ptr @.str.108, i32 2607, i32 2670, i32 20, i32 18, i16 1, i16 2, i16 3, i16 4, i16 0, i32 8, i8 1 }, %struct.ObjectPropertyType { ptr @.str.128, i32 1262, i32 2672, i32 21, i32 -1, i16 1, i16 2, i16 0, i16 3, i16 18, i32 9, i8 1 }, %struct.ObjectPropertyType { ptr @.str.221, i32 826, i32 828, i32 -1, i32 -1, i16 1, i16 0, i16 0, i16 0, i16 0, i32 11, i8 0 }, %struct.ObjectPropertyType { ptr @.str.134, i32 3079, i32 3080, i32 -1, i32 -1, i16 1, i16 2, i16 0, i16 3, i16 0, i32 15, i8 1 }, %struct.ObjectPropertyType { ptr @.str.130, i32 2328, i32 112, i32 28, i32 27, i16 1, i16 2, i16 0, i16 3, i16 6, i32 16, i8 1 }, %struct.ObjectPropertyType { ptr @.str.222, i32 1417, i32 113, i32 30, i32 29, i16 1, i16 2, i16 0, i16 3, i16 7, i32 17, i8 1 }, %struct.ObjectPropertyType { ptr @.str.214, i32 1255, i32 2690, i32 45, i32 -1, i16 1, i16 2, i16 3, i16 4, i16 30, i32 19, i8 0 }, %struct.ObjectPropertyType { ptr @.str.110, i32 2612, i32 2682, i32 34, i32 33, i16 1, i16 2, i16 0, i16 3, i16 9, i32 21, i8 1 }, %struct.ObjectPropertyType { ptr @.str.223, i32 2995, i32 2996, i32 -1, i32 -1, i16 1, i16 0, i16 0, i16 2, i16 3, i32 22, i8 0 }, %struct.ObjectPropertyType { ptr @.str.113, i32 2616, i32 2687, i32 14, i32 -1, i16 1, i16 3, i16 4, i16 5, i16 0, i32 24, i8 1 }, %struct.ObjectPropertyType { ptr @.str.112, i32 2617, i32 2688, i32 38, i32 -1, i16 1, i16 2, i16 3, i16 4, i16 0, i32 25, i8 0 }, %struct.ObjectPropertyType { ptr @.str.114, i32 2753, i32 2755, i32 40, i32 -1, i16 1, i16 3, i16 4, i16 5, i16 0, i32 26, i8 1 }, %struct.ObjectPropertyType { ptr @.str.126, i32 1260, i32 2677, i32 11, i32 10, i16 1, i16 2, i16 0, i16 0, i16 0, i32 33, i8 1 }, %struct.ObjectPropertyType { ptr @.str.127, i32 1261, i32 6303, i32 -1, i32 -1, i16 1, i16 0, i16 0, i16 4, i16 0, i32 -1, i8 1 }, %struct.ObjectPropertyType { ptr @.str.118, i32 2618, i32 2692, i32 -1, i32 -1, i16 1, i16 2, i16 0, i16 0, i16 0, i32 35, i8 0 }, %struct.ObjectPropertyType { ptr @.str.120, i32 2615, i32 2685, i32 36, i32 35, i16 1, i16 2, i16 0, i16 3, i16 4, i32 36, i8 1 }, %struct.ObjectPropertyType { ptr @.str.224, i32 1259, i32 2662, i32 55, i32 54, i16 1, i16 2, i16 3, i16 6, i16 31, i32 41, i8 1 }, %struct.ObjectPropertyType { ptr @.str.129, i32 1213, i32 2697, i32 67, i32 -1, i16 1, i16 2, i16 0, i16 3, i16 4, i32 42, i8 1 }, %struct.ObjectPropertyType { ptr @.str.142, i32 3576, i32 3574, i32 68, i32 -1, i16 1, i16 0, i16 0, i16 0, i16 0, i32 43, i8 0 }, %struct.ObjectPropertyType { ptr @.str.119, i32 2620, i32 2702, i32 -1, i32 -1, i16 1, i16 4, i16 0, i16 0, i16 0, i32 44, i8 0 }, %struct.ObjectPropertyType { ptr @.str.137, i32 3256, i32 3257, i32 -1, i32 -1, i16 1, i16 2, i16 0, i16 0, i16 0, i32 28, i8 0 }, %struct.ObjectPropertyType { ptr @.str.135, i32 3466, i32 3468, i32 26, i32 25, i16 1, i16 2, i16 0, i16 4, i16 0, i32 14, i8 1 }, %struct.ObjectPropertyType { ptr @.str.125, i32 3602, i32 3712, i32 72, i32 71, i16 1, i16 2, i16 3, i16 4, i16 0, i32 45, i8 1 }, %struct.ObjectPropertyType { ptr @.str.123, i32 3600, i32 3605, i32 74, i32 73, i16 1, i16 2, i16 3, i16 4, i16 0, i32 46, i8 1 }, %struct.ObjectPropertyType { ptr @.str.122, i32 3601, i32 3607, i32 76, i32 75, i16 1, i16 2, i16 3, i16 0, i16 0, i32 47, i8 1 }, %struct.ObjectPropertyType { ptr @.str.124, i32 3764, i32 3767, i32 78, i32 77, i16 1, i16 2, i16 3, i16 0, i16 0, i32 48, i8 1 }, %struct.ObjectPropertyType { ptr @.str.105, i32 1247, i32 2703, i32 80, i32 79, i16 1, i16 2, i16 3, i16 4, i16 32, i32 49, i8 1 }, %struct.ObjectPropertyType { ptr @.str.138, i32 6104, i32 6110, i32 49, i32 46, i16 1, i16 2, i16 0, i16 3, i16 0, i32 30, i8 1 }, %struct.ObjectPropertyType { ptr @.str.141, i32 6100, i32 6114, i32 65, i32 64, i16 1, i16 4, i16 0, i16 5, i16 0, i32 38, i8 1 }, %struct.ObjectPropertyType { ptr @.str.225, i32 3381, i32 3380, i32 62, i32 61, i16 1, i16 3, i16 4, i16 5, i16 0, i32 39, i8 1 }, %struct.ObjectPropertyType { ptr @.str.132, i32 1418, i32 174, i32 81, i32 -1, i16 1, i16 0, i16 0, i16 0, i16 0, i32 50, i8 0 }], align 16
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
@__func__.pg_identify_object = private unnamed_addr constant [19 x i8] c"pg_identify_object\00", align 1
@.str.103 = private unnamed_addr constant [42 x i8] c"invalid null namespace in object %u/%u/%d\00", align 1
@.str.104 = private unnamed_addr constant [37 x i8] c"invalid null name in object %u/%u/%d\00", align 1
@__func__.pg_identify_object_as_address = private unnamed_addr constant [30 x i8] c"pg_identify_object_as_address\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"cast\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"collation\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"conversion\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"default value\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"language\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"large object\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"operator\00", align 1
@.str.113 = private unnamed_addr constant [15 x i8] c"operator class\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"operator family\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"access method\00", align 1
@.str.116 = private unnamed_addr constant [26 x i8] c"operator of access method\00", align 1
@.str.117 = private unnamed_addr constant [26 x i8] c"function of access method\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"rule\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"trigger\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"schema\00", align 1
@.str.121 = private unnamed_addr constant [18 x i8] c"statistics object\00", align 1
@.str.122 = private unnamed_addr constant [19 x i8] c"text search parser\00", align 1
@.str.123 = private unnamed_addr constant [23 x i8] c"text search dictionary\00", align 1
@.str.124 = private unnamed_addr constant [21 x i8] c"text search template\00", align 1
@.str.125 = private unnamed_addr constant [26 x i8] c"text search configuration\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"role\00", align 1
@.str.127 = private unnamed_addr constant [16 x i8] c"role membership\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"database\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"tablespace\00", align 1
@.str.130 = private unnamed_addr constant [21 x i8] c"foreign-data wrapper\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.132 = private unnamed_addr constant [13 x i8] c"user mapping\00", align 1
@.str.133 = private unnamed_addr constant [12 x i8] c"default acl\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"extension\00", align 1
@.str.135 = private unnamed_addr constant [14 x i8] c"event trigger\00", align 1
@.str.136 = private unnamed_addr constant [14 x i8] c"parameter ACL\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"policy\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"publication\00", align 1
@.str.139 = private unnamed_addr constant [22 x i8] c"publication namespace\00", align 1
@.str.140 = private unnamed_addr constant [21 x i8] c"publication relation\00", align 1
@.str.141 = private unnamed_addr constant [13 x i8] c"subscription\00", align 1
@.str.142 = private unnamed_addr constant [10 x i8] c"transform\00", align 1
@.str.143 = private unnamed_addr constant [4 x i8] c".%s\00", align 1
@__func__.getObjectIdentityParts = private unnamed_addr constant [23 x i8] c"getObjectIdentityParts\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"(%s AS %s)\00", align 1
@.str.145 = private unnamed_addr constant [7 x i8] c"%s on \00", align 1
@.str.146 = private unnamed_addr constant [9 x i8] c"%s on %s\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c"for %s\00", align 1
@.str.148 = private unnamed_addr constant [36 x i8] c"cache lookup failed for language %u\00", align 1
@.str.149 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.150 = private unnamed_addr constant [12 x i8] c"%s USING %s\00", align 1
@.str.151 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.152 = private unnamed_addr constant [27 x i8] c"operator %d (%s, %s) of %s\00", align 1
@.str.153 = private unnamed_addr constant [27 x i8] c"function %d (%s, %s) of %s\00", align 1
@.str.154 = private unnamed_addr constant [45 x i8] c"cache lookup failed for statistics object %u\00", align 1
@.str.155 = private unnamed_addr constant [50 x i8] c"could not find tuple for pg_auth_members entry %u\00", align 1
@.str.156 = private unnamed_addr constant [16 x i8] c"%s on server %s\00", align 1
@.str.157 = private unnamed_addr constant [12 x i8] c"for role %s\00", align 1
@.str.158 = private unnamed_addr constant [14 x i8] c" in schema %s\00", align 1
@.str.159 = private unnamed_addr constant [11 x i8] c" on tables\00", align 1
@.str.160 = private unnamed_addr constant [14 x i8] c" on sequences\00", align 1
@.str.161 = private unnamed_addr constant [14 x i8] c" on functions\00", align 1
@.str.162 = private unnamed_addr constant [10 x i8] c" on types\00", align 1
@.str.163 = private unnamed_addr constant [12 x i8] c" on schemas\00", align 1
@.str.164 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.165 = private unnamed_addr constant [21 x i8] c"%s in publication %s\00", align 1
@.str.166 = private unnamed_addr constant [19 x i8] c" in publication %s\00", align 1
@.str.167 = private unnamed_addr constant [19 x i8] c"for %s language %s\00", align 1
@.str.168 = private unnamed_addr constant [75 x i8] c"requested object address for unsupported object class %d: text result \22%s\22\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.169 = private unnamed_addr constant [17 x i8] c"strlist to array\00", align 1
@__func__.get_object_address_unqualified = private unnamed_addr constant [31 x i8] c"get_object_address_unqualified\00", align 1
@.str.170 = private unnamed_addr constant [21 x i8] c"\22%s\22 is not an index\00", align 1
@__func__.get_relation_by_qualified_name = private unnamed_addr constant [31 x i8] c"get_relation_by_qualified_name\00", align 1
@.str.171 = private unnamed_addr constant [23 x i8] c"\22%s\22 is not a sequence\00", align 1
@.str.172 = private unnamed_addr constant [20 x i8] c"\22%s\22 is not a table\00", align 1
@.str.173 = private unnamed_addr constant [19 x i8] c"\22%s\22 is not a view\00", align 1
@.str.174 = private unnamed_addr constant [32 x i8] c"\22%s\22 is not a materialized view\00", align 1
@.str.175 = private unnamed_addr constant [28 x i8] c"\22%s\22 is not a foreign table\00", align 1
@.str.176 = private unnamed_addr constant [38 x i8] c"must specify relation and object name\00", align 1
@__func__.get_object_address_relobject = private unnamed_addr constant [29 x i8] c"get_object_address_relobject\00", align 1
@.str.177 = private unnamed_addr constant [30 x i8] c"column name must be qualified\00", align 1
@__func__.get_object_address_attribute = private unnamed_addr constant [29 x i8] c"get_object_address_attribute\00", align 1
@.str.178 = private unnamed_addr constant [44 x i8] c"column \22%s\22 of relation \22%s\22 does not exist\00", align 1
@__func__.get_object_address_attrdef = private unnamed_addr constant [27 x i8] c"get_object_address_attrdef\00", align 1
@.str.179 = private unnamed_addr constant [62 x i8] c"default value for column \22%s\22 of relation \22%s\22 does not exist\00", align 1
@.str.180 = private unnamed_addr constant [25 x i8] c"type \22%s\22 does not exist\00", align 1
@__func__.get_object_address_type = private unnamed_addr constant [24 x i8] c"get_object_address_type\00", align 1
@.str.181 = private unnamed_addr constant [21 x i8] c"\22%s\22 is not a domain\00", align 1
@__func__.get_object_address_opcf = private unnamed_addr constant [24 x i8] c"get_object_address_opcf\00", align 1
@.str.182 = private unnamed_addr constant [42 x i8] c"operator %d (%s, %s) of %s does not exist\00", align 1
@__func__.get_object_address_opf_member = private unnamed_addr constant [30 x i8] c"get_object_address_opf_member\00", align 1
@.str.183 = private unnamed_addr constant [42 x i8] c"function %d (%s, %s) of %s does not exist\00", align 1
@.str.184 = private unnamed_addr constant [57 x i8] c"user mapping for user \22%s\22 on server \22%s\22 does not exist\00", align 1
@__func__.get_object_address_usermapping = private unnamed_addr constant [31 x i8] c"get_object_address_usermapping\00", align 1
@.str.185 = private unnamed_addr constant [27 x i8] c"server \22%s\22 does not exist\00", align 1
@.str.186 = private unnamed_addr constant [61 x i8] c"publication relation \22%s\22 in publication \22%s\22 does not exist\00", align 1
@__func__.get_object_address_publication_rel = private unnamed_addr constant [35 x i8] c"get_object_address_publication_rel\00", align 1
@.str.187 = private unnamed_addr constant [59 x i8] c"publication schema \22%s\22 in publication \22%s\22 does not exist\00", align 1
@__func__.get_object_address_publication_schema = private unnamed_addr constant [38 x i8] c"get_object_address_publication_schema\00", align 1
@.str.188 = private unnamed_addr constant [7 x i8] c"tables\00", align 1
@.str.189 = private unnamed_addr constant [10 x i8] c"sequences\00", align 1
@.str.190 = private unnamed_addr constant [10 x i8] c"functions\00", align 1
@.str.191 = private unnamed_addr constant [6 x i8] c"types\00", align 1
@.str.192 = private unnamed_addr constant [8 x i8] c"schemas\00", align 1
@.str.193 = private unnamed_addr constant [42 x i8] c"unrecognized default ACL object type \22%c\22\00", align 1
@.str.194 = private unnamed_addr constant [53 x i8] c"Valid object types are \22%c\22, \22%c\22, \22%c\22, \22%c\22, \22%c\22.\00", align 1
@__func__.get_object_address_defacl = private unnamed_addr constant [26 x i8] c"get_object_address_defacl\00", align 1
@.str.195 = private unnamed_addr constant [62 x i8] c"default ACL for user \22%s\22 in schema \22%s\22 on %s does not exist\00", align 1
@.str.196 = private unnamed_addr constant [47 x i8] c"default ACL for user \22%s\22 on %s does not exist\00", align 1
@__func__.textarray_to_strvaluelist = private unnamed_addr constant [26 x i8] c"textarray_to_strvaluelist\00", align 1
@.str.197 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.198 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.199 = private unnamed_addr constant [9 x i8] c"sequence\00", align 1
@.str.200 = private unnamed_addr constant [12 x i8] c"toast table\00", align 1
@.str.201 = private unnamed_addr constant [5 x i8] c"view\00", align 1
@.str.202 = private unnamed_addr constant [18 x i8] c"materialized view\00", align 1
@.str.203 = private unnamed_addr constant [15 x i8] c"composite type\00", align 1
@.str.204 = private unnamed_addr constant [14 x i8] c"foreign table\00", align 1
@.str.205 = private unnamed_addr constant [13 x i8] c"table column\00", align 1
@.str.206 = private unnamed_addr constant [13 x i8] c"index column\00", align 1
@.str.207 = private unnamed_addr constant [16 x i8] c"sequence column\00", align 1
@.str.208 = private unnamed_addr constant [19 x i8] c"toast table column\00", align 1
@.str.209 = private unnamed_addr constant [12 x i8] c"view column\00", align 1
@.str.210 = private unnamed_addr constant [25 x i8] c"materialized view column\00", align 1
@.str.211 = private unnamed_addr constant [22 x i8] c"composite type column\00", align 1
@.str.212 = private unnamed_addr constant [21 x i8] c"foreign table column\00", align 1
@.str.213 = private unnamed_addr constant [10 x i8] c"aggregate\00", align 1
@.str.214 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.215 = private unnamed_addr constant [10 x i8] c"procedure\00", align 1
@.str.216 = private unnamed_addr constant [17 x i8] c"table constraint\00", align 1
@.str.217 = private unnamed_addr constant [18 x i8] c"domain constraint\00", align 1
@.str.218 = private unnamed_addr constant [23 x i8] c"access method operator\00", align 1
@.str.219 = private unnamed_addr constant [24 x i8] c"access method procedure\00", align 1
@.str.220 = private unnamed_addr constant [11 x i8] c"constraint\00", align 1
@.str.221 = private unnamed_addr constant [12 x i8] c"default ACL\00", align 1
@.str.222 = private unnamed_addr constant [15 x i8] c"foreign server\00", align 1
@.str.223 = private unnamed_addr constant [22 x i8] c"large object metadata\00", align 1
@.str.224 = private unnamed_addr constant [9 x i8] c"relation\00", align 1
@.str.225 = private unnamed_addr constant [20 x i8] c"extended statistics\00", align 1
@get_object_property_data.prop_last = internal unnamed_addr global ptr null, align 8
@.str.226 = private unnamed_addr constant [26 x i8] c"unrecognized class ID: %u\00", align 1
@__func__.get_object_property_data = private unnamed_addr constant [25 x i8] c"get_object_property_data\00", align 1
@.str.227 = private unnamed_addr constant [46 x i8] c"cache lookup failed for publication schema %u\00", align 1
@__func__.getPublicationSchemaInfo = private unnamed_addr constant [25 x i8] c"getPublicationSchemaInfo\00", align 1
@.str.228 = private unnamed_addr constant [34 x i8] c"cache lookup failed for schema %u\00", align 1
@.str.229 = private unnamed_addr constant [36 x i8] c"cache lookup failed for relation %u\00", align 1
@__func__.getRelationDescription = private unnamed_addr constant [23 x i8] c"getRelationDescription\00", align 1
@.str.230 = private unnamed_addr constant [9 x i8] c"table %s\00", align 1
@.str.231 = private unnamed_addr constant [9 x i8] c"index %s\00", align 1
@.str.232 = private unnamed_addr constant [12 x i8] c"sequence %s\00", align 1
@.str.233 = private unnamed_addr constant [15 x i8] c"toast table %s\00", align 1
@.str.234 = private unnamed_addr constant [8 x i8] c"view %s\00", align 1
@.str.235 = private unnamed_addr constant [21 x i8] c"materialized view %s\00", align 1
@.str.236 = private unnamed_addr constant [18 x i8] c"composite type %s\00", align 1
@.str.237 = private unnamed_addr constant [17 x i8] c"foreign table %s\00", align 1
@.str.238 = private unnamed_addr constant [12 x i8] c"relation %s\00", align 1
@.str.239 = private unnamed_addr constant [36 x i8] c"cache lookup failed for opfamily %u\00", align 1
@__func__.getOpFamilyDescription = private unnamed_addr constant [23 x i8] c"getOpFamilyDescription\00", align 1
@.str.240 = private unnamed_addr constant [40 x i8] c"operator family %s for access method %s\00", align 1
@.str.241 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.242 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@__func__.getRelationTypeDescription = private unnamed_addr constant [27 x i8] c"getRelationTypeDescription\00", align 1
@.str.243 = private unnamed_addr constant [8 x i8] c" column\00", align 1
@__func__.getConstraintTypeDescription = private unnamed_addr constant [29 x i8] c"getConstraintTypeDescription\00", align 1
@.str.244 = private unnamed_addr constant [22 x i8] c"invalid constraint %u\00", align 1
@.str.245 = private unnamed_addr constant [37 x i8] c"cache lookup failed for procedure %u\00", align 1
@__func__.getProcedureTypeDescription = private unnamed_addr constant [28 x i8] c"getProcedureTypeDescription\00", align 1
@.str.246 = private unnamed_addr constant [8 x i8] c"routine\00", align 1
@__func__.getOpFamilyIdentity = private unnamed_addr constant [20 x i8] c"getOpFamilyIdentity\00", align 1
@__func__.getRelationIdentity = private unnamed_addr constant [20 x i8] c"getRelationIdentity\00", align 1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @get_object_address(i32 noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.ObjectAddress, align 8
  %.sroa.062.i = alloca ptr, align 16
  %.sroa.464.i = alloca ptr, align 8
  %.sroa.0.i = alloca i32, align 4
  %.sroa.4.i = alloca i32, align 4
  %7 = getelementptr i8, ptr %1, i64 16
  %8 = getelementptr i8, ptr %1, i64 4
  %.sroa.224.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr i8, ptr %1, i64 8
  %.not.i.i278 = icmp eq ptr %1, null
  %.pre = load i64, ptr @SharedInvalidMessageCounter, align 8
  br label %10

10:                                               ; preds = %551, %5
  %11 = phi i64 [ %.pre, %5 ], [ %552, %551 ]
  %.sroa.54.0 = phi i32 [ 0, %5 ], [ %.sroa.54.1326, %551 ]
  %.sroa.0181.sroa.34.0 = phi i32 [ 0, %5 ], [ %.sroa.0181.sroa.34.1327, %551 ]
  %.sroa.0181.sroa.0.0 = phi i32 [ 0, %5 ], [ %.sroa.0181.sroa.0.1328, %551 ]
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
    i32 13, label %204
    i32 9, label %212
    i32 15, label %212
    i32 42, label %212
    i32 33, label %212
    i32 36, label %212
    i32 21, label %212
    i32 16, label %212
    i32 17, label %212
    i32 14, label %212
    i32 27, label %212
    i32 0, label %212
    i32 30, label %212
    i32 38, label %212
    i32 49, label %242
    i32 12, label %242
    i32 1, label %244
    i32 19, label %244
    i32 29, label %244
    i32 34, label %244
    i32 25, label %246
    i32 7, label %248
    i32 8, label %250
    i32 24, label %252
    i32 26, label %252
    i32 2, label %265
    i32 3, label %265
    i32 22, label %338
    i32 5, label %345
    i32 43, label %352
    i32 47, label %361
    i32 46, label %363
    i32 48, label %365
    i32 45, label %367
    i32 50, label %369
    i32 31, label %419
    i32 32, label %435
    i32 11, label %466
    i32 39, label %531
  ]

12:                                               ; preds = %10, %10, %10, %10, %10, %10
  %13 = tail call ptr @makeRangeVarFromNameList(ptr noundef %1) #9
  %14 = tail call ptr @relation_openrv_extended(ptr noundef %13, i32 noundef %3, i1 noundef zeroext %4) #9
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
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %23)
  %24 = tail call i32 @errcode(i32 noundef 151027844) #9
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.170, ptr noundef nonnull %26) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1401, ptr noundef nonnull @__func__.get_relation_by_qualified_name) #9
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
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %35)
  %36 = tail call i32 @errcode(i32 noundef 151027844) #9
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.171, ptr noundef nonnull %38) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1408, ptr noundef nonnull @__func__.get_relation_by_qualified_name) #9
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
  %47 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %47)
  %48 = tail call i32 @errcode(i32 noundef 151027844) #9
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.172, ptr noundef nonnull %50) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1416, ptr noundef nonnull @__func__.get_relation_by_qualified_name) #9
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
  %59 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %59)
  %60 = tail call i32 @errcode(i32 noundef 151027844) #9
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.173, ptr noundef nonnull %62) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1423, ptr noundef nonnull @__func__.get_relation_by_qualified_name) #9
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
  %71 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %71)
  %72 = tail call i32 @errcode(i32 noundef 151027844) #9
  %73 = load ptr, ptr %70, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.174, ptr noundef nonnull %74) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1430, ptr noundef nonnull @__func__.get_relation_by_qualified_name) #9
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
  %83 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %83)
  %84 = tail call i32 @errcode(i32 noundef 151027844) #9
  %85 = load ptr, ptr %82, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.175, ptr noundef nonnull %86) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1437, ptr noundef nonnull @__func__.get_relation_by_qualified_name) #9
  unreachable

88:                                               ; preds = %15
  %89 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %89)
  %90 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %0) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1440, ptr noundef nonnull @__func__.get_relation_by_qualified_name) #9
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
  %.sroa.0181.sroa.0.0.extract.trunc223 = trunc i64 %.sroa.223.0.i to i32
  %.sroa.0181.sroa.34.0.extract.shift244 = lshr i64 %.sroa.223.0.i, 32
  %.sroa.0181.sroa.34.0.extract.trunc245 = trunc nuw i64 %.sroa.0181.sroa.34.0.extract.shift244 to i32
  br label %.thread

97:                                               ; preds = %10, %10
  br i1 %.not.i.i278, label %list_length.exit.thread.i, label %list_length.exit.i

list_length.exit.i:                               ; preds = %97
  %98 = load i32, ptr %8, align 4
  %99 = icmp slt i32 %98, 2
  br i1 %99, label %list_length.exit.thread.i, label %list_length.exit21.i

list_length.exit.thread.i:                        ; preds = %list_length.exit.i, %97
  %100 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %100)
  %101 = tail call i32 @errcode(i32 noundef 16801924) #9
  %102 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.177) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1553, ptr noundef nonnull @__func__.get_object_address_attribute) #9
  unreachable

list_length.exit21.i:                             ; preds = %list_length.exit.i
  %.val19.i = load ptr, ptr %7, align 8
  %103 = add nsw i32 %98, -1
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr %union.ListCell, ptr %.val19.i, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = tail call ptr @list_copy_head(ptr noundef nonnull %1, i32 noundef %103) #9
  %110 = tail call ptr @makeRangeVarFromNameList(ptr noundef %109) #9
  %111 = tail call ptr @relation_openrv(ptr noundef %110, i32 noundef %3) #9
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 72
  %113 = load i32, ptr %112, align 8
  %114 = tail call signext i16 @get_attnum(i32 noundef %113, ptr noundef %108) #9
  %115 = icmp eq i16 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %list_length.exit21.i
  br i1 %4, label %122, label %117

117:                                              ; preds = %116
  %118 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %118)
  %119 = tail call i32 @errcode(i32 noundef 50360452) #9
  %120 = tail call ptr @NameListToString(ptr noundef %109) #9
  %121 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.178, ptr noundef %108, ptr noundef %120) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1568, ptr noundef nonnull @__func__.get_object_address_attribute) #9
  unreachable

122:                                              ; preds = %116
  tail call void @relation_close(ptr noundef nonnull %111, i32 noundef %3) #9
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
  %.sroa.0181.sroa.0.0.extract.trunc222 = trunc i64 %.sroa.3.0.i to i32
  %.sroa.0181.sroa.34.0.extract.shift242 = lshr i64 %.sroa.3.0.i, 32
  %.sroa.0181.sroa.34.0.extract.trunc243 = trunc nuw i64 %.sroa.0181.sroa.34.0.extract.shift242 to i32
  br label %.thread

128:                                              ; preds = %10
  br i1 %.not.i.i278, label %list_length.exit.thread.i284, label %list_length.exit.i279

list_length.exit.i279:                            ; preds = %128
  %129 = load i32, ptr %8, align 4
  %130 = icmp slt i32 %129, 2
  br i1 %130, label %list_length.exit.thread.i284, label %list_length.exit27.i

list_length.exit.thread.i284:                     ; preds = %list_length.exit.i279, %128
  %131 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %131)
  %132 = tail call i32 @errcode(i32 noundef 16801924) #9
  %133 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.177) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1606, ptr noundef nonnull @__func__.get_object_address_attrdef) #9
  unreachable

list_length.exit27.i:                             ; preds = %list_length.exit.i279
  %.val25.i = load ptr, ptr %7, align 8
  %134 = add nsw i32 %129, -1
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr %union.ListCell, ptr %.val25.i, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = tail call ptr @list_copy_head(ptr noundef nonnull %1, i32 noundef %134) #9
  %141 = tail call ptr @makeRangeVarFromNameList(ptr noundef %140) #9
  %142 = tail call ptr @relation_openrv(ptr noundef %141, i32 noundef %3) #9
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 72
  %144 = load i32, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %146 = load ptr, ptr %145, align 8
  %147 = tail call signext i16 @get_attnum(i32 noundef %144, ptr noundef %139) #9
  %.not.i280 = icmp eq i16 %147, 0
  br i1 %.not.i280, label %.thread.i, label %148

148:                                              ; preds = %list_length.exit27.i
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %150 = load ptr, ptr %149, align 8
  %.not23.i = icmp eq ptr %150, null
  br i1 %.not23.i, label %.thread.i, label %151

151:                                              ; preds = %148
  %152 = tail call i32 @GetAttrDefaultOid(i32 noundef %144, i16 noundef signext %147) #9
  %.not24.i = icmp eq i32 %152, 0
  br i1 %.not24.i, label %.thread.i, label %159

.thread.i:                                        ; preds = %151, %148, %list_length.exit27.i
  br i1 %4, label %158, label %153

153:                                              ; preds = %.thread.i
  %154 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %154)
  %155 = tail call i32 @errcode(i32 noundef 50360452) #9
  %156 = tail call ptr @NameListToString(ptr noundef %140) #9
  %157 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.179, ptr noundef %139, ptr noundef %156) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1626, ptr noundef nonnull @__func__.get_object_address_attrdef) #9
  unreachable

158:                                              ; preds = %.thread.i
  tail call void @relation_close(ptr noundef nonnull %142, i32 noundef %3) #9
  br label %get_object_address_attrdef.exit

159:                                              ; preds = %151
  %160 = zext i32 %152 to i64
  %161 = shl nuw i64 %160, 32
  %162 = or disjoint i64 %161, 2604
  br label %get_object_address_attrdef.exit

get_object_address_attrdef.exit:                  ; preds = %158, %159
  %.4 = phi ptr [ null, %158 ], [ %142, %159 ]
  %.sroa.3.0.i281 = phi i64 [ 2604, %158 ], [ %162, %159 ]
  %.sroa.0181.sroa.0.0.extract.trunc221 = trunc i64 %.sroa.3.0.i281 to i32
  %.sroa.0181.sroa.34.0.extract.shift240 = lshr i64 %.sroa.3.0.i281, 32
  %.sroa.0181.sroa.34.0.extract.trunc241 = trunc nuw i64 %.sroa.0181.sroa.34.0.extract.shift240 to i32
  br label %.thread

163:                                              ; preds = %10, %10, %10, %10
  %.val.i = load i32, ptr %8, align 4
  %.val33.i = load ptr, ptr %7, align 8
  %164 = add i32 %.val.i, -1
  %165 = sext i32 %164 to i64
  %166 = getelementptr %union.ListCell, ptr %.val33.i, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = icmp slt i32 %.val.i, 2
  br i1 %170, label %171, label %175

171:                                              ; preds = %163
  %172 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %172)
  %173 = tail call i32 @errcode(i32 noundef 16801924) #9
  %174 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.176) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1477, ptr noundef nonnull @__func__.get_object_address_relobject) #9
  unreachable

175:                                              ; preds = %163
  %176 = tail call ptr @list_copy_head(ptr noundef nonnull %1, i32 noundef %164) #9
  %177 = tail call ptr @makeRangeVarFromNameList(ptr noundef %176) #9
  %178 = tail call ptr @table_openrv_extended(ptr noundef %177, i32 noundef 1, i1 noundef zeroext %4) #9
  %.not.i286 = icmp eq ptr %178, null
  br i1 %.not.i286, label %182, label %179

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
  br i1 %.not.i286, label %get_object_address_relobject.exit, label %185

185:                                              ; preds = %184
  %186 = tail call i32 @get_rewrite_oid(i32 noundef %183, ptr noundef %169, i1 noundef zeroext %4) #9
  br label %199

187:                                              ; preds = %182
  br i1 %.not.i286, label %get_object_address_relobject.exit, label %188

188:                                              ; preds = %187
  %189 = tail call i32 @get_trigger_oid(i32 noundef %183, ptr noundef %169, i1 noundef zeroext %4) #9
  br label %199

190:                                              ; preds = %182
  br i1 %.not.i286, label %get_object_address_relobject.exit, label %191

191:                                              ; preds = %190
  %192 = tail call i32 @get_relation_constraint_oid(i32 noundef %183, ptr noundef %169, i1 noundef zeroext %4) #9
  br label %199

193:                                              ; preds = %182
  br i1 %.not.i286, label %get_object_address_relobject.exit, label %194

194:                                              ; preds = %193
  %195 = tail call i32 @get_relation_policy_oid(i32 noundef %183, ptr noundef %169, i1 noundef zeroext %4) #9
  br label %199

196:                                              ; preds = %182
  %197 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %197)
  %198 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %0) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1516, ptr noundef nonnull @__func__.get_object_address_relobject) #9
  unreachable

199:                                              ; preds = %194, %191, %188, %185
  %.sroa.030.0.i = phi i64 [ 2618, %185 ], [ 2620, %188 ], [ 2606, %191 ], [ 3256, %194 ]
  %.sroa.5.0.i287 = phi i32 [ %186, %185 ], [ %189, %188 ], [ %192, %191 ], [ %195, %194 ]
  %.not32.i = icmp eq i32 %.sroa.5.0.i287, 0
  br i1 %.not32.i, label %200, label %201

200:                                              ; preds = %199
  tail call void @table_close(ptr noundef nonnull %178, i32 noundef 1) #9
  br label %get_object_address_relobject.exit

201:                                              ; preds = %199
  %202 = zext i32 %.sroa.5.0.i287 to i64
  %203 = shl nuw i64 %202, 32
  br label %get_object_address_relobject.exit

get_object_address_relobject.exit:                ; preds = %184, %187, %190, %193, %200, %201
  %.5 = phi ptr [ null, %193 ], [ null, %200 ], [ %178, %201 ], [ null, %190 ], [ null, %187 ], [ null, %184 ]
  %.sroa.5.039.i = phi i64 [ 0, %193 ], [ 0, %200 ], [ %203, %201 ], [ 0, %190 ], [ 0, %187 ], [ 0, %184 ]
  %.sroa.030.037.i = phi i64 [ 3256, %193 ], [ %.sroa.030.0.i, %200 ], [ %.sroa.030.0.i, %201 ], [ 2606, %190 ], [ 2620, %187 ], [ 2618, %184 ]
  %.sroa.030.0.insert.insert.i = or disjoint i64 %.sroa.030.037.i, %.sroa.5.039.i
  %.sroa.0181.sroa.0.0.extract.trunc220 = trunc nuw nsw i64 %.sroa.030.037.i to i32
  %.sroa.0181.sroa.34.0.extract.shift238 = lshr i64 %.sroa.030.0.insert.insert.i, 32
  %.sroa.0181.sroa.34.0.extract.trunc239 = trunc nuw i64 %.sroa.0181.sroa.34.0.extract.shift238 to i32
  br label %.thread

204:                                              ; preds = %10
  %.val = load ptr, ptr %7, align 8
  %205 = load ptr, ptr %.val, align 8
  %206 = tail call fastcc i64 @get_object_address_type(i32 noundef 12, ptr noundef %205, i1 noundef zeroext %4)
  %.sroa.1.0.extract.shift = lshr i64 %206, 32
  %.sroa.1.0.extract.trunc = trunc nuw i64 %.sroa.1.0.extract.shift to i32
  %.val266 = load ptr, ptr %7, align 8
  %207 = getelementptr i8, ptr %.val266, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = tail call i32 @get_domain_constraint_oid(i32 noundef %.sroa.1.0.extract.trunc, ptr noundef %210, i1 noundef zeroext %4) #9
  br label %.thread

212:                                              ; preds = %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10
  %.val271 = load ptr, ptr %9, align 8
  switch i32 %0, label %239 [
    i32 0, label %213
    i32 9, label %215
    i32 15, label %217
    i32 42, label %219
    i32 33, label %221
    i32 36, label %223
    i32 21, label %225
    i32 16, label %227
    i32 17, label %229
    i32 14, label %231
    i32 27, label %233
    i32 30, label %235
    i32 38, label %237
  ]

213:                                              ; preds = %212
  %214 = tail call i32 @get_am_oid(ptr noundef %.val271, i1 noundef zeroext %4) #9
  br label %.thread

215:                                              ; preds = %212
  %216 = tail call i32 @get_database_oid(ptr noundef %.val271, i1 noundef zeroext %4) #9
  br label %.thread

217:                                              ; preds = %212
  %218 = tail call i32 @get_extension_oid(ptr noundef %.val271, i1 noundef zeroext %4) #9
  br label %.thread

219:                                              ; preds = %212
  %220 = tail call i32 @get_tablespace_oid(ptr noundef %.val271, i1 noundef zeroext %4) #9
  br label %.thread

221:                                              ; preds = %212
  %222 = tail call i32 @get_role_oid(ptr noundef %.val271, i1 noundef zeroext %4) #9
  br label %.thread

223:                                              ; preds = %212
  %224 = tail call i32 @get_namespace_oid(ptr noundef %.val271, i1 noundef zeroext %4) #9
  br label %.thread

225:                                              ; preds = %212
  %226 = tail call i32 @get_language_oid(ptr noundef %.val271, i1 noundef zeroext %4) #9
  br label %.thread

227:                                              ; preds = %212
  %228 = tail call i32 @get_foreign_data_wrapper_oid(ptr noundef %.val271, i1 noundef zeroext %4) #9
  br label %.thread

229:                                              ; preds = %212
  %230 = tail call i32 @get_foreign_server_oid(ptr noundef %.val271, i1 noundef zeroext %4) #9
  br label %.thread

231:                                              ; preds = %212
  %232 = tail call i32 @get_event_trigger_oid(ptr noundef %.val271, i1 noundef zeroext %4) #9
  br label %.thread

233:                                              ; preds = %212
  %234 = tail call i32 @ParameterAclLookup(ptr noundef %.val271, i1 noundef zeroext %4) #9
  br label %.thread

235:                                              ; preds = %212
  %236 = tail call i32 @get_publication_oid(ptr noundef %.val271, i1 noundef zeroext %4) #9
  br label %.thread

237:                                              ; preds = %212
  %238 = tail call i32 @get_subscription_oid(ptr noundef %.val271, i1 noundef zeroext %4) #9
  br label %.thread

239:                                              ; preds = %212
  %240 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %240)
  %241 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %0) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1363, ptr noundef nonnull @__func__.get_object_address_unqualified) #9
  unreachable

242:                                              ; preds = %10, %10
  %243 = tail call fastcc i64 @get_object_address_type(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %4)
  %.sroa.0181.sroa.0.0.extract.trunc218 = trunc i64 %243 to i32
  %.sroa.0181.sroa.34.0.extract.shift234 = lshr i64 %243, 32
  %.sroa.0181.sroa.34.0.extract.trunc235 = trunc nuw i64 %.sroa.0181.sroa.34.0.extract.shift234 to i32
  br label %get_object_address_unqualified.exit

244:                                              ; preds = %10, %10, %10, %10
  %245 = tail call i32 @LookupFuncWithArgs(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %4) #9
  br label %.thread

246:                                              ; preds = %10
  %247 = tail call i32 @LookupOperWithArgs(ptr noundef %1, i1 noundef zeroext %4) #9
  br label %.thread

248:                                              ; preds = %10
  %249 = tail call i32 @get_collation_oid(ptr noundef %1, i1 noundef zeroext %4) #9
  br label %.thread

250:                                              ; preds = %10
  %251 = tail call i32 @get_conversion_oid(ptr noundef %1, i1 noundef zeroext %4) #9
  br label %.thread

252:                                              ; preds = %10, %10
  %.val.i292 = load ptr, ptr %7, align 8
  %253 = load ptr, ptr %.val.i292, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = tail call i32 @get_index_am_oid(ptr noundef %255, i1 noundef zeroext false) #9
  %257 = tail call ptr @list_copy_tail(ptr noundef %1, i32 noundef 1) #9
  switch i32 %0, label %262 [
    i32 24, label %258
    i32 26, label %260
  ]

258:                                              ; preds = %252
  %259 = tail call i32 @get_opclass_oid(i32 noundef %256, ptr noundef %257, i1 noundef zeroext %4) #9
  br label %.thread

260:                                              ; preds = %252
  %261 = tail call i32 @get_opfamily_oid(i32 noundef %256, ptr noundef %257, i1 noundef zeroext %4) #9
  br label %.thread

262:                                              ; preds = %252
  %263 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %263)
  %264 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %0) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1708, ptr noundef nonnull @__func__.get_object_address_opcf) #9
  unreachable

265:                                              ; preds = %10, %10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.062.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.464.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.4.i)
  %.val56.i = load ptr, ptr %7, align 8
  %266 = load ptr, ptr %.val56.i, align 8
  %267 = getelementptr i8, ptr %266, i64 4
  %.val.i297 = load i32, ptr %267, align 4
  %268 = getelementptr i8, ptr %266, i64 16
  %.val52.i = load ptr, ptr %268, align 8
  %269 = add i32 %.val.i297, -1
  %270 = sext i32 %269 to i64
  %271 = getelementptr %union.ListCell, ptr %.val52.i, i64 %270
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8
  %275 = tail call i32 @atoi(ptr noundef %274) #11
  %276 = tail call ptr @list_copy_head(ptr noundef %266, i32 noundef %269) #9
  %277 = getelementptr i8, ptr %276, i64 16
  %.val.i.i = load ptr, ptr %277, align 8
  %278 = load ptr, ptr %.val.i.i, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  %281 = tail call i32 @get_index_am_oid(ptr noundef %280, i1 noundef zeroext false) #9
  %282 = tail call ptr @list_copy_tail(ptr noundef %276, i32 noundef 1) #9
  %283 = tail call i32 @get_opfamily_oid(i32 noundef %281, ptr noundef %282, i1 noundef zeroext false) #9
  %.sroa.3.0.insert.ext.i.i = zext i32 %283 to i64
  %.sroa.3.0.insert.shift.i.i = shl nuw i64 %.sroa.3.0.insert.ext.i.i, 32
  %.sroa.09.0.insert.insert.i.i = or disjoint i64 %.sroa.3.0.insert.shift.i.i, 2753
  store i64 %.sroa.09.0.insert.insert.i.i, ptr %6, align 8
  store i32 0, ptr %.sroa.224.0..sroa_idx.i, align 8
  store ptr null, ptr %.sroa.464.i, align 8
  store ptr null, ptr %.sroa.062.i, align 16
  store i32 0, ptr %.sroa.4.i, align 4
  store i32 0, ptr %.sroa.0.i, align 4
  %.val53.i = load ptr, ptr %7, align 8
  %284 = getelementptr i8, ptr %.val53.i, i64 8
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %.not.i298 = icmp eq ptr %285, null
  br i1 %.not.i298, label %.thread.i299, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %265
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %288 = load i32, ptr %286, align 4
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %.lr.ph77.i, label %.thread.i299

290:                                              ; preds = %.lr.ph77.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %291 = load i32, ptr %286, align 4
  %292 = sext i32 %291 to i64
  %293 = icmp slt i64 %indvars.iv.next.i, %292
  br i1 %293, label %.lr.ph77.i, label %.thread.i299

.lr.ph77.i:                                       ; preds = %.lr.ph.i, %290
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %290 ], [ 0, %.lr.ph.i ]
  %.044.sroa.phi7075.i = phi ptr [ %.sroa.4.i, %290 ], [ %.sroa.0.i, %.lr.ph.i ]
  %.044.sroa.phi607174.i = phi ptr [ %.sroa.464.i, %290 ], [ %.sroa.062.i, %.lr.ph.i ]
  %294 = load ptr, ptr %287, align 8
  %295 = getelementptr %union.ListCell, ptr %294, i64 %indvars.iv.i
  %296 = load ptr, ptr %295, align 8
  store ptr %296, ptr %.044.sroa.phi607174.i, align 8
  %297 = tail call fastcc i64 @get_object_address_type(i32 noundef 49, ptr noundef %296, i1 noundef zeroext %4)
  %.sroa.1.0.extract.shift.i = lshr i64 %297, 32
  %.sroa.1.0.extract.trunc.i = trunc nuw i64 %.sroa.1.0.extract.shift.i to i32
  store i32 %.sroa.1.0.extract.trunc.i, ptr %.044.sroa.phi7075.i, align 4
  %exitcond.i = icmp eq i64 %indvars.iv.i, 1
  br i1 %exitcond.i, label %.thread.i299, label %290

.thread.i299:                                     ; preds = %.lr.ph77.i, %290, %.lr.ph.i, %265
  switch i32 %0, label %326 [
    i32 2, label %298
    i32 3, label %312
  ]

298:                                              ; preds = %.thread.i299
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i = load i32, ptr %.sroa.0.i, align 4
  %299 = zext i32 %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i to i64
  %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.4..i = load i32, ptr %.sroa.4.i, align 4
  %300 = zext i32 %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.4..i to i64
  %301 = zext i32 %275 to i64
  %sext68.i = shl i64 %301, 48
  %302 = ashr exact i64 %sext68.i, 48
  %303 = tail call ptr @SearchSysCache4(i32 noundef 4, i64 noundef %.sroa.3.0.insert.ext.i.i, i64 noundef %299, i64 noundef %300, i64 noundef %302) #9
  %.not51.i = icmp eq ptr %303, null
  br i1 %.not51.i, label %304, label %.sink.split.i

304:                                              ; preds = %298
  br i1 %4, label %get_object_address_opf_member.exit, label %305

305:                                              ; preds = %304
  %306 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %306)
  %307 = tail call i32 @errcode(i32 noundef 67137668) #9
  %.sroa.062.i.0..sroa.062.i.0..sroa.062.i.0..sroa.062.0..sroa.062.0..sroa.062.0..i = load ptr, ptr %.sroa.062.i, align 16
  %308 = tail call ptr @TypeNameToString(ptr noundef %.sroa.062.i.0..sroa.062.i.0..sroa.062.i.0..sroa.062.0..sroa.062.0..sroa.062.0..i) #9
  %.sroa.464.i.0..sroa.464.i.0..sroa.464.i.0..sroa.464.0..sroa.464.0..sroa.464.8..i = load ptr, ptr %.sroa.464.i, align 8
  %309 = tail call ptr @TypeNameToString(ptr noundef %.sroa.464.i.0..sroa.464.i.0..sroa.464.i.0..sroa.464.0..sroa.464.0..sroa.464.8..i) #9
  %310 = call ptr @getObjectDescription(ptr noundef nonnull %6, i1 noundef zeroext false)
  %311 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.182, i32 noundef %275, ptr noundef %308, ptr noundef %309, ptr noundef %310) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1785, ptr noundef nonnull @__func__.get_object_address_opf_member) #9
  unreachable

312:                                              ; preds = %.thread.i299
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.58.i = load i32, ptr %.sroa.0.i, align 4
  %313 = zext i32 %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.58.i to i64
  %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.4.59.i = load i32, ptr %.sroa.4.i, align 4
  %314 = zext i32 %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.4.59.i to i64
  %315 = zext i32 %275 to i64
  %sext.i = shl i64 %315, 48
  %316 = ashr exact i64 %sext.i, 48
  %317 = tail call ptr @SearchSysCache4(i32 noundef 5, i64 noundef %.sroa.3.0.insert.ext.i.i, i64 noundef %313, i64 noundef %314, i64 noundef %316) #9
  %.not50.i = icmp eq ptr %317, null
  br i1 %.not50.i, label %318, label %.sink.split.i

318:                                              ; preds = %312
  br i1 %4, label %get_object_address_opf_member.exit, label %319

319:                                              ; preds = %318
  %320 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %320)
  %321 = tail call i32 @errcode(i32 noundef 67137668) #9
  %.sroa.062.i.0..sroa.062.i.0..sroa.062.i.0..sroa.062.0..sroa.062.0..sroa.062.0.63.i = load ptr, ptr %.sroa.062.i, align 16
  %322 = tail call ptr @TypeNameToString(ptr noundef %.sroa.062.i.0..sroa.062.i.0..sroa.062.i.0..sroa.062.0..sroa.062.0..sroa.062.0.63.i) #9
  %.sroa.464.i.0..sroa.464.i.0..sroa.464.i.0..sroa.464.0..sroa.464.0..sroa.464.8.65.i = load ptr, ptr %.sroa.464.i, align 8
  %323 = tail call ptr @TypeNameToString(ptr noundef %.sroa.464.i.0..sroa.464.i.0..sroa.464.i.0..sroa.464.0..sroa.464.0..sroa.464.8.65.i) #9
  %324 = call ptr @getObjectDescription(ptr noundef nonnull %6, i1 noundef zeroext false)
  %325 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.183, i32 noundef %275, ptr noundef %322, ptr noundef %323, ptr noundef %324) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1816, ptr noundef nonnull @__func__.get_object_address_opf_member) #9
  unreachable

326:                                              ; preds = %.thread.i299
  %327 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %327)
  %328 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %0) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1826, ptr noundef nonnull @__func__.get_object_address_opf_member) #9
  unreachable

.sink.split.i:                                    ; preds = %312, %298
  %.sink85.i = phi ptr [ %303, %298 ], [ %317, %312 ]
  %.sroa.043.0.ph.i = phi i64 [ 2602, %298 ], [ 2603, %312 ]
  %329 = getelementptr inbounds nuw i8, ptr %.sink85.i, i64 16
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 22
  %332 = load i8, ptr %331, align 2
  %333 = zext i8 %332 to i64
  %334 = getelementptr i8, ptr %330, i64 %333
  %335 = load i32, ptr %334, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %.sink85.i) #9
  %336 = zext i32 %335 to i64
  %337 = shl nuw i64 %336, 32
  br label %get_object_address_opf_member.exit

get_object_address_opf_member.exit:               ; preds = %304, %318, %.sink.split.i
  %.sroa.043.0.i = phi i64 [ 2603, %318 ], [ 2602, %304 ], [ %.sroa.043.0.ph.i, %.sink.split.i ]
  %.sroa.3.0.i300 = phi i64 [ 0, %318 ], [ 0, %304 ], [ %337, %.sink.split.i ]
  %.sroa.043.0.insert.insert.i = or disjoint i64 %.sroa.3.0.i300, %.sroa.043.0.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.062.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.464.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.4.i)
  %.sroa.0181.sroa.0.0.extract.trunc216 = trunc nuw nsw i64 %.sroa.043.0.i to i32
  %.sroa.0181.sroa.34.0.extract.shift230 = lshr i64 %.sroa.043.0.insert.insert.i, 32
  %.sroa.0181.sroa.34.0.extract.trunc231 = trunc nuw i64 %.sroa.0181.sroa.34.0.extract.shift230 to i32
  br label %.thread

338:                                              ; preds = %10
  %339 = tail call i32 @oidparse(ptr noundef %1) #9
  %340 = tail call zeroext i1 @LargeObjectExists(i32 noundef %339) #9
  %brmerge = or i1 %4, %340
  br i1 %brmerge, label %.thread, label %341

341:                                              ; preds = %338
  %342 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %342)
  %343 = tail call i32 @errcode(i32 noundef 67137668) #9
  %344 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, i32 noundef %339) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1099, ptr noundef nonnull @__func__.get_object_address) #9
  unreachable

345:                                              ; preds = %10
  %.val267 = load ptr, ptr %7, align 8
  %346 = load ptr, ptr %.val267, align 8
  %347 = getelementptr i8, ptr %.val267, i64 8
  %348 = load ptr, ptr %347, align 8
  %349 = tail call i32 @LookupTypeNameOid(ptr noundef null, ptr noundef %346, i1 noundef zeroext %4) #9
  %350 = tail call i32 @LookupTypeNameOid(ptr noundef null, ptr noundef %348, i1 noundef zeroext %4) #9
  %351 = tail call i32 @get_cast_oid(i32 noundef %349, i32 noundef %350, i1 noundef zeroext %4) #9
  br label %.thread

352:                                              ; preds = %10
  %.val269 = load ptr, ptr %7, align 8
  %353 = load ptr, ptr %.val269, align 8
  %354 = getelementptr i8, ptr %.val269, i64 8
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = load ptr, ptr %356, align 8
  %358 = tail call i32 @LookupTypeNameOid(ptr noundef null, ptr noundef %353, i1 noundef zeroext %4) #9
  %359 = tail call i32 @get_language_oid(ptr noundef %357, i1 noundef zeroext %4) #9
  %360 = tail call i32 @get_transform_oid(i32 noundef %358, i32 noundef %359, i1 noundef zeroext %4) #9
  br label %.thread

361:                                              ; preds = %10
  %362 = tail call i32 @get_ts_parser_oid(ptr noundef %1, i1 noundef zeroext %4) #9
  br label %.thread

363:                                              ; preds = %10
  %364 = tail call i32 @get_ts_dict_oid(ptr noundef %1, i1 noundef zeroext %4) #9
  br label %.thread

365:                                              ; preds = %10
  %366 = tail call i32 @get_ts_template_oid(ptr noundef %1, i1 noundef zeroext %4) #9
  br label %.thread

367:                                              ; preds = %10
  %368 = tail call i32 @get_ts_config_oid(ptr noundef %1, i1 noundef zeroext %4) #9
  br label %.thread

369:                                              ; preds = %10
  %.val272 = load ptr, ptr %7, align 8
  %.val272.val = load ptr, ptr %.val272, align 8
  %370 = getelementptr i8, ptr %.val272, i64 8
  %.val272.val273 = load ptr, ptr %370, align 8
  %371 = getelementptr i8, ptr %.val272.val, i64 8
  %.val272.val.val = load ptr, ptr %371, align 8
  %372 = getelementptr i8, ptr %.val272.val273, i64 8
  %.val272.val273.val = load ptr, ptr %372, align 8
  %373 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.val272.val.val, ptr noundef nonnull dereferenceable(7) @.str.74) #11
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %392, label %375

375:                                              ; preds = %369
  %376 = ptrtoint ptr %.val272.val.val to i64
  %377 = tail call ptr @SearchSysCache1(i32 noundef 10, i64 noundef %376) #9
  %.not.i303 = icmp eq ptr %377, null
  br i1 %.not.i303, label %378, label %383

378:                                              ; preds = %375
  br i1 %4, label %get_object_address_usermapping.exit, label %379

379:                                              ; preds = %378
  %380 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %380)
  %381 = tail call i32 @errcode(i32 noundef 67137668) #9
  %382 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.184, ptr noundef %.val272.val.val, ptr noundef %.val272.val273.val) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1864, ptr noundef nonnull @__func__.get_object_address_usermapping) #9
  unreachable

383:                                              ; preds = %375
  %384 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 22
  %387 = load i8, ptr %386, align 2
  %388 = zext i8 %387 to i64
  %389 = getelementptr i8, ptr %385, i64 %388
  %390 = load i32, ptr %389, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %377) #9
  %391 = zext i32 %390 to i64
  br label %392

392:                                              ; preds = %383, %369
  %.0.i = phi i64 [ %391, %383 ], [ 0, %369 ]
  %393 = tail call ptr @GetForeignServerByName(ptr noundef %.val272.val273.val, i1 noundef zeroext true) #9
  %.not28.i304 = icmp eq ptr %393, null
  br i1 %.not28.i304, label %394, label %399

394:                                              ; preds = %392
  br i1 %4, label %get_object_address_usermapping.exit, label %395

395:                                              ; preds = %394
  %396 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %396)
  %397 = tail call i32 @errcode(i32 noundef 67137668) #9
  %398 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.185, ptr noundef %.val272.val273.val) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1878, ptr noundef nonnull @__func__.get_object_address_usermapping) #9
  unreachable

399:                                              ; preds = %392
  %400 = load i32, ptr %393, align 8
  %401 = zext i32 %400 to i64
  %402 = tail call ptr @SearchSysCache2(i32 noundef 82, i64 noundef %.0.i, i64 noundef %401) #9
  %.not29.i = icmp eq ptr %402, null
  br i1 %.not29.i, label %403, label %408

403:                                              ; preds = %399
  br i1 %4, label %get_object_address_usermapping.exit, label %404

404:                                              ; preds = %403
  %405 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %405)
  %406 = tail call i32 @errcode(i32 noundef 67137668) #9
  %407 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.184, ptr noundef %.val272.val.val, ptr noundef %.val272.val273.val) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1890, ptr noundef nonnull @__func__.get_object_address_usermapping) #9
  unreachable

408:                                              ; preds = %399
  %409 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 22
  %412 = load i8, ptr %411, align 2
  %413 = zext i8 %412 to i64
  %414 = getelementptr i8, ptr %410, i64 %413
  %415 = load i32, ptr %414, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %402) #9
  %416 = zext i32 %415 to i64
  %417 = shl nuw i64 %416, 32
  %418 = or disjoint i64 %417, 1418
  br label %get_object_address_usermapping.exit

get_object_address_usermapping.exit:              ; preds = %378, %394, %403, %408
  %.sroa.224.0.i = phi i64 [ %418, %408 ], [ 1418, %403 ], [ 1418, %394 ], [ 1418, %378 ]
  %.sroa.0181.sroa.0.0.extract.trunc215 = trunc i64 %.sroa.224.0.i to i32
  %.sroa.0181.sroa.34.0.extract.shift228 = lshr i64 %.sroa.224.0.i, 32
  %.sroa.0181.sroa.34.0.extract.trunc229 = trunc nuw i64 %.sroa.0181.sroa.34.0.extract.shift228 to i32
  br label %.thread

419:                                              ; preds = %10
  %.val274 = load ptr, ptr %7, align 8
  %.val274.val = load ptr, ptr %.val274, align 8
  %420 = getelementptr i8, ptr %.val274, i64 8
  %.val274.val275 = load ptr, ptr %420, align 8
  %421 = getelementptr i8, ptr %.val274.val, i64 8
  %.val274.val.val = load ptr, ptr %421, align 8
  %422 = getelementptr i8, ptr %.val274.val275, i64 8
  %.val274.val275.val = load ptr, ptr %422, align 8
  %423 = tail call i32 @get_namespace_oid(ptr noundef %.val274.val.val, i1 noundef zeroext %4) #9
  %.not.i307 = icmp eq i32 %423, 0
  br i1 %.not.i307, label %.loopexit, label %424

424:                                              ; preds = %419
  %425 = tail call ptr @GetPublicationByName(ptr noundef %.val274.val275.val, i1 noundef zeroext %4) #9
  %.not16.i = icmp eq ptr %425, null
  br i1 %.not16.i, label %.loopexit, label %426

426:                                              ; preds = %424
  %427 = zext i32 %423 to i64
  %428 = load i32, ptr %425, align 8
  %429 = zext i32 %428 to i64
  %430 = tail call i32 @GetSysCacheOid(i32 noundef 48, i16 noundef signext 1, i64 noundef %427, i64 noundef %429, i64 noundef 0, i64 noundef 0) #9
  %.not17.i = icmp ne i32 %430, 0
  %brmerge.i = or i1 %4, %.not17.i
  br i1 %brmerge.i, label %.thread, label %431

431:                                              ; preds = %426
  %432 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %432)
  %433 = tail call i32 @errcode(i32 noundef 67137668) #9
  %434 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.187, ptr noundef %.val274.val.val, ptr noundef %.val274.val275.val) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1993, ptr noundef nonnull @__func__.get_object_address_publication_schema) #9
  unreachable

435:                                              ; preds = %10
  %.val22.i = load ptr, ptr %7, align 8
  %436 = load ptr, ptr %.val22.i, align 8
  %437 = tail call ptr @makeRangeVarFromNameList(ptr noundef %436) #9
  %438 = tail call ptr @relation_openrv_extended(ptr noundef %437, i32 noundef 1, i1 noundef zeroext %4) #9
  %.not.i310 = icmp eq ptr %438, null
  br i1 %.not.i310, label %get_object_address_publication_rel.exit, label %439

439:                                              ; preds = %435
  %.val.i311 = load ptr, ptr %7, align 8
  %440 = getelementptr i8, ptr %.val.i311, i64 8
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %443 = load ptr, ptr %442, align 8
  %444 = tail call ptr @GetPublicationByName(ptr noundef %443, i1 noundef zeroext %4) #9
  %.not20.i = icmp eq ptr %444, null
  br i1 %.not20.i, label %445, label %446

445:                                              ; preds = %439
  tail call void @relation_close(ptr noundef nonnull %438, i32 noundef 1) #9
  br label %get_object_address_publication_rel.exit

446:                                              ; preds = %439
  %447 = getelementptr inbounds nuw i8, ptr %438, i64 72
  %448 = load i32, ptr %447, align 8
  %449 = zext i32 %448 to i64
  %450 = load i32, ptr %444, align 8
  %451 = zext i32 %450 to i64
  %452 = tail call i32 @GetSysCacheOid(i32 noundef 51, i16 noundef signext 1, i64 noundef %449, i64 noundef %451, i64 noundef 0, i64 noundef 0) #9
  %.not21.i = icmp eq i32 %452, 0
  br i1 %.not21.i, label %453, label %462

453:                                              ; preds = %446
  br i1 %4, label %461, label %454

454:                                              ; preds = %453
  %455 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %455)
  %456 = tail call i32 @errcode(i32 noundef 67137668) #9
  %457 = getelementptr inbounds nuw i8, ptr %438, i64 56
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 4
  %460 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.186, ptr noundef nonnull %459, ptr noundef %443) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1946, ptr noundef nonnull @__func__.get_object_address_publication_rel) #9
  unreachable

461:                                              ; preds = %453
  tail call void @relation_close(ptr noundef nonnull %438, i32 noundef 1) #9
  br label %get_object_address_publication_rel.exit

462:                                              ; preds = %446
  %463 = zext i32 %452 to i64
  %464 = shl nuw i64 %463, 32
  %465 = or disjoint i64 %464, 6106
  br label %get_object_address_publication_rel.exit

get_object_address_publication_rel.exit:          ; preds = %435, %445, %461, %462
  %.6 = phi ptr [ null, %435 ], [ null, %445 ], [ null, %461 ], [ %438, %462 ]
  %.sroa.217.0.i = phi i64 [ 6106, %435 ], [ 6106, %445 ], [ 6106, %461 ], [ %465, %462 ]
  %.sroa.0181.sroa.0.0.extract.trunc213 = trunc i64 %.sroa.217.0.i to i32
  %.sroa.0181.sroa.34.0.extract.shift224 = lshr i64 %.sroa.217.0.i, 32
  %.sroa.0181.sroa.34.0.extract.trunc225 = trunc nuw i64 %.sroa.0181.sroa.34.0.extract.shift224 to i32
  br label %.thread

466:                                              ; preds = %10
  %.val38.i = load ptr, ptr %7, align 8
  %467 = getelementptr i8, ptr %.val38.i, i64 8
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %470 = load ptr, ptr %469, align 8
  %471 = load i32, ptr %8, align 4
  %472 = icmp sgt i32 %471, 2
  br i1 %472, label %473, label %478

473:                                              ; preds = %466
  %474 = getelementptr i8, ptr %.val38.i, i64 16
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %477 = load ptr, ptr %476, align 8
  br label %478

478:                                              ; preds = %473, %466
  %.030.i = phi ptr [ %477, %473 ], [ null, %466 ]
  %479 = load ptr, ptr %.val38.i, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %481 = load ptr, ptr %480, align 8
  %482 = load i8, ptr %481, align 1
  switch i8 %482, label %487 [
    i8 114, label %493
    i8 83, label %483
    i8 102, label %484
    i8 84, label %485
    i8 110, label %486
  ]

483:                                              ; preds = %478
  br label %493

484:                                              ; preds = %478
  br label %493

485:                                              ; preds = %478
  br label %493

486:                                              ; preds = %478
  br label %493

487:                                              ; preds = %478
  %488 = sext i8 %482 to i32
  %489 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %489)
  %490 = tail call i32 @errcode(i32 noundef 50856066) #9
  %491 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.193, i32 noundef %488) #9
  %492 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.194, i32 noundef 114, i32 noundef 83, i32 noundef 102, i32 noundef 84, i32 noundef 110) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2056, ptr noundef nonnull @__func__.get_object_address_defacl) #9
  unreachable

493:                                              ; preds = %486, %485, %484, %483, %478
  %.0.i315 = phi ptr [ @.str.192, %486 ], [ @.str.191, %485 ], [ @.str.190, %484 ], [ @.str.189, %483 ], [ @.str.188, %478 ]
  %494 = ptrtoint ptr %470 to i64
  %495 = tail call ptr @SearchSysCache1(i32 noundef 10, i64 noundef %494) #9
  %.not.i316 = icmp eq ptr %495, null
  br i1 %.not.i316, label %523, label %496

496:                                              ; preds = %493
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 22
  %500 = load i8, ptr %499, align 2
  %501 = zext i8 %500 to i64
  %502 = getelementptr i8, ptr %498, i64 %501
  %503 = load i32, ptr %502, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %495) #9
  %.not34.i = icmp eq ptr %.030.i, null
  br i1 %.not34.i, label %507, label %504

504:                                              ; preds = %496
  %505 = tail call i32 @get_namespace_oid(ptr noundef nonnull %.030.i, i1 noundef zeroext true) #9
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %523, label %507

507:                                              ; preds = %504, %496
  %.029.i = phi i32 [ %505, %504 ], [ 0, %496 ]
  %508 = zext i32 %503 to i64
  %509 = zext i32 %.029.i to i64
  %510 = zext nneg i8 %482 to i64
  %511 = tail call ptr @SearchSysCache3(i32 noundef 22, i64 noundef %508, i64 noundef %509, i64 noundef %510) #9
  %.not35.i = icmp eq ptr %511, null
  br i1 %.not35.i, label %523, label %512

512:                                              ; preds = %507
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 16
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 22
  %516 = load i8, ptr %515, align 2
  %517 = zext i8 %516 to i64
  %518 = getelementptr i8, ptr %514, i64 %517
  %519 = load i32, ptr %518, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %511) #9
  %520 = zext i32 %519 to i64
  %521 = shl nuw i64 %520, 32
  %522 = or disjoint i64 %521, 826
  br label %get_object_address_defacl.exit

523:                                              ; preds = %507, %504, %493
  br i1 %4, label %get_object_address_defacl.exit, label %524

524:                                              ; preds = %523
  %.not36.i = icmp eq ptr %.030.i, null
  %525 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %525)
  %526 = tail call i32 @errcode(i32 noundef 67137668) #9
  br i1 %.not36.i, label %529, label %527

527:                                              ; preds = %524
  %528 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.195, ptr noundef %470, ptr noundef nonnull %.030.i, ptr noundef nonnull %.0.i315) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2103, ptr noundef nonnull @__func__.get_object_address_defacl) #9
  unreachable

529:                                              ; preds = %524
  %530 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.196, ptr noundef %470, ptr noundef nonnull %.0.i315) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2108, ptr noundef nonnull @__func__.get_object_address_defacl) #9
  unreachable

get_object_address_defacl.exit:                   ; preds = %512, %523
  %.sroa.228.0.i = phi i64 [ 826, %523 ], [ %522, %512 ]
  %.sroa.0181.sroa.0.0.extract.trunc = trunc i64 %.sroa.228.0.i to i32
  %.sroa.0181.sroa.34.0.extract.shift = lshr i64 %.sroa.228.0.i, 32
  %.sroa.0181.sroa.34.0.extract.trunc = trunc nuw i64 %.sroa.0181.sroa.34.0.extract.shift to i32
  br label %.thread

531:                                              ; preds = %10
  %532 = tail call i32 @get_statistics_object_oid(ptr noundef %1, i1 noundef zeroext %4) #9
  br label %.thread

get_object_address_unqualified.exit:              ; preds = %242, %10
  %.sroa.54.1 = phi i32 [ %.sroa.54.0, %10 ], [ 0, %242 ]
  %.sroa.0181.sroa.34.1 = phi i32 [ %.sroa.0181.sroa.34.0, %10 ], [ %.sroa.0181.sroa.34.0.extract.trunc235, %242 ]
  %.sroa.0181.sroa.0.1 = phi i32 [ %.sroa.0181.sroa.0.0, %10 ], [ %.sroa.0181.sroa.0.0.extract.trunc218, %242 ]
  %.not = icmp eq i32 %.sroa.0181.sroa.0.1, 0
  br i1 %.not, label %533, label %.thread

533:                                              ; preds = %get_object_address_unqualified.exit
  %534 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %534)
  %535 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %0) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1177, ptr noundef nonnull @__func__.get_object_address) #9
  unreachable

.thread:                                          ; preds = %237, %235, %233, %231, %229, %227, %225, %223, %221, %219, %217, %215, %213, %get_object_address_relobject.exit, %get_object_address_opf_member.exit, %426, %260, %258, %get_relation_by_qualified_name.exit, %get_object_address_attribute.exit, %get_object_address_attrdef.exit, %204, %244, %246, %248, %250, %338, %345, %352, %361, %363, %365, %367, %get_object_address_usermapping.exit, %get_object_address_publication_rel.exit, %get_object_address_defacl.exit, %531, %get_object_address_unqualified.exit
  %.sroa.0181.sroa.0.1328 = phi i32 [ %.sroa.0181.sroa.0.1, %get_object_address_unqualified.exit ], [ %.sroa.0181.sroa.0.0.extract.trunc223, %get_relation_by_qualified_name.exit ], [ %.sroa.0181.sroa.0.0.extract.trunc222, %get_object_address_attribute.exit ], [ %.sroa.0181.sroa.0.0.extract.trunc221, %get_object_address_attrdef.exit ], [ 2606, %204 ], [ 1255, %244 ], [ 2617, %246 ], [ 3456, %248 ], [ 2607, %250 ], [ 2613, %338 ], [ 2605, %345 ], [ 3576, %352 ], [ 3601, %361 ], [ 3600, %363 ], [ 3764, %365 ], [ 3602, %367 ], [ %.sroa.0181.sroa.0.0.extract.trunc215, %get_object_address_usermapping.exit ], [ %.sroa.0181.sroa.0.0.extract.trunc213, %get_object_address_publication_rel.exit ], [ %.sroa.0181.sroa.0.0.extract.trunc, %get_object_address_defacl.exit ], [ 3381, %531 ], [ 2753, %260 ], [ 2616, %258 ], [ 6237, %426 ], [ 6100, %237 ], [ 6104, %235 ], [ 6243, %233 ], [ 3466, %231 ], [ 1417, %229 ], [ 2328, %227 ], [ 2612, %225 ], [ 2615, %223 ], [ 1260, %221 ], [ 1213, %219 ], [ 3079, %217 ], [ 1262, %215 ], [ 2601, %213 ], [ %.sroa.0181.sroa.0.0.extract.trunc220, %get_object_address_relobject.exit ], [ %.sroa.0181.sroa.0.0.extract.trunc216, %get_object_address_opf_member.exit ]
  %.sroa.0181.sroa.34.1327 = phi i32 [ %.sroa.0181.sroa.34.1, %get_object_address_unqualified.exit ], [ %.sroa.0181.sroa.34.0.extract.trunc245, %get_relation_by_qualified_name.exit ], [ %.sroa.0181.sroa.34.0.extract.trunc243, %get_object_address_attribute.exit ], [ %.sroa.0181.sroa.34.0.extract.trunc241, %get_object_address_attrdef.exit ], [ %211, %204 ], [ %245, %244 ], [ %247, %246 ], [ %249, %248 ], [ %251, %250 ], [ %339, %338 ], [ %351, %345 ], [ %360, %352 ], [ %362, %361 ], [ %364, %363 ], [ %366, %365 ], [ %368, %367 ], [ %.sroa.0181.sroa.34.0.extract.trunc229, %get_object_address_usermapping.exit ], [ %.sroa.0181.sroa.34.0.extract.trunc225, %get_object_address_publication_rel.exit ], [ %.sroa.0181.sroa.34.0.extract.trunc, %get_object_address_defacl.exit ], [ %532, %531 ], [ %261, %260 ], [ %259, %258 ], [ %430, %426 ], [ %238, %237 ], [ %236, %235 ], [ %234, %233 ], [ %232, %231 ], [ %230, %229 ], [ %228, %227 ], [ %226, %225 ], [ %224, %223 ], [ %222, %221 ], [ %220, %219 ], [ %218, %217 ], [ %216, %215 ], [ %214, %213 ], [ %.sroa.0181.sroa.34.0.extract.trunc239, %get_object_address_relobject.exit ], [ %.sroa.0181.sroa.34.0.extract.trunc231, %get_object_address_opf_member.exit ]
  %.sroa.54.1326 = phi i32 [ %.sroa.54.1, %get_object_address_unqualified.exit ], [ 0, %get_relation_by_qualified_name.exit ], [ %.sroa.5.0.i, %get_object_address_attribute.exit ], [ 0, %get_object_address_attrdef.exit ], [ 0, %204 ], [ 0, %244 ], [ 0, %246 ], [ 0, %248 ], [ 0, %250 ], [ 0, %338 ], [ 0, %345 ], [ 0, %352 ], [ 0, %361 ], [ 0, %363 ], [ 0, %365 ], [ 0, %367 ], [ 0, %get_object_address_usermapping.exit ], [ 0, %get_object_address_publication_rel.exit ], [ 0, %get_object_address_defacl.exit ], [ 0, %531 ], [ 0, %260 ], [ 0, %258 ], [ 0, %426 ], [ 0, %237 ], [ 0, %235 ], [ 0, %233 ], [ 0, %231 ], [ 0, %229 ], [ 0, %227 ], [ 0, %225 ], [ 0, %223 ], [ 0, %221 ], [ 0, %219 ], [ 0, %217 ], [ 0, %215 ], [ 0, %213 ], [ 0, %get_object_address_relobject.exit ], [ 0, %get_object_address_opf_member.exit ]
  %.1325 = phi ptr [ null, %get_object_address_unqualified.exit ], [ %14, %get_relation_by_qualified_name.exit ], [ %.3, %get_object_address_attribute.exit ], [ %.4, %get_object_address_attrdef.exit ], [ null, %204 ], [ null, %244 ], [ null, %246 ], [ null, %248 ], [ null, %250 ], [ null, %338 ], [ null, %345 ], [ null, %352 ], [ null, %361 ], [ null, %363 ], [ null, %365 ], [ null, %367 ], [ null, %get_object_address_usermapping.exit ], [ %.6, %get_object_address_publication_rel.exit ], [ null, %get_object_address_defacl.exit ], [ null, %531 ], [ null, %260 ], [ null, %258 ], [ null, %426 ], [ null, %237 ], [ null, %235 ], [ null, %233 ], [ null, %231 ], [ null, %229 ], [ null, %227 ], [ null, %225 ], [ null, %223 ], [ null, %221 ], [ null, %219 ], [ null, %217 ], [ null, %215 ], [ null, %213 ], [ %.5, %get_object_address_relobject.exit ], [ null, %get_object_address_opf_member.exit ]
  %.not260 = icmp eq i32 %.sroa.0181.sroa.34.1327, 0
  br i1 %.not260, label %.loopexit, label %536

536:                                              ; preds = %.thread
  %.not261 = icmp eq i32 %.sroa.0181.sroa.0.0, 0
  br i1 %.not261, label %546, label %537

537:                                              ; preds = %536
  %538 = icmp eq i32 %.sroa.0181.sroa.0.0, %.sroa.0181.sroa.0.1328
  %539 = icmp eq i32 %.sroa.0181.sroa.34.0, %.sroa.0181.sroa.34.1327
  %or.cond264 = and i1 %538, %539
  %540 = icmp eq i32 %.sroa.54.0, %.sroa.54.1326
  %or.cond265 = select i1 %or.cond264, i1 %540, i1 false
  br i1 %or.cond265, label %555, label %541

541:                                              ; preds = %537
  %.not262 = icmp eq i32 %.sroa.0181.sroa.0.0, 1259
  br i1 %.not262, label %546, label %542

542:                                              ; preds = %541
  %543 = tail call zeroext i1 @IsSharedRelation(i32 noundef %.sroa.0181.sroa.0.0) #9
  br i1 %543, label %544, label %545

544:                                              ; preds = %542
  tail call void @UnlockSharedObject(i32 noundef %.sroa.0181.sroa.0.0, i32 noundef %.sroa.0181.sroa.34.0, i16 noundef zeroext 0, i32 noundef %3) #9
  br label %546

545:                                              ; preds = %542
  tail call void @UnlockDatabaseObject(i32 noundef %.sroa.0181.sroa.0.0, i32 noundef %.sroa.0181.sroa.34.0, i16 noundef zeroext 0, i32 noundef %3) #9
  br label %546

546:                                              ; preds = %541, %545, %544, %536
  %.not263 = icmp eq i32 %.sroa.0181.sroa.0.1328, 1259
  br i1 %.not263, label %551, label %547

547:                                              ; preds = %546
  %548 = tail call zeroext i1 @IsSharedRelation(i32 noundef %.sroa.0181.sroa.0.1328) #9
  br i1 %548, label %549, label %550

549:                                              ; preds = %547
  tail call void @LockSharedObject(i32 noundef %.sroa.0181.sroa.0.1328, i32 noundef %.sroa.0181.sroa.34.1327, i16 noundef zeroext 0, i32 noundef %3) #9
  br label %551

550:                                              ; preds = %547
  tail call void @LockDatabaseObject(i32 noundef %.sroa.0181.sroa.0.1328, i32 noundef %.sroa.0181.sroa.34.1327, i16 noundef zeroext 0, i32 noundef %3) #9
  br label %551

551:                                              ; preds = %549, %550, %546
  %552 = load i64, ptr @SharedInvalidMessageCounter, align 8
  %553 = icmp eq i64 %11, %552
  %554 = icmp ne ptr %.1325, null
  %or.cond = or i1 %554, %553
  br i1 %or.cond, label %555, label %10

555:                                              ; preds = %537, %551
  %.sroa.0181.sroa.0.1328.lcssa395 = phi i32 [ %.sroa.0181.sroa.0.0, %537 ], [ %.sroa.0181.sroa.0.1328, %551 ]
  %.sroa.0181.sroa.34.1327.lcssa393 = phi i32 [ %.sroa.0181.sroa.34.0, %537 ], [ %.sroa.0181.sroa.34.1327, %551 ]
  %.sroa.54.1326.lcssa391 = phi i32 [ %.sroa.54.0, %537 ], [ %.sroa.54.1326, %551 ]
  store ptr %.1325, ptr %2, align 8
  %556 = zext i32 %.sroa.0181.sroa.34.1327.lcssa393 to i64
  %557 = shl nuw i64 %556, 32
  br label %.loopexit

.loopexit:                                        ; preds = %424, %419, %.thread, %555
  %.sroa.0181.sroa.0.1328396 = phi i32 [ %.sroa.0181.sroa.0.1328.lcssa395, %555 ], [ 6237, %424 ], [ 6237, %419 ], [ %.sroa.0181.sroa.0.1328, %.thread ]
  %.sroa.0181.sroa.34.1327394 = phi i64 [ %557, %555 ], [ 0, %.thread ], [ 0, %419 ], [ 0, %424 ]
  %.sroa.54.1326392 = phi i32 [ %.sroa.54.1326.lcssa391, %555 ], [ 0, %424 ], [ 0, %419 ], [ %.sroa.54.1326, %.thread ]
  %.sroa.0181.sroa.0.0.insert.ext = zext i32 %.sroa.0181.sroa.0.1328396 to i64
  %.sroa.0181.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0181.sroa.34.1327394, %.sroa.0181.sroa.0.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0181.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.54.1326392, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @get_object_address_type(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = tail call ptr @LookupTypeName(ptr noundef null, ptr noundef %1, ptr noundef null, i1 noundef zeroext %2) #9
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %11

5:                                                ; preds = %3
  br i1 %2, label %32, label %6

6:                                                ; preds = %5
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 67137668) #9
  %9 = tail call ptr @TypeNameToString(ptr noundef %1) #9
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.180, ptr noundef %9) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1663, ptr noundef nonnull @__func__.get_object_address_type) #9
  unreachable

11:                                               ; preds = %3
  %12 = tail call i32 @typeTypeId(ptr noundef nonnull %4) #9
  %13 = icmp eq i32 %0, 12
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 22
  %18 = load i8, ptr %17, align 2
  %19 = zext i8 %18 to i64
  %20 = getelementptr i8, ptr %16, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 79
  %22 = load i8, ptr %21, align 1
  %.not12 = icmp eq i8 %22, 100
  br i1 %.not12, label %28, label %23

23:                                               ; preds = %14
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 @errcode(i32 noundef 151027844) #9
  %26 = tail call ptr @TypeNameToString(ptr noundef %1) #9
  %27 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.181, ptr noundef %26) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1674, ptr noundef nonnull @__func__.get_object_address_type) #9
  unreachable

28:                                               ; preds = %14, %11
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #9
  %29 = zext i32 %12 to i64
  %30 = shl nuw i64 %29, 32
  %31 = or disjoint i64 %30, 1247
  br label %32

32:                                               ; preds = %5, %28
  %.sroa.211.0 = phi i64 [ %31, %28 ], [ 1247, %5 ]
  ret i64 %.sroa.211.0
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
define dso_local { i64, i32 } @get_object_address_rv(i32 noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr nocapture noundef writeonly %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %23, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @makeString(ptr noundef %9) #9
  %11 = tail call ptr @lcons(ptr noundef %10, ptr noundef %2) #9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not20 = icmp eq ptr %13, null
  br i1 %.not20, label %17, label %14

14:                                               ; preds = %7
  %15 = tail call ptr @makeString(ptr noundef nonnull %13) #9
  %16 = tail call ptr @lcons(ptr noundef %15, ptr noundef %11) #9
  br label %17

17:                                               ; preds = %14, %7
  %.1 = phi ptr [ %16, %14 ], [ %11, %7 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not21 = icmp eq ptr %19, null
  br i1 %.not21, label %23, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @makeString(ptr noundef nonnull %19) #9
  %22 = tail call ptr @lcons(ptr noundef %21, ptr noundef %.1) #9
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
  %18 = tail call ptr @text_to_cstring(ptr noundef %17) #9
  %19 = getelementptr i8, ptr %0, i64 48
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = tail call ptr @pg_detoast_datum(ptr noundef %21) #9
  %23 = getelementptr i8, ptr %0, i64 64
  %24 = load i64, ptr %23, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = tail call ptr @pg_detoast_datum(ptr noundef %25) #9
  br label %28

27:                                               ; preds = %28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 59
  br i1 %exitcond.not.i, label %33, label %28, !llvm.loop !5

28:                                               ; preds = %27, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %27 ]
  %29 = getelementptr [59 x %struct.object_type_map], ptr @ObjectTypeMap, i64 0, i64 %indvars.iv.i
  %30 = load ptr, ptr %29, align 16
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %18) #11
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %read_objtype_from_string.exit, label %27

33:                                               ; preds = %27
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %34)
  %35 = tail call i32 @errcode(i32 noundef 50856066) #9
  %36 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef %18) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2655, ptr noundef nonnull @__func__.read_objtype_from_string) #9
  unreachable

read_objtype_from_string.exit:                    ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %read_objtype_from_string.exit
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %41)
  %42 = tail call i32 @errcode(i32 noundef 50856066) #9
  %43 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %18) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2167, ptr noundef nonnull @__func__.pg_get_object_address) #9
  unreachable

44:                                               ; preds = %read_objtype_from_string.exit
  switch i32 %38, label %84 [
    i32 49, label %45
    i32 43, label %45
    i32 13, label %45
    i32 12, label %45
    i32 5, label %45
    i32 22, label %65
  ]

45:                                               ; preds = %44, %44, %44, %44, %44
  call void @deconstruct_array_builtin(ptr noundef %22, i32 noundef 25, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  %46 = load i32, ptr %8, align 4
  %.not104 = icmp eq i32 %46, 1
  br i1 %.not104, label %51, label %47

47:                                               ; preds = %45
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %48)
  %49 = call i32 @errcode(i32 noundef 50856066) #9
  %50 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, i32 noundef 1) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2186, ptr noundef nonnull @__func__.pg_get_object_address) #9
  unreachable

51:                                               ; preds = %45
  %52 = load ptr, ptr %7, align 8
  %53 = load i8, ptr %52, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %56)
  %57 = call i32 @errcode(i32 noundef 50856066) #9
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2190, ptr noundef nonnull @__func__.pg_get_object_address) #9
  unreachable

59:                                               ; preds = %51
  %60 = load ptr, ptr %6, align 8
  %61 = load i64, ptr %60, align 8
  %62 = inttoptr i64 %61 to ptr
  %63 = call ptr @text_to_cstring(ptr noundef %62) #9
  %64 = call ptr @typeStringToTypeName(ptr noundef %63, ptr noundef null) #9
  br label %91

65:                                               ; preds = %44
  call void @deconstruct_array_builtin(ptr noundef %22, i32 noundef 25, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #9
  %66 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %66, 1
  br i1 %.not, label %71, label %67

67:                                               ; preds = %65
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %68)
  %69 = call i32 @errcode(i32 noundef 50856066) #9
  %70 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, i32 noundef 1) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2203, ptr noundef nonnull @__func__.pg_get_object_address) #9
  unreachable

71:                                               ; preds = %65
  %72 = load ptr, ptr %10, align 8
  %73 = load i8, ptr %72, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %switch.early.test.thread

75:                                               ; preds = %71
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %76)
  %77 = call i32 @errcode(i32 noundef 50856066) #9
  %78 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2207, ptr noundef nonnull @__func__.pg_get_object_address) #9
  unreachable

switch.early.test.thread:                         ; preds = %71
  %79 = load ptr, ptr %9, align 8
  %80 = load i64, ptr %79, align 8
  %81 = inttoptr i64 %80 to ptr
  %82 = call ptr @text_to_cstring(ptr noundef %81) #9
  %83 = call ptr @makeFloat(ptr noundef %82) #9
  br label %116

84:                                               ; preds = %44
  %85 = tail call fastcc ptr @textarray_to_strvaluelist(ptr noundef %22)
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %88)
  %89 = tail call i32 @errcode(i32 noundef 50856066) #9
  %90 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 1) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2216, ptr noundef nonnull @__func__.pg_get_object_address) #9
  unreachable

91:                                               ; preds = %84, %59
  %.096 = phi ptr [ %64, %59 ], [ null, %84 ]
  %.0 = phi ptr [ null, %59 ], [ %85, %84 ]
  %92 = and i32 %38, 2147483646
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %switch.early.test

switch.early.test:                                ; preds = %91
  switch i32 %38, label %116 [
    i32 34, label %94
    i32 29, label %94
    i32 25, label %94
    i32 19, label %94
    i32 5, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %91
  call void @deconstruct_array_builtin(ptr noundef %26, i32 noundef 25, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14) #9
  %95 = load i32, ptr %14, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %94, %105
  %indvars.iv = phi i64 [ %indvars.iv.next, %105 ], [ 0, %94 ]
  %.097153 = phi ptr [ %112, %105 ], [ null, %94 ]
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr i8, ptr %97, i64 %indvars.iv
  %99 = load i8, ptr %98, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %105

101:                                              ; preds = %.lr.ph
  %102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %102)
  %103 = call i32 @errcode(i32 noundef 50856066) #9
  %104 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2245, ptr noundef nonnull @__func__.pg_get_object_address) #9
  unreachable

105:                                              ; preds = %.lr.ph
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr i64, ptr %106, i64 %indvars.iv
  %108 = load i64, ptr %107, align 8
  %109 = inttoptr i64 %108 to ptr
  %110 = call ptr @text_to_cstring(ptr noundef %109) #9
  %111 = call ptr @typeStringToTypeName(ptr noundef %110, ptr noundef null) #9
  %112 = call ptr @lappend(ptr noundef %.097153, ptr noundef %111) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %113 = load i32, ptr %14, align 4
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next, %114
  br i1 %115, label %.lr.ph, label %.loopexit, !llvm.loop !7

116:                                              ; preds = %switch.early.test.thread, %switch.early.test
  %.098130142 = phi ptr [ %83, %switch.early.test.thread ], [ null, %switch.early.test ]
  %.096133141 = phi ptr [ null, %switch.early.test.thread ], [ %.096, %switch.early.test ]
  %.0136140 = phi ptr [ null, %switch.early.test.thread ], [ %.0, %switch.early.test ]
  %117 = call fastcc ptr @textarray_to_strvaluelist(ptr noundef %26)
  br label %.loopexit

.loopexit:                                        ; preds = %105, %94, %116
  %.0134 = phi ptr [ %.0136140, %116 ], [ %.0, %94 ], [ %.0, %105 ]
  %.096131 = phi ptr [ %.096133141, %116 ], [ %.096, %94 ], [ %.096, %105 ]
  %.098128 = phi ptr [ %.098130142, %116 ], [ null, %94 ], [ null, %105 ]
  %.1 = phi ptr [ %117, %116 ], [ null, %94 ], [ %112, %105 ]
  switch i32 %38, label %150 [
    i32 31, label %118
    i32 50, label %118
    i32 13, label %124
    i32 5, label %124
    i32 32, label %124
    i32 11, label %124
    i32 43, label %124
    i32 26, label %130
    i32 24, label %130
    i32 2, label %137
    i32 3, label %137
    i32 25, label %144
  ]

118:                                              ; preds = %.loopexit, %.loopexit
  %.not.i = icmp eq ptr %.0134, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %118
  %119 = getelementptr inbounds nuw i8, ptr %.0134, i64 4
  %120 = load i32, ptr %119, align 4
  %.not106 = icmp eq i32 %120, 1
  br i1 %.not106, label %124, label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %118, %list_length.exit
  %121 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %121)
  %122 = call i32 @errcode(i32 noundef 50856066) #9
  %123 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, i32 noundef 1) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2268, ptr noundef nonnull @__func__.pg_get_object_address) #9
  unreachable

124:                                              ; preds = %list_length.exit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit
  %.not.i115 = icmp eq ptr %.1, null
  br i1 %.not.i115, label %list_length.exit116.thread, label %list_length.exit116

list_length.exit116:                              ; preds = %124
  %125 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %126 = load i32, ptr %125, align 4
  %.not107 = icmp eq i32 %126, 1
  br i1 %.not107, label %150, label %list_length.exit116.thread

list_length.exit116.thread:                       ; preds = %124, %list_length.exit116
  %127 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %127)
  %128 = call i32 @errcode(i32 noundef 50856066) #9
  %129 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, i32 noundef 1) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2279, ptr noundef nonnull @__func__.pg_get_object_address) #9
  unreachable

130:                                              ; preds = %.loopexit, %.loopexit
  %.not.i117 = icmp eq ptr %.0134, null
  br i1 %.not.i117, label %list_length.exit118.thread, label %list_length.exit118

list_length.exit118:                              ; preds = %130
  %131 = getelementptr inbounds nuw i8, ptr %.0134, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = icmp slt i32 %132, 2
  br i1 %133, label %list_length.exit118.thread, label %150

list_length.exit118.thread:                       ; preds = %130, %list_length.exit118
  %134 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %134)
  %135 = call i32 @errcode(i32 noundef 50856066) #9
  %136 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 2) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2286, ptr noundef nonnull @__func__.pg_get_object_address) #9
  unreachable

137:                                              ; preds = %.loopexit, %.loopexit
  %.not.i119 = icmp eq ptr %.0134, null
  br i1 %.not.i119, label %list_length.exit120.thread, label %list_length.exit120

list_length.exit120:                              ; preds = %137
  %138 = getelementptr inbounds nuw i8, ptr %.0134, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = icmp slt i32 %139, 3
  br i1 %140, label %list_length.exit120.thread, label %144

list_length.exit120.thread:                       ; preds = %137, %list_length.exit120
  %141 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %141)
  %142 = call i32 @errcode(i32 noundef 50856066) #9
  %143 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 3) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2293, ptr noundef nonnull @__func__.pg_get_object_address) #9
  unreachable

144:                                              ; preds = %list_length.exit120, %.loopexit
  %.not.i121 = icmp eq ptr %.1, null
  br i1 %.not.i121, label %list_length.exit122.thread, label %list_length.exit122

list_length.exit122:                              ; preds = %144
  %145 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %146 = load i32, ptr %145, align 4
  %.not105 = icmp eq i32 %146, 2
  br i1 %.not105, label %150, label %list_length.exit122.thread

list_length.exit122.thread:                       ; preds = %144, %list_length.exit122
  %147 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %147)
  %148 = call i32 @errcode(i32 noundef 50856066) #9
  %149 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, i32 noundef 2) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2300, ptr noundef nonnull @__func__.pg_get_object_address) #9
  unreachable

150:                                              ; preds = %.loopexit, %list_length.exit122, %list_length.exit118, %list_length.exit116
  switch i32 %38, label %185 [
    i32 41, label %151
    i32 37, label %151
    i32 51, label %151
    i32 23, label %151
    i32 20, label %151
    i32 18, label %151
    i32 6, label %151
    i32 4, label %151
    i32 7, label %151
    i32 8, label %151
    i32 39, label %151
    i32 47, label %151
    i32 46, label %151
    i32 48, label %151
    i32 45, label %151
    i32 10, label %151
    i32 28, label %151
    i32 35, label %151
    i32 44, label %151
    i32 40, label %151
    i32 24, label %151
    i32 26, label %151
    i32 0, label %152
    i32 9, label %152
    i32 14, label %152
    i32 15, label %152
    i32 16, label %152
    i32 17, label %152
    i32 21, label %152
    i32 27, label %152
    i32 30, label %152
    i32 33, label %152
    i32 36, label %152
    i32 38, label %152
    i32 42, label %152
    i32 49, label %161
    i32 12, label %161
    i32 5, label %162
    i32 13, label %162
    i32 43, label %162
    i32 32, label %166
    i32 31, label %170
    i32 50, label %170
    i32 11, label %176
    i32 2, label %180
    i32 3, label %180
    i32 19, label %.thread147
    i32 29, label %.thread147
    i32 34, label %.thread147
    i32 1, label %.thread147
    i32 25, label %.thread147
  ]

151:                                              ; preds = %150, %150, %150, %150, %150, %150, %150, %150, %150, %150, %150, %150, %150, %150, %150, %150, %150, %150, %150, %150, %150, %150
  br label %185

152:                                              ; preds = %150, %150, %150, %150, %150, %150, %150, %150, %150, %150, %150, %150, %150
  %.not.i123 = icmp eq ptr %.0134, null
  br i1 %.not.i123, label %list_length.exit124.thread, label %list_length.exit124

list_length.exit124:                              ; preds = %152
  %153 = getelementptr inbounds nuw i8, ptr %.0134, i64 4
  %154 = load i32, ptr %153, align 4
  %.not108 = icmp eq i32 %154, 1
  br i1 %.not108, label %158, label %list_length.exit124.thread

list_length.exit124.thread:                       ; preds = %152, %list_length.exit124
  %155 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %155)
  %156 = call i32 @errcode(i32 noundef 50856066) #9
  %157 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, i32 noundef 1) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2352, ptr noundef nonnull @__func__.pg_get_object_address) #9
  unreachable

158:                                              ; preds = %list_length.exit124
  %159 = getelementptr i8, ptr %.0134, i64 16
  %.0.val114 = load ptr, ptr %159, align 8
  %160 = load ptr, ptr %.0.val114, align 8
  br label %185

161:                                              ; preds = %150, %150
  br label %185

162:                                              ; preds = %150, %150, %150
  %163 = getelementptr i8, ptr %.1, i64 16
  %.1.val113 = load ptr, ptr %163, align 8
  %164 = load ptr, ptr %.1.val113, align 8
  %165 = call ptr @list_make2_impl(i32 noundef 1, ptr %.096131, ptr %164) #9
  br label %185

166:                                              ; preds = %150
  %167 = getelementptr i8, ptr %.1, i64 16
  %.1.val112 = load ptr, ptr %167, align 8
  %168 = load ptr, ptr %.1.val112, align 8
  %169 = call ptr @list_make2_impl(i32 noundef 1, ptr %.0134, ptr %168) #9
  br label %185

170:                                              ; preds = %150, %150
  %171 = getelementptr i8, ptr %.0134, i64 16
  %.0.val = load ptr, ptr %171, align 8
  %172 = load ptr, ptr %.0.val, align 8
  %173 = getelementptr i8, ptr %.1, i64 16
  %.1.val111 = load ptr, ptr %173, align 8
  %174 = load ptr, ptr %.1.val111, align 8
  %175 = call ptr @list_make2_impl(i32 noundef 1, ptr %172, ptr %174) #9
  br label %185

176:                                              ; preds = %150
  %177 = getelementptr i8, ptr %.1, i64 16
  %.1.val = load ptr, ptr %177, align 8
  %178 = load ptr, ptr %.1.val, align 8
  %179 = call ptr @lcons(ptr noundef %178, ptr noundef %.0134) #9
  br label %185

180:                                              ; preds = %150, %150
  %181 = call ptr @list_make2_impl(i32 noundef 1, ptr %.0134, ptr %.1) #9
  br label %185

.thread147:                                       ; preds = %150, %150, %150, %150, %150
  %182 = call noundef ptr @palloc0(i64 noundef 40) #9
  store i32 137, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr %.0134, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store ptr %.1, ptr %184, align 8
  br label %190

185:                                              ; preds = %180, %176, %170, %166, %162, %161, %158, %151, %150
  %.199 = phi ptr [ %.098128, %150 ], [ %181, %180 ], [ %179, %176 ], [ %175, %170 ], [ %169, %166 ], [ %165, %162 ], [ %.096131, %161 ], [ %160, %158 ], [ %.0134, %151 ]
  %186 = icmp eq ptr %.199, null
  br i1 %186, label %187, label %190

187:                                              ; preds = %185
  %188 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %188)
  %189 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %38) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2398, ptr noundef nonnull @__func__.pg_get_object_address) #9
  unreachable

190:                                              ; preds = %.thread147, %185
  %.199149 = phi ptr [ %182, %.thread147 ], [ %.199, %185 ]
  %191 = call { i64, i32 } @get_object_address(i32 noundef %38, ptr noundef nonnull %.199149, ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext false)
  %192 = load ptr, ptr %5, align 8
  %.not109 = icmp eq ptr %192, null
  br i1 %.not109, label %194, label %193

193:                                              ; preds = %190
  call void @relation_close(ptr noundef nonnull %192, i32 noundef 1) #9
  br label %194

194:                                              ; preds = %193, %190
  %195 = call i32 @get_call_result_type(ptr noundef %0, ptr noundef null, ptr noundef nonnull %2) #9
  %.not110 = icmp eq i32 %195, 1
  br i1 %.not110, label %199, label %196

196:                                              ; preds = %194
  %197 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %197)
  %198 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2408, ptr noundef nonnull @__func__.pg_get_object_address) #9
  unreachable

199:                                              ; preds = %194
  %.fca.0.extract = extractvalue { i64, i32 } %191, 0
  %.sroa.239.0.extract.shift = lshr i64 %.fca.0.extract, 32
  %.fca.1.extract = extractvalue { i64, i32 } %191, 1
  %200 = and i64 %.fca.0.extract, 4294967295
  store i64 %200, ptr %3, align 16
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.239.0.extract.shift, ptr %201, align 8
  %202 = sext i32 %.fca.1.extract to i64
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %202, ptr %203, align 16
  store i8 0, ptr %4, align 1
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %204, align 1
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 0, ptr %205, align 1
  %206 = load ptr, ptr %2, align 8
  %207 = call ptr @heap_form_tuple(ptr noundef %206, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %208 = getelementptr i8, ptr %207, i64 16
  %.val = load ptr, ptr %208, align 8
  %209 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val) #9
  ret i64 %209
}

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @read_objtype_from_string(ptr noundef %0) local_unnamed_addr #0 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 59
  br i1 %exitcond.not, label %11, label %3, !llvm.loop !5

3:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %4 = getelementptr [59 x %struct.object_type_map], ptr @ObjectTypeMap, i64 0, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 16
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %0) #11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %2

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 @errcode(i32 noundef 50856066) #9
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef %0) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2655, ptr noundef nonnull @__func__.read_objtype_from_string) #9
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
  call void @deconstruct_array_builtin(ptr noundef %0, i32 noundef 25, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %1 ]
  %.068 = phi ptr [ %22, %15 ], [ null, %1 ]
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr i8, ptr %7, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %.lr.ph
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %12)
  %13 = call i32 @errcode(i32 noundef 50856066) #9
  %14 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2133, ptr noundef nonnull @__func__.textarray_to_strvaluelist) #9
  unreachable

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr i64, ptr %16, i64 %indvars.iv
  %18 = load i64, ptr %17, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = call ptr @text_to_cstring(ptr noundef %19) #9
  %21 = call ptr @makeString(ptr noundef %20) #9
  %22 = call ptr @lappend(ptr noundef %.068, ptr noundef %21) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %15, %1
  %.06.lcssa = phi ptr [ null, %1 ], [ %22, %15 ]
  ret ptr %.06.lcssa
}

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) local_unnamed_addr #1

declare void @relation_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_call_result_type(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @check_object_ownership(i32 noundef %0, i32 noundef %1, i64 %2, i32 %3, ptr noundef %4, ptr nocapture noundef readonly %5) local_unnamed_addr #0 {
  %.sroa.042.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.6.0.extract.shift = lshr i64 %2, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  switch i32 %1, label %113 [
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
    i32 1, label %34
    i32 19, label %34
    i32 29, label %34
    i32 34, label %34
    i32 25, label %34
    i32 9, label %40
    i32 14, label %40
    i32 15, label %40
    i32 16, label %40
    i32 17, label %40
    i32 21, label %40
    i32 30, label %40
    i32 36, label %40
    i32 38, label %40
    i32 42, label %40
    i32 7, label %45
    i32 8, label %45
    i32 24, label %45
    i32 26, label %45
    i32 39, label %45
    i32 46, label %45
    i32 45, label %45
    i32 22, label %49
    i32 5, label %58
    i32 43, label %74
    i32 33, label %80
    i32 47, label %104
    i32 48, label %104
    i32 0, label %104
    i32 27, label %104
    i32 2, label %110
    i32 3, label %110
    i32 10, label %110
    i32 11, label %110
    i32 31, label %110
    i32 32, label %110
    i32 50, label %110
  ]

7:                                                ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = tail call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %9, i32 noundef %0) #9
  br i1 %10, label %113, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef %1, ptr noundef nonnull %14) #9
  br label %113

15:                                               ; preds = %6, %6, %6
  %16 = tail call zeroext i1 @object_ownercheck(i32 noundef %.sroa.042.0.extract.trunc, i32 noundef %.sroa.6.0.extract.trunc, i32 noundef %0) #9
  br i1 %16, label %113, label %17

17:                                               ; preds = %15
  tail call void @aclcheck_error_type(i32 noundef 2, i32 noundef %.sroa.6.0.extract.trunc) #9
  br label %113

18:                                               ; preds = %6
  %19 = tail call ptr @SearchSysCache1(i32 noundef 19, i64 noundef %.sroa.6.0.extract.shift) #9
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %23

20:                                               ; preds = %18
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %.sroa.6.0.extract.trunc) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2461, ptr noundef nonnull @__func__.check_object_ownership) #9
  unreachable

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 22
  %27 = load i8, ptr %26, align 2
  %28 = zext i8 %27 to i64
  %29 = getelementptr i8, ptr %25, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %31 = load i32, ptr %30, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %19) #9
  %32 = tail call zeroext i1 @object_ownercheck(i32 noundef 1247, i32 noundef %31, i32 noundef %0) #9
  br i1 %32, label %113, label %33

33:                                               ; preds = %23
  tail call void @aclcheck_error_type(i32 noundef 2, i32 noundef %31) #9
  br label %113

34:                                               ; preds = %6, %6, %6, %6, %6
  %35 = tail call zeroext i1 @object_ownercheck(i32 noundef %.sroa.042.0.extract.trunc, i32 noundef %.sroa.6.0.extract.trunc, i32 noundef %0) #9
  br i1 %35, label %113, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @NameListToString(ptr noundef %38) #9
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef %1, ptr noundef %39) #9
  br label %113

40:                                               ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6, %6
  %41 = tail call zeroext i1 @object_ownercheck(i32 noundef %.sroa.042.0.extract.trunc, i32 noundef %.sroa.6.0.extract.trunc, i32 noundef %0) #9
  br i1 %41, label %113, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef %1, ptr noundef %44) #9
  br label %113

45:                                               ; preds = %6, %6, %6, %6, %6, %6, %6
  %46 = tail call zeroext i1 @object_ownercheck(i32 noundef %.sroa.042.0.extract.trunc, i32 noundef %.sroa.6.0.extract.trunc, i32 noundef %0) #9
  br i1 %46, label %113, label %47

47:                                               ; preds = %45
  %48 = tail call ptr @NameListToString(ptr noundef %4) #9
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef %1, ptr noundef %48) #9
  br label %113

49:                                               ; preds = %6
  %50 = load i8, ptr @lo_compat_privileges, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %113, label %52

52:                                               ; preds = %49
  %53 = tail call zeroext i1 @object_ownercheck(i32 noundef %.sroa.042.0.extract.trunc, i32 noundef %.sroa.6.0.extract.trunc, i32 noundef %0) #9
  br i1 %53, label %113, label %54

54:                                               ; preds = %52
  %55 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %55)
  %56 = tail call i32 @errcode(i32 noundef 16797828) #9
  %57 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, i32 noundef %.sroa.6.0.extract.trunc) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2515, ptr noundef nonnull @__func__.check_object_ownership) #9
  unreachable

58:                                               ; preds = %6
  %59 = getelementptr i8, ptr %4, i64 16
  %.val59 = load ptr, ptr %59, align 8
  %60 = load ptr, ptr %.val59, align 8
  %61 = getelementptr i8, ptr %.val59, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 @typenameTypeId(ptr noundef null, ptr noundef %60) #9
  %64 = tail call i32 @typenameTypeId(ptr noundef null, ptr noundef %62) #9
  %65 = tail call zeroext i1 @object_ownercheck(i32 noundef 1247, i32 noundef %63, i32 noundef %0) #9
  br i1 %65, label %113, label %66

66:                                               ; preds = %58
  %67 = tail call zeroext i1 @object_ownercheck(i32 noundef 1247, i32 noundef %64, i32 noundef %0) #9
  br i1 %67, label %113, label %68

68:                                               ; preds = %66
  %69 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %69)
  %70 = tail call i32 @errcode(i32 noundef 16797828) #9
  %71 = tail call ptr @format_type_be(i32 noundef %63) #9
  %72 = tail call ptr @format_type_be(i32 noundef %64) #9
  %73 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %71, ptr noundef %72) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2531, ptr noundef nonnull @__func__.check_object_ownership) #9
  unreachable

74:                                               ; preds = %6
  %75 = getelementptr i8, ptr %4, i64 16
  %.val = load ptr, ptr %75, align 8
  %76 = load ptr, ptr %.val, align 8
  %77 = tail call i32 @typenameTypeId(ptr noundef null, ptr noundef %76) #9
  %78 = tail call zeroext i1 @object_ownercheck(i32 noundef 1247, i32 noundef %77, i32 noundef %0) #9
  br i1 %78, label %113, label %79

79:                                               ; preds = %74
  tail call void @aclcheck_error_type(i32 noundef 2, i32 noundef %77) #9
  br label %113

80:                                               ; preds = %6
  %81 = tail call zeroext i1 @superuser_arg(i32 noundef %.sroa.6.0.extract.trunc) #9
  br i1 %81, label %82, label %89

82:                                               ; preds = %80
  %83 = tail call zeroext i1 @superuser_arg(i32 noundef %0) #9
  br i1 %83, label %113, label %84

84:                                               ; preds = %82
  %85 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %85)
  %86 = tail call i32 @errcode(i32 noundef 16797828) #9
  %87 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #9
  %88 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2558, ptr noundef nonnull @__func__.check_object_ownership) #9
  unreachable

89:                                               ; preds = %80
  %90 = tail call zeroext i1 @has_createrole_privilege(i32 noundef %0) #9
  br i1 %90, label %96, label %91

91:                                               ; preds = %89
  %92 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %92)
  %93 = tail call i32 @errcode(i32 noundef 16797828) #9
  %94 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #9
  %95 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.16) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2567, ptr noundef nonnull @__func__.check_object_ownership) #9
  unreachable

96:                                               ; preds = %89
  %97 = tail call zeroext i1 @is_admin_of_role(i32 noundef %0, i32 noundef %.sroa.6.0.extract.trunc) #9
  br i1 %97, label %113, label %98

98:                                               ; preds = %96
  %99 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %99)
  %100 = tail call i32 @errcode(i32 noundef 16797828) #9
  %101 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #9
  %102 = tail call ptr @GetUserNameFromId(i32 noundef %.sroa.6.0.extract.trunc, i1 noundef zeroext true) #9
  %103 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef %102) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2575, ptr noundef nonnull @__func__.check_object_ownership) #9
  unreachable

104:                                              ; preds = %6, %6, %6, %6
  %105 = tail call zeroext i1 @superuser_arg(i32 noundef %0) #9
  br i1 %105, label %113, label %106

106:                                              ; preds = %104
  %107 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %107)
  %108 = tail call i32 @errcode(i32 noundef 16797828) #9
  %109 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2586, ptr noundef nonnull @__func__.check_object_ownership) #9
  unreachable

110:                                              ; preds = %6, %6, %6, %6, %6, %6, %6
  %111 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %111)
  %112 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, i32 noundef %1) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2596, ptr noundef nonnull @__func__.check_object_ownership) #9
  unreachable

113:                                              ; preds = %104, %82, %96, %74, %79, %58, %66, %49, %52, %45, %47, %40, %42, %34, %36, %23, %33, %15, %17, %7, %11, %6
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
define dso_local i32 @get_object_namespace(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
  br i1 %exitcond.not.i, label %15, label %9, !llvm.loop !9

9:                                                ; preds = %.preheader, %8
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %8 ], [ 0, %.preheader ]
  %10 = getelementptr [37 x %struct.ObjectPropertyType], ptr @ObjectProperty, i64 0, i64 %indvars.iv.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, %2
  br i1 %13, label %14, label %8

14:                                               ; preds = %9
  store ptr %10, ptr @get_object_property_data.prop_last, align 8
  br label %get_object_property_data.exit

15:                                               ; preds = %8
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.226, i32 noundef %2) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2812, ptr noundef nonnull @__func__.get_object_property_data) #9
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
  %27 = tail call ptr @SearchSysCache1(i32 noundef %23, i64 noundef %26) #9
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %32

28:                                               ; preds = %21
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %29)
  %30 = load i32, ptr %24, align 4
  %31 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21, i32 noundef %23, i32 noundef %30) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2628, ptr noundef nonnull @__func__.get_object_namespace) #9
  unreachable

32:                                               ; preds = %21
  %33 = load i16, ptr %18, align 4
  %34 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef %23, ptr noundef nonnull %27, i16 noundef signext %33) #9
  %35 = trunc i64 %34 to i32
  tail call void @ReleaseSysCache(ptr noundef nonnull %27) #9
  br label %36

36:                                               ; preds = %get_object_property_data.exit, %32
  %.0 = phi i32 [ %35, %32 ], [ 0, %get_object_property_data.exit ]
  ret i32 %.0
}

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

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
  br i1 %exitcond.not.i, label %14, label %8, !llvm.loop !9

8:                                                ; preds = %.preheader, %7
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %7 ], [ 0, %.preheader ]
  %9 = getelementptr [37 x %struct.ObjectPropertyType], ptr @ObjectProperty, i64 0, i64 %indvars.iv.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %0
  br i1 %12, label %13, label %7

13:                                               ; preds = %8
  store ptr %9, ptr @get_object_property_data.prop_last, align 8
  br label %get_object_property_data.exit

14:                                               ; preds = %7
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.226, i32 noundef %0) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2812, ptr noundef nonnull @__func__.get_object_property_data) #9
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
  br i1 %exitcond.not.i, label %14, label %8, !llvm.loop !9

8:                                                ; preds = %.preheader, %7
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %7 ], [ 0, %.preheader ]
  %9 = getelementptr [37 x %struct.ObjectPropertyType], ptr @ObjectProperty, i64 0, i64 %indvars.iv.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %0
  br i1 %12, label %13, label %7

13:                                               ; preds = %8
  store ptr %9, ptr @get_object_property_data.prop_last, align 8
  br label %get_object_property_data.exit

14:                                               ; preds = %7
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.226, i32 noundef %0) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2812, ptr noundef nonnull @__func__.get_object_property_data) #9
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
  br i1 %exitcond.not.i, label %14, label %8, !llvm.loop !9

8:                                                ; preds = %.preheader, %7
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %7 ], [ 0, %.preheader ]
  %9 = getelementptr [37 x %struct.ObjectPropertyType], ptr @ObjectProperty, i64 0, i64 %indvars.iv.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %0
  br i1 %12, label %13, label %7

13:                                               ; preds = %8
  store ptr %9, ptr @get_object_property_data.prop_last, align 8
  br label %get_object_property_data.exit

14:                                               ; preds = %7
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.226, i32 noundef %0) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2812, ptr noundef nonnull @__func__.get_object_property_data) #9
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
  br i1 %exitcond.not.i, label %14, label %8, !llvm.loop !9

8:                                                ; preds = %.preheader, %7
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %7 ], [ 0, %.preheader ]
  %9 = getelementptr [37 x %struct.ObjectPropertyType], ptr @ObjectProperty, i64 0, i64 %indvars.iv.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %0
  br i1 %12, label %13, label %7

13:                                               ; preds = %8
  store ptr %9, ptr @get_object_property_data.prop_last, align 8
  br label %get_object_property_data.exit

14:                                               ; preds = %7
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.226, i32 noundef %0) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2812, ptr noundef nonnull @__func__.get_object_property_data) #9
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
  br i1 %exitcond.not.i, label %14, label %8, !llvm.loop !9

8:                                                ; preds = %.preheader, %7
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %7 ], [ 0, %.preheader ]
  %9 = getelementptr [37 x %struct.ObjectPropertyType], ptr @ObjectProperty, i64 0, i64 %indvars.iv.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %0
  br i1 %12, label %13, label %7

13:                                               ; preds = %8
  store ptr %9, ptr @get_object_property_data.prop_last, align 8
  br label %get_object_property_data.exit

14:                                               ; preds = %7
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.226, i32 noundef %0) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2812, ptr noundef nonnull @__func__.get_object_property_data) #9
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
  br i1 %exitcond.not.i, label %14, label %8, !llvm.loop !9

8:                                                ; preds = %.preheader, %7
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %7 ], [ 0, %.preheader ]
  %9 = getelementptr [37 x %struct.ObjectPropertyType], ptr @ObjectProperty, i64 0, i64 %indvars.iv.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %0
  br i1 %12, label %13, label %7

13:                                               ; preds = %8
  store ptr %9, ptr @get_object_property_data.prop_last, align 8
  br label %get_object_property_data.exit

14:                                               ; preds = %7
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.226, i32 noundef %0) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2812, ptr noundef nonnull @__func__.get_object_property_data) #9
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
  br i1 %exitcond.not.i, label %14, label %8, !llvm.loop !9

8:                                                ; preds = %.preheader, %7
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %7 ], [ 0, %.preheader ]
  %9 = getelementptr [37 x %struct.ObjectPropertyType], ptr @ObjectProperty, i64 0, i64 %indvars.iv.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %0
  br i1 %12, label %13, label %7

13:                                               ; preds = %8
  store ptr %9, ptr @get_object_property_data.prop_last, align 8
  br label %get_object_property_data.exit

14:                                               ; preds = %7
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.226, i32 noundef %0) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2812, ptr noundef nonnull @__func__.get_object_property_data) #9
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
  br i1 %exitcond.not.i, label %14, label %8, !llvm.loop !9

8:                                                ; preds = %.preheader, %7
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %7 ], [ 0, %.preheader ]
  %9 = getelementptr [37 x %struct.ObjectPropertyType], ptr @ObjectProperty, i64 0, i64 %indvars.iv.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %0
  br i1 %12, label %13, label %7

13:                                               ; preds = %8
  store ptr %9, ptr @get_object_property_data.prop_last, align 8
  br label %get_object_property_data.exit

14:                                               ; preds = %7
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.226, i32 noundef %0) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2812, ptr noundef nonnull @__func__.get_object_property_data) #9
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
  br i1 %exitcond.not.i, label %14, label %8, !llvm.loop !9

8:                                                ; preds = %.preheader, %7
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %7 ], [ 0, %.preheader ]
  %9 = getelementptr [37 x %struct.ObjectPropertyType], ptr @ObjectProperty, i64 0, i64 %indvars.iv.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %0
  br i1 %12, label %13, label %7

13:                                               ; preds = %8
  store ptr %9, ptr @get_object_property_data.prop_last, align 8
  br label %get_object_property_data.exit

14:                                               ; preds = %7
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.226, i32 noundef %0) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2812, ptr noundef nonnull @__func__.get_object_property_data) #9
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
  br i1 %exitcond.not.i, label %15, label %9, !llvm.loop !9

9:                                                ; preds = %.preheader, %8
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %8 ], [ 0, %.preheader ]
  %10 = getelementptr [37 x %struct.ObjectPropertyType], ptr @ObjectProperty, i64 0, i64 %indvars.iv.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, %0
  br i1 %13, label %14, label %8

14:                                               ; preds = %9
  store ptr %10, ptr @get_object_property_data.prop_last, align 8
  br label %get_object_property_data.exit

15:                                               ; preds = %8
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.226, i32 noundef %0) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2812, ptr noundef nonnull @__func__.get_object_property_data) #9
  unreachable

get_object_property_data.exit:                    ; preds = %4, %14
  %.08.i = phi ptr [ %10, %14 ], [ %3, %4 ]
  %18 = getelementptr inbounds nuw i8, ptr %.08.i, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 41
  br i1 %20, label %21, label %get_relkind_objtype.exit

21:                                               ; preds = %get_object_property_data.exit
  %22 = tail call signext i8 @get_rel_relkind(i32 noundef %1) #9
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
  %.0 = phi i32 [ %19, %get_object_property_data.exit ], [ 41, %27 ], [ 18, %26 ], [ 23, %25 ], [ 51, %24 ], [ 37, %23 ], [ 20, %21 ], [ 20, %21 ]
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
  %.0 = phi i32 [ 41, %6 ], [ 18, %5 ], [ 23, %4 ], [ 51, %3 ], [ 37, %2 ], [ 20, %1 ], [ 20, %1 ]
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
  br i1 %exitcond.not.i, label %14, label %8, !llvm.loop !9

8:                                                ; preds = %.preheader, %7
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %7 ], [ 0, %.preheader ]
  %9 = getelementptr [37 x %struct.ObjectPropertyType], ptr @ObjectProperty, i64 0, i64 %indvars.iv.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %0
  br i1 %12, label %13, label %7

13:                                               ; preds = %8
  store ptr %9, ptr @get_object_property_data.prop_last, align 8
  br label %get_object_property_data.exit

14:                                               ; preds = %7
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.226, i32 noundef %0) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2812, ptr noundef nonnull @__func__.get_object_property_data) #9
  unreachable

get_object_property_data.exit:                    ; preds = %3, %13
  %.08.i = phi ptr [ %9, %13 ], [ %2, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %.08.i, i64 40
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local zeroext i1 @is_objectclass_supported(i32 noundef %0) local_unnamed_addr #5 {
  br label %2

2:                                                ; preds = %2, %1
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %3 = getelementptr [37 x %struct.ObjectPropertyType], ptr @ObjectProperty, i64 0, i64 %indvars.iv, i32 1
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, %0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 37
  %or.cond = select i1 %5, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %6, label %2, !llvm.loop !10

6:                                                ; preds = %2
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_catalog_object_by_oid(ptr noundef %0, i16 noundef signext %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ScanKeyData, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr @get_object_property_data.prop_last, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %.preheader, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %6
  br i1 %11, label %get_object_catcache_oid.exit, label %.preheader

.preheader:                                       ; preds = %8, %3
  br label %13

12:                                               ; preds = %13
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 37
  br i1 %exitcond.not.i.i, label %19, label %13, !llvm.loop !9

13:                                               ; preds = %.preheader, %12
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %12 ], [ 0, %.preheader ]
  %14 = getelementptr [37 x %struct.ObjectPropertyType], ptr @ObjectProperty, i64 0, i64 %indvars.iv.i.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, %6
  br i1 %17, label %18, label %12

18:                                               ; preds = %13
  store ptr %14, ptr @get_object_property_data.prop_last, align 8
  br label %get_object_catcache_oid.exit

19:                                               ; preds = %12
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.226, i32 noundef %6) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2812, ptr noundef nonnull @__func__.get_object_property_data) #9
  unreachable

get_object_catcache_oid.exit:                     ; preds = %8, %18
  %22 = phi ptr [ %14, %18 ], [ %7, %8 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %get_object_oid_index.exit

26:                                               ; preds = %get_object_catcache_oid.exit
  %27 = zext i32 %2 to i64
  %28 = tail call ptr @SearchSysCacheCopy(i32 noundef %24, i64 noundef %27, i64 noundef 0, i64 noundef 0, i64 noundef 0) #9
  br label %37

get_object_oid_index.exit:                        ; preds = %get_object_catcache_oid.exit
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %2 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext %1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %31) #9
  %32 = call ptr @systable_beginscan(ptr noundef %0, i32 noundef %30, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %4) #9
  %33 = call ptr @systable_getnext(ptr noundef %32) #9
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %34, label %35

34:                                               ; preds = %get_object_oid_index.exit
  call void @systable_endscan(ptr noundef %32) #9
  br label %37

35:                                               ; preds = %get_object_oid_index.exit
  %36 = call ptr @heap_copytuple(ptr noundef nonnull %33) #9
  call void @systable_endscan(ptr noundef %32) #9
  br label %37

37:                                               ; preds = %26, %35, %34
  %.0 = phi ptr [ null, %34 ], [ %36, %35 ], [ %28, %26 ]
  ret ptr %.0
}

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @systable_getnext(ptr noundef) local_unnamed_addr #1

declare void @systable_endscan(ptr noundef) local_unnamed_addr #1

declare ptr @heap_copytuple(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @getObjectDescription(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
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
  call void @initStringInfo(ptr noundef nonnull %3) #9
  %23 = call i32 @getObjectClass(ptr noundef %0) #9
  switch i32 %23, label %780 [
    i32 0, label %24
    i32 1, label %38
    i32 2, label %44
    i32 3, label %50
    i32 4, label %76
    i32 5, label %102
    i32 6, label %129
    i32 7, label %155
    i32 8, label %166
    i32 9, label %173
    i32 10, label %179
    i32 11, label %185
    i32 12, label %227
    i32 13, label %230
    i32 14, label %248
    i32 15, label %284
    i32 16, label %320
    i32 17, label %345
    i32 18, label %370
    i32 19, label %380
    i32 20, label %406
    i32 21, label %432
    i32 22, label %458
    i32 23, label %484
    i32 24, label %510
    i32 25, label %515
    i32 26, label %541
    i32 27, label %551
    i32 28, label %561
    i32 29, label %569
    i32 30, label %577
    i32 31, label %604
    i32 32, label %651
    i32 33, label %661
    i32 34, label %679
    i32 35, label %693
    i32 36, label %718
    i32 37, label %723
    i32 38, label %728
    i32 39, label %752
    i32 40, label %757
  ]

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = load i32, ptr %28, align 4
  br i1 %27, label %30, label %31

30:                                               ; preds = %24
  call fastcc void @getRelationDescription(ptr noundef %3, i32 noundef %29, i1 noundef zeroext %1)
  br label %780

31:                                               ; preds = %24
  %32 = trunc i32 %26 to i16
  %33 = call ptr @get_attname(i32 noundef %29, i16 noundef signext %32, i1 noundef zeroext %1) #9
  %.not471 = icmp eq ptr %33, null
  br i1 %.not471, label %780, label %34

34:                                               ; preds = %31
  call void @initStringInfo(ptr noundef nonnull %4) #9
  %35 = load i32, ptr %28, align 4
  call fastcc void @getRelationDescription(ptr noundef %4, i32 noundef %35, i1 noundef zeroext %1)
  %36 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.23, ptr noundef nonnull %33, ptr noundef %36) #9
  %37 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %37) #9
  br label %780

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @format_procedure_extended(i32 noundef %40, i16 noundef zeroext 1) #9
  %42 = icmp eq ptr %41, null
  br i1 %42, label %780, label %43

43:                                               ; preds = %38
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.24, ptr noundef nonnull %41) #9
  br label %780

44:                                               ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @format_type_extended(i32 noundef %46, i32 noundef -1, i16 noundef zeroext 8) #9
  %48 = icmp eq ptr %47, null
  br i1 %48, label %780, label %49

49:                                               ; preds = %44
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.25, ptr noundef nonnull %47) #9
  br label %780

50:                                               ; preds = %2
  %51 = call ptr @table_open(i32 noundef 2605, i32 noundef 1) #9
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  call void @ScanKeyInit(ptr noundef nonnull %5, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %54) #9
  %55 = call ptr @systable_beginscan(ptr noundef %51, i32 noundef 2660, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %5) #9
  %56 = call ptr @systable_getnext(ptr noundef %55) #9
  %.not470 = icmp eq ptr %56, null
  br i1 %.not470, label %57, label %63

57:                                               ; preds = %50
  br i1 %1, label %62, label %58

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %59)
  %60 = load i32, ptr %52, align 4
  %61 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26, i32 noundef %60) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3003, ptr noundef nonnull @__func__.getObjectDescription) #9
  unreachable

62:                                               ; preds = %57
  call void @systable_endscan(ptr noundef %55) #9
  call void @table_close(ptr noundef %51, i32 noundef 1) #9
  br label %780

63:                                               ; preds = %50
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 22
  %67 = load i8, ptr %66, align 2
  %68 = zext i8 %67 to i64
  %69 = getelementptr i8, ptr %65, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = call ptr @format_type_be(i32 noundef %71) #9
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %74 = load i32, ptr %73, align 4
  %75 = call ptr @format_type_be(i32 noundef %74) #9
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.27, ptr noundef %72, ptr noundef %75) #9
  call void @systable_endscan(ptr noundef %55) #9
  call void @table_close(ptr noundef %51, i32 noundef 1) #9
  br label %780

76:                                               ; preds = %2
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = zext i32 %78 to i64
  %80 = call ptr @SearchSysCache1(i32 noundef 16, i64 noundef %79) #9
  %.not469 = icmp eq ptr %80, null
  br i1 %.not469, label %81, label %86

81:                                               ; preds = %76
  br i1 %1, label %780, label %82

82:                                               ; preds = %81
  %83 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %83)
  %84 = load i32, ptr %77, align 4
  %85 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.28, i32 noundef %84) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3033, ptr noundef nonnull @__func__.getObjectDescription) #9
  unreachable

86:                                               ; preds = %76
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 22
  %90 = load i8, ptr %89, align 2
  %91 = zext i8 %90 to i64
  %92 = getelementptr i8, ptr %88, i64 %91
  %93 = load i32, ptr %77, align 4
  %94 = call zeroext i1 @CollationIsVisible(i32 noundef %93) #9
  br i1 %94, label %99, label %95

95:                                               ; preds = %86
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 68
  %97 = load i32, ptr %96, align 4
  %98 = call ptr @get_namespace_name(i32 noundef %97) #9
  br label %99

99:                                               ; preds = %86, %95
  %.0379 = phi ptr [ %98, %95 ], [ null, %86 ]
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %101 = call ptr @quote_qualified_identifier(ptr noundef %.0379, ptr noundef nonnull %100) #9
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.29, ptr noundef %101) #9
  call void @ReleaseSysCache(ptr noundef nonnull %80) #9
  br label %780

102:                                              ; preds = %2
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = zext i32 %104 to i64
  %106 = call ptr @SearchSysCache1(i32 noundef 19, i64 noundef %105) #9
  %.not467 = icmp eq ptr %106, null
  br i1 %.not467, label %107, label %112

107:                                              ; preds = %102
  br i1 %1, label %780, label %108

108:                                              ; preds = %107
  %109 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %109)
  %110 = load i32, ptr %103, align 4
  %111 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.30, i32 noundef %110) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3063, ptr noundef nonnull @__func__.getObjectDescription) #9
  unreachable

112:                                              ; preds = %102
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 22
  %116 = load i8, ptr %115, align 2
  %117 = zext i8 %116 to i64
  %118 = getelementptr i8, ptr %114, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 76
  %120 = load i32, ptr %119, align 4
  %.not468 = icmp eq i32 %120, 0
  br i1 %.not468, label %126, label %121

121:                                              ; preds = %112
  call void @initStringInfo(ptr noundef nonnull %6) #9
  %122 = load i32, ptr %119, align 4
  call fastcc void @getRelationDescription(ptr noundef %6, i32 noundef %122, i1 noundef zeroext false)
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %124 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.31, ptr noundef nonnull %123, ptr noundef %124) #9
  %125 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %125) #9
  br label %128

126:                                              ; preds = %112
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.32, ptr noundef nonnull %127) #9
  br label %128

128:                                              ; preds = %126, %121
  call void @ReleaseSysCache(ptr noundef nonnull %106) #9
  br label %780

129:                                              ; preds = %2
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = zext i32 %131 to i64
  %133 = call ptr @SearchSysCache1(i32 noundef 20, i64 noundef %132) #9
  %.not466 = icmp eq ptr %133, null
  br i1 %.not466, label %134, label %139

134:                                              ; preds = %129
  br i1 %1, label %780, label %135

135:                                              ; preds = %134
  %136 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %136)
  %137 = load i32, ptr %130, align 4
  %138 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33, i32 noundef %137) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3102, ptr noundef nonnull @__func__.getObjectDescription) #9
  unreachable

139:                                              ; preds = %129
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 22
  %143 = load i8, ptr %142, align 2
  %144 = zext i8 %143 to i64
  %145 = getelementptr i8, ptr %141, i64 %144
  %146 = load i32, ptr %130, align 4
  %147 = call zeroext i1 @ConversionIsVisible(i32 noundef %146) #9
  br i1 %147, label %152, label %148

148:                                              ; preds = %139
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 68
  %150 = load i32, ptr %149, align 4
  %151 = call ptr @get_namespace_name(i32 noundef %150) #9
  br label %152

152:                                              ; preds = %139, %148
  %.0380 = phi ptr [ %151, %148 ], [ null, %139 ]
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %154 = call ptr @quote_qualified_identifier(ptr noundef %.0380, ptr noundef nonnull %153) #9
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.34, ptr noundef %154) #9
  call void @ReleaseSysCache(ptr noundef nonnull %133) #9
  br label %780

155:                                              ; preds = %2
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %157 = load i32, ptr %156, align 4
  %158 = call { i64, i32 } @GetAttrDefaultColumnAddress(i32 noundef %157) #9
  %.fca.0.extract = extractvalue { i64, i32 } %158, 0
  %.fca.1.extract = extractvalue { i64, i32 } %158, 1
  store i64 %.fca.0.extract, ptr %7, align 8
  %.sroa.2213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.fca.1.extract, ptr %.sroa.2213.0..sroa_idx, align 8
  %.not465 = icmp ult i64 %.fca.0.extract, 4294967296
  br i1 %.not465, label %159, label %164

159:                                              ; preds = %155
  br i1 %1, label %780, label %160

160:                                              ; preds = %159
  %161 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %161)
  %162 = load i32, ptr %156, align 4
  %163 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.35, i32 noundef %162) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3131, ptr noundef nonnull @__func__.getObjectDescription) #9
  unreachable

164:                                              ; preds = %155
  %165 = call ptr @getObjectDescription(ptr noundef nonnull %7, i1 noundef zeroext false)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.36, ptr noundef %165) #9
  br label %780

166:                                              ; preds = %2
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = call ptr @get_language_name(i32 noundef %168, i1 noundef zeroext %1) #9
  %.not464 = icmp eq ptr %169, null
  br i1 %.not464, label %780, label %170

170:                                              ; preds = %166
  %171 = load i32, ptr %167, align 4
  %172 = call ptr @get_language_name(i32 noundef %171, i1 noundef zeroext false) #9
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.37, ptr noundef %172) #9
  br label %780

173:                                              ; preds = %2
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %175 = load i32, ptr %174, align 4
  %176 = call zeroext i1 @LargeObjectExists(i32 noundef %175) #9
  br i1 %176, label %177, label %780

177:                                              ; preds = %173
  %178 = load i32, ptr %174, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.38, i32 noundef %178) #9
  br label %780

179:                                              ; preds = %2
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %181 = load i32, ptr %180, align 4
  %182 = call ptr @format_operator_extended(i32 noundef %181, i16 noundef zeroext 1) #9
  %183 = icmp eq ptr %182, null
  br i1 %183, label %780, label %184

184:                                              ; preds = %179
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.39, ptr noundef nonnull %182) #9
  br label %780

185:                                              ; preds = %2
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = zext i32 %187 to i64
  %189 = call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %188) #9
  %.not462 = icmp eq ptr %189, null
  br i1 %.not462, label %190, label %195

190:                                              ; preds = %185
  br i1 %1, label %780, label %191

191:                                              ; preds = %190
  %192 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %192)
  %193 = load i32, ptr %186, align 4
  %194 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.40, i32 noundef %193) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3186, ptr noundef nonnull @__func__.getObjectDescription) #9
  unreachable

195:                                              ; preds = %185
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 22
  %199 = load i8, ptr %198, align 2
  %200 = zext i8 %199 to i64
  %201 = getelementptr i8, ptr %197, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %203 = load i32, ptr %202, align 4
  %204 = zext i32 %203 to i64
  %205 = call ptr @SearchSysCache1(i32 noundef 2, i64 noundef %204) #9
  %.not463 = icmp eq ptr %205, null
  br i1 %.not463, label %206, label %210

206:                                              ; preds = %195
  %207 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %207)
  %208 = load i32, ptr %202, align 4
  %209 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.41, i32 noundef %208) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3196, ptr noundef nonnull @__func__.getObjectDescription) #9
  unreachable

210:                                              ; preds = %195
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 22
  %214 = load i8, ptr %213, align 2
  %215 = zext i8 %214 to i64
  %216 = getelementptr i8, ptr %212, i64 %215
  %217 = load i32, ptr %186, align 4
  %218 = call zeroext i1 @OpclassIsVisible(i32 noundef %217) #9
  br i1 %218, label %223, label %219

219:                                              ; preds = %210
  %220 = getelementptr inbounds nuw i8, ptr %201, i64 72
  %221 = load i32, ptr %220, align 4
  %222 = call ptr @get_namespace_name(i32 noundef %221) #9
  br label %223

223:                                              ; preds = %210, %219
  %.0381 = phi ptr [ %222, %219 ], [ null, %210 ]
  %224 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %225 = call ptr @quote_qualified_identifier(ptr noundef %.0381, ptr noundef nonnull %224) #9
  %226 = getelementptr inbounds nuw i8, ptr %216, i64 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.42, ptr noundef %225, ptr noundef nonnull %226) #9
  call void @ReleaseSysCache(ptr noundef nonnull %205) #9
  call void @ReleaseSysCache(ptr noundef nonnull %189) #9
  br label %780

227:                                              ; preds = %2
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %229 = load i32, ptr %228, align 4
  call fastcc void @getOpFamilyDescription(ptr noundef %3, i32 noundef %229, i1 noundef zeroext %1)
  br label %780

230:                                              ; preds = %2
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %232 = load i32, ptr %231, align 4
  %233 = zext i32 %232 to i64
  %234 = call ptr @SearchSysCache1(i32 noundef 2, i64 noundef %233) #9
  %.not461 = icmp eq ptr %234, null
  br i1 %.not461, label %235, label %240

235:                                              ; preds = %230
  br i1 %1, label %780, label %236

236:                                              ; preds = %235
  %237 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %237)
  %238 = load i32, ptr %231, align 4
  %239 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.41, i32 noundef %238) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3229, ptr noundef nonnull @__func__.getObjectDescription) #9
  unreachable

240:                                              ; preds = %230
  %241 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 22
  %244 = load i8, ptr %243, align 2
  %245 = zext i8 %244 to i64
  %246 = getelementptr i8, ptr %242, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.43, ptr noundef nonnull %247) #9
  call void @ReleaseSysCache(ptr noundef nonnull %234) #9
  br label %780

248:                                              ; preds = %2
  %249 = call ptr @table_open(i32 noundef 2602, i32 noundef 1) #9
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %251 = load i32, ptr %250, align 4
  %252 = zext i32 %251 to i64
  call void @ScanKeyInit(ptr noundef nonnull %8, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %252) #9
  %253 = call ptr @systable_beginscan(ptr noundef %249, i32 noundef 2756, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %8) #9
  %254 = call ptr @systable_getnext(ptr noundef %253) #9
  %.not460 = icmp eq ptr %254, null
  br i1 %.not460, label %255, label %261

255:                                              ; preds = %248
  br i1 %1, label %260, label %256

256:                                              ; preds = %255
  %257 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %257)
  %258 = load i32, ptr %250, align 4
  %259 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.44, i32 noundef %258) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3265, ptr noundef nonnull @__func__.getObjectDescription) #9
  unreachable

260:                                              ; preds = %255
  call void @systable_endscan(ptr noundef %253) #9
  call void @table_close(ptr noundef %249, i32 noundef 1) #9
  br label %780

261:                                              ; preds = %248
  %262 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 22
  %265 = load i8, ptr %264, align 2
  %266 = zext i8 %265 to i64
  %267 = getelementptr i8, ptr %263, i64 %266
  call void @initStringInfo(ptr noundef nonnull %9) #9
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 4
  %269 = load i32, ptr %268, align 4
  call fastcc void @getOpFamilyDescription(ptr noundef %9, i32 noundef %269, i1 noundef zeroext false)
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %271 = load i16, ptr %270, align 4
  %272 = sext i16 %271 to i32
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %274 = load i32, ptr %273, align 4
  %275 = call ptr @format_type_be(i32 noundef %274) #9
  %276 = getelementptr inbounds nuw i8, ptr %267, i64 12
  %277 = load i32, ptr %276, align 4
  %278 = call ptr @format_type_be(i32 noundef %277) #9
  %279 = load ptr, ptr %9, align 8
  %280 = getelementptr inbounds nuw i8, ptr %267, i64 20
  %281 = load i32, ptr %280, align 4
  %282 = call ptr @format_operator(i32 noundef %281) #9
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.45, i32 noundef %272, ptr noundef %275, ptr noundef %278, ptr noundef %279, ptr noundef %282) #9
  %283 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %283) #9
  call void @systable_endscan(ptr noundef %253) #9
  call void @table_close(ptr noundef %249, i32 noundef 1) #9
  br label %780

284:                                              ; preds = %2
  %285 = call ptr @table_open(i32 noundef 2603, i32 noundef 1) #9
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %287 = load i32, ptr %286, align 4
  %288 = zext i32 %287 to i64
  call void @ScanKeyInit(ptr noundef nonnull %10, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %288) #9
  %289 = call ptr @systable_beginscan(ptr noundef %285, i32 noundef 2757, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %10) #9
  %290 = call ptr @systable_getnext(ptr noundef %289) #9
  %.not459 = icmp eq ptr %290, null
  br i1 %.not459, label %291, label %297

291:                                              ; preds = %284
  br i1 %1, label %296, label %292

292:                                              ; preds = %291
  %293 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %293)
  %294 = load i32, ptr %286, align 4
  %295 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46, i32 noundef %294) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3322, ptr noundef nonnull @__func__.getObjectDescription) #9
  unreachable

296:                                              ; preds = %291
  call void @systable_endscan(ptr noundef %289) #9
  call void @table_close(ptr noundef %285, i32 noundef 1) #9
  br label %780

297:                                              ; preds = %284
  %298 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 22
  %301 = load i8, ptr %300, align 2
  %302 = zext i8 %301 to i64
  %303 = getelementptr i8, ptr %299, i64 %302
  call void @initStringInfo(ptr noundef nonnull %11) #9
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %305 = load i32, ptr %304, align 4
  call fastcc void @getOpFamilyDescription(ptr noundef %11, i32 noundef %305, i1 noundef zeroext false)
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %307 = load i16, ptr %306, align 4
  %308 = sext i16 %307 to i32
  %309 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %310 = load i32, ptr %309, align 4
  %311 = call ptr @format_type_be(i32 noundef %310) #9
  %312 = getelementptr inbounds nuw i8, ptr %303, i64 12
  %313 = load i32, ptr %312, align 4
  %314 = call ptr @format_type_be(i32 noundef %313) #9
  %315 = load ptr, ptr %11, align 8
  %316 = getelementptr inbounds nuw i8, ptr %303, i64 20
  %317 = load i32, ptr %316, align 4
  %318 = call ptr @format_procedure(i32 noundef %317) #9
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.47, i32 noundef %308, ptr noundef %311, ptr noundef %314, ptr noundef %315, ptr noundef %318) #9
  %319 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %319) #9
  call void @systable_endscan(ptr noundef %289) #9
  call void @table_close(ptr noundef %285, i32 noundef 1) #9
  br label %780

320:                                              ; preds = %2
  %321 = call ptr @table_open(i32 noundef 2618, i32 noundef 1) #9
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %323 = load i32, ptr %322, align 4
  %324 = zext i32 %323 to i64
  call void @ScanKeyInit(ptr noundef nonnull %12, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %324) #9
  %325 = call ptr @systable_beginscan(ptr noundef %321, i32 noundef 2692, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %12) #9
  %326 = call ptr @systable_getnext(ptr noundef %325) #9
  %.not458 = icmp eq ptr %326, null
  br i1 %.not458, label %327, label %333

327:                                              ; preds = %320
  br i1 %1, label %332, label %328

328:                                              ; preds = %327
  %329 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %329)
  %330 = load i32, ptr %322, align 4
  %331 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.48, i32 noundef %330) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3378, ptr noundef nonnull @__func__.getObjectDescription) #9
  unreachable

332:                                              ; preds = %327
  call void @systable_endscan(ptr noundef %325) #9
  call void @table_close(ptr noundef %321, i32 noundef 1) #9
  br label %780

333:                                              ; preds = %320
  %334 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 22
  %337 = load i8, ptr %336, align 2
  %338 = zext i8 %337 to i64
  %339 = getelementptr i8, ptr %335, i64 %338
  call void @initStringInfo(ptr noundef nonnull %13) #9
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 68
  %341 = load i32, ptr %340, align 4
  call fastcc void @getRelationDescription(ptr noundef %13, i32 noundef %341, i1 noundef zeroext false)
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %343 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.49, ptr noundef nonnull %342, ptr noundef %343) #9
  %344 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %344) #9
  call void @systable_endscan(ptr noundef %325) #9
  call void @table_close(ptr noundef %321, i32 noundef 1) #9
  br label %780

345:                                              ; preds = %2
  %346 = call ptr @table_open(i32 noundef 2620, i32 noundef 1) #9
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %348 = load i32, ptr %347, align 4
  %349 = zext i32 %348 to i64
  call void @ScanKeyInit(ptr noundef nonnull %14, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %349) #9
  %350 = call ptr @systable_beginscan(ptr noundef %346, i32 noundef 2702, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %14) #9
  %351 = call ptr @systable_getnext(ptr noundef %350) #9
  %.not457 = icmp eq ptr %351, null
  br i1 %.not457, label %352, label %358

352:                                              ; preds = %345
  br i1 %1, label %357, label %353

353:                                              ; preds = %352
  %354 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %354)
  %355 = load i32, ptr %347, align 4
  %356 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.50, i32 noundef %355) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3424, ptr noundef nonnull @__func__.getObjectDescription) #9
  unreachable

357:                                              ; preds = %352
  call void @systable_endscan(ptr noundef %350) #9
  call void @table_close(ptr noundef %346, i32 noundef 1) #9
  br label %780

358:                                              ; preds = %345
  %359 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 22
  %362 = load i8, ptr %361, align 2
  %363 = zext i8 %362 to i64
  %364 = getelementptr i8, ptr %360, i64 %363
  call void @initStringInfo(ptr noundef nonnull %15) #9
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 4
  %366 = load i32, ptr %365, align 4
  call fastcc void @getRelationDescription(ptr noundef %15, i32 noundef %366, i1 noundef zeroext false)
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 12
  %368 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.51, ptr noundef nonnull %367, ptr noundef %368) #9
  %369 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %369) #9
  call void @systable_endscan(ptr noundef %350) #9
  call void @table_close(ptr noundef %346, i32 noundef 1) #9
  br label %780

370:                                              ; preds = %2
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %372 = load i32, ptr %371, align 4
  %373 = call ptr @get_namespace_name(i32 noundef %372) #9
  %.not456 = icmp eq ptr %373, null
  br i1 %.not456, label %374, label %379

374:                                              ; preds = %370
  br i1 %1, label %780, label %375

375:                                              ; preds = %374
  %376 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %376)
  %377 = load i32, ptr %371, align 4
  %378 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.52, i32 noundef %377) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3454, ptr noundef nonnull @__func__.getObjectDescription) #9
  unreachable

379:                                              ; preds = %370
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.53, ptr noundef nonnull %373) #9
  br label %780

380:                                              ; preds = %2
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %382 = load i32, ptr %381, align 4
  %383 = zext i32 %382 to i64
  %384 = call ptr @SearchSysCache1(i32 noundef 62, i64 noundef %383) #9
  %.not455 = icmp eq ptr %384, null
  br i1 %.not455, label %385, label %390

385:                                              ; preds = %380
  br i1 %1, label %780, label %386

386:                                              ; preds = %385
  %387 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %387)
  %388 = load i32, ptr %381, align 4
  %389 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.54, i32 noundef %388) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3473, ptr noundef nonnull @__func__.getObjectDescription) #9
  unreachable

390:                                              ; preds = %380
  %391 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 22
  %394 = load i8, ptr %393, align 2
  %395 = zext i8 %394 to i64
  %396 = getelementptr i8, ptr %392, i64 %395
  %397 = load i32, ptr %381, align 4
  %398 = call zeroext i1 @StatisticsObjIsVisible(i32 noundef %397) #9
  br i1 %398, label %403, label %399

399:                                              ; preds = %390
  %400 = getelementptr inbounds nuw i8, ptr %396, i64 72
  %401 = load i32, ptr %400, align 4
  %402 = call ptr @get_namespace_name(i32 noundef %401) #9
  br label %403

403:                                              ; preds = %390, %399
  %.0382 = phi ptr [ %402, %399 ], [ null, %390 ]
  %404 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %405 = call ptr @quote_qualified_identifier(ptr noundef %.0382, ptr noundef nonnull %404) #9
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.55, ptr noundef %405) #9
  call void @ReleaseSysCache(ptr noundef nonnull %384) #9
  br label %780

406:                                              ; preds = %2
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %408 = load i32, ptr %407, align 4
  %409 = zext i32 %408 to i64
  %410 = call ptr @SearchSysCache1(i32 noundef 76, i64 noundef %409) #9
  %.not454 = icmp eq ptr %410, null
  br i1 %.not454, label %411, label %416

411:                                              ; preds = %406
  br i1 %1, label %780, label %412

412:                                              ; preds = %411
  %413 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %413)
  %414 = load i32, ptr %407, align 4
  %415 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.56, i32 noundef %414) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3505, ptr noundef nonnull @__func__.getObjectDescription) #9
  unreachable

416:                                              ; preds = %406
  %417 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 22
  %420 = load i8, ptr %419, align 2
  %421 = zext i8 %420 to i64
  %422 = getelementptr i8, ptr %418, i64 %421
  %423 = load i32, ptr %407, align 4
  %424 = call zeroext i1 @TSParserIsVisible(i32 noundef %423) #9
  br i1 %424, label %429, label %425

425:                                              ; preds = %416
  %426 = getelementptr inbounds nuw i8, ptr %422, i64 68
  %427 = load i32, ptr %426, align 4
  %428 = call ptr @get_namespace_name(i32 noundef %427) #9
  br label %429

429:                                              ; preds = %416, %425
  %.0383 = phi ptr [ %428, %425 ], [ null, %416 ]
  %430 = getelementptr inbounds nuw i8, ptr %422, i64 4
  %431 = call ptr @quote_qualified_identifier(ptr noundef %.0383, ptr noundef nonnull %430) #9
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.57, ptr noundef %431) #9
  call void @ReleaseSysCache(ptr noundef nonnull %410) #9
  br label %780

432:                                              ; preds = %2
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %434 = load i32, ptr %433, align 4
  %435 = zext i32 %434 to i64
  %436 = call ptr @SearchSysCache1(i32 noundef 74, i64 noundef %435) #9
  %.not453 = icmp eq ptr %436, null
  br i1 %.not453, label %437, label %442

437:                                              ; preds = %432
  br i1 %1, label %780, label %438

438:                                              ; preds = %437
  %439 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %439)
  %440 = load i32, ptr %433, align 4
  %441 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.58, i32 noundef %440) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3535, ptr noundef nonnull @__func__.getObjectDescription) #9
  unreachable

442:                                              ; preds = %432
  %443 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 22
  %446 = load i8, ptr %445, align 2
  %447 = zext i8 %446 to i64
  %448 = getelementptr i8, ptr %444, i64 %447
  %449 = load i32, ptr %433, align 4
  %450 = call zeroext i1 @TSDictionaryIsVisible(i32 noundef %449) #9
  br i1 %450, label %455, label %451

451:                                              ; preds = %442
  %452 = getelementptr inbounds nuw i8, ptr %448, i64 68
  %453 = load i32, ptr %452, align 4
  %454 = call ptr @get_namespace_name(i32 noundef %453) #9
  br label %455

455:                                              ; preds = %442, %451
  %.0384 = phi ptr [ %454, %451 ], [ null, %442 ]
  %456 = getelementptr inbounds nuw i8, ptr %448, i64 4
  %457 = call ptr @quote_qualified_identifier(ptr noundef %.0384, ptr noundef nonnull %456) #9
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.59, ptr noundef %457) #9
  call void @ReleaseSysCache(ptr noundef nonnull %436) #9
  br label %780

458:                                              ; preds = %2
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %460 = load i32, ptr %459, align 4
  %461 = zext i32 %460 to i64
  %462 = call ptr @SearchSysCache1(i32 noundef 78, i64 noundef %461) #9
  %.not452 = icmp eq ptr %462, null
  br i1 %.not452, label %463, label %468

463:                                              ; preds = %458
  br i1 %1, label %780, label %464

464:                                              ; preds = %463
  %465 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %465)
  %466 = load i32, ptr %459, align 4
  %467 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.60, i32 noundef %466) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3566, ptr noundef nonnull @__func__.getObjectDescription) #9
  unreachable

468:                                              ; preds = %458
  %469 = getelementptr inbounds nuw i8, ptr %462, i64 16
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 22
  %472 = load i8, ptr %471, align 2
  %473 = zext i8 %472 to i64
  %474 = getelementptr i8, ptr %470, i64 %473
  %475 = load i32, ptr %459, align 4
  %476 = call zeroext i1 @TSTemplateIsVisible(i32 noundef %475) #9
  br i1 %476, label %481, label %477

477:                                              ; preds = %468
  %478 = getelementptr inbounds nuw i8, ptr %474, i64 68
  %479 = load i32, ptr %478, align 4
  %480 = call ptr @get_namespace_name(i32 noundef %479) #9
  br label %481

481:                                              ; preds = %468, %477
  %.0385 = phi ptr [ %480, %477 ], [ null, %468 ]
  %482 = getelementptr inbounds nuw i8, ptr %474, i64 4
  %483 = call ptr @quote_qualified_identifier(ptr noundef %.0385, ptr noundef nonnull %482) #9
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.61, ptr noundef %483) #9
  call void @ReleaseSysCache(ptr noundef nonnull %462) #9
  br label %780

484:                                              ; preds = %2
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %486 = load i32, ptr %485, align 4
  %487 = zext i32 %486 to i64
  %488 = call ptr @SearchSysCache1(i32 noundef 72, i64 noundef %487) #9
  %.not451 = icmp eq ptr %488, null
  br i1 %.not451, label %489, label %494

489:                                              ; preds = %484
  br i1 %1, label %780, label %490

490:                                              ; preds = %489
  %491 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %491)
  %492 = load i32, ptr %485, align 4
  %493 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.62, i32 noundef %492) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3597, ptr noundef nonnull @__func__.getObjectDescription) #9
  unreachable

494:                                              ; preds = %484
  %495 = getelementptr inbounds nuw i8, ptr %488, i64 16
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 22
  %498 = load i8, ptr %497, align 2
  %499 = zext i8 %498 to i64
  %500 = getelementptr i8, ptr %496, i64 %499
  %501 = load i32, ptr %485, align 4
  %502 = call zeroext i1 @TSConfigIsVisible(i32 noundef %501) #9
  br i1 %502, label %507, label %503

503:                                              ; preds = %494
  %504 = getelementptr inbounds nuw i8, ptr %500, i64 68
  %505 = load i32, ptr %504, align 4
  %506 = call ptr @get_namespace_name(i32 noundef %505) #9
  br label %507

507:                                              ; preds = %494, %503
  %.0386 = phi ptr [ %506, %503 ], [ null, %494 ]
  %508 = getelementptr inbounds nuw i8, ptr %500, i64 4
  %509 = call ptr @quote_qualified_identifier(ptr noundef %.0386, ptr noundef nonnull %508) #9
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.63, ptr noundef %509) #9
  call void @ReleaseSysCache(ptr noundef nonnull %488) #9
  br label %780

510:                                              ; preds = %2
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %512 = load i32, ptr %511, align 4
  %513 = call ptr @GetUserNameFromId(i32 noundef %512, i1 noundef zeroext %1) #9
  %.not450 = icmp eq ptr %513, null
  br i1 %.not450, label %780, label %514

514:                                              ; preds = %510
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.64, ptr noundef nonnull %513) #9
  br label %780

515:                                              ; preds = %2
  %516 = call ptr @table_open(i32 noundef 1261, i32 noundef 1) #9
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %518 = load i32, ptr %517, align 4
  %519 = zext i32 %518 to i64
  call void @ScanKeyInit(ptr noundef nonnull %16, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %519) #9
  %520 = call ptr @systable_beginscan(ptr noundef %516, i32 noundef 6303, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %16) #9
  %521 = call ptr @systable_getnext(ptr noundef %520) #9
  %.not449 = icmp eq ptr %521, null
  br i1 %.not449, label %522, label %528

522:                                              ; preds = %515
  br i1 %1, label %527, label %523

523:                                              ; preds = %522
  %524 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %524)
  %525 = load i32, ptr %517, align 4
  %526 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.65, i32 noundef %525) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3650, ptr noundef nonnull @__func__.getObjectDescription) #9
  unreachable

527:                                              ; preds = %522
  call void @systable_endscan(ptr noundef %520) #9
  call void @table_close(ptr noundef %516, i32 noundef 1) #9
  br label %780

528:                                              ; preds = %515
  %529 = getelementptr inbounds nuw i8, ptr %521, i64 16
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 22
  %532 = load i8, ptr %531, align 2
  %533 = zext i8 %532 to i64
  %534 = getelementptr i8, ptr %530, i64 %533
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %536 = load i32, ptr %535, align 4
  %537 = call ptr @GetUserNameFromId(i32 noundef %536, i1 noundef zeroext false) #9
  %538 = getelementptr inbounds nuw i8, ptr %534, i64 4
  %539 = load i32, ptr %538, align 4
  %540 = call ptr @GetUserNameFromId(i32 noundef %539, i1 noundef zeroext false) #9
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.66, ptr noundef %537, ptr noundef %540) #9
  call void @systable_endscan(ptr noundef %520) #9
  call void @table_close(ptr noundef %516, i32 noundef 1) #9
  br label %780

541:                                              ; preds = %2
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %543 = load i32, ptr %542, align 4
  %544 = call ptr @get_database_name(i32 noundef %543) #9
  %.not448 = icmp eq ptr %544, null
  br i1 %.not448, label %545, label %550

545:                                              ; preds = %541
  br i1 %1, label %780, label %546

546:                                              ; preds = %545
  %547 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %547)
  %548 = load i32, ptr %542, align 4
  %549 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.67, i32 noundef %548) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3677, ptr noundef nonnull @__func__.getObjectDescription) #9
  unreachable

550:                                              ; preds = %541
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.68, ptr noundef nonnull %544) #9
  br label %780

551:                                              ; preds = %2
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %553 = load i32, ptr %552, align 4
  %554 = call ptr @get_tablespace_name(i32 noundef %553) #9
  %.not447 = icmp eq ptr %554, null
  br i1 %.not447, label %555, label %560

555:                                              ; preds = %551
  br i1 %1, label %780, label %556

556:                                              ; preds = %555
  %557 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %557)
  %558 = load i32, ptr %552, align 4
  %559 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.69, i32 noundef %558) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3693, ptr noundef nonnull @__func__.getObjectDescription) #9
  unreachable

560:                                              ; preds = %551
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.70, ptr noundef nonnull %554) #9
  br label %780

561:                                              ; preds = %2
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %563 = load i32, ptr %562, align 4
  %564 = zext i1 %1 to i16
  %565 = call ptr @GetForeignDataWrapperExtended(i32 noundef %563, i16 noundef zeroext %564) #9
  %.not446 = icmp eq ptr %565, null
  br i1 %.not446, label %780, label %566

566:                                              ; preds = %561
  %567 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %568 = load ptr, ptr %567, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.71, ptr noundef %568) #9
  br label %780

569:                                              ; preds = %2
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %571 = load i32, ptr %570, align 4
  %572 = zext i1 %1 to i16
  %573 = call ptr @GetForeignServerExtended(i32 noundef %571, i16 noundef zeroext %572) #9
  %.not445 = icmp eq ptr %573, null
  br i1 %.not445, label %780, label %574

574:                                              ; preds = %569
  %575 = getelementptr inbounds nuw i8, ptr %573, i64 16
  %576 = load ptr, ptr %575, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.72, ptr noundef %576) #9
  br label %780

577:                                              ; preds = %2
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %579 = load i32, ptr %578, align 4
  %580 = zext i32 %579 to i64
  %581 = call ptr @SearchSysCache1(i32 noundef 81, i64 noundef %580) #9
  %.not443 = icmp eq ptr %581, null
  br i1 %.not443, label %582, label %587

582:                                              ; preds = %577
  br i1 %1, label %780, label %583

583:                                              ; preds = %582
  %584 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %584)
  %585 = load i32, ptr %578, align 4
  %586 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.73, i32 noundef %585) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3735, ptr noundef nonnull @__func__.getObjectDescription) #9
  unreachable

587:                                              ; preds = %577
  %588 = getelementptr inbounds nuw i8, ptr %581, i64 16
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 22
  %591 = load i8, ptr %590, align 2
  %592 = zext i8 %591 to i64
  %593 = getelementptr i8, ptr %589, i64 %592
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 4
  %595 = load i32, ptr %594, align 4
  %596 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %597 = load i32, ptr %596, align 4
  %598 = call ptr @GetForeignServer(i32 noundef %597) #9
  call void @ReleaseSysCache(ptr noundef nonnull %581) #9
  %.not444 = icmp eq i32 %595, 0
  br i1 %.not444, label %601, label %599

599:                                              ; preds = %587
  %600 = call ptr @GetUserNameFromId(i32 noundef %595, i1 noundef zeroext false) #9
  br label %601

601:                                              ; preds = %587, %599
  %.0387 = phi ptr [ %600, %599 ], [ @.str.74, %587 ]
  %602 = getelementptr inbounds nuw i8, ptr %598, i64 16
  %603 = load ptr, ptr %602, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.75, ptr noundef %.0387, ptr noundef %603) #9
  br label %780

604:                                              ; preds = %2
  %605 = call ptr @table_open(i32 noundef 826, i32 noundef 1) #9
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %607 = load i32, ptr %606, align 4
  %608 = zext i32 %607 to i64
  call void @ScanKeyInit(ptr noundef nonnull %17, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %608) #9
  %609 = call ptr @systable_beginscan(ptr noundef %605, i32 noundef 828, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %17) #9
  %610 = call ptr @systable_getnext(ptr noundef %609) #9
  %.not436 = icmp eq ptr %610, null
  br i1 %.not436, label %611, label %617

611:                                              ; preds = %604
  br i1 %1, label %616, label %612

612:                                              ; preds = %611
  %613 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %613)
  %614 = load i32, ptr %606, align 4
  %615 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.76, i32 noundef %614) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3781, ptr noundef nonnull @__func__.getObjectDescription) #9
  unreachable

616:                                              ; preds = %611
  call void @systable_endscan(ptr noundef %609) #9
  call void @table_close(ptr noundef %605, i32 noundef 1) #9
  br label %780

617:                                              ; preds = %604
  %618 = getelementptr inbounds nuw i8, ptr %610, i64 16
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 22
  %621 = load i8, ptr %620, align 2
  %622 = zext i8 %621 to i64
  %623 = getelementptr i8, ptr %619, i64 %622
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 4
  %625 = load i32, ptr %624, align 4
  %626 = call ptr @GetUserNameFromId(i32 noundef %625, i1 noundef zeroext false) #9
  %627 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %628 = load i32, ptr %627, align 4
  %.not437 = icmp eq i32 %628, 0
  br i1 %.not437, label %631, label %629

629:                                              ; preds = %617
  %630 = call ptr @get_namespace_name(i32 noundef %628) #9
  br label %631

631:                                              ; preds = %617, %629
  %.0388 = phi ptr [ %630, %629 ], [ null, %617 ]
  %632 = getelementptr inbounds nuw i8, ptr %623, i64 12
  %633 = load i8, ptr %632, align 4
  switch i8 %633, label %647 [
    i8 114, label %634
    i8 83, label %637
    i8 102, label %640
    i8 84, label %643
    i8 110, label %646
  ]

634:                                              ; preds = %631
  %.not441 = icmp eq ptr %.0388, null
  br i1 %.not441, label %636, label %635

635:                                              ; preds = %634
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.77, ptr noundef %626, ptr noundef nonnull %.0388) #9
  br label %650

636:                                              ; preds = %634
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.78, ptr noundef %626) #9
  br label %650

637:                                              ; preds = %631
  %.not440 = icmp eq ptr %.0388, null
  br i1 %.not440, label %639, label %638

638:                                              ; preds = %637
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.79, ptr noundef %626, ptr noundef nonnull %.0388) #9
  br label %650

639:                                              ; preds = %637
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.80, ptr noundef %626) #9
  br label %650

640:                                              ; preds = %631
  %.not439 = icmp eq ptr %.0388, null
  br i1 %.not439, label %642, label %641

641:                                              ; preds = %640
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.81, ptr noundef %626, ptr noundef nonnull %.0388) #9
  br label %650

642:                                              ; preds = %640
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.82, ptr noundef %626) #9
  br label %650

643:                                              ; preds = %631
  %.not438 = icmp eq ptr %.0388, null
  br i1 %.not438, label %645, label %644

644:                                              ; preds = %643
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.83, ptr noundef %626, ptr noundef nonnull %.0388) #9
  br label %650

645:                                              ; preds = %643
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.84, ptr noundef %626) #9
  br label %650

646:                                              ; preds = %631
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.85, ptr noundef %626) #9
  br label %650

647:                                              ; preds = %631
  %.not442 = icmp eq ptr %.0388, null
  br i1 %.not442, label %649, label %648

648:                                              ; preds = %647
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.86, ptr noundef %626, ptr noundef nonnull %.0388) #9
  br label %650

649:                                              ; preds = %647
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.87, ptr noundef %626) #9
  br label %650

650:                                              ; preds = %648, %649, %644, %645, %641, %642, %638, %639, %635, %636, %646
  call void @systable_endscan(ptr noundef %609) #9
  call void @table_close(ptr noundef %605, i32 noundef 1) #9
  br label %780

651:                                              ; preds = %2
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %653 = load i32, ptr %652, align 4
  %654 = call ptr @get_extension_name(i32 noundef %653) #9
  %.not435 = icmp eq ptr %654, null
  br i1 %.not435, label %655, label %660

655:                                              ; preds = %651
  br i1 %1, label %780, label %656

656:                                              ; preds = %655
  %657 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %657)
  %658 = load i32, ptr %652, align 4
  %659 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.88, i32 noundef %658) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3872, ptr noundef nonnull @__func__.getObjectDescription) #9
  unreachable

660:                                              ; preds = %651
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.89, ptr noundef nonnull %654) #9
  br label %780

661:                                              ; preds = %2
  %662 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %663 = load i32, ptr %662, align 4
  %664 = zext i32 %663 to i64
  %665 = call ptr @SearchSysCache1(i32 noundef 26, i64 noundef %664) #9
  %.not434 = icmp eq ptr %665, null
  br i1 %.not434, label %666, label %671

666:                                              ; preds = %661
  br i1 %1, label %780, label %667

667:                                              ; preds = %666
  %668 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %668)
  %669 = load i32, ptr %662, align 4
  %670 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.90, i32 noundef %669) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3889, ptr noundef nonnull @__func__.getObjectDescription) #9
  unreachable

671:                                              ; preds = %661
  %672 = getelementptr inbounds nuw i8, ptr %665, i64 16
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 22
  %675 = load i8, ptr %674, align 2
  %676 = zext i8 %675 to i64
  %677 = getelementptr i8, ptr %673, i64 %676
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.91, ptr noundef nonnull %678) #9
  call void @ReleaseSysCache(ptr noundef nonnull %665) #9
  br label %780

679:                                              ; preds = %2
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %681 = load i32, ptr %680, align 4
  %682 = zext i32 %681 to i64
  %683 = call ptr @SearchSysCache1(i32 noundef 42, i64 noundef %682) #9
  %.not433 = icmp eq ptr %683, null
  br i1 %.not433, label %684, label %689

684:                                              ; preds = %679
  br i1 %1, label %780, label %685

685:                                              ; preds = %684
  %686 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %686)
  %687 = load i32, ptr %680, align 4
  %688 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.92, i32 noundef %687) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3910, ptr noundef nonnull @__func__.getObjectDescription) #9
  unreachable

689:                                              ; preds = %679
  %690 = call i64 @SysCacheGetAttrNotNull(i32 noundef 42, ptr noundef nonnull %683, i16 noundef signext 2) #9
  %691 = inttoptr i64 %690 to ptr
  %692 = call ptr @text_to_cstring(ptr noundef %691) #9
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.93, ptr noundef %692) #9
  call void @ReleaseSysCache(ptr noundef nonnull %683) #9
  br label %780

693:                                              ; preds = %2
  %694 = call ptr @table_open(i32 noundef 3256, i32 noundef 1) #9
  %695 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %696 = load i32, ptr %695, align 4
  %697 = zext i32 %696 to i64
  call void @ScanKeyInit(ptr noundef nonnull %18, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %697) #9
  %698 = call ptr @systable_beginscan(ptr noundef %694, i32 noundef 3257, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %18) #9
  %699 = call ptr @systable_getnext(ptr noundef %698) #9
  %.not432 = icmp eq ptr %699, null
  br i1 %.not432, label %700, label %706

700:                                              ; preds = %693
  br i1 %1, label %705, label %701

701:                                              ; preds = %700
  %702 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %702)
  %703 = load i32, ptr %695, align 4
  %704 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.94, i32 noundef %703) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3946, ptr noundef nonnull @__func__.getObjectDescription) #9
  unreachable

705:                                              ; preds = %700
  call void @systable_endscan(ptr noundef %698) #9
  call void @table_close(ptr noundef %694, i32 noundef 1) #9
  br label %780

706:                                              ; preds = %693
  %707 = getelementptr inbounds nuw i8, ptr %699, i64 16
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 22
  %710 = load i8, ptr %709, align 2
  %711 = zext i8 %710 to i64
  %712 = getelementptr i8, ptr %708, i64 %711
  call void @initStringInfo(ptr noundef nonnull %19) #9
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 68
  %714 = load i32, ptr %713, align 4
  call fastcc void @getRelationDescription(ptr noundef %19, i32 noundef %714, i1 noundef zeroext false)
  %715 = getelementptr inbounds nuw i8, ptr %712, i64 4
  %716 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.95, ptr noundef nonnull %715, ptr noundef %716) #9
  %717 = load ptr, ptr %19, align 8
  call void @pfree(ptr noundef %717) #9
  call void @systable_endscan(ptr noundef %698) #9
  call void @table_close(ptr noundef %694, i32 noundef 1) #9
  br label %780

718:                                              ; preds = %2
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %720 = load i32, ptr %719, align 4
  %721 = call ptr @get_publication_name(i32 noundef %720, i1 noundef zeroext %1) #9
  %.not431 = icmp eq ptr %721, null
  br i1 %.not431, label %780, label %722

722:                                              ; preds = %718
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.96, ptr noundef nonnull %721) #9
  br label %780

723:                                              ; preds = %2
  %724 = call fastcc zeroext i1 @getPublicationSchemaInfo(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %20, ptr noundef %21)
  br i1 %724, label %725, label %780

725:                                              ; preds = %723
  %726 = load ptr, ptr %21, align 8
  %727 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.97, ptr noundef %726, ptr noundef %727) #9
  call void @pfree(ptr noundef %727) #9
  call void @pfree(ptr noundef %726) #9
  br label %780

728:                                              ; preds = %2
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %730 = load i32, ptr %729, align 4
  %731 = zext i32 %730 to i64
  %732 = call ptr @SearchSysCache1(i32 noundef 50, i64 noundef %731) #9
  %.not430 = icmp eq ptr %732, null
  br i1 %.not430, label %733, label %738

733:                                              ; preds = %728
  br i1 %1, label %780, label %734

734:                                              ; preds = %733
  %735 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %735)
  %736 = load i32, ptr %729, align 4
  %737 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.98, i32 noundef %736) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4006, ptr noundef nonnull @__func__.getObjectDescription) #9
  unreachable

738:                                              ; preds = %728
  %739 = getelementptr inbounds nuw i8, ptr %732, i64 16
  %740 = load ptr, ptr %739, align 8
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 22
  %742 = load i8, ptr %741, align 2
  %743 = zext i8 %742 to i64
  %744 = getelementptr i8, ptr %740, i64 %743
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 4
  %746 = load i32, ptr %745, align 4
  %747 = call ptr @get_publication_name(i32 noundef %746, i1 noundef zeroext false) #9
  call void @initStringInfo(ptr noundef nonnull %22) #9
  %748 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %749 = load i32, ptr %748, align 4
  call fastcc void @getRelationDescription(ptr noundef %22, i32 noundef %749, i1 noundef zeroext false)
  %750 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.99, ptr noundef %750, ptr noundef %747) #9
  %751 = load ptr, ptr %22, align 8
  call void @pfree(ptr noundef %751) #9
  call void @ReleaseSysCache(ptr noundef nonnull %732) #9
  br label %780

752:                                              ; preds = %2
  %753 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %754 = load i32, ptr %753, align 4
  %755 = call ptr @get_subscription_name(i32 noundef %754, i1 noundef zeroext %1) #9
  %.not429 = icmp eq ptr %755, null
  br i1 %.not429, label %780, label %756

756:                                              ; preds = %752
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.100, ptr noundef nonnull %755) #9
  br label %780

757:                                              ; preds = %2
  %758 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %759 = load i32, ptr %758, align 4
  %760 = zext i32 %759 to i64
  %761 = call ptr @SearchSysCache1(i32 noundef 68, i64 noundef %760) #9
  %.not = icmp eq ptr %761, null
  br i1 %.not, label %762, label %767

762:                                              ; preds = %757
  br i1 %1, label %780, label %763

763:                                              ; preds = %762
  %764 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %764)
  %765 = load i32, ptr %758, align 4
  %766 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.101, i32 noundef %765) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4045, ptr noundef nonnull @__func__.getObjectDescription) #9
  unreachable

767:                                              ; preds = %757
  %768 = getelementptr inbounds nuw i8, ptr %761, i64 16
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 22
  %771 = load i8, ptr %770, align 2
  %772 = zext i8 %771 to i64
  %773 = getelementptr i8, ptr %769, i64 %772
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 4
  %775 = load i32, ptr %774, align 4
  %776 = call ptr @format_type_be(i32 noundef %775) #9
  %777 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %778 = load i32, ptr %777, align 4
  %779 = call ptr @get_language_name(i32 noundef %778, i1 noundef zeroext false) #9
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.102, ptr noundef %776, ptr noundef %779) #9
  call void @ReleaseSysCache(ptr noundef nonnull %761) #9
  br label %780

780:                                              ; preds = %762, %752, %756, %733, %723, %718, %722, %684, %666, %655, %582, %569, %574, %561, %566, %555, %545, %510, %514, %489, %463, %437, %411, %385, %374, %235, %190, %179, %173, %166, %170, %159, %134, %107, %81, %44, %38, %30, %34, %31, %767, %738, %725, %706, %705, %689, %671, %660, %650, %616, %601, %560, %550, %528, %527, %507, %481, %455, %429, %403, %379, %358, %357, %333, %332, %297, %296, %261, %260, %240, %227, %223, %184, %177, %164, %152, %128, %99, %63, %62, %49, %43, %2
  %781 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %782 = load i32, ptr %781, align 8
  %783 = icmp eq i32 %782, 0
  %784 = load ptr, ptr %3, align 8
  %.0 = select i1 %783, ptr null, ptr %784
  ret ptr %.0
}

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

declare i32 @getObjectClass(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @getRelationDescription(ptr noundef nonnull %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = zext i32 %1 to i64
  %5 = tail call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %4) #9
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %10

6:                                                ; preds = %3
  br i1 %2, label %36, label %7

7:                                                ; preds = %6
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.229, i32 noundef %1) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4105, ptr noundef nonnull @__func__.getRelationDescription) #9
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = tail call zeroext i1 @RelationIsVisible(i32 noundef %1) #9
  br i1 %17, label %22, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %20 = load i32, ptr %19, align 4
  %21 = tail call ptr @get_namespace_name(i32 noundef %20) #9
  br label %22

22:                                               ; preds = %10, %18
  %.0 = phi ptr [ %21, %18 ], [ null, %10 ]
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %24 = tail call ptr @quote_qualified_identifier(ptr noundef %.0, ptr noundef nonnull %23) #9
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 115
  %26 = load i8, ptr %25, align 1
  switch i8 %26, label %34 [
    i8 114, label %35
    i8 112, label %35
    i8 105, label %27
    i8 73, label %27
    i8 83, label %28
    i8 116, label %29
    i8 118, label %30
    i8 109, label %31
    i8 99, label %32
    i8 102, label %33
  ]

27:                                               ; preds = %22, %22
  br label %35

28:                                               ; preds = %22
  br label %35

29:                                               ; preds = %22
  br label %35

30:                                               ; preds = %22
  br label %35

31:                                               ; preds = %22
  br label %35

32:                                               ; preds = %22
  br label %35

33:                                               ; preds = %22
  br label %35

34:                                               ; preds = %22
  br label %35

35:                                               ; preds = %22, %22, %34, %33, %32, %31, %30, %29, %28, %27
  %.str.238.sink = phi ptr [ @.str.238, %34 ], [ @.str.237, %33 ], [ @.str.236, %32 ], [ @.str.235, %31 ], [ @.str.234, %30 ], [ @.str.233, %29 ], [ @.str.232, %28 ], [ @.str.231, %27 ], [ @.str.230, %22 ], [ @.str.230, %22 ]
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %0, ptr noundef nonnull %.str.238.sink, ptr noundef %24) #9
  tail call void @ReleaseSysCache(ptr noundef nonnull %5) #9
  br label %36

36:                                               ; preds = %6, %35
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
  %5 = tail call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %4) #9
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %10

6:                                                ; preds = %3
  br i1 %2, label %41, label %7

7:                                                ; preds = %6
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.239, i32 noundef %1) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4180, ptr noundef nonnull @__func__.getOpFamilyDescription) #9
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = tail call ptr @SearchSysCache1(i32 noundef 2, i64 noundef %19) #9
  %.not20 = icmp eq ptr %20, null
  br i1 %.not20, label %21, label %25

21:                                               ; preds = %10
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %22)
  %23 = load i32, ptr %17, align 4
  %24 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.41, i32 noundef %23) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4188, ptr noundef nonnull @__func__.getOpFamilyDescription) #9
  unreachable

25:                                               ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 22
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i64
  %31 = getelementptr i8, ptr %27, i64 %30
  %32 = tail call zeroext i1 @OpfamilyIsVisible(i32 noundef %1) #9
  br i1 %32, label %37, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %35 = load i32, ptr %34, align 4
  %36 = tail call ptr @get_namespace_name(i32 noundef %35) #9
  br label %37

37:                                               ; preds = %25, %33
  %.0 = phi ptr [ %36, %33 ], [ null, %25 ]
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %39 = tail call ptr @quote_qualified_identifier(ptr noundef %.0, ptr noundef nonnull %38) #9
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 4
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %0, ptr noundef nonnull @.str.240, ptr noundef %39, ptr noundef nonnull %40) #9
  tail call void @ReleaseSysCache(ptr noundef nonnull %20) #9
  tail call void @ReleaseSysCache(ptr noundef nonnull %5) #9
  br label %41

41:                                               ; preds = %6, %37
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
define internal fastcc noundef zeroext i1 @getPublicationSchemaInfo(ptr nocapture noundef readonly %0, i1 noundef zeroext %1, ptr nocapture noundef nonnull %2, ptr nocapture noundef nonnull writeonly %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = tail call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %7) #9
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %14

9:                                                ; preds = %4
  br i1 %1, label %34, label %10

10:                                               ; preds = %9
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %5, align 4
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.227, i32 noundef %12) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2886, ptr noundef nonnull @__func__.getPublicationSchemaInfo) #9
  unreachable

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 22
  %18 = load i8, ptr %17, align 2
  %19 = zext i8 %18 to i64
  %20 = getelementptr i8, ptr %16, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = tail call ptr @get_publication_name(i32 noundef %22, i1 noundef zeroext %1) #9
  store ptr %23, ptr %2, align 8
  %.not21 = icmp ne ptr %23, null
  br i1 %.not21, label %24, label %.sink.split

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %26 = load i32, ptr %25, align 4
  %27 = tail call ptr @get_namespace_name(i32 noundef %26) #9
  store ptr %27, ptr %3, align 8
  %.not22 = icmp eq ptr %27, null
  br i1 %.not22, label %28, label %.sink.split

28:                                               ; preds = %24
  %29 = load i32, ptr %25, align 4
  %30 = load ptr, ptr %2, align 8
  tail call void @pfree(ptr noundef %30) #9
  tail call void @ReleaseSysCache(ptr noundef nonnull %8) #9
  br i1 %1, label %34, label %31

31:                                               ; preds = %28
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %32)
  %33 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.228, i32 noundef %29) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2907, ptr noundef nonnull @__func__.getPublicationSchemaInfo) #9
  unreachable

.sink.split:                                      ; preds = %24, %14
  tail call void @ReleaseSysCache(ptr noundef nonnull %8) #9
  br label %34

34:                                               ; preds = %.sink.split, %28, %9
  %.0 = phi i1 [ false, %9 ], [ false, %28 ], [ %.not21, %.sink.split ]
  ret i1 %.0
}

declare ptr @get_subscription_name(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @getObjectDescriptionOids(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ObjectAddress, align 4
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 4
  %6 = call ptr @getObjectDescription(ptr noundef nonnull %3, i1 noundef zeroext false)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_describe_object(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ObjectAddress, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %5, 0
  %10 = icmp ne i32 %8, 0
  %or.cond = select i1 %9, i1 true, i1 %10
  br i1 %or.cond, label %13, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %12, align 4
  br label %26

13:                                               ; preds = %1
  %14 = getelementptr i8, ptr %0, i64 64
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  store i32 %5, ptr %2, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %8, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %16, ptr %18, align 4
  %19 = call ptr @getObjectDescription(ptr noundef nonnull %2, i1 noundef zeroext true)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %22, align 4
  br label %26

23:                                               ; preds = %13
  %24 = call ptr @cstring_to_text(ptr noundef nonnull %19) #9
  %25 = ptrtoint ptr %24 to i64
  br label %26

26:                                               ; preds = %23, %21, %11
  %.0 = phi i64 [ 0, %21 ], [ %25, %23 ], [ 0, %11 ]
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
  %10 = getelementptr i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = getelementptr i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  store i32 %9, ptr %2, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %12, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %15, ptr %17, align 4
  %18 = call i32 @get_call_result_type(ptr noundef %0, ptr noundef null, ptr noundef nonnull %5) #9
  %.not = icmp eq i32 %18, 1
  br i1 %.not, label %.preheader, label %19

19:                                               ; preds = %1
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %20)
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4257, ptr noundef nonnull @__func__.pg_identify_object) #9
  unreachable

.preheader:                                       ; preds = %1, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %1 ]
  %22 = getelementptr [37 x %struct.ObjectPropertyType], ptr @ObjectProperty, i64 0, i64 %indvars.iv.i, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 37
  %or.cond.i = select i1 %24, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %is_objectclass_supported.exit, label %.preheader, !llvm.loop !10

is_objectclass_supported.exit:                    ; preds = %.preheader
  br i1 %24, label %25, label %110

25:                                               ; preds = %is_objectclass_supported.exit
  %26 = call ptr @table_open(i32 noundef %9, i32 noundef 1) #9
  %27 = load ptr, ptr @get_object_property_data.prop_last, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %.preheader96, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, %9
  br i1 %31, label %get_object_attnum_oid.exit, label %.preheader96

.preheader96:                                     ; preds = %28, %25
  br label %33

32:                                               ; preds = %33
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 37
  br i1 %exitcond.not.i.i, label %39, label %33, !llvm.loop !9

33:                                               ; preds = %.preheader96, %32
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %32 ], [ 0, %.preheader96 ]
  %34 = getelementptr [37 x %struct.ObjectPropertyType], ptr @ObjectProperty, i64 0, i64 %indvars.iv.i.i
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, %9
  br i1 %37, label %38, label %32

38:                                               ; preds = %33
  store ptr %34, ptr @get_object_property_data.prop_last, align 8
  br label %get_object_attnum_oid.exit

39:                                               ; preds = %32
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %40)
  %41 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.226, i32 noundef %9) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2812, ptr noundef nonnull @__func__.get_object_property_data) #9
  unreachable

get_object_attnum_oid.exit:                       ; preds = %28, %38
  %.08.i.i = phi ptr [ %34, %38 ], [ %27, %28 ]
  %42 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 24
  %43 = load i16, ptr %42, align 8
  %44 = call ptr @get_catalog_object_by_oid(ptr noundef %26, i16 noundef signext %43, i32 noundef %12)
  %.not37 = icmp eq ptr %44, null
  br i1 %.not37, label %109, label %45

45:                                               ; preds = %get_object_attnum_oid.exit
  %46 = load ptr, ptr @get_object_property_data.prop_last, align 8
  %.not.i.i40 = icmp eq ptr %46, null
  br i1 %.not.i.i40, label %.preheader93, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, %9
  br i1 %50, label %get_object_attnum_namespace.exit, label %.preheader93

.preheader93:                                     ; preds = %47, %45
  br label %52

51:                                               ; preds = %52
  %indvars.iv.next.i.i42 = add nuw nsw i64 %indvars.iv.i.i41, 1
  %exitcond.not.i.i43 = icmp eq i64 %indvars.iv.next.i.i42, 37
  br i1 %exitcond.not.i.i43, label %58, label %52, !llvm.loop !9

52:                                               ; preds = %.preheader93, %51
  %indvars.iv.i.i41 = phi i64 [ %indvars.iv.next.i.i42, %51 ], [ 0, %.preheader93 ]
  %53 = getelementptr [37 x %struct.ObjectPropertyType], ptr @ObjectProperty, i64 0, i64 %indvars.iv.i.i41
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, %9
  br i1 %56, label %57, label %51

57:                                               ; preds = %52
  store ptr %53, ptr @get_object_property_data.prop_last, align 8
  br label %get_object_attnum_namespace.exit

58:                                               ; preds = %51
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %59)
  %60 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.226, i32 noundef %9) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2812, ptr noundef nonnull @__func__.get_object_property_data) #9
  unreachable

get_object_attnum_namespace.exit:                 ; preds = %47, %57
  %.08.i.i44 = phi ptr [ %53, %57 ], [ %46, %47 ]
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i44, i64 28
  %62 = load i16, ptr %61, align 4
  %.not38 = icmp eq i16 %62, 0
  br i1 %.not38, label %.thread72, label %63

63:                                               ; preds = %get_object_attnum_namespace.exit
  %64 = sext i16 %62 to i32
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %66 = load ptr, ptr %65, align 8
  %67 = call fastcc i64 @heap_getattr(ptr noundef %44, i32 noundef %64, ptr noundef %66, ptr noundef %6)
  %68 = load i8, ptr %6, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %71)
  %72 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.103, i32 noundef %9, i32 noundef %12, i32 noundef %15) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4280, ptr noundef nonnull @__func__.pg_identify_object) #9
  unreachable

73:                                               ; preds = %63
  %74 = trunc i64 %67 to i32
  %.pre = load ptr, ptr @get_object_property_data.prop_last, align 8
  %.not.i.i45 = icmp eq ptr %.pre, null
  br i1 %.not.i.i45, label %79, label %.thread72

.thread72:                                        ; preds = %get_object_attnum_namespace.exit, %73
  %.277 = phi i32 [ %74, %73 ], [ 0, %get_object_attnum_namespace.exit ]
  %75 = phi ptr [ %.pre, %73 ], [ %.08.i.i44, %get_object_attnum_namespace.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, %9
  br i1 %78, label %get_object_namensp_unique.exit, label %79

79:                                               ; preds = %.thread72, %73
  %.275 = phi i32 [ %.277, %.thread72 ], [ %74, %73 ]
  br label %81

80:                                               ; preds = %81
  %indvars.iv.next.i.i47 = add nuw nsw i64 %indvars.iv.i.i46, 1
  %exitcond.not.i.i48 = icmp eq i64 %indvars.iv.next.i.i47, 37
  br i1 %exitcond.not.i.i48, label %87, label %81, !llvm.loop !9

81:                                               ; preds = %80, %79
  %indvars.iv.i.i46 = phi i64 [ 0, %79 ], [ %indvars.iv.next.i.i47, %80 ]
  %82 = getelementptr [37 x %struct.ObjectPropertyType], ptr @ObjectProperty, i64 0, i64 %indvars.iv.i.i46
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, %9
  br i1 %85, label %86, label %80

86:                                               ; preds = %81
  store ptr %82, ptr @get_object_property_data.prop_last, align 8
  br label %get_object_namensp_unique.exit

87:                                               ; preds = %80
  %88 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %88)
  %89 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.226, i32 noundef %9) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2812, ptr noundef nonnull @__func__.get_object_property_data) #9
  unreachable

get_object_namensp_unique.exit:                   ; preds = %.thread72, %86
  %.276 = phi i32 [ %.275, %86 ], [ %.277, %.thread72 ]
  %90 = phi ptr [ %82, %86 ], [ %75, %.thread72 ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load i8, ptr %91, align 8
  %93 = trunc i8 %92 to i1
  br i1 %93, label %get_object_attnum_name.exit, label %109

get_object_attnum_name.exit:                      ; preds = %get_object_namensp_unique.exit
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 26
  %95 = load i16, ptr %94, align 2
  %.not39 = icmp eq i16 %95, 0
  br i1 %.not39, label %109, label %96

96:                                               ; preds = %get_object_attnum_name.exit
  %97 = sext i16 %95 to i32
  %98 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %99 = load ptr, ptr %98, align 8
  %100 = call fastcc i64 @heap_getattr(ptr noundef %44, i32 noundef %97, ptr noundef %99, ptr noundef %6)
  %101 = load i8, ptr %6, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %106

103:                                              ; preds = %96
  %104 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %104)
  %105 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.104, i32 noundef %9, i32 noundef %12, i32 noundef %15) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4298, ptr noundef nonnull @__func__.pg_identify_object) #9
  unreachable

106:                                              ; preds = %96
  %107 = inttoptr i64 %100 to ptr
  %108 = call ptr @quote_identifier(ptr noundef %107) #9
  br label %109

109:                                              ; preds = %get_object_namensp_unique.exit, %106, %get_object_attnum_name.exit, %get_object_attnum_oid.exit
  %.132 = phi ptr [ %108, %106 ], [ null, %get_object_attnum_name.exit ], [ null, %get_object_namensp_unique.exit ], [ null, %get_object_attnum_oid.exit ]
  %.1 = phi i32 [ %.276, %106 ], [ %.276, %get_object_attnum_name.exit ], [ %.276, %get_object_namensp_unique.exit ], [ 0, %get_object_attnum_oid.exit ]
  call void @table_close(ptr noundef %26, i32 noundef 1) #9
  br label %110

110:                                              ; preds = %109, %is_objectclass_supported.exit
  %.031 = phi ptr [ %.132, %109 ], [ null, %is_objectclass_supported.exit ]
  %.0 = phi i32 [ %.1, %109 ], [ 0, %is_objectclass_supported.exit ]
  %111 = call ptr @getObjectTypeDescription(ptr noundef nonnull %2, i1 noundef zeroext true)
  %112 = call ptr @cstring_to_text(ptr noundef %111) #9
  %113 = ptrtoint ptr %112 to i64
  store i64 %113, ptr %3, align 16
  store i8 0, ptr %4, align 1
  %114 = call ptr @getObjectIdentityParts(ptr noundef nonnull %2, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  %115 = icmp ne i32 %.0, 0
  %116 = icmp ne ptr %114, null
  %or.cond = select i1 %115, i1 %116, i1 false
  br i1 %or.cond, label %117, label %123

117:                                              ; preds = %110
  %118 = call ptr @get_namespace_name(i32 noundef %.0) #9
  %119 = call ptr @quote_identifier(ptr noundef %118) #9
  %120 = call ptr @cstring_to_text(ptr noundef %119) #9
  %121 = ptrtoint ptr %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %121, ptr %122, align 8
  br label %123

123:                                              ; preds = %110, %117
  %.sink = phi i8 [ 0, %117 ], [ 1, %110 ]
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %.sink, ptr %124, align 1
  %125 = icmp ne ptr %.031, null
  %or.cond3 = select i1 %125, i1 %116, i1 false
  br i1 %or.cond3, label %.thread, label %130

.thread:                                          ; preds = %123
  %126 = call ptr @cstring_to_text(ptr noundef nonnull %.031) #9
  %127 = ptrtoint ptr %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %127, ptr %128, align 16
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 0, ptr %129, align 1
  br label %132

130:                                              ; preds = %123
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 1, ptr %131, align 1
  br i1 %116, label %132, label %136

132:                                              ; preds = %.thread, %130
  %133 = call ptr @cstring_to_text(ptr noundef nonnull %114) #9
  %134 = ptrtoint ptr %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %134, ptr %135, align 8
  br label %136

136:                                              ; preds = %130, %132
  %.sink84 = phi i8 [ 0, %132 ], [ 1, %130 ]
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %.sink84, ptr %137, align 1
  %138 = load ptr, ptr %5, align 8
  %139 = call ptr @heap_form_tuple(ptr noundef %138, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %140 = getelementptr i8, ptr %139, i64 16
  %.val = load ptr, ptr %140, align 8
  %141 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val) #9
  ret i64 %141
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @heap_getattr(ptr noundef nonnull %0, i32 noundef range(i32 -32768, 32768) %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %75

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
  %15 = tail call i64 @getmissingattr(ptr noundef %2, i32 noundef %1, ptr noundef nonnull %3) #9
  br label %fastgetattr.exit

16:                                               ; preds = %6
  store i8 0, ptr %3, align 1
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %19 = load i16, ptr %18, align 4
  %20 = and i16 %19, 1
  %.not.i = icmp eq i16 %20, 0
  br i1 %.not.i, label %21, label %61

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = add nsw i32 %1, -1
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 76
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %59

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 22
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i64
  %33 = getelementptr i8, ptr %17, i64 %32
  %34 = zext nneg i32 %27 to i64
  %35 = getelementptr i8, ptr %33, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 86
  %37 = load i8, ptr %36, align 2
  %38 = trunc i8 %37 to i1
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %40 = load i16, ptr %39, align 4
  br i1 %38, label %41, label %57

41:                                               ; preds = %29
  switch i16 %40, label %53 [
    i16 1, label %42
    i16 2, label %45
    i16 4, label %48
    i16 8, label %51
  ]

42:                                               ; preds = %41
  %43 = load i8, ptr %35, align 1
  %44 = sext i8 %43 to i64
  br label %fastgetattr.exit

45:                                               ; preds = %41
  %46 = load i16, ptr %35, align 2
  %47 = sext i16 %46 to i64
  br label %fastgetattr.exit

48:                                               ; preds = %41
  %49 = load i32, ptr %35, align 4
  %50 = sext i32 %49 to i64
  br label %fastgetattr.exit

51:                                               ; preds = %41
  %52 = load i64, ptr %35, align 8
  br label %fastgetattr.exit

53:                                               ; preds = %41
  %54 = sext i16 %40 to i32
  %55 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %55)
  %56 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.241, i32 noundef range(i32 -32768, 32768) %54) #9
  tail call void @errfinish(ptr noundef nonnull @.str.242, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #9
  unreachable

57:                                               ; preds = %29
  %58 = ptrtoint ptr %35 to i64
  br label %fastgetattr.exit

59:                                               ; preds = %21
  %60 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef range(i32 1, 2048) %1, ptr noundef nonnull %2) #9
  br label %fastgetattr.exit

61:                                               ; preds = %16
  %62 = add nsw i32 %1, -1
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 23
  %64 = lshr i32 %62, 3
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %62, 7
  %70 = shl nuw nsw i32 1, %69
  %71 = and i32 %70, %68
  %.not.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i, label %72, label %73

72:                                               ; preds = %61
  store i8 1, ptr %3, align 1
  br label %fastgetattr.exit

73:                                               ; preds = %61
  %74 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef range(i32 1, 2048) %1, ptr noundef %2) #9
  br label %fastgetattr.exit

75:                                               ; preds = %4
  %76 = tail call i64 @heap_getsysattr(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %3) #9
  br label %fastgetattr.exit

fastgetattr.exit:                                 ; preds = %73, %72, %59, %57, %51, %48, %45, %42, %75, %14
  %.0 = phi i64 [ %15, %14 ], [ %76, %75 ], [ 0, %72 ], [ %74, %73 ], [ %60, %59 ], [ %52, %51 ], [ %50, %48 ], [ %47, %45 ], [ %44, %42 ], [ %58, %57 ]
  ret i64 %.0
}

declare ptr @quote_identifier(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @getObjectTypeDescription(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.StringInfoData, align 8
  call void @initStringInfo(ptr noundef nonnull %3) #9
  %4 = call i32 @getObjectClass(ptr noundef %0) #9
  switch i32 %4, label %getRelationTypeDescription.exit [
    i32 0, label %5
    i32 1, label %37
    i32 2, label %56
    i32 3, label %57
    i32 4, label %58
    i32 5, label %59
    i32 6, label %86
    i32 7, label %87
    i32 8, label %88
    i32 9, label %89
    i32 10, label %90
    i32 11, label %91
    i32 12, label %92
    i32 13, label %93
    i32 14, label %94
    i32 15, label %95
    i32 16, label %96
    i32 17, label %97
    i32 18, label %98
    i32 19, label %99
    i32 20, label %100
    i32 21, label %101
    i32 22, label %102
    i32 23, label %103
    i32 24, label %104
    i32 25, label %105
    i32 26, label %106
    i32 27, label %107
    i32 28, label %108
    i32 29, label %109
    i32 30, label %110
    i32 31, label %111
    i32 32, label %112
    i32 33, label %113
    i32 34, label %114
    i32 35, label %115
    i32 36, label %116
    i32 37, label %117
    i32 38, label %118
    i32 39, label %119
    i32 40, label %120
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %7 to i64
  %11 = call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %10) #9
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %17

12:                                               ; preds = %5
  br i1 %1, label %16, label %13

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %14)
  %15 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.229, i32 noundef %7) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4621, ptr noundef nonnull @__func__.getRelationTypeDescription) #9
  unreachable

16:                                               ; preds = %12
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.224) #9
  br label %getRelationTypeDescription.exit

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 22
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i64
  %23 = getelementptr i8, ptr %19, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 115
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

26:                                               ; preds = %17, %17
  br label %34

27:                                               ; preds = %17
  br label %34

28:                                               ; preds = %17
  br label %34

29:                                               ; preds = %17
  br label %34

30:                                               ; preds = %17
  br label %34

31:                                               ; preds = %17
  br label %34

32:                                               ; preds = %17
  br label %34

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33, %32, %31, %30, %29, %28, %27, %26, %17, %17
  %.str.224.sink.i = phi ptr [ @.str.224, %33 ], [ @.str.204, %32 ], [ @.str.203, %31 ], [ @.str.202, %30 ], [ @.str.201, %29 ], [ @.str.200, %28 ], [ @.str.199, %27 ], [ @.str.198, %26 ], [ @.str.197, %17 ], [ @.str.197, %17 ]
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull %.str.224.sink.i) #9
  %.not19.i = icmp eq i32 %9, 0
  br i1 %.not19.i, label %36, label %35

35:                                               ; preds = %34
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.243) #9
  br label %36

36:                                               ; preds = %35, %34
  call void @ReleaseSysCache(ptr noundef nonnull %11) #9
  br label %getRelationTypeDescription.exit

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %40) #9
  %.not.i7 = icmp eq ptr %41, null
  br i1 %.not.i7, label %42, label %47

42:                                               ; preds = %37
  br i1 %1, label %46, label %43

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %44)
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.245, i32 noundef %39) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4721, ptr noundef nonnull @__func__.getProcedureTypeDescription) #9
  unreachable

46:                                               ; preds = %42
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.246) #9
  br label %getRelationTypeDescription.exit

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 22
  %51 = load i8, ptr %50, align 2
  %52 = zext i8 %51 to i64
  %53 = getelementptr i8, ptr %49, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %55 = load i8, ptr %54, align 4
  %switch.selectcmp.i = icmp eq i8 %55, 112
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.215, ptr @.str.214
  %switch.selectcmp13.i = icmp eq i8 %55, 97
  %switch.select14.i = select i1 %switch.selectcmp13.i, ptr @.str.213, ptr %switch.select.i
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull %switch.select14.i) #9
  call void @ReleaseSysCache(ptr noundef nonnull %41) #9
  br label %getRelationTypeDescription.exit

56:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.105) #9
  br label %getRelationTypeDescription.exit

57:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.106) #9
  br label %getRelationTypeDescription.exit

58:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.107) #9
  br label %getRelationTypeDescription.exit

59:                                               ; preds = %2
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = call ptr @table_open(i32 noundef 2606, i32 noundef 1) #9
  %63 = call ptr @get_catalog_object_by_oid(ptr noundef %62, i16 noundef signext 1, i32 noundef %61)
  %.not.i8 = icmp eq ptr %63, null
  br i1 %.not.i8, label %64, label %69

64:                                               ; preds = %59
  br i1 %1, label %68, label %65

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %66)
  %67 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.30, i32 noundef %61) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4685, ptr noundef nonnull @__func__.getConstraintTypeDescription) #9
  unreachable

68:                                               ; preds = %64
  call void @table_close(ptr noundef %62, i32 noundef 1) #9
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.220) #9
  br label %getRelationTypeDescription.exit

69:                                               ; preds = %59
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 22
  %73 = load i8, ptr %72, align 2
  %74 = zext i8 %73 to i64
  %75 = getelementptr i8, ptr %71, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 76
  %77 = load i32, ptr %76, align 4
  %.not14.i = icmp eq i32 %77, 0
  br i1 %.not14.i, label %78, label %85

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 80
  %80 = load i32, ptr %79, align 4
  %.not15.i = icmp eq i32 %80, 0
  br i1 %.not15.i, label %81, label %85

81:                                               ; preds = %78
  %82 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %82)
  %83 = load i32, ptr %75, align 4
  %84 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.244, i32 noundef %83) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4701, ptr noundef nonnull @__func__.getConstraintTypeDescription) #9
  unreachable

85:                                               ; preds = %78, %69
  %.str.217.sink.i = phi ptr [ @.str.216, %69 ], [ @.str.217, %78 ]
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull %.str.217.sink.i) #9
  call void @table_close(ptr noundef %62, i32 noundef 1) #9
  br label %getRelationTypeDescription.exit

86:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.108) #9
  br label %getRelationTypeDescription.exit

87:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.109) #9
  br label %getRelationTypeDescription.exit

88:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.110) #9
  br label %getRelationTypeDescription.exit

89:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.111) #9
  br label %getRelationTypeDescription.exit

90:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.112) #9
  br label %getRelationTypeDescription.exit

91:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.113) #9
  br label %getRelationTypeDescription.exit

92:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.114) #9
  br label %getRelationTypeDescription.exit

93:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.115) #9
  br label %getRelationTypeDescription.exit

94:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.116) #9
  br label %getRelationTypeDescription.exit

95:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.117) #9
  br label %getRelationTypeDescription.exit

96:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.118) #9
  br label %getRelationTypeDescription.exit

97:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.119) #9
  br label %getRelationTypeDescription.exit

98:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.120) #9
  br label %getRelationTypeDescription.exit

99:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.121) #9
  br label %getRelationTypeDescription.exit

100:                                              ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.122) #9
  br label %getRelationTypeDescription.exit

101:                                              ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.123) #9
  br label %getRelationTypeDescription.exit

102:                                              ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.124) #9
  br label %getRelationTypeDescription.exit

103:                                              ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.125) #9
  br label %getRelationTypeDescription.exit

104:                                              ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.126) #9
  br label %getRelationTypeDescription.exit

105:                                              ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.127) #9
  br label %getRelationTypeDescription.exit

106:                                              ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.128) #9
  br label %getRelationTypeDescription.exit

107:                                              ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.129) #9
  br label %getRelationTypeDescription.exit

108:                                              ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.130) #9
  br label %getRelationTypeDescription.exit

109:                                              ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.131) #9
  br label %getRelationTypeDescription.exit

110:                                              ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.132) #9
  br label %getRelationTypeDescription.exit

111:                                              ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.133) #9
  br label %getRelationTypeDescription.exit

112:                                              ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.134) #9
  br label %getRelationTypeDescription.exit

113:                                              ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.135) #9
  br label %getRelationTypeDescription.exit

114:                                              ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.136) #9
  br label %getRelationTypeDescription.exit

115:                                              ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.137) #9
  br label %getRelationTypeDescription.exit

116:                                              ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.138) #9
  br label %getRelationTypeDescription.exit

117:                                              ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.139) #9
  br label %getRelationTypeDescription.exit

118:                                              ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.140) #9
  br label %getRelationTypeDescription.exit

119:                                              ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.141) #9
  br label %getRelationTypeDescription.exit

120:                                              ; preds = %2
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.142) #9
  br label %getRelationTypeDescription.exit

getRelationTypeDescription.exit:                  ; preds = %85, %68, %47, %46, %36, %16, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %58, %57, %56, %2
  %121 = load ptr, ptr %3, align 8
  ret ptr %121
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
  %11 = getelementptr i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = getelementptr i8, ptr %0, i64 64
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  store i32 %10, ptr %2, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %13, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %16, ptr %18, align 4
  %19 = call i32 @get_call_result_type(ptr noundef %0, ptr noundef null, ptr noundef nonnull %7) #9
  %.not = icmp eq i32 %19, 1
  br i1 %.not, label %23, label %20

20:                                               ; preds = %1
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %21)
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4374, ptr noundef nonnull @__func__.pg_identify_object_as_address) #9
  unreachable

23:                                               ; preds = %1
  %24 = call ptr @getObjectTypeDescription(ptr noundef nonnull %2, i1 noundef zeroext true)
  %25 = call ptr @cstring_to_text(ptr noundef %24) #9
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
  call void @pfree(ptr noundef nonnull %27) #9
  %32 = load ptr, ptr %3, align 8
  %.not11 = icmp eq ptr %32, null
  br i1 %.not11, label %35, label %33

33:                                               ; preds = %31
  %34 = call ptr @strlist_to_textarray(ptr noundef nonnull %32)
  br label %37

35:                                               ; preds = %31
  %36 = call ptr @construct_empty_array(i32 noundef 25) #9
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
  %44 = call ptr @construct_empty_array(i32 noundef 25) #9
  br label %45

45:                                               ; preds = %43, %41
  %.sink13.in = phi ptr [ %44, %43 ], [ %42, %41 ]
  %.sink13 = ptrtoint ptr %.sink13.in to i64
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sink13, ptr %46, align 16
  br label %47

47:                                               ; preds = %45, %29
  %.sink14 = phi i8 [ 0, %45 ], [ 1, %29 ]
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %.sink14, ptr %48, align 1
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @heap_form_tuple(ptr noundef %49, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %51 = getelementptr i8, ptr %50, i64 16
  %.val = load ptr, ptr %51, align 8
  %52 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val) #9
  ret i64 %52
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getObjectIdentityParts(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
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
  call void @initStringInfo(ptr noundef nonnull %5) #9
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %4
  store ptr null, ptr %1, align 8
  store ptr null, ptr %2, align 8
  br label %17

17:                                               ; preds = %16, %4
  %18 = call i32 @getObjectClass(ptr noundef %0) #9
  switch i32 %18, label %.thread672 [
    i32 0, label %19
    i32 1, label %40
    i32 2, label %48
    i32 3, label %56
    i32 4, label %87
    i32 5, label %113
    i32 6, label %148
    i32 7, label %174
    i32 8, label %185
    i32 9, label %208
    i32 10, label %218
    i32 11, label %226
    i32 12, label %270
    i32 13, label %273
    i32 14, label %286
    i32 15, label %327
    i32 16, label %368
    i32 17, label %394
    i32 18, label %420
    i32 19, label %433
    i32 20, label %459
    i32 21, label %485
    i32 22, label %511
    i32 23, label %537
    i32 24, label %563
    i32 25, label %572
    i32 26, label %597
    i32 27, label %611
    i32 28, label %625
    i32 29, label %638
    i32 30, label %651
    i32 31, label %687
    i32 32, label %733
    i32 33, label %746
    i32 34, label %769
    i32 35, label %786
    i32 36, label %812
    i32 37, label %820
    i32 38, label %832
    i32 39, label %857
    i32 40, label %865
  ]

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 4
  %.not667 = icmp eq i32 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4
  br i1 %.not667, label %.thread, label %24

24:                                               ; preds = %19
  %25 = trunc i32 %21 to i16
  %26 = call ptr @get_attname(i32 noundef %23, i16 noundef signext %25, i1 noundef zeroext %3) #9
  %27 = icmp eq ptr %26, null
  %or.cond = select i1 %3, i1 %27, i1 false
  br i1 %or.cond, label %.thread672, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %22, align 4
  call fastcc void @getRelationIdentity(ptr noundef %5, i32 noundef %29, ptr noundef %1, i1 noundef zeroext %3)
  br i1 %.not, label %34, label %30

.thread:                                          ; preds = %19
  call fastcc void @getRelationIdentity(ptr noundef %5, i32 noundef %23, ptr noundef %1, i1 noundef zeroext %3)
  br label %.thread672

30:                                               ; preds = %28
  %31 = load ptr, ptr %1, align 8
  %32 = icmp ne ptr %31, null
  %33 = icmp ne ptr %26, null
  %or.cond3 = select i1 %32, i1 %33, i1 false
  br i1 %or.cond3, label %35, label %.thread672

34:                                               ; preds = %28
  br i1 %27, label %.thread672, label %35

35:                                               ; preds = %30, %34
  %36 = call ptr @quote_identifier(ptr noundef nonnull %26) #9
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.143, ptr noundef %36) #9
  br i1 %.not, label %.thread672, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %1, align 8
  %39 = call ptr @lappend(ptr noundef %38, ptr noundef nonnull %26) #9
  store ptr %39, ptr %1, align 8
  br label %.thread672

40:                                               ; preds = %17
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @format_procedure_extended(i32 noundef %42, i16 noundef zeroext 3) #9
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread672, label %45

45:                                               ; preds = %40
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef nonnull %43) #9
  br i1 %.not, label %.thread672, label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %41, align 4
  call void @format_procedure_parts(i32 noundef %47, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext %3) #9
  br label %.thread672

48:                                               ; preds = %17
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = call ptr @format_type_extended(i32 noundef %50, i32 noundef -1, i16 noundef zeroext 12) #9
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread672, label %53

53:                                               ; preds = %48
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef nonnull %51) #9
  br i1 %.not, label %.thread672, label %54

54:                                               ; preds = %53
  %55 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %51) #9
  store ptr %55, ptr %1, align 8
  br label %.thread672

56:                                               ; preds = %17
  %57 = call ptr @table_open(i32 noundef 2605, i32 noundef 1) #9
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = call ptr @get_catalog_object_by_oid(ptr noundef %57, i16 noundef signext 1, i32 noundef %59)
  %.not666 = icmp eq ptr %60, null
  br i1 %.not666, label %61, label %66

61:                                               ; preds = %56
  br i1 %3, label %.critedge.sink.split, label %62

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %63)
  %64 = load i32, ptr %58, align 4
  %65 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26, i32 noundef %64) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4865, ptr noundef nonnull @__func__.getObjectIdentityParts) #9
  unreachable

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 22
  %70 = load i8, ptr %69, align 2
  %71 = zext i8 %70 to i64
  %72 = getelementptr i8, ptr %68, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = call ptr @format_type_be_qualified(i32 noundef %74) #9
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %77 = load i32, ptr %76, align 4
  %78 = call ptr @format_type_be_qualified(i32 noundef %77) #9
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.144, ptr noundef %75, ptr noundef %78) #9
  br i1 %.not, label %86, label %79

79:                                               ; preds = %66
  %80 = load i32, ptr %73, align 4
  %81 = call ptr @format_type_be_qualified(i32 noundef %80) #9
  %82 = call ptr @list_make1_impl(i32 noundef 1, ptr %81) #9
  store ptr %82, ptr %1, align 8
  %83 = load i32, ptr %76, align 4
  %84 = call ptr @format_type_be_qualified(i32 noundef %83) #9
  %85 = call ptr @list_make1_impl(i32 noundef 1, ptr %84) #9
  store ptr %85, ptr %2, align 8
  br label %86

86:                                               ; preds = %79, %66
  call void @table_close(ptr noundef %57, i32 noundef 1) #9
  br label %.thread672

87:                                               ; preds = %17
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = zext i32 %89 to i64
  %91 = call ptr @SearchSysCache1(i32 noundef 16, i64 noundef %90) #9
  %.not665 = icmp eq ptr %91, null
  br i1 %.not665, label %92, label %97

92:                                               ; preds = %87
  br i1 %3, label %.critedge, label %93

93:                                               ; preds = %92
  %94 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %94)
  %95 = load i32, ptr %88, align 4
  %96 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.28, i32 noundef %95) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4899, ptr noundef nonnull @__func__.getObjectIdentityParts) #9
  unreachable

97:                                               ; preds = %87
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 22
  %101 = load i8, ptr %100, align 2
  %102 = zext i8 %101 to i64
  %103 = getelementptr i8, ptr %99, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 68
  %105 = load i32, ptr %104, align 4
  %106 = call ptr @get_namespace_name_or_temp(i32 noundef %105) #9
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %108 = call ptr @quote_qualified_identifier(ptr noundef %106, ptr noundef nonnull %107) #9
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef %108) #9
  br i1 %.not, label %112, label %109

109:                                              ; preds = %97
  %110 = call ptr @pstrdup(ptr noundef nonnull %107) #9
  %111 = call ptr @list_make2_impl(i32 noundef 1, ptr %106, ptr %110) #9
  store ptr %111, ptr %1, align 8
  br label %112

112:                                              ; preds = %109, %97
  call void @ReleaseSysCache(ptr noundef nonnull %91) #9
  br label %.thread672

113:                                              ; preds = %17
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = zext i32 %115 to i64
  %117 = call ptr @SearchSysCache1(i32 noundef 19, i64 noundef %116) #9
  %.not663 = icmp eq ptr %117, null
  br i1 %.not663, label %118, label %123

118:                                              ; preds = %113
  br i1 %3, label %.critedge, label %119

119:                                              ; preds = %118
  %120 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %120)
  %121 = load i32, ptr %114, align 4
  %122 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.30, i32 noundef %121) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4925, ptr noundef nonnull @__func__.getObjectIdentityParts) #9
  unreachable

123:                                              ; preds = %113
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 22
  %127 = load i8, ptr %126, align 2
  %128 = zext i8 %127 to i64
  %129 = getelementptr i8, ptr %125, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 76
  %131 = load i32, ptr %130, align 4
  %.not664 = icmp eq i32 %131, 0
  br i1 %.not664, label %136, label %132

132:                                              ; preds = %123
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %134 = call ptr @quote_identifier(ptr noundef nonnull %133) #9
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.145, ptr noundef %134) #9
  %135 = load i32, ptr %130, align 4
  call fastcc void @getRelationIdentity(ptr noundef %5, i32 noundef %135, ptr noundef %1, i1 noundef zeroext false)
  br i1 %.not, label %147, label %.sink.split

136:                                              ; preds = %123
  store i32 1247, ptr %6, align 4
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 80
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %138, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %142 = call ptr @quote_identifier(ptr noundef nonnull %141) #9
  %143 = call ptr @getObjectIdentityParts(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.146, ptr noundef %142, ptr noundef %143) #9
  br i1 %.not, label %147, label %.sink.split

.sink.split:                                      ; preds = %136, %132
  %.sink682 = phi ptr [ %1, %132 ], [ %2, %136 ]
  %.sink = phi ptr [ %133, %132 ], [ %141, %136 ]
  %144 = load ptr, ptr %.sink682, align 8
  %145 = call ptr @pstrdup(ptr noundef nonnull %.sink) #9
  %146 = call ptr @lappend(ptr noundef %144, ptr noundef %145) #9
  store ptr %146, ptr %.sink682, align 8
  br label %147

147:                                              ; preds = %.sink.split, %136, %132
  call void @ReleaseSysCache(ptr noundef nonnull %117) #9
  br label %.thread672

148:                                              ; preds = %17
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = zext i32 %150 to i64
  %152 = call ptr @SearchSysCache1(i32 noundef 20, i64 noundef %151) #9
  %.not662 = icmp eq ptr %152, null
  br i1 %.not662, label %153, label %158

153:                                              ; preds = %148
  br i1 %3, label %.critedge, label %154

154:                                              ; preds = %153
  %155 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %155)
  %156 = load i32, ptr %149, align 4
  %157 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33, i32 noundef %156) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4973, ptr noundef nonnull @__func__.getObjectIdentityParts) #9
  unreachable

158:                                              ; preds = %148
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 22
  %162 = load i8, ptr %161, align 2
  %163 = zext i8 %162 to i64
  %164 = getelementptr i8, ptr %160, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 68
  %166 = load i32, ptr %165, align 4
  %167 = call ptr @get_namespace_name_or_temp(i32 noundef %166) #9
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %169 = call ptr @quote_qualified_identifier(ptr noundef %167, ptr noundef nonnull %168) #9
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef %169) #9
  br i1 %.not, label %173, label %170

170:                                              ; preds = %158
  %171 = call ptr @pstrdup(ptr noundef nonnull %168) #9
  %172 = call ptr @list_make2_impl(i32 noundef 1, ptr %167, ptr %171) #9
  store ptr %172, ptr %1, align 8
  br label %173

173:                                              ; preds = %170, %158
  call void @ReleaseSysCache(ptr noundef nonnull %152) #9
  br label %.thread672

174:                                              ; preds = %17
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %176 = load i32, ptr %175, align 4
  %177 = call { i64, i32 } @GetAttrDefaultColumnAddress(i32 noundef %176) #9
  %.fca.0.extract = extractvalue { i64, i32 } %177, 0
  %.fca.1.extract = extractvalue { i64, i32 } %177, 1
  store i64 %.fca.0.extract, ptr %7, align 8
  %.sroa.2282.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.fca.1.extract, ptr %.sroa.2282.0..sroa_idx, align 8
  %.not661 = icmp ult i64 %.fca.0.extract, 4294967296
  br i1 %.not661, label %178, label %183

178:                                              ; preds = %174
  br i1 %3, label %.critedge, label %179

179:                                              ; preds = %178
  %180 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %180)
  %181 = load i32, ptr %175, align 4
  %182 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.35, i32 noundef %181) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4998, ptr noundef nonnull @__func__.getObjectIdentityParts) #9
  unreachable

183:                                              ; preds = %174
  %184 = call ptr @getObjectIdentityParts(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.147, ptr noundef %184) #9
  br label %.thread672

185:                                              ; preds = %17
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = zext i32 %187 to i64
  %189 = call ptr @SearchSysCache1(i32 noundef 34, i64 noundef %188) #9
  %.not660 = icmp eq ptr %189, null
  br i1 %.not660, label %190, label %195

190:                                              ; preds = %185
  br i1 %3, label %.critedge, label %191

191:                                              ; preds = %190
  %192 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %192)
  %193 = load i32, ptr %186, align 4
  %194 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.148, i32 noundef %193) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5020, ptr noundef nonnull @__func__.getObjectIdentityParts) #9
  unreachable

195:                                              ; preds = %185
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 22
  %199 = load i8, ptr %198, align 2
  %200 = zext i8 %199 to i64
  %201 = getelementptr i8, ptr %197, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %203 = call ptr @quote_identifier(ptr noundef nonnull %202) #9
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef %203) #9
  br i1 %.not, label %207, label %204

204:                                              ; preds = %195
  %205 = call ptr @pstrdup(ptr noundef nonnull %202) #9
  %206 = call ptr @list_make1_impl(i32 noundef 1, ptr %205) #9
  store ptr %206, ptr %1, align 8
  br label %207

207:                                              ; preds = %204, %195
  call void @ReleaseSysCache(ptr noundef nonnull %189) #9
  br label %.thread672

208:                                              ; preds = %17
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %210 = load i32, ptr %209, align 4
  %211 = call zeroext i1 @LargeObjectExists(i32 noundef %210) #9
  br i1 %211, label %212, label %.thread672

212:                                              ; preds = %208
  %213 = load i32, ptr %209, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.149, i32 noundef %213) #9
  br i1 %.not, label %.thread672, label %214

214:                                              ; preds = %212
  %215 = load i32, ptr %209, align 4
  %216 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.149, i32 noundef %215) #9
  %217 = call ptr @list_make1_impl(i32 noundef 1, ptr %216) #9
  store ptr %217, ptr %1, align 8
  br label %.thread672

218:                                              ; preds = %17
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %220 = load i32, ptr %219, align 4
  %221 = call ptr @format_operator_extended(i32 noundef %220, i16 noundef zeroext 3) #9
  %222 = icmp eq ptr %221, null
  br i1 %222, label %.thread672, label %223

223:                                              ; preds = %218
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef nonnull %221) #9
  br i1 %.not, label %.thread672, label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %219, align 4
  call void @format_operator_parts(i32 noundef %225, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext %3) #9
  br label %.thread672

226:                                              ; preds = %17
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %228 = load i32, ptr %227, align 4
  %229 = zext i32 %228 to i64
  %230 = call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %229) #9
  %.not658 = icmp eq ptr %230, null
  br i1 %.not658, label %231, label %236

231:                                              ; preds = %226
  br i1 %3, label %.critedge, label %232

232:                                              ; preds = %231
  %233 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %233)
  %234 = load i32, ptr %227, align 4
  %235 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.40, i32 noundef %234) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5069, ptr noundef nonnull @__func__.getObjectIdentityParts) #9
  unreachable

236:                                              ; preds = %226
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 22
  %240 = load i8, ptr %239, align 2
  %241 = zext i8 %240 to i64
  %242 = getelementptr i8, ptr %238, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 72
  %244 = load i32, ptr %243, align 4
  %245 = call ptr @get_namespace_name_or_temp(i32 noundef %244) #9
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %247 = load i32, ptr %246, align 4
  %248 = zext i32 %247 to i64
  %249 = call ptr @SearchSysCache1(i32 noundef 2, i64 noundef %248) #9
  %.not659 = icmp eq ptr %249, null
  br i1 %.not659, label %250, label %254

250:                                              ; preds = %236
  %251 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %251)
  %252 = load i32, ptr %246, align 4
  %253 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.41, i32 noundef %252) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5079, ptr noundef nonnull @__func__.getObjectIdentityParts) #9
  unreachable

254:                                              ; preds = %236
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 22
  %258 = load i8, ptr %257, align 2
  %259 = zext i8 %258 to i64
  %260 = getelementptr i8, ptr %256, i64 %259
  %261 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %262 = call ptr @quote_qualified_identifier(ptr noundef %245, ptr noundef nonnull %261) #9
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %264 = call ptr @quote_identifier(ptr noundef nonnull %263) #9
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.150, ptr noundef %262, ptr noundef %264) #9
  br i1 %.not, label %269, label %265

265:                                              ; preds = %254
  %266 = call ptr @pstrdup(ptr noundef nonnull %263) #9
  %267 = call ptr @pstrdup(ptr noundef nonnull %261) #9
  %268 = call ptr @list_make3_impl(i32 noundef 1, ptr %266, ptr %245, ptr %267) #9
  store ptr %268, ptr %1, align 8
  br label %269

269:                                              ; preds = %265, %254
  call void @ReleaseSysCache(ptr noundef nonnull %249) #9
  call void @ReleaseSysCache(ptr noundef nonnull %230) #9
  br label %.thread672

270:                                              ; preds = %17
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %272 = load i32, ptr %271, align 4
  call fastcc void @getOpFamilyIdentity(ptr noundef %5, i32 noundef %272, ptr noundef %1, i1 noundef zeroext %3)
  br label %.thread672

273:                                              ; preds = %17
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %275 = load i32, ptr %274, align 4
  %276 = call ptr @get_am_name(i32 noundef %275) #9
  %.not657 = icmp eq ptr %276, null
  br i1 %.not657, label %277, label %282

277:                                              ; preds = %273
  br i1 %3, label %.critedge, label %278

278:                                              ; preds = %277
  %279 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %279)
  %280 = load i32, ptr %274, align 4
  %281 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.41, i32 noundef %280) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5110, ptr noundef nonnull @__func__.getObjectIdentityParts) #9
  unreachable

282:                                              ; preds = %273
  %283 = call ptr @quote_identifier(ptr noundef nonnull %276) #9
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef %283) #9
  br i1 %.not, label %.thread672, label %284

284:                                              ; preds = %282
  %285 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %276) #9
  store ptr %285, ptr %1, align 8
  br label %.thread672

286:                                              ; preds = %17
  %287 = call ptr @table_open(i32 noundef 2602, i32 noundef 1) #9
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %289 = load i32, ptr %288, align 4
  %290 = zext i32 %289 to i64
  call void @ScanKeyInit(ptr noundef nonnull %8, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %290) #9
  %291 = call ptr @systable_beginscan(ptr noundef %287, i32 noundef 2756, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %8) #9
  %292 = call ptr @systable_getnext(ptr noundef %291) #9
  %.not656 = icmp eq ptr %292, null
  br i1 %.not656, label %293, label %298

293:                                              ; preds = %286
  br i1 %3, label %.critedge.sink.split.sink.split, label %294

294:                                              ; preds = %293
  %295 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %295)
  %296 = load i32, ptr %288, align 4
  %297 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.44, i32 noundef %296) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5147, ptr noundef nonnull @__func__.getObjectIdentityParts) #9
  unreachable

298:                                              ; preds = %286
  %299 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 22
  %302 = load i8, ptr %301, align 2
  %303 = zext i8 %302 to i64
  %304 = getelementptr i8, ptr %300, i64 %303
  call void @initStringInfo(ptr noundef nonnull %9) #9
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 4
  %306 = load i32, ptr %305, align 4
  call fastcc void @getOpFamilyIdentity(ptr noundef %9, i32 noundef %306, ptr noundef %1, i1 noundef zeroext false)
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %308 = load i32, ptr %307, align 4
  %309 = call ptr @format_type_be_qualified(i32 noundef %308) #9
  %310 = getelementptr inbounds nuw i8, ptr %304, i64 12
  %311 = load i32, ptr %310, align 4
  %312 = call ptr @format_type_be_qualified(i32 noundef %311) #9
  br i1 %.not, label %321, label %313

313:                                              ; preds = %298
  %314 = load ptr, ptr %1, align 8
  %315 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %316 = load i16, ptr %315, align 4
  %317 = sext i16 %316 to i32
  %318 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.151, i32 noundef %317) #9
  %319 = call ptr @lappend(ptr noundef %314, ptr noundef %318) #9
  store ptr %319, ptr %1, align 8
  %320 = call ptr @list_make2_impl(i32 noundef 1, ptr %309, ptr %312) #9
  store ptr %320, ptr %2, align 8
  br label %321

321:                                              ; preds = %313, %298
  %322 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %323 = load i16, ptr %322, align 4
  %324 = sext i16 %323 to i32
  %325 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.152, i32 noundef %324, ptr noundef %309, ptr noundef %312, ptr noundef %325) #9
  %326 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %326) #9
  call void @systable_endscan(ptr noundef %291) #9
  call void @table_close(ptr noundef %287, i32 noundef 1) #9
  br label %.thread672

327:                                              ; preds = %17
  %328 = call ptr @table_open(i32 noundef 2603, i32 noundef 1) #9
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %330 = load i32, ptr %329, align 4
  %331 = zext i32 %330 to i64
  call void @ScanKeyInit(ptr noundef nonnull %10, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %331) #9
  %332 = call ptr @systable_beginscan(ptr noundef %328, i32 noundef 2757, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %10) #9
  %333 = call ptr @systable_getnext(ptr noundef %332) #9
  %.not655 = icmp eq ptr %333, null
  br i1 %.not655, label %334, label %339

334:                                              ; preds = %327
  br i1 %3, label %.critedge.sink.split.sink.split, label %335

335:                                              ; preds = %334
  %336 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %336)
  %337 = load i32, ptr %329, align 4
  %338 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46, i32 noundef %337) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5209, ptr noundef nonnull @__func__.getObjectIdentityParts) #9
  unreachable

339:                                              ; preds = %327
  %340 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 22
  %343 = load i8, ptr %342, align 2
  %344 = zext i8 %343 to i64
  %345 = getelementptr i8, ptr %341, i64 %344
  call void @initStringInfo(ptr noundef nonnull %11) #9
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 4
  %347 = load i32, ptr %346, align 4
  call fastcc void @getOpFamilyIdentity(ptr noundef %11, i32 noundef %347, ptr noundef %1, i1 noundef zeroext false)
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %349 = load i32, ptr %348, align 4
  %350 = call ptr @format_type_be_qualified(i32 noundef %349) #9
  %351 = getelementptr inbounds nuw i8, ptr %345, i64 12
  %352 = load i32, ptr %351, align 4
  %353 = call ptr @format_type_be_qualified(i32 noundef %352) #9
  br i1 %.not, label %362, label %354

354:                                              ; preds = %339
  %355 = load ptr, ptr %1, align 8
  %356 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %357 = load i16, ptr %356, align 4
  %358 = sext i16 %357 to i32
  %359 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.151, i32 noundef %358) #9
  %360 = call ptr @lappend(ptr noundef %355, ptr noundef %359) #9
  store ptr %360, ptr %1, align 8
  %361 = call ptr @list_make2_impl(i32 noundef 1, ptr %350, ptr %353) #9
  store ptr %361, ptr %2, align 8
  br label %362

362:                                              ; preds = %354, %339
  %363 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %364 = load i16, ptr %363, align 4
  %365 = sext i16 %364 to i32
  %366 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.153, i32 noundef %365, ptr noundef %350, ptr noundef %353, ptr noundef %366) #9
  %367 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %367) #9
  call void @systable_endscan(ptr noundef %332) #9
  call void @table_close(ptr noundef %328, i32 noundef 1) #9
  br label %.thread672

368:                                              ; preds = %17
  %369 = call ptr @table_open(i32 noundef 2618, i32 noundef 1) #9
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %371 = load i32, ptr %370, align 4
  %372 = call ptr @get_catalog_object_by_oid(ptr noundef %369, i16 noundef signext 1, i32 noundef %371)
  %.not654 = icmp eq ptr %372, null
  br i1 %.not654, label %373, label %378

373:                                              ; preds = %368
  br i1 %3, label %.critedge.sink.split, label %374

374:                                              ; preds = %373
  %375 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %375)
  %376 = load i32, ptr %370, align 4
  %377 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.48, i32 noundef %376) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5258, ptr noundef nonnull @__func__.getObjectIdentityParts) #9
  unreachable

378:                                              ; preds = %368
  %379 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 22
  %382 = load i8, ptr %381, align 2
  %383 = zext i8 %382 to i64
  %384 = getelementptr i8, ptr %380, i64 %383
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 4
  %386 = call ptr @quote_identifier(ptr noundef nonnull %385) #9
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.145, ptr noundef %386) #9
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 68
  %388 = load i32, ptr %387, align 4
  call fastcc void @getRelationIdentity(ptr noundef %5, i32 noundef %388, ptr noundef %1, i1 noundef zeroext false)
  br i1 %.not, label %393, label %389

389:                                              ; preds = %378
  %390 = load ptr, ptr %1, align 8
  %391 = call ptr @pstrdup(ptr noundef nonnull %385) #9
  %392 = call ptr @lappend(ptr noundef %390, ptr noundef %391) #9
  store ptr %392, ptr %1, align 8
  br label %393

393:                                              ; preds = %389, %378
  call void @table_close(ptr noundef %369, i32 noundef 1) #9
  br label %.thread672

394:                                              ; preds = %17
  %395 = call ptr @table_open(i32 noundef 2620, i32 noundef 1) #9
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %397 = load i32, ptr %396, align 4
  %398 = call ptr @get_catalog_object_by_oid(ptr noundef %395, i16 noundef signext 1, i32 noundef %397)
  %.not653 = icmp eq ptr %398, null
  br i1 %.not653, label %399, label %404

399:                                              ; preds = %394
  br i1 %3, label %.critedge.sink.split, label %400

400:                                              ; preds = %399
  %401 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %401)
  %402 = load i32, ptr %396, align 4
  %403 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.50, i32 noundef %402) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5291, ptr noundef nonnull @__func__.getObjectIdentityParts) #9
  unreachable

404:                                              ; preds = %394
  %405 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 22
  %408 = load i8, ptr %407, align 2
  %409 = zext i8 %408 to i64
  %410 = getelementptr i8, ptr %406, i64 %409
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 12
  %412 = call ptr @quote_identifier(ptr noundef nonnull %411) #9
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.145, ptr noundef %412) #9
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 4
  %414 = load i32, ptr %413, align 4
  call fastcc void @getRelationIdentity(ptr noundef %5, i32 noundef %414, ptr noundef %1, i1 noundef zeroext false)
  br i1 %.not, label %419, label %415

415:                                              ; preds = %404
  %416 = load ptr, ptr %1, align 8
  %417 = call ptr @pstrdup(ptr noundef nonnull %411) #9
  %418 = call ptr @lappend(ptr noundef %416, ptr noundef %417) #9
  store ptr %418, ptr %1, align 8
  br label %419

419:                                              ; preds = %415, %404
  call void @table_close(ptr noundef %395, i32 noundef 1) #9
  br label %.thread672

420:                                              ; preds = %17
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %422 = load i32, ptr %421, align 4
  %423 = call ptr @get_namespace_name_or_temp(i32 noundef %422) #9
  %.not652 = icmp eq ptr %423, null
  br i1 %.not652, label %424, label %429

424:                                              ; preds = %420
  br i1 %3, label %.critedge, label %425

425:                                              ; preds = %424
  %426 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %426)
  %427 = load i32, ptr %421, align 4
  %428 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.52, i32 noundef %427) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5318, ptr noundef nonnull @__func__.getObjectIdentityParts) #9
  unreachable

429:                                              ; preds = %420
  %430 = call ptr @quote_identifier(ptr noundef nonnull %423) #9
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef %430) #9
  br i1 %.not, label %.thread672, label %431

431:                                              ; preds = %429
  %432 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %423) #9
  store ptr %432, ptr %1, align 8
  br label %.thread672

433:                                              ; preds = %17
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %435 = load i32, ptr %434, align 4
  %436 = zext i32 %435 to i64
  %437 = call ptr @SearchSysCache1(i32 noundef 62, i64 noundef %436) #9
  %.not651 = icmp eq ptr %437, null
  br i1 %.not651, label %438, label %443

438:                                              ; preds = %433
  br i1 %3, label %.critedge, label %439

439:                                              ; preds = %438
  %440 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %440)
  %441 = load i32, ptr %434, align 4
  %442 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.154, i32 noundef %441) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5340, ptr noundef nonnull @__func__.getObjectIdentityParts) #9
  unreachable

443:                                              ; preds = %433
  %444 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 22
  %447 = load i8, ptr %446, align 2
  %448 = zext i8 %447 to i64
  %449 = getelementptr i8, ptr %445, i64 %448
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 72
  %451 = load i32, ptr %450, align 4
  %452 = call ptr @get_namespace_name_or_temp(i32 noundef %451) #9
  %453 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %454 = call ptr @quote_qualified_identifier(ptr noundef %452, ptr noundef nonnull %453) #9
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef %454) #9
  br i1 %.not, label %458, label %455

455:                                              ; preds = %443
  %456 = call ptr @pstrdup(ptr noundef nonnull %453) #9
  %457 = call ptr @list_make2_impl(i32 noundef 1, ptr %452, ptr %456) #9
  store ptr %457, ptr %1, align 8
  br label %458

458:                                              ; preds = %455, %443
  call void @ReleaseSysCache(ptr noundef nonnull %437) #9
  br label %.thread672

459:                                              ; preds = %17
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %461 = load i32, ptr %460, align 4
  %462 = zext i32 %461 to i64
  %463 = call ptr @SearchSysCache1(i32 noundef 76, i64 noundef %462) #9
  %.not650 = icmp eq ptr %463, null
  br i1 %.not650, label %464, label %469

464:                                              ; preds = %459
  br i1 %3, label %.critedge, label %465

465:                                              ; preds = %464
  %466 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %466)
  %467 = load i32, ptr %460, align 4
  %468 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.56, i32 noundef %467) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5367, ptr noundef nonnull @__func__.getObjectIdentityParts) #9
  unreachable

469:                                              ; preds = %459
  %470 = getelementptr inbounds nuw i8, ptr %463, i64 16
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 22
  %473 = load i8, ptr %472, align 2
  %474 = zext i8 %473 to i64
  %475 = getelementptr i8, ptr %471, i64 %474
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 68
  %477 = load i32, ptr %476, align 4
  %478 = call ptr @get_namespace_name_or_temp(i32 noundef %477) #9
  %479 = getelementptr inbounds nuw i8, ptr %475, i64 4
  %480 = call ptr @quote_qualified_identifier(ptr noundef %478, ptr noundef nonnull %479) #9
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef %480) #9
  br i1 %.not, label %484, label %481

481:                                              ; preds = %469
  %482 = call ptr @pstrdup(ptr noundef nonnull %479) #9
  %483 = call ptr @list_make2_impl(i32 noundef 1, ptr %478, ptr %482) #9
  store ptr %483, ptr %1, align 8
  br label %484

484:                                              ; preds = %481, %469
  call void @ReleaseSysCache(ptr noundef nonnull %463) #9
  br label %.thread672

485:                                              ; preds = %17
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %487 = load i32, ptr %486, align 4
  %488 = zext i32 %487 to i64
  %489 = call ptr @SearchSysCache1(i32 noundef 74, i64 noundef %488) #9
  %.not649 = icmp eq ptr %489, null
  br i1 %.not649, label %490, label %495

490:                                              ; preds = %485
  br i1 %3, label %.critedge, label %491

491:                                              ; preds = %490
  %492 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %492)
  %493 = load i32, ptr %486, align 4
  %494 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.58, i32 noundef %493) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5394, ptr noundef nonnull @__func__.getObjectIdentityParts) #9
  unreachable

495:                                              ; preds = %485
  %496 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 22
  %499 = load i8, ptr %498, align 2
  %500 = zext i8 %499 to i64
  %501 = getelementptr i8, ptr %497, i64 %500
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 68
  %503 = load i32, ptr %502, align 4
  %504 = call ptr @get_namespace_name_or_temp(i32 noundef %503) #9
  %505 = getelementptr inbounds nuw i8, ptr %501, i64 4
  %506 = call ptr @quote_qualified_identifier(ptr noundef %504, ptr noundef nonnull %505) #9
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef %506) #9
  br i1 %.not, label %510, label %507

507:                                              ; preds = %495
  %508 = call ptr @pstrdup(ptr noundef nonnull %505) #9
  %509 = call ptr @list_make2_impl(i32 noundef 1, ptr %504, ptr %508) #9
  store ptr %509, ptr %1, align 8
  br label %510

510:                                              ; preds = %507, %495
  call void @ReleaseSysCache(ptr noundef nonnull %489) #9
  br label %.thread672

511:                                              ; preds = %17
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %513 = load i32, ptr %512, align 4
  %514 = zext i32 %513 to i64
  %515 = call ptr @SearchSysCache1(i32 noundef 78, i64 noundef %514) #9
  %.not648 = icmp eq ptr %515, null
  br i1 %.not648, label %516, label %521

516:                                              ; preds = %511
  br i1 %3, label %.critedge, label %517

517:                                              ; preds = %516
  %518 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %518)
  %519 = load i32, ptr %512, align 4
  %520 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.60, i32 noundef %519) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5421, ptr noundef nonnull @__func__.getObjectIdentityParts) #9
  unreachable

521:                                              ; preds = %511
  %522 = getelementptr inbounds nuw i8, ptr %515, i64 16
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 22
  %525 = load i8, ptr %524, align 2
  %526 = zext i8 %525 to i64
  %527 = getelementptr i8, ptr %523, i64 %526
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 68
  %529 = load i32, ptr %528, align 4
  %530 = call ptr @get_namespace_name_or_temp(i32 noundef %529) #9
  %531 = getelementptr inbounds nuw i8, ptr %527, i64 4
  %532 = call ptr @quote_qualified_identifier(ptr noundef %530, ptr noundef nonnull %531) #9
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef %532) #9
  br i1 %.not, label %536, label %533

533:                                              ; preds = %521
  %534 = call ptr @pstrdup(ptr noundef nonnull %531) #9
  %535 = call ptr @list_make2_impl(i32 noundef 1, ptr %530, ptr %534) #9
  store ptr %535, ptr %1, align 8
  br label %536

536:                                              ; preds = %533, %521
  call void @ReleaseSysCache(ptr noundef nonnull %515) #9
  br label %.thread672

537:                                              ; preds = %17
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %539 = load i32, ptr %538, align 4
  %540 = zext i32 %539 to i64
  %541 = call ptr @SearchSysCache1(i32 noundef 72, i64 noundef %540) #9
  %.not647 = icmp eq ptr %541, null
  br i1 %.not647, label %542, label %547

542:                                              ; preds = %537
  br i1 %3, label %.critedge, label %543

543:                                              ; preds = %542
  %544 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %544)
  %545 = load i32, ptr %538, align 4
  %546 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.62, i32 noundef %545) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5448, ptr noundef nonnull @__func__.getObjectIdentityParts) #9
  unreachable

547:                                              ; preds = %537
  %548 = getelementptr inbounds nuw i8, ptr %541, i64 16
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 22
  %551 = load i8, ptr %550, align 2
  %552 = zext i8 %551 to i64
  %553 = getelementptr i8, ptr %549, i64 %552
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 68
  %555 = load i32, ptr %554, align 4
  %556 = call ptr @get_namespace_name_or_temp(i32 noundef %555) #9
  %557 = getelementptr inbounds nuw i8, ptr %553, i64 4
  %558 = call ptr @quote_qualified_identifier(ptr noundef %556, ptr noundef nonnull %557) #9
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef %558) #9
  br i1 %.not, label %562, label %559

559:                                              ; preds = %547
  %560 = call ptr @pstrdup(ptr noundef nonnull %557) #9
  %561 = call ptr @list_make2_impl(i32 noundef 1, ptr %556, ptr %560) #9
  store ptr %561, ptr %1, align 8
  br label %562

562:                                              ; preds = %559, %547
  call void @ReleaseSysCache(ptr noundef nonnull %541) #9
  br label %.thread672

563:                                              ; preds = %17
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %565 = load i32, ptr %564, align 4
  %566 = call ptr @GetUserNameFromId(i32 noundef %565, i1 noundef zeroext %3) #9
  %.not646 = icmp eq ptr %566, null
  br i1 %.not646, label %.thread672, label %567

567:                                              ; preds = %563
  br i1 %.not, label %570, label %568

568:                                              ; preds = %567
  %569 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %566) #9
  store ptr %569, ptr %1, align 8
  br label %570

570:                                              ; preds = %568, %567
  %571 = call ptr @quote_identifier(ptr noundef nonnull %566) #9
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef %571) #9
  br label %.thread672

572:                                              ; preds = %17
  %573 = call ptr @table_open(i32 noundef 1261, i32 noundef 1) #9
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %575 = load i32, ptr %574, align 4
  %576 = zext i32 %575 to i64
  call void @ScanKeyInit(ptr noundef nonnull %12, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %576) #9
  %577 = call ptr @systable_beginscan(ptr noundef %573, i32 noundef 6303, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %12) #9
  %578 = call ptr @systable_getnext(ptr noundef %577) #9
  %.not645 = icmp eq ptr %578, null
  br i1 %.not645, label %579, label %584

579:                                              ; preds = %572
  br i1 %3, label %.critedge.sink.split.sink.split, label %580

580:                                              ; preds = %579
  %581 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %581)
  %582 = load i32, ptr %574, align 4
  %583 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.155, i32 noundef %582) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5502, ptr noundef nonnull @__func__.getObjectIdentityParts) #9
  unreachable

584:                                              ; preds = %572
  %585 = getelementptr inbounds nuw i8, ptr %578, i64 16
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 22
  %588 = load i8, ptr %587, align 2
  %589 = zext i8 %588 to i64
  %590 = getelementptr i8, ptr %586, i64 %589
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %592 = load i32, ptr %591, align 4
  %593 = call ptr @GetUserNameFromId(i32 noundef %592, i1 noundef zeroext false) #9
  %594 = getelementptr inbounds nuw i8, ptr %590, i64 4
  %595 = load i32, ptr %594, align 4
  %596 = call ptr @GetUserNameFromId(i32 noundef %595, i1 noundef zeroext false) #9
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.66, ptr noundef %593, ptr noundef %596) #9
  call void @systable_endscan(ptr noundef %577) #9
  call void @table_close(ptr noundef %573, i32 noundef 1) #9
  br label %.thread672

597:                                              ; preds = %17
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %599 = load i32, ptr %598, align 4
  %600 = call ptr @get_database_name(i32 noundef %599) #9
  %.not644 = icmp eq ptr %600, null
  br i1 %.not644, label %601, label %606

601:                                              ; preds = %597
  br i1 %3, label %.critedge, label %602

602:                                              ; preds = %601
  %603 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %603)
  %604 = load i32, ptr %598, align 4
  %605 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.67, i32 noundef %604) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5529, ptr noundef nonnull @__func__.getObjectIdentityParts) #9
  unreachable

606:                                              ; preds = %597
  br i1 %.not, label %609, label %607

607:                                              ; preds = %606
  %608 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %600) #9
  store ptr %608, ptr %1, align 8
  br label %609

609:                                              ; preds = %607, %606
  %610 = call ptr @quote_identifier(ptr noundef nonnull %600) #9
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef %610) #9
  br label %.thread672

611:                                              ; preds = %17
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %613 = load i32, ptr %612, align 4
  %614 = call ptr @get_tablespace_name(i32 noundef %613) #9
  %.not643 = icmp eq ptr %614, null
  br i1 %.not643, label %615, label %620

615:                                              ; preds = %611
  br i1 %3, label %.critedge, label %616

616:                                              ; preds = %615
  %617 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %617)
  %618 = load i32, ptr %612, align 4
  %619 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.69, i32 noundef %618) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5548, ptr noundef nonnull @__func__.getObjectIdentityParts) #9
  unreachable

620:                                              ; preds = %611
  br i1 %.not, label %623, label %621

621:                                              ; preds = %620
  %622 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %614) #9
  store ptr %622, ptr %1, align 8
  br label %623

623:                                              ; preds = %621, %620
  %624 = call ptr @quote_identifier(ptr noundef nonnull %614) #9
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef %624) #9
  br label %.thread672

625:                                              ; preds = %17
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %627 = load i32, ptr %626, align 4
  %628 = zext i1 %3 to i16
  %629 = call ptr @GetForeignDataWrapperExtended(i32 noundef %627, i16 noundef zeroext %628) #9
  %.not642 = icmp eq ptr %629, null
  br i1 %.not642, label %.thread672, label %630

630:                                              ; preds = %625
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %632 = load ptr, ptr %631, align 8
  %633 = call ptr @quote_identifier(ptr noundef %632) #9
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef %633) #9
  br i1 %.not, label %.thread672, label %634

634:                                              ; preds = %630
  %635 = load ptr, ptr %631, align 8
  %636 = call ptr @pstrdup(ptr noundef %635) #9
  %637 = call ptr @list_make1_impl(i32 noundef 1, ptr %636) #9
  store ptr %637, ptr %1, align 8
  br label %.thread672

638:                                              ; preds = %17
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %640 = load i32, ptr %639, align 4
  %641 = zext i1 %3 to i16
  %642 = call ptr @GetForeignServerExtended(i32 noundef %640, i16 noundef zeroext %641) #9
  %.not641 = icmp eq ptr %642, null
  br i1 %.not641, label %.thread672, label %643

643:                                              ; preds = %638
  %644 = getelementptr inbounds nuw i8, ptr %642, i64 16
  %645 = load ptr, ptr %644, align 8
  %646 = call ptr @quote_identifier(ptr noundef %645) #9
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef %646) #9
  br i1 %.not, label %.thread672, label %647

647:                                              ; preds = %643
  %648 = load ptr, ptr %644, align 8
  %649 = call ptr @pstrdup(ptr noundef %648) #9
  %650 = call ptr @list_make1_impl(i32 noundef 1, ptr %649) #9
  store ptr %650, ptr %1, align 8
  br label %.thread672

651:                                              ; preds = %17
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %653 = load i32, ptr %652, align 4
  %654 = zext i32 %653 to i64
  %655 = call ptr @SearchSysCache1(i32 noundef 81, i64 noundef %654) #9
  %.not639 = icmp eq ptr %655, null
  br i1 %.not639, label %656, label %661

656:                                              ; preds = %651
  br i1 %3, label %.critedge, label %657

657:                                              ; preds = %656
  %658 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %658)
  %659 = load i32, ptr %652, align 4
  %660 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.73, i32 noundef %659) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5603, ptr noundef nonnull @__func__.getObjectIdentityParts) #9
  unreachable

661:                                              ; preds = %651
  %662 = getelementptr inbounds nuw i8, ptr %655, i64 16
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 22
  %665 = load i8, ptr %664, align 2
  %666 = zext i8 %665 to i64
  %667 = getelementptr i8, ptr %663, i64 %666
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 4
  %669 = load i32, ptr %668, align 4
  %670 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %671 = load i32, ptr %670, align 4
  %672 = call ptr @GetForeignServer(i32 noundef %671) #9
  call void @ReleaseSysCache(ptr noundef nonnull %655) #9
  %.not640 = icmp eq i32 %669, 0
  br i1 %.not640, label %675, label %673

673:                                              ; preds = %661
  %674 = call ptr @GetUserNameFromId(i32 noundef %669, i1 noundef zeroext false) #9
  br label %675

675:                                              ; preds = %661, %673
  %.0581 = phi ptr [ %674, %673 ], [ @.str.74, %661 ]
  br i1 %.not, label %683, label %676

676:                                              ; preds = %675
  %677 = call ptr @pstrdup(ptr noundef %.0581) #9
  %678 = call ptr @list_make1_impl(i32 noundef 1, ptr %677) #9
  store ptr %678, ptr %1, align 8
  %679 = getelementptr inbounds nuw i8, ptr %672, i64 16
  %680 = load ptr, ptr %679, align 8
  %681 = call ptr @pstrdup(ptr noundef %680) #9
  %682 = call ptr @list_make1_impl(i32 noundef 1, ptr %681) #9
  store ptr %682, ptr %2, align 8
  br label %683

683:                                              ; preds = %676, %675
  %684 = call ptr @quote_identifier(ptr noundef %.0581) #9
  %685 = getelementptr inbounds nuw i8, ptr %672, i64 16
  %686 = load ptr, ptr %685, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.156, ptr noundef %684, ptr noundef %686) #9
  br label %.thread672

687:                                              ; preds = %17
  %688 = call ptr @table_open(i32 noundef 826, i32 noundef 1) #9
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %690 = load i32, ptr %689, align 4
  %691 = zext i32 %690 to i64
  call void @ScanKeyInit(ptr noundef nonnull %13, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %691) #9
  %692 = call ptr @systable_beginscan(ptr noundef %688, i32 noundef 828, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %13) #9
  %693 = call ptr @systable_getnext(ptr noundef %692) #9
  %.not636 = icmp eq ptr %693, null
  br i1 %.not636, label %694, label %699

694:                                              ; preds = %687
  br i1 %3, label %.critedge.sink.split.sink.split, label %695

695:                                              ; preds = %694
  %696 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %696)
  %697 = load i32, ptr %689, align 4
  %698 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.76, i32 noundef %697) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5655, ptr noundef nonnull @__func__.getObjectIdentityParts) #9
  unreachable

699:                                              ; preds = %687
  %700 = getelementptr inbounds nuw i8, ptr %693, i64 16
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 22
  %703 = load i8, ptr %702, align 2
  %704 = zext i8 %703 to i64
  %705 = getelementptr i8, ptr %701, i64 %704
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 4
  %707 = load i32, ptr %706, align 4
  %708 = call ptr @GetUserNameFromId(i32 noundef %707, i1 noundef zeroext false) #9
  %709 = call ptr @quote_identifier(ptr noundef %708) #9
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.157, ptr noundef %709) #9
  %710 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %711 = load i32, ptr %710, align 4
  %.not637 = icmp eq i32 %711, 0
  br i1 %.not637, label %715, label %712

712:                                              ; preds = %699
  %713 = call ptr @get_namespace_name_or_temp(i32 noundef %711) #9
  %714 = call ptr @quote_identifier(ptr noundef %713) #9
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.158, ptr noundef %714) #9
  br label %715

715:                                              ; preds = %699, %712
  %.0582 = phi ptr [ %713, %712 ], [ null, %699 ]
  %716 = getelementptr inbounds nuw i8, ptr %705, i64 12
  %717 = load i8, ptr %716, align 4
  switch i8 %717, label %722 [
    i8 114, label %.sink.split683
    i8 83, label %718
    i8 102, label %719
    i8 84, label %720
    i8 110, label %721
  ]

718:                                              ; preds = %715
  br label %.sink.split683

719:                                              ; preds = %715
  br label %.sink.split683

720:                                              ; preds = %715
  br label %.sink.split683

721:                                              ; preds = %715
  br label %.sink.split683

.sink.split683:                                   ; preds = %715, %718, %719, %720, %721
  %.str.163.sink = phi ptr [ @.str.163, %721 ], [ @.str.162, %720 ], [ @.str.161, %719 ], [ @.str.160, %718 ], [ @.str.159, %715 ]
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef nonnull %.str.163.sink) #9
  br label %722

722:                                              ; preds = %.sink.split683, %715
  br i1 %.not, label %732, label %723

723:                                              ; preds = %722
  %724 = call ptr @list_make1_impl(i32 noundef 1, ptr %708) #9
  store ptr %724, ptr %1, align 8
  %.not638 = icmp eq ptr %.0582, null
  br i1 %.not638, label %727, label %725

725:                                              ; preds = %723
  %726 = call ptr @lappend(ptr noundef %724, ptr noundef nonnull %.0582) #9
  store ptr %726, ptr %1, align 8
  br label %727

727:                                              ; preds = %725, %723
  %728 = load i8, ptr %716, align 4
  %729 = sext i8 %728 to i32
  %730 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.164, i32 noundef %729) #9
  %731 = call ptr @list_make1_impl(i32 noundef 1, ptr %730) #9
  store ptr %731, ptr %2, align 8
  br label %732

732:                                              ; preds = %727, %722
  call void @systable_endscan(ptr noundef %692) #9
  call void @table_close(ptr noundef %688, i32 noundef 1) #9
  br label %.thread672

733:                                              ; preds = %17
  %734 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %735 = load i32, ptr %734, align 4
  %736 = call ptr @get_extension_name(i32 noundef %735) #9
  %.not635 = icmp eq ptr %736, null
  br i1 %.not635, label %737, label %742

737:                                              ; preds = %733
  br i1 %3, label %.critedge, label %738

738:                                              ; preds = %737
  %739 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %739)
  %740 = load i32, ptr %734, align 4
  %741 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.88, i32 noundef %740) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5725, ptr noundef nonnull @__func__.getObjectIdentityParts) #9
  unreachable

742:                                              ; preds = %733
  %743 = call ptr @quote_identifier(ptr noundef nonnull %736) #9
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef %743) #9
  br i1 %.not, label %.thread672, label %744

744:                                              ; preds = %742
  %745 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %736) #9
  store ptr %745, ptr %1, align 8
  br label %.thread672

746:                                              ; preds = %17
  %747 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %748 = load i32, ptr %747, align 4
  %749 = zext i32 %748 to i64
  %750 = call ptr @SearchSysCache1(i32 noundef 26, i64 noundef %749) #9
  %.not634 = icmp eq ptr %750, null
  br i1 %.not634, label %751, label %756

751:                                              ; preds = %746
  br i1 %3, label %.critedge, label %752

752:                                              ; preds = %751
  %753 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %753)
  %754 = load i32, ptr %747, align 4
  %755 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.90, i32 noundef %754) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5746, ptr noundef nonnull @__func__.getObjectIdentityParts) #9
  unreachable

756:                                              ; preds = %746
  %757 = getelementptr inbounds nuw i8, ptr %750, i64 16
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 22
  %760 = load i8, ptr %759, align 2
  %761 = zext i8 %760 to i64
  %762 = getelementptr i8, ptr %758, i64 %761
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 4
  %764 = call ptr @pstrdup(ptr noundef nonnull %763) #9
  %765 = call ptr @quote_identifier(ptr noundef %764) #9
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef %765) #9
  br i1 %.not, label %768, label %766

766:                                              ; preds = %756
  %767 = call ptr @list_make1_impl(i32 noundef 1, ptr %764) #9
  store ptr %767, ptr %1, align 8
  br label %768

768:                                              ; preds = %766, %756
  call void @ReleaseSysCache(ptr noundef nonnull %750) #9
  br label %.thread672

769:                                              ; preds = %17
  %770 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %771 = load i32, ptr %770, align 4
  %772 = zext i32 %771 to i64
  %773 = call ptr @SearchSysCache1(i32 noundef 42, i64 noundef %772) #9
  %.not633 = icmp eq ptr %773, null
  br i1 %.not633, label %774, label %779

774:                                              ; preds = %769
  br i1 %3, label %.critedge, label %775

775:                                              ; preds = %774
  %776 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %776)
  %777 = load i32, ptr %770, align 4
  %778 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.92, i32 noundef %777) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5770, ptr noundef nonnull @__func__.getObjectIdentityParts) #9
  unreachable

779:                                              ; preds = %769
  %780 = call i64 @SysCacheGetAttrNotNull(i32 noundef 42, ptr noundef nonnull %773, i16 noundef signext 2) #9
  %781 = inttoptr i64 %780 to ptr
  %782 = call ptr @text_to_cstring(ptr noundef %781) #9
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef %782) #9
  br i1 %.not, label %785, label %783

783:                                              ; preds = %779
  %784 = call ptr @list_make1_impl(i32 noundef 1, ptr %782) #9
  store ptr %784, ptr %1, align 8
  br label %785

785:                                              ; preds = %783, %779
  call void @ReleaseSysCache(ptr noundef nonnull %773) #9
  br label %.thread672

786:                                              ; preds = %17
  %787 = call ptr @table_open(i32 noundef 3256, i32 noundef 1) #9
  %788 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %789 = load i32, ptr %788, align 4
  %790 = call ptr @get_catalog_object_by_oid(ptr noundef %787, i16 noundef signext 1, i32 noundef %789)
  %.not632 = icmp eq ptr %790, null
  br i1 %.not632, label %791, label %796

791:                                              ; preds = %786
  br i1 %3, label %.critedge.sink.split, label %792

792:                                              ; preds = %791
  %793 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %793)
  %794 = load i32, ptr %788, align 4
  %795 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.94, i32 noundef %794) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5798, ptr noundef nonnull @__func__.getObjectIdentityParts) #9
  unreachable

796:                                              ; preds = %786
  %797 = getelementptr inbounds nuw i8, ptr %790, i64 16
  %798 = load ptr, ptr %797, align 8
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 22
  %800 = load i8, ptr %799, align 2
  %801 = zext i8 %800 to i64
  %802 = getelementptr i8, ptr %798, i64 %801
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 4
  %804 = call ptr @quote_identifier(ptr noundef nonnull %803) #9
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.145, ptr noundef %804) #9
  %805 = getelementptr inbounds nuw i8, ptr %802, i64 68
  %806 = load i32, ptr %805, align 4
  call fastcc void @getRelationIdentity(ptr noundef %5, i32 noundef %806, ptr noundef %1, i1 noundef zeroext false)
  br i1 %.not, label %811, label %807

807:                                              ; preds = %796
  %808 = load ptr, ptr %1, align 8
  %809 = call ptr @pstrdup(ptr noundef nonnull %803) #9
  %810 = call ptr @lappend(ptr noundef %808, ptr noundef %809) #9
  store ptr %810, ptr %1, align 8
  br label %811

811:                                              ; preds = %807, %796
  call void @table_close(ptr noundef %787, i32 noundef 1) #9
  br label %.thread672

812:                                              ; preds = %17
  %813 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %814 = load i32, ptr %813, align 4
  %815 = call ptr @get_publication_name(i32 noundef %814, i1 noundef zeroext %3) #9
  %.not631 = icmp eq ptr %815, null
  br i1 %.not631, label %.thread672, label %816

816:                                              ; preds = %812
  %817 = call ptr @quote_identifier(ptr noundef nonnull %815) #9
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef %817) #9
  br i1 %.not, label %.thread672, label %818

818:                                              ; preds = %816
  %819 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %815) #9
  store ptr %819, ptr %1, align 8
  br label %.thread672

820:                                              ; preds = %17
  %821 = call fastcc zeroext i1 @getPublicationSchemaInfo(ptr noundef %0, i1 noundef zeroext %3, ptr noundef %14, ptr noundef %15)
  br i1 %821, label %822, label %.thread672

822:                                              ; preds = %820
  %823 = load ptr, ptr %15, align 8
  %824 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.165, ptr noundef %823, ptr noundef %824) #9
  %.not630 = icmp eq ptr %2, null
  br i1 %.not630, label %827, label %825

825:                                              ; preds = %822
  %826 = call ptr @list_make1_impl(i32 noundef 1, ptr %824) #9
  store ptr %826, ptr %2, align 8
  br label %828

827:                                              ; preds = %822
  call void @pfree(ptr noundef %824) #9
  br label %828

828:                                              ; preds = %827, %825
  br i1 %.not, label %831, label %829

829:                                              ; preds = %828
  %830 = call ptr @list_make1_impl(i32 noundef 1, ptr %823) #9
  store ptr %830, ptr %1, align 8
  br label %.thread672

831:                                              ; preds = %828
  call void @pfree(ptr noundef %823) #9
  br label %.thread672

832:                                              ; preds = %17
  %833 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %834 = load i32, ptr %833, align 4
  %835 = zext i32 %834 to i64
  %836 = call ptr @SearchSysCache1(i32 noundef 50, i64 noundef %835) #9
  %.not628 = icmp eq ptr %836, null
  br i1 %.not628, label %837, label %842

837:                                              ; preds = %832
  br i1 %3, label %.critedge, label %838

838:                                              ; preds = %837
  %839 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %839)
  %840 = load i32, ptr %833, align 4
  %841 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.98, i32 noundef %840) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5867, ptr noundef nonnull @__func__.getObjectIdentityParts) #9
  unreachable

842:                                              ; preds = %832
  %843 = getelementptr inbounds nuw i8, ptr %836, i64 16
  %844 = load ptr, ptr %843, align 8
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 22
  %846 = load i8, ptr %845, align 2
  %847 = zext i8 %846 to i64
  %848 = getelementptr i8, ptr %844, i64 %847
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 4
  %850 = load i32, ptr %849, align 4
  %851 = call ptr @get_publication_name(i32 noundef %850, i1 noundef zeroext false) #9
  %852 = getelementptr inbounds nuw i8, ptr %848, i64 8
  %853 = load i32, ptr %852, align 4
  call fastcc void @getRelationIdentity(ptr noundef %5, i32 noundef %853, ptr noundef %1, i1 noundef zeroext false)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.166, ptr noundef %851) #9
  %.not629 = icmp eq ptr %2, null
  br i1 %.not629, label %856, label %854

854:                                              ; preds = %842
  %855 = call ptr @list_make1_impl(i32 noundef 1, ptr %851) #9
  store ptr %855, ptr %2, align 8
  br label %856

856:                                              ; preds = %854, %842
  call void @ReleaseSysCache(ptr noundef nonnull %836) #9
  br label %.thread672

857:                                              ; preds = %17
  %858 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %859 = load i32, ptr %858, align 4
  %860 = call ptr @get_subscription_name(i32 noundef %859, i1 noundef zeroext %3) #9
  %.not627 = icmp eq ptr %860, null
  br i1 %.not627, label %.thread672, label %861

861:                                              ; preds = %857
  %862 = call ptr @quote_identifier(ptr noundef nonnull %860) #9
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef %862) #9
  br i1 %.not, label %.thread672, label %863

863:                                              ; preds = %861
  %864 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %860) #9
  store ptr %864, ptr %1, align 8
  br label %.thread672

865:                                              ; preds = %17
  %866 = call ptr @table_open(i32 noundef 3576, i32 noundef 1) #9
  %867 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %868 = load i32, ptr %867, align 4
  %869 = call ptr @get_catalog_object_by_oid(ptr noundef %866, i16 noundef signext 1, i32 noundef %868)
  %.not626 = icmp eq ptr %869, null
  br i1 %.not626, label %870, label %875

870:                                              ; preds = %865
  br i1 %3, label %.critedge.sink.split, label %871

871:                                              ; preds = %870
  %872 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %872)
  %873 = load i32, ptr %867, align 4
  %874 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.101, i32 noundef %873) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5917, ptr noundef nonnull @__func__.getObjectIdentityParts) #9
  unreachable

875:                                              ; preds = %865
  %876 = getelementptr inbounds nuw i8, ptr %869, i64 16
  %877 = load ptr, ptr %876, align 8
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 22
  %879 = load i8, ptr %878, align 2
  %880 = zext i8 %879 to i64
  %881 = getelementptr i8, ptr %877, i64 %880
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 4
  %883 = load i32, ptr %882, align 4
  %884 = call ptr @format_type_be_qualified(i32 noundef %883) #9
  %885 = getelementptr inbounds nuw i8, ptr %881, i64 8
  %886 = load i32, ptr %885, align 4
  %887 = call ptr @get_language_name(i32 noundef %886, i1 noundef zeroext false) #9
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.167, ptr noundef %884, ptr noundef %887) #9
  br i1 %.not, label %892, label %888

888:                                              ; preds = %875
  %889 = call ptr @list_make1_impl(i32 noundef 1, ptr %884) #9
  store ptr %889, ptr %1, align 8
  %890 = call ptr @pstrdup(ptr noundef %887) #9
  %891 = call ptr @list_make1_impl(i32 noundef 1, ptr %890) #9
  store ptr %891, ptr %2, align 8
  br label %892

892:                                              ; preds = %888, %875
  call void @table_close(ptr noundef %866, i32 noundef 1) #9
  br label %.thread672

.thread672:                                       ; preds = %.thread, %857, %863, %861, %829, %831, %820, %812, %818, %816, %742, %744, %638, %647, %643, %625, %634, %630, %563, %429, %431, %282, %284, %223, %224, %218, %212, %214, %208, %53, %54, %48, %45, %46, %40, %34, %37, %35, %30, %24, %892, %856, %811, %785, %768, %732, %683, %623, %609, %584, %570, %562, %536, %510, %484, %458, %419, %393, %362, %321, %270, %269, %207, %183, %173, %147, %112, %86, %17
  br i1 %3, label %.critedge, label %893

893:                                              ; preds = %.thread672
  br i1 %.not, label %905, label %894

894:                                              ; preds = %893
  %895 = load ptr, ptr %1, align 8
  %896 = icmp eq ptr %895, null
  br i1 %896, label %897, label %905

897:                                              ; preds = %894
  %898 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %898)
  %899 = call i32 @getObjectClass(ptr noundef %0) #9
  %900 = load ptr, ptr %5, align 8
  %901 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.168, i32 noundef %899, ptr noundef %900) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5956, ptr noundef nonnull @__func__.getObjectIdentityParts) #9
  unreachable

.critedge.sink.split.sink.split:                  ; preds = %694, %579, %334, %293
  %.sink685 = phi ptr [ %291, %293 ], [ %332, %334 ], [ %577, %579 ], [ %692, %694 ]
  %.sink684.ph = phi ptr [ %287, %293 ], [ %328, %334 ], [ %573, %579 ], [ %688, %694 ]
  call void @systable_endscan(ptr noundef %.sink685) #9
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %.critedge.sink.split.sink.split, %870, %791, %399, %373, %61
  %.sink684 = phi ptr [ %57, %61 ], [ %369, %373 ], [ %395, %399 ], [ %787, %791 ], [ %866, %870 ], [ %.sink684.ph, %.critedge.sink.split.sink.split ]
  call void @table_close(ptr noundef %.sink684, i32 noundef 1) #9
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %837, %774, %751, %737, %656, %615, %601, %542, %516, %490, %464, %438, %424, %277, %231, %190, %178, %153, %118, %92, %.thread672
  %902 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %903 = load i32, ptr %902, align 8
  %904 = icmp eq i32 %903, 0
  br i1 %904, label %907, label %905

905:                                              ; preds = %.critedge, %893, %894
  %906 = load ptr, ptr %5, align 8
  br label %907

907:                                              ; preds = %.critedge, %905
  %.0 = phi ptr [ %906, %905 ], [ null, %.critedge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @strlist_to_textarray(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca [1 x i32], align 4
  store i32 0, ptr %2, align 4
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  %5 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %4, ptr noundef nonnull @.str.169, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #9
  %6 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %list_length.exit24.thread, label %.lr.ph

list_length.exit24.thread:                        ; preds = %1
  %7 = tail call ptr @palloc(i64 noundef 0) #9
  %8 = tail call ptr @palloc(i64 noundef 0) #9
  br label %._crit_edge

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 3
  %13 = tail call ptr @palloc(i64 noundef %12) #9
  %14 = load i32, ptr %9, align 4
  %15 = sext i32 %14 to i64
  %16 = tail call ptr @palloc(i64 noundef %15) #9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %17, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph30, label %._crit_edge

.lr.ph30:                                         ; preds = %.lr.ph, %33
  %21 = phi i32 [ %34, %33 ], [ 0, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %.lr.ph ]
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr %union.ListCell, ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %.not22 = icmp eq ptr %24, null
  %25 = sext i32 %21 to i64
  %26 = getelementptr i8, ptr %16, i64 %25
  br i1 %.not22, label %32, label %27

27:                                               ; preds = %.lr.ph30
  store i8 0, ptr %26, align 1
  %28 = tail call ptr @cstring_to_text(ptr noundef nonnull %24) #9
  %29 = ptrtoint ptr %28 to i64
  %30 = add i32 %21, 1
  store i32 %30, ptr %2, align 4
  %31 = getelementptr i64, ptr %13, i64 %25
  store i64 %29, ptr %31, align 8
  br label %33

32:                                               ; preds = %.lr.ph30
  store i8 1, ptr %26, align 1
  br label %33

33:                                               ; preds = %27, %32
  %34 = phi i32 [ %30, %27 ], [ %21, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %17, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph30, label %._crit_edge

._crit_edge:                                      ; preds = %33, %list_length.exit24.thread, %.lr.ph
  %38 = phi ptr [ %8, %list_length.exit24.thread ], [ %16, %.lr.ph ], [ %16, %33 ]
  %39 = phi ptr [ %7, %list_length.exit24.thread ], [ %13, %.lr.ph ], [ %13, %33 ]
  store ptr %6, ptr @CurrentMemoryContext, align 8
  store i32 1, ptr %3, align 4
  %40 = call ptr @construct_md_array(ptr noundef %39, ptr noundef %38, i32 noundef 1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 25, i32 noundef -1, i1 noundef zeroext false, i8 noundef signext 105) #9
  call void @MemoryContextDelete(ptr noundef %5) #9
  ret ptr %40
}

declare ptr @construct_empty_array(i32 noundef) local_unnamed_addr #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @getRelationIdentity(ptr noundef nonnull %0, i32 noundef %1, ptr noundef writeonly %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = zext i32 %1 to i64
  %6 = tail call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %5) #9
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %13

7:                                                ; preds = %4
  br i1 %3, label %11, label %8

8:                                                ; preds = %7
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.229, i32 noundef %1) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 6029, ptr noundef nonnull @__func__.getRelationIdentity) #9
  unreachable

11:                                               ; preds = %7
  %.not18 = icmp eq ptr %2, null
  br i1 %.not18, label %29, label %12

12:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  br label %29

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 22
  %17 = load i8, ptr %16, align 2
  %18 = zext i8 %17 to i64
  %19 = getelementptr i8, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 68
  %21 = load i32, ptr %20, align 4
  %22 = tail call ptr @get_namespace_name_or_temp(i32 noundef %21) #9
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %24 = tail call ptr @quote_qualified_identifier(ptr noundef %22, ptr noundef nonnull %23) #9
  tail call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef %24) #9
  %.not19 = icmp eq ptr %2, null
  br i1 %.not19, label %28, label %25

25:                                               ; preds = %13
  %26 = tail call ptr @pstrdup(ptr noundef nonnull %23) #9
  %27 = tail call ptr @list_make2_impl(i32 noundef 1, ptr %22, ptr %26) #9
  store ptr %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %25, %13
  tail call void @ReleaseSysCache(ptr noundef nonnull %6) #9
  br label %29

29:                                               ; preds = %11, %12, %28
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
define internal fastcc void @getOpFamilyIdentity(ptr noundef nonnull %0, i32 noundef %1, ptr noundef writeonly %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = zext i32 %1 to i64
  %6 = tail call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %5) #9
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %11

7:                                                ; preds = %4
  br i1 %3, label %45, label %8

8:                                                ; preds = %7
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.239, i32 noundef %1) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5986, ptr noundef nonnull @__func__.getOpFamilyIdentity) #9
  unreachable

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 22
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i64
  %17 = getelementptr i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = tail call ptr @SearchSysCache1(i32 noundef 2, i64 noundef %20) #9
  %.not26 = icmp eq ptr %21, null
  br i1 %.not26, label %22, label %26

22:                                               ; preds = %11
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %23)
  %24 = load i32, ptr %18, align 4
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.41, i32 noundef %24) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5994, ptr noundef nonnull @__func__.getOpFamilyIdentity) #9
  unreachable

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 22
  %30 = load i8, ptr %29, align 2
  %31 = zext i8 %30 to i64
  %32 = getelementptr i8, ptr %28, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %34 = load i32, ptr %33, align 4
  %35 = tail call ptr @get_namespace_name_or_temp(i32 noundef %34) #9
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %37 = tail call ptr @quote_qualified_identifier(ptr noundef %35, ptr noundef nonnull %36) #9
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 4
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %0, ptr noundef nonnull @.str.150, ptr noundef %37, ptr noundef nonnull %38) #9
  %.not27 = icmp eq ptr %2, null
  br i1 %.not27, label %44, label %39

39:                                               ; preds = %26
  %40 = tail call ptr @pstrdup(ptr noundef nonnull %38) #9
  %41 = tail call ptr @pstrdup(ptr noundef %35) #9
  %42 = tail call ptr @pstrdup(ptr noundef nonnull %36) #9
  %43 = tail call ptr @list_make3_impl(i32 noundef 1, ptr %40, ptr %41, ptr %42) #9
  store ptr %43, ptr %2, align 8
  br label %44

44:                                               ; preds = %39, %26
  tail call void @ReleaseSysCache(ptr noundef nonnull %21) #9
  tail call void @ReleaseSysCache(ptr noundef nonnull %6) #9
  br label %45

45:                                               ; preds = %7, %44
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #6

declare ptr @SearchSysCache4(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
