target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.object_type_map = type { ptr, i32 }
%struct.ObjectPropertyType = type { ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, i32, i8 }
%struct.String = type { i32, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_type = type { i32, %struct.nameData, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.FormData_pg_amop = type { i32, i32, i32, i32, i16, i8, i32, i32, i32 }
%struct.FormData_pg_amproc = type { i32, i32, i32, i32, i16, i32 }
%struct.FormData_pg_authid = type { i32, %struct.nameData, i8, i8, i8, i8, i8, i8, i8, i32 }
%struct.ForeignServer = type { i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.FormData_pg_user_mapping = type { i32, i32, i32 }
%struct.Publication = type { i32, ptr, i8, i8, %struct.PublicationActions }
%struct.PublicationActions = type { i8, i8, i8, i8 }
%struct.FormData_pg_default_acl = type { i32, i32, i32, i8 }
%struct.RangeVar = type { i32, ptr, ptr, ptr, i8, i8, ptr, i32 }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.ObjectWithArgs = type { i32, ptr, ptr, ptr, i8 }
%struct.Node = type { i32 }
%struct.FormData_pg_constraint = type { i32, %struct.nameData, i32, i8, i8, i8, i8, i32, i32, i32, i32, i32, i8, i8, i8, i8, i16, i8, i8 }
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
%struct.FormData_pg_statistic_ext = type { i32, i32, %struct.nameData, i32, i32, i16, %struct.int2vector }
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
@ObjectTypeMap = internal constant [59 x %struct.object_type_map] [%struct.object_type_map { ptr @.str.197, i32 41 }, %struct.object_type_map { ptr @.str.198, i32 20 }, %struct.object_type_map { ptr @.str.199, i32 37 }, %struct.object_type_map { ptr @.str.200, i32 -1 }, %struct.object_type_map { ptr @.str.201, i32 51 }, %struct.object_type_map { ptr @.str.202, i32 23 }, %struct.object_type_map { ptr @.str.203, i32 -1 }, %struct.object_type_map { ptr @.str.204, i32 18 }, %struct.object_type_map { ptr @.str.205, i32 6 }, %struct.object_type_map { ptr @.str.206, i32 -1 }, %struct.object_type_map { ptr @.str.207, i32 -1 }, %struct.object_type_map { ptr @.str.208, i32 -1 }, %struct.object_type_map { ptr @.str.209, i32 -1 }, %struct.object_type_map { ptr @.str.210, i32 -1 }, %struct.object_type_map { ptr @.str.211, i32 -1 }, %struct.object_type_map { ptr @.str.212, i32 6 }, %struct.object_type_map { ptr @.str.213, i32 1 }, %struct.object_type_map { ptr @.str.214, i32 19 }, %struct.object_type_map { ptr @.str.215, i32 29 }, %struct.object_type_map { ptr @.str.105, i32 49 }, %struct.object_type_map { ptr @.str.106, i32 5 }, %struct.object_type_map { ptr @.str.107, i32 7 }, %struct.object_type_map { ptr @.str.216, i32 40 }, %struct.object_type_map { ptr @.str.217, i32 13 }, %struct.object_type_map { ptr @.str.108, i32 8 }, %struct.object_type_map { ptr @.str.109, i32 10 }, %struct.object_type_map { ptr @.str.110, i32 21 }, %struct.object_type_map { ptr @.str.111, i32 22 }, %struct.object_type_map { ptr @.str.112, i32 25 }, %struct.object_type_map { ptr @.str.113, i32 24 }, %struct.object_type_map { ptr @.str.114, i32 26 }, %struct.object_type_map { ptr @.str.115, i32 0 }, %struct.object_type_map { ptr @.str.116, i32 2 }, %struct.object_type_map { ptr @.str.117, i32 3 }, %struct.object_type_map { ptr @.str.118, i32 35 }, %struct.object_type_map { ptr @.str.119, i32 44 }, %struct.object_type_map { ptr @.str.120, i32 36 }, %struct.object_type_map { ptr @.str.122, i32 47 }, %struct.object_type_map { ptr @.str.123, i32 46 }, %struct.object_type_map { ptr @.str.124, i32 48 }, %struct.object_type_map { ptr @.str.125, i32 45 }, %struct.object_type_map { ptr @.str.126, i32 33 }, %struct.object_type_map { ptr @.str.127, i32 -1 }, %struct.object_type_map { ptr @.str.128, i32 9 }, %struct.object_type_map { ptr @.str.129, i32 42 }, %struct.object_type_map { ptr @.str.130, i32 16 }, %struct.object_type_map { ptr @.str.131, i32 17 }, %struct.object_type_map { ptr @.str.132, i32 50 }, %struct.object_type_map { ptr @.str.133, i32 11 }, %struct.object_type_map { ptr @.str.134, i32 15 }, %struct.object_type_map { ptr @.str.135, i32 14 }, %struct.object_type_map { ptr @.str.136, i32 27 }, %struct.object_type_map { ptr @.str.137, i32 28 }, %struct.object_type_map { ptr @.str.138, i32 30 }, %struct.object_type_map { ptr @.str.139, i32 31 }, %struct.object_type_map { ptr @.str.140, i32 32 }, %struct.object_type_map { ptr @.str.141, i32 38 }, %struct.object_type_map { ptr @.str.142, i32 43 }, %struct.object_type_map { ptr @.str.121, i32 39 }], align 16
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
@CurrentMemoryContext = external global ptr, align 8
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
@get_object_property_data.prop_last = internal global ptr null, align 8
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
  %52 = alloca { i64, i32 }, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %53 = zext i1 %4 to i8
  store i8 %53, ptr %11, align 1
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 12, i1 false)
  store ptr null, ptr %13, align 8
  br label %54

54:                                               ; preds = %392, %5
  %55 = load i64, ptr @SharedInvalidMessageCounter, align 8
  store i64 %55, ptr %14, align 8
  %56 = load i32, ptr %7, align 4
  switch i32 %56, label %298 [
    i32 20, label %57
    i32 37, label %57
    i32 41, label %57
    i32 51, label %57
    i32 23, label %57
    i32 18, label %57
    i32 4, label %64
    i32 6, label %64
    i32 10, label %71
    i32 35, label %78
    i32 44, label %78
    i32 40, label %78
    i32 28, label %78
    i32 13, label %84
    i32 9, label %106
    i32 15, label %106
    i32 42, label %106
    i32 33, label %106
    i32 36, label %106
    i32 21, label %106
    i32 16, label %106
    i32 17, label %106
    i32 14, label %106
    i32 27, label %106
    i32 0, label %106
    i32 30, label %106
    i32 38, label %106
    i32 49, label %112
    i32 12, label %112
    i32 1, label %118
    i32 19, label %118
    i32 29, label %118
    i32 34, label %118
    i32 25, label %127
    i32 7, label %135
    i32 8, label %143
    i32 24, label %151
    i32 26, label %151
    i32 2, label %157
    i32 3, label %157
    i32 22, label %163
    i32 5, label %190
    i32 43, label %213
    i32 47, label %238
    i32 46, label %246
    i32 48, label %254
    i32 45, label %262
    i32 50, label %270
    i32 31, label %275
    i32 32, label %280
    i32 11, label %285
    i32 39, label %290
  ]

57:                                               ; preds = %54, %54, %54, %54, %54, %54
  %58 = load i32, ptr %7, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %10, align 4
  %61 = load i8, ptr %11, align 1
  %62 = trunc i8 %61 to i1
  %63 = call { i64, i32 } @get_relation_by_qualified_name(i32 noundef %58, ptr noundef %59, ptr noundef %13, i32 noundef %60, i1 noundef zeroext %62)
  store { i64, i32 } %63, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %16, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %15, i64 12, i1 false)
  br label %298

64:                                               ; preds = %54, %54
  %65 = load i32, ptr %7, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %10, align 4
  %68 = load i8, ptr %11, align 1
  %69 = trunc i8 %68 to i1
  %70 = call { i64, i32 } @get_object_address_attribute(i32 noundef %65, ptr noundef %66, ptr noundef %13, i32 noundef %67, i1 noundef zeroext %69)
  store { i64, i32 } %70, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %18, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %17, i64 12, i1 false)
  br label %298

71:                                               ; preds = %54
  %72 = load i32, ptr %7, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %10, align 4
  %75 = load i8, ptr %11, align 1
  %76 = trunc i8 %75 to i1
  %77 = call { i64, i32 } @get_object_address_attrdef(i32 noundef %72, ptr noundef %73, ptr noundef %13, i32 noundef %74, i1 noundef zeroext %76)
  store { i64, i32 } %77, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 8 %20, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %19, i64 12, i1 false)
  br label %298

78:                                               ; preds = %54, %54, %54, %54
  %79 = load i32, ptr %7, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = load i8, ptr %11, align 1
  %82 = trunc i8 %81 to i1
  %83 = call { i64, i32 } @get_object_address_relobject(i32 noundef %79, ptr noundef %80, ptr noundef %13, i1 noundef zeroext %82)
  store { i64, i32 } %83, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 8 %22, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %21, i64 12, i1 false)
  br label %298

84:                                               ; preds = %54
  %85 = load ptr, ptr %8, align 8
  store ptr %85, ptr %23, align 8
  %86 = load ptr, ptr %23, align 8
  %87 = call ptr @list_nth_cell(ptr noundef %86, i32 noundef 0)
  %88 = load ptr, ptr %87, align 8
  %89 = load i8, ptr %11, align 1
  %90 = trunc i8 %89 to i1
  %91 = call { i64, i32 } @get_object_address_type(i32 noundef 12, ptr noundef %88, i1 noundef zeroext %90)
  store { i64, i32 } %91, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 8 %27, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %26, i64 12, i1 false)
  %92 = load ptr, ptr %23, align 8
  %93 = call ptr @list_nth_cell(ptr noundef %92, i32 noundef 1)
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.String, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %25, align 8
  %97 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 0
  store i32 2606, ptr %97, align 4
  %98 = getelementptr inbounds %struct.ObjectAddress, ptr %24, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %25, align 8
  %101 = load i8, ptr %11, align 1
  %102 = trunc i8 %101 to i1
  %103 = call i32 @get_domain_constraint_oid(i32 noundef %99, ptr noundef %100, i1 noundef zeroext %102)
  %104 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 1
  store i32 %103, ptr %104, align 4
  %105 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 2
  store i32 0, ptr %105, align 4
  br label %298

106:                                              ; preds = %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54
  %107 = load i32, ptr %7, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = load i8, ptr %11, align 1
  %110 = trunc i8 %109 to i1
  %111 = call { i64, i32 } @get_object_address_unqualified(i32 noundef %107, ptr noundef %108, i1 noundef zeroext %110)
  store { i64, i32 } %111, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 8 %29, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %28, i64 12, i1 false)
  br label %298

112:                                              ; preds = %54, %54
  %113 = load i32, ptr %7, align 4
  %114 = load ptr, ptr %8, align 8
  %115 = load i8, ptr %11, align 1
  %116 = trunc i8 %115 to i1
  %117 = call { i64, i32 } @get_object_address_type(i32 noundef %113, ptr noundef %114, i1 noundef zeroext %116)
  store { i64, i32 } %117, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 8 %31, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %30, i64 12, i1 false)
  br label %298

118:                                              ; preds = %54, %54, %54, %54
  %119 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 0
  store i32 1255, ptr %119, align 4
  %120 = load i32, ptr %7, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = load i8, ptr %11, align 1
  %123 = trunc i8 %122 to i1
  %124 = call i32 @LookupFuncWithArgs(i32 noundef %120, ptr noundef %121, i1 noundef zeroext %123)
  %125 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 1
  store i32 %124, ptr %125, align 4
  %126 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 2
  store i32 0, ptr %126, align 4
  br label %298

127:                                              ; preds = %54
  %128 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 0
  store i32 2617, ptr %128, align 4
  %129 = load ptr, ptr %8, align 8
  %130 = load i8, ptr %11, align 1
  %131 = trunc i8 %130 to i1
  %132 = call i32 @LookupOperWithArgs(ptr noundef %129, i1 noundef zeroext %131)
  %133 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 1
  store i32 %132, ptr %133, align 4
  %134 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 2
  store i32 0, ptr %134, align 4
  br label %298

135:                                              ; preds = %54
  %136 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 0
  store i32 3456, ptr %136, align 4
  %137 = load ptr, ptr %8, align 8
  %138 = load i8, ptr %11, align 1
  %139 = trunc i8 %138 to i1
  %140 = call i32 @get_collation_oid(ptr noundef %137, i1 noundef zeroext %139)
  %141 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 1
  store i32 %140, ptr %141, align 4
  %142 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 2
  store i32 0, ptr %142, align 4
  br label %298

143:                                              ; preds = %54
  %144 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 0
  store i32 2607, ptr %144, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = load i8, ptr %11, align 1
  %147 = trunc i8 %146 to i1
  %148 = call i32 @get_conversion_oid(ptr noundef %145, i1 noundef zeroext %147)
  %149 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 1
  store i32 %148, ptr %149, align 4
  %150 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 2
  store i32 0, ptr %150, align 4
  br label %298

151:                                              ; preds = %54, %54
  %152 = load i32, ptr %7, align 4
  %153 = load ptr, ptr %8, align 8
  %154 = load i8, ptr %11, align 1
  %155 = trunc i8 %154 to i1
  %156 = call { i64, i32 } @get_object_address_opcf(i32 noundef %152, ptr noundef %153, i1 noundef zeroext %155)
  store { i64, i32 } %156, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 8 %33, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %32, i64 12, i1 false)
  br label %298

157:                                              ; preds = %54, %54
  %158 = load i32, ptr %7, align 4
  %159 = load ptr, ptr %8, align 8
  %160 = load i8, ptr %11, align 1
  %161 = trunc i8 %160 to i1
  %162 = call { i64, i32 } @get_object_address_opf_member(i32 noundef %158, ptr noundef %159, i1 noundef zeroext %161)
  store { i64, i32 } %162, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 8 %35, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %34, i64 12, i1 false)
  br label %298

163:                                              ; preds = %54
  %164 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 0
  store i32 2613, ptr %164, align 4
  %165 = load ptr, ptr %8, align 8
  %166 = call i32 @oidparse(ptr noundef %165)
  %167 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 1
  store i32 %166, ptr %167, align 4
  %168 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 2
  store i32 0, ptr %168, align 4
  %169 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 1
  %170 = load i32, ptr %169, align 4
  %171 = call zeroext i1 @LargeObjectExists(i32 noundef %170)
  br i1 %171, label %189, label %172

172:                                              ; preds = %163
  %173 = load i8, ptr %11, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %188, label %175

175:                                              ; preds = %172
  br label %176

176:                                              ; preds = %175
  br i1 true, label %177, label %179

177:                                              ; preds = %176
  %178 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %178, label %181, label %186

179:                                              ; preds = %176
  %180 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %180, label %181, label %186

181:                                              ; preds = %179, %177
  %182 = call i32 @errcode(i32 noundef 67137668)
  %183 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  %185 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, i32 noundef %184)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1099, ptr noundef @__func__.get_object_address)
  br label %186

186:                                              ; preds = %181, %179, %177
  unreachable

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187, %172
  br label %189

189:                                              ; preds = %188, %163
  br label %298

190:                                              ; preds = %54
  %191 = load ptr, ptr %8, align 8
  %192 = call ptr @list_nth_cell(ptr noundef %191, i32 noundef 0)
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %36, align 8
  %194 = load ptr, ptr %8, align 8
  %195 = call ptr @list_nth_cell(ptr noundef %194, i32 noundef 1)
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %37, align 8
  %197 = load ptr, ptr %36, align 8
  %198 = load i8, ptr %11, align 1
  %199 = trunc i8 %198 to i1
  %200 = call i32 @LookupTypeNameOid(ptr noundef null, ptr noundef %197, i1 noundef zeroext %199)
  store i32 %200, ptr %38, align 4
  %201 = load ptr, ptr %37, align 8
  %202 = load i8, ptr %11, align 1
  %203 = trunc i8 %202 to i1
  %204 = call i32 @LookupTypeNameOid(ptr noundef null, ptr noundef %201, i1 noundef zeroext %203)
  store i32 %204, ptr %39, align 4
  %205 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 0
  store i32 2605, ptr %205, align 4
  %206 = load i32, ptr %38, align 4
  %207 = load i32, ptr %39, align 4
  %208 = load i8, ptr %11, align 1
  %209 = trunc i8 %208 to i1
  %210 = call i32 @get_cast_oid(i32 noundef %206, i32 noundef %207, i1 noundef zeroext %209)
  %211 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 1
  store i32 %210, ptr %211, align 4
  %212 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 2
  store i32 0, ptr %212, align 4
  br label %298

213:                                              ; preds = %54
  %214 = load ptr, ptr %8, align 8
  %215 = call ptr @list_nth_cell(ptr noundef %214, i32 noundef 0)
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %40, align 8
  %217 = load ptr, ptr %8, align 8
  %218 = call ptr @list_nth_cell(ptr noundef %217, i32 noundef 1)
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.String, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %41, align 8
  %222 = load ptr, ptr %40, align 8
  %223 = load i8, ptr %11, align 1
  %224 = trunc i8 %223 to i1
  %225 = call i32 @LookupTypeNameOid(ptr noundef null, ptr noundef %222, i1 noundef zeroext %224)
  store i32 %225, ptr %42, align 4
  %226 = load ptr, ptr %41, align 8
  %227 = load i8, ptr %11, align 1
  %228 = trunc i8 %227 to i1
  %229 = call i32 @get_language_oid(ptr noundef %226, i1 noundef zeroext %228)
  store i32 %229, ptr %43, align 4
  %230 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 0
  store i32 3576, ptr %230, align 4
  %231 = load i32, ptr %42, align 4
  %232 = load i32, ptr %43, align 4
  %233 = load i8, ptr %11, align 1
  %234 = trunc i8 %233 to i1
  %235 = call i32 @get_transform_oid(i32 noundef %231, i32 noundef %232, i1 noundef zeroext %234)
  %236 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 1
  store i32 %235, ptr %236, align 4
  %237 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 2
  store i32 0, ptr %237, align 4
  br label %298

238:                                              ; preds = %54
  %239 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 0
  store i32 3601, ptr %239, align 4
  %240 = load ptr, ptr %8, align 8
  %241 = load i8, ptr %11, align 1
  %242 = trunc i8 %241 to i1
  %243 = call i32 @get_ts_parser_oid(ptr noundef %240, i1 noundef zeroext %242)
  %244 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 1
  store i32 %243, ptr %244, align 4
  %245 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 2
  store i32 0, ptr %245, align 4
  br label %298

246:                                              ; preds = %54
  %247 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 0
  store i32 3600, ptr %247, align 4
  %248 = load ptr, ptr %8, align 8
  %249 = load i8, ptr %11, align 1
  %250 = trunc i8 %249 to i1
  %251 = call i32 @get_ts_dict_oid(ptr noundef %248, i1 noundef zeroext %250)
  %252 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 1
  store i32 %251, ptr %252, align 4
  %253 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 2
  store i32 0, ptr %253, align 4
  br label %298

254:                                              ; preds = %54
  %255 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 0
  store i32 3764, ptr %255, align 4
  %256 = load ptr, ptr %8, align 8
  %257 = load i8, ptr %11, align 1
  %258 = trunc i8 %257 to i1
  %259 = call i32 @get_ts_template_oid(ptr noundef %256, i1 noundef zeroext %258)
  %260 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 1
  store i32 %259, ptr %260, align 4
  %261 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 2
  store i32 0, ptr %261, align 4
  br label %298

262:                                              ; preds = %54
  %263 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 0
  store i32 3602, ptr %263, align 4
  %264 = load ptr, ptr %8, align 8
  %265 = load i8, ptr %11, align 1
  %266 = trunc i8 %265 to i1
  %267 = call i32 @get_ts_config_oid(ptr noundef %264, i1 noundef zeroext %266)
  %268 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 1
  store i32 %267, ptr %268, align 4
  %269 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 2
  store i32 0, ptr %269, align 4
  br label %298

270:                                              ; preds = %54
  %271 = load ptr, ptr %8, align 8
  %272 = load i8, ptr %11, align 1
  %273 = trunc i8 %272 to i1
  %274 = call { i64, i32 } @get_object_address_usermapping(ptr noundef %271, i1 noundef zeroext %273)
  store { i64, i32 } %274, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 8 %45, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %44, i64 12, i1 false)
  br label %298

275:                                              ; preds = %54
  %276 = load ptr, ptr %8, align 8
  %277 = load i8, ptr %11, align 1
  %278 = trunc i8 %277 to i1
  %279 = call { i64, i32 } @get_object_address_publication_schema(ptr noundef %276, i1 noundef zeroext %278)
  store { i64, i32 } %279, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 8 %47, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %46, i64 12, i1 false)
  br label %298

280:                                              ; preds = %54
  %281 = load ptr, ptr %8, align 8
  %282 = load i8, ptr %11, align 1
  %283 = trunc i8 %282 to i1
  %284 = call { i64, i32 } @get_object_address_publication_rel(ptr noundef %281, ptr noundef %13, i1 noundef zeroext %283)
  store { i64, i32 } %284, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 8 %49, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %48, i64 12, i1 false)
  br label %298

285:                                              ; preds = %54
  %286 = load ptr, ptr %8, align 8
  %287 = load i8, ptr %11, align 1
  %288 = trunc i8 %287 to i1
  %289 = call { i64, i32 } @get_object_address_defacl(ptr noundef %286, i1 noundef zeroext %288)
  store { i64, i32 } %289, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 8 %51, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %50, i64 12, i1 false)
  br label %298

290:                                              ; preds = %54
  %291 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 0
  store i32 3381, ptr %291, align 4
  %292 = load ptr, ptr %8, align 8
  %293 = load i8, ptr %11, align 1
  %294 = trunc i8 %293 to i1
  %295 = call i32 @get_statistics_object_oid(ptr noundef %292, i1 noundef zeroext %294)
  %296 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 1
  store i32 %295, ptr %296, align 4
  %297 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 2
  store i32 0, ptr %297, align 4
  br label %298

298:                                              ; preds = %290, %285, %280, %275, %270, %262, %254, %246, %238, %213, %190, %189, %157, %151, %143, %135, %127, %118, %112, %106, %84, %78, %71, %64, %57, %54
  %299 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 0
  %300 = load i32, ptr %299, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %313, label %302

302:                                              ; preds = %298
  br label %303

303:                                              ; preds = %302
  br i1 true, label %304, label %306

304:                                              ; preds = %303
  %305 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %305, label %308, label %311

306:                                              ; preds = %303
  %307 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %307, label %308, label %311

308:                                              ; preds = %306, %304
  %309 = load i32, ptr %7, align 4
  %310 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %309)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1177, ptr noundef @__func__.get_object_address)
  br label %311

311:                                              ; preds = %308, %306, %304
  unreachable

312:                                              ; No predecessors!
  br label %313

313:                                              ; preds = %312, %298
  %314 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 1
  %315 = load i32, ptr %314, align 4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %318, label %317

317:                                              ; preds = %313
  br label %396

318:                                              ; preds = %313
  %319 = getelementptr inbounds %struct.ObjectAddress, ptr %12, i32 0, i32 0
  %320 = load i32, ptr %319, align 4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %363

322:                                              ; preds = %318
  %323 = getelementptr inbounds %struct.ObjectAddress, ptr %12, i32 0, i32 0
  %324 = load i32, ptr %323, align 4
  %325 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 0
  %326 = load i32, ptr %325, align 4
  %327 = icmp eq i32 %324, %326
  br i1 %327, label %328, label %341

328:                                              ; preds = %322
  %329 = getelementptr inbounds %struct.ObjectAddress, ptr %12, i32 0, i32 1
  %330 = load i32, ptr %329, align 4
  %331 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 1
  %332 = load i32, ptr %331, align 4
  %333 = icmp eq i32 %330, %332
  br i1 %333, label %334, label %341

334:                                              ; preds = %328
  %335 = getelementptr inbounds %struct.ObjectAddress, ptr %12, i32 0, i32 2
  %336 = load i32, ptr %335, align 4
  %337 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 2
  %338 = load i32, ptr %337, align 4
  %339 = icmp eq i32 %336, %338
  br i1 %339, label %340, label %341

340:                                              ; preds = %334
  br label %393

341:                                              ; preds = %334, %328, %322
  %342 = getelementptr inbounds %struct.ObjectAddress, ptr %12, i32 0, i32 0
  %343 = load i32, ptr %342, align 4
  %344 = icmp ne i32 %343, 1259
  br i1 %344, label %345, label %362

345:                                              ; preds = %341
  %346 = getelementptr inbounds %struct.ObjectAddress, ptr %12, i32 0, i32 0
  %347 = load i32, ptr %346, align 4
  %348 = call zeroext i1 @IsSharedRelation(i32 noundef %347)
  br i1 %348, label %349, label %355

349:                                              ; preds = %345
  %350 = getelementptr inbounds %struct.ObjectAddress, ptr %12, i32 0, i32 0
  %351 = load i32, ptr %350, align 4
  %352 = getelementptr inbounds %struct.ObjectAddress, ptr %12, i32 0, i32 1
  %353 = load i32, ptr %352, align 4
  %354 = load i32, ptr %10, align 4
  call void @UnlockSharedObject(i32 noundef %351, i32 noundef %353, i16 noundef zeroext 0, i32 noundef %354)
  br label %361

355:                                              ; preds = %345
  %356 = getelementptr inbounds %struct.ObjectAddress, ptr %12, i32 0, i32 0
  %357 = load i32, ptr %356, align 4
  %358 = getelementptr inbounds %struct.ObjectAddress, ptr %12, i32 0, i32 1
  %359 = load i32, ptr %358, align 4
  %360 = load i32, ptr %10, align 4
  call void @UnlockDatabaseObject(i32 noundef %357, i32 noundef %359, i16 noundef zeroext 0, i32 noundef %360)
  br label %361

361:                                              ; preds = %355, %349
  br label %362

362:                                              ; preds = %361, %341
  br label %363

363:                                              ; preds = %362, %318
  %364 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 0
  %365 = load i32, ptr %364, align 4
  %366 = icmp ne i32 %365, 1259
  br i1 %366, label %367, label %384

367:                                              ; preds = %363
  %368 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 0
  %369 = load i32, ptr %368, align 4
  %370 = call zeroext i1 @IsSharedRelation(i32 noundef %369)
  br i1 %370, label %371, label %377

371:                                              ; preds = %367
  %372 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 0
  %373 = load i32, ptr %372, align 4
  %374 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 1
  %375 = load i32, ptr %374, align 4
  %376 = load i32, ptr %10, align 4
  call void @LockSharedObject(i32 noundef %373, i32 noundef %375, i16 noundef zeroext 0, i32 noundef %376)
  br label %383

377:                                              ; preds = %367
  %378 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 0
  %379 = load i32, ptr %378, align 4
  %380 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 1
  %381 = load i32, ptr %380, align 4
  %382 = load i32, ptr %10, align 4
  call void @LockDatabaseObject(i32 noundef %379, i32 noundef %381, i16 noundef zeroext 0, i32 noundef %382)
  br label %383

383:                                              ; preds = %377, %371
  br label %384

384:                                              ; preds = %383, %363
  %385 = load i64, ptr %14, align 8
  %386 = load i64, ptr @SharedInvalidMessageCounter, align 8
  %387 = icmp eq i64 %385, %386
  br i1 %387, label %391, label %388

388:                                              ; preds = %384
  %389 = load ptr, ptr %13, align 8
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %392

391:                                              ; preds = %388, %384
  br label %393

392:                                              ; preds = %388
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 12, i1 false)
  br label %54

393:                                              ; preds = %391, %340
  %394 = load ptr, ptr %13, align 8
  %395 = load ptr, ptr %9, align 8
  store ptr %394, ptr %395, align 8
  br label %396

396:                                              ; preds = %393, %317
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 4 %6, i64 12, i1 false)
  %397 = load { i64, i32 }, ptr %52, align 8
  ret { i64, i32 } %397
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @get_relation_by_qualified_name(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca %struct.ObjectAddress, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca { i64, i32 }, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %11, align 1
  %15 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 0
  store i32 1259, ptr %15, align 4
  %16 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 1
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 2
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = call ptr @makeRangeVarFromNameList(ptr noundef %18)
  %20 = load i32, ptr %10, align 4
  %21 = load i8, ptr %11, align 1
  %22 = trunc i8 %21 to i1
  %23 = call ptr @relation_openrv_extended(ptr noundef %19, i32 noundef %20, i1 noundef zeroext %22)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %5
  br label %219

27:                                               ; preds = %5
  %28 = load i32, ptr %7, align 4
  switch i32 %28, label %201 [
    i32 20, label %29
    i32 37, label %63
    i32 41, label %89
    i32 51, label %123
    i32 23, label %149
    i32 18, label %175
  ]

29:                                               ; preds = %27
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.RelationData, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.FormData_pg_class, ptr %32, i32 0, i32 16
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 105
  br i1 %36, label %37, label %62

37:                                               ; preds = %29
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.RelationData, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.FormData_pg_class, ptr %40, i32 0, i32 16
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 73
  br i1 %44, label %45, label %62

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45
  br i1 true, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %48, label %51, label %60

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %50, label %51, label %60

51:                                               ; preds = %49, %47
  %52 = call i32 @errcode(i32 noundef 151027844)
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.RelationData, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.FormData_pg_class, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds %struct.nameData, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [64 x i8], ptr %57, i64 0, i64 0
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.170, ptr noundef %58)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1401, ptr noundef @__func__.get_relation_by_qualified_name)
  br label %60

60:                                               ; preds = %51, %49, %47
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %37, %29
  br label %212

63:                                               ; preds = %27
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.RelationData, ptr %64, i32 0, i32 13
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.FormData_pg_class, ptr %66, i32 0, i32 16
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 83
  br i1 %70, label %71, label %88

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71
  br i1 true, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %74, label %77, label %86

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %76, label %77, label %86

77:                                               ; preds = %75, %73
  %78 = call i32 @errcode(i32 noundef 151027844)
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.RelationData, ptr %79, i32 0, i32 13
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.FormData_pg_class, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds %struct.nameData, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [64 x i8], ptr %83, i64 0, i64 0
  %85 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.171, ptr noundef %84)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1408, ptr noundef @__func__.get_relation_by_qualified_name)
  br label %86

86:                                               ; preds = %77, %75, %73
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87, %63
  br label %212

89:                                               ; preds = %27
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.RelationData, ptr %90, i32 0, i32 13
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.FormData_pg_class, ptr %92, i32 0, i32 16
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 114
  br i1 %96, label %97, label %122

97:                                               ; preds = %89
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct.RelationData, ptr %98, i32 0, i32 13
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.FormData_pg_class, ptr %100, i32 0, i32 16
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 112
  br i1 %104, label %105, label %122

105:                                              ; preds = %97
  br label %106

106:                                              ; preds = %105
  br i1 true, label %107, label %109

107:                                              ; preds = %106
  %108 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %108, label %111, label %120

109:                                              ; preds = %106
  %110 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %110, label %111, label %120

111:                                              ; preds = %109, %107
  %112 = call i32 @errcode(i32 noundef 151027844)
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct.RelationData, ptr %113, i32 0, i32 13
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.FormData_pg_class, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds %struct.nameData, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds [64 x i8], ptr %117, i64 0, i64 0
  %119 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.172, ptr noundef %118)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1416, ptr noundef @__func__.get_relation_by_qualified_name)
  br label %120

120:                                              ; preds = %111, %109, %107
  unreachable

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121, %97, %89
  br label %212

123:                                              ; preds = %27
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds %struct.RelationData, ptr %124, i32 0, i32 13
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.FormData_pg_class, ptr %126, i32 0, i32 16
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 118
  br i1 %130, label %131, label %148

131:                                              ; preds = %123
  br label %132

132:                                              ; preds = %131
  br i1 true, label %133, label %135

133:                                              ; preds = %132
  %134 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %134, label %137, label %146

135:                                              ; preds = %132
  %136 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %136, label %137, label %146

137:                                              ; preds = %135, %133
  %138 = call i32 @errcode(i32 noundef 151027844)
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds %struct.RelationData, ptr %139, i32 0, i32 13
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.FormData_pg_class, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds %struct.nameData, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds [64 x i8], ptr %143, i64 0, i64 0
  %145 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.173, ptr noundef %144)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1423, ptr noundef @__func__.get_relation_by_qualified_name)
  br label %146

146:                                              ; preds = %137, %135, %133
  unreachable

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147, %123
  br label %212

149:                                              ; preds = %27
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds %struct.RelationData, ptr %150, i32 0, i32 13
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.FormData_pg_class, ptr %152, i32 0, i32 16
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp ne i32 %155, 109
  br i1 %156, label %157, label %174

157:                                              ; preds = %149
  br label %158

158:                                              ; preds = %157
  br i1 true, label %159, label %161

159:                                              ; preds = %158
  %160 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %160, label %163, label %172

161:                                              ; preds = %158
  %162 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %162, label %163, label %172

163:                                              ; preds = %161, %159
  %164 = call i32 @errcode(i32 noundef 151027844)
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds %struct.RelationData, ptr %165, i32 0, i32 13
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.FormData_pg_class, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds %struct.nameData, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds [64 x i8], ptr %169, i64 0, i64 0
  %171 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.174, ptr noundef %170)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1430, ptr noundef @__func__.get_relation_by_qualified_name)
  br label %172

172:                                              ; preds = %163, %161, %159
  unreachable

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173, %149
  br label %212

175:                                              ; preds = %27
  %176 = load ptr, ptr %12, align 8
  %177 = getelementptr inbounds %struct.RelationData, ptr %176, i32 0, i32 13
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.FormData_pg_class, ptr %178, i32 0, i32 16
  %180 = load i8, ptr %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp ne i32 %181, 102
  br i1 %182, label %183, label %200

183:                                              ; preds = %175
  br label %184

184:                                              ; preds = %183
  br i1 true, label %185, label %187

185:                                              ; preds = %184
  %186 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %186, label %189, label %198

187:                                              ; preds = %184
  %188 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %188, label %189, label %198

189:                                              ; preds = %187, %185
  %190 = call i32 @errcode(i32 noundef 151027844)
  %191 = load ptr, ptr %12, align 8
  %192 = getelementptr inbounds %struct.RelationData, ptr %191, i32 0, i32 13
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.FormData_pg_class, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds %struct.nameData, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds [64 x i8], ptr %195, i64 0, i64 0
  %197 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.175, ptr noundef %196)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1437, ptr noundef @__func__.get_relation_by_qualified_name)
  br label %198

198:                                              ; preds = %189, %187, %185
  unreachable

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199, %175
  br label %212

201:                                              ; preds = %27
  br label %202

202:                                              ; preds = %201
  br i1 true, label %203, label %205

203:                                              ; preds = %202
  %204 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %204, label %207, label %210

205:                                              ; preds = %202
  %206 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %206, label %207, label %210

207:                                              ; preds = %205, %203
  %208 = load i32, ptr %7, align 4
  %209 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %208)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1440, ptr noundef @__func__.get_relation_by_qualified_name)
  br label %210

210:                                              ; preds = %207, %205, %203
  unreachable

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211, %200, %174, %148, %122, %88, %62
  %213 = load ptr, ptr %12, align 8
  %214 = getelementptr inbounds %struct.RelationData, ptr %213, i32 0, i32 15
  %215 = load i32, ptr %214, align 8
  %216 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 1
  store i32 %215, ptr %216, align 4
  %217 = load ptr, ptr %12, align 8
  %218 = load ptr, ptr %9, align 8
  store ptr %217, ptr %218, align 8
  br label %219

219:                                              ; preds = %212, %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %6, i64 12, i1 false)
  %220 = load { i64, i32 }, ptr %13, align 8
  ret { i64, i32 } %220
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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
  %17 = alloca { i64, i32 }, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %11, align 1
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 @list_length(ptr noundef %19)
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %22, label %33

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %25, label %28, label %31

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %31

28:                                               ; preds = %26, %24
  %29 = call i32 @errcode(i32 noundef 16801924)
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.177)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1553, ptr noundef @__func__.get_object_address_attribute)
  br label %31

31:                                               ; preds = %28, %26, %24
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %5
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr @list_last_cell(ptr noundef %34)
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.String, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %15, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call i32 @list_length(ptr noundef %40)
  %42 = sub i32 %41, 1
  %43 = call ptr @list_copy_head(ptr noundef %39, i32 noundef %42)
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = call ptr @makeRangeVarFromNameList(ptr noundef %44)
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @relation_openrv(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %struct.RelationData, ptr %48, i32 0, i32 15
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %13, align 4
  %51 = load i32, ptr %13, align 4
  %52 = load ptr, ptr %15, align 8
  %53 = call signext i16 @get_attnum(i32 noundef %51, ptr noundef %52)
  store i16 %53, ptr %16, align 2
  %54 = load i16, ptr %16, align 2
  %55 = sext i16 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %80

57:                                               ; preds = %33
  %58 = load i8, ptr %11, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %74, label %60

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %63, label %66, label %72

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %65, label %66, label %72

66:                                               ; preds = %64, %62
  %67 = call i32 @errcode(i32 noundef 50360452)
  %68 = load ptr, ptr %15, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = call ptr @NameListToString(ptr noundef %69)
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.178, ptr noundef %68, ptr noundef %70)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1568, ptr noundef @__func__.get_object_address_attribute)
  br label %72

72:                                               ; preds = %66, %64, %62
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73, %57
  %75 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 0
  store i32 1259, ptr %75, align 4
  %76 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 1
  store i32 0, ptr %76, align 4
  %77 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 2
  store i32 0, ptr %77, align 4
  %78 = load ptr, ptr %14, align 8
  %79 = load i32, ptr %10, align 4
  call void @relation_close(ptr noundef %78, i32 noundef %79)
  br label %89

80:                                               ; preds = %33
  %81 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 0
  store i32 1259, ptr %81, align 4
  %82 = load i32, ptr %13, align 4
  %83 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 1
  store i32 %82, ptr %83, align 4
  %84 = load i16, ptr %16, align 2
  %85 = sext i16 %84 to i32
  %86 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 2
  store i32 %85, ptr %86, align 4
  %87 = load ptr, ptr %14, align 8
  %88 = load ptr, ptr %9, align 8
  store ptr %87, ptr %88, align 8
  br label %89

89:                                               ; preds = %80, %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 4 %6, i64 12, i1 false)
  %90 = load { i64, i32 }, ptr %17, align 8
  ret { i64, i32 } %90
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
  %19 = alloca { i64, i32 }, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %11, align 1
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 @list_length(ptr noundef %21)
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %35

24:                                               ; preds = %5
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %27, label %30, label %33

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %33

30:                                               ; preds = %28, %26
  %31 = call i32 @errcode(i32 noundef 16801924)
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.177)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1606, ptr noundef @__func__.get_object_address_attrdef)
  br label %33

33:                                               ; preds = %30, %28, %26
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %5
  %36 = load ptr, ptr %8, align 8
  %37 = call ptr @list_last_cell(ptr noundef %36)
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.String, ptr %38, i32 0, i32 1
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
  %51 = getelementptr inbounds %struct.RelationData, ptr %50, i32 0, i32 15
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %13, align 4
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.RelationData, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %17, align 8
  %56 = load i32, ptr %13, align 4
  %57 = load ptr, ptr %15, align 8
  %58 = call signext i16 @get_attnum(i32 noundef %56, ptr noundef %57)
  store i16 %58, ptr %16, align 2
  store i32 0, ptr %18, align 4
  %59 = load i16, ptr %16, align 2
  %60 = sext i16 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %35
  %63 = load ptr, ptr %17, align 8
  %64 = getelementptr inbounds %struct.TupleDescData, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load i32, ptr %13, align 4
  %69 = load i16, ptr %16, align 2
  %70 = call i32 @GetAttrDefaultOid(i32 noundef %68, i16 noundef signext %69)
  store i32 %70, ptr %18, align 4
  br label %71

71:                                               ; preds = %67, %62, %35
  %72 = load i32, ptr %18, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %97, label %74

74:                                               ; preds = %71
  %75 = load i8, ptr %11, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %91, label %77

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  br i1 true, label %79, label %81

79:                                               ; preds = %78
  %80 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %80, label %83, label %89

81:                                               ; preds = %78
  %82 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %82, label %83, label %89

83:                                               ; preds = %81, %79
  %84 = call i32 @errcode(i32 noundef 50360452)
  %85 = load ptr, ptr %15, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = call ptr @NameListToString(ptr noundef %86)
  %88 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.179, ptr noundef %85, ptr noundef %87)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1626, ptr noundef @__func__.get_object_address_attrdef)
  br label %89

89:                                               ; preds = %83, %81, %79
  unreachable

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90, %74
  %92 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 0
  store i32 2604, ptr %92, align 4
  %93 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 1
  store i32 0, ptr %93, align 4
  %94 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 2
  store i32 0, ptr %94, align 4
  %95 = load ptr, ptr %14, align 8
  %96 = load i32, ptr %10, align 4
  call void @relation_close(ptr noundef %95, i32 noundef %96)
  br label %104

97:                                               ; preds = %71
  %98 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 0
  store i32 2604, ptr %98, align 4
  %99 = load i32, ptr %18, align 4
  %100 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 1
  store i32 %99, ptr %100, align 4
  %101 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 2
  store i32 0, ptr %101, align 4
  %102 = load ptr, ptr %14, align 8
  %103 = load ptr, ptr %9, align 8
  store ptr %102, ptr %103, align 8
  br label %104

104:                                              ; preds = %97, %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 4 %6, i64 12, i1 false)
  %105 = load { i64, i32 }, ptr %19, align 8
  ret { i64, i32 } %105
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
  %15 = alloca { i64, i32 }, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %9, align 1
  store ptr null, ptr %10, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @list_last_cell(ptr noundef %17)
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.String, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @list_length(ptr noundef %22)
  store i32 %23, ptr %11, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %26, label %37

26:                                               ; preds = %4
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %29, label %32, label %35

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %35

32:                                               ; preds = %30, %28
  %33 = call i32 @errcode(i32 noundef 16801924)
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.176)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1477, ptr noundef @__func__.get_object_address_relobject)
  br label %35

35:                                               ; preds = %32, %30, %28
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %11, align 4
  %40 = sub i32 %39, 1
  %41 = call ptr @list_copy_head(ptr noundef %38, i32 noundef %40)
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = call ptr @makeRangeVarFromNameList(ptr noundef %42)
  %44 = load i8, ptr %9, align 1
  %45 = trunc i8 %44 to i1
  %46 = call ptr @table_openrv_extended(ptr noundef %43, i32 noundef 1, i1 noundef zeroext %45)
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %37
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.RelationData, ptr %50, i32 0, i32 15
  %52 = load i32, ptr %51, align 8
  br label %54

53:                                               ; preds = %37
  br label %54

54:                                               ; preds = %53, %49
  %55 = phi i32 [ %52, %49 ], [ 0, %53 ]
  store i32 %55, ptr %14, align 4
  %56 = load i32, ptr %6, align 4
  switch i32 %56, label %117 [
    i32 35, label %57
    i32 44, label %72
    i32 40, label %87
    i32 28, label %102
  ]

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.ObjectAddress, ptr %5, i32 0, i32 0
  store i32 2618, ptr %58, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = load i32, ptr %14, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = load i8, ptr %9, align 1
  %65 = trunc i8 %64 to i1
  %66 = call i32 @get_rewrite_oid(i32 noundef %62, ptr noundef %63, i1 noundef zeroext %65)
  br label %68

67:                                               ; preds = %57
  br label %68

68:                                               ; preds = %67, %61
  %69 = phi i32 [ %66, %61 ], [ 0, %67 ]
  %70 = getelementptr inbounds %struct.ObjectAddress, ptr %5, i32 0, i32 1
  store i32 %69, ptr %70, align 4
  %71 = getelementptr inbounds %struct.ObjectAddress, ptr %5, i32 0, i32 2
  store i32 0, ptr %71, align 4
  br label %128

72:                                               ; preds = %54
  %73 = getelementptr inbounds %struct.ObjectAddress, ptr %5, i32 0, i32 0
  store i32 2620, ptr %73, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %82

76:                                               ; preds = %72
  %77 = load i32, ptr %14, align 4
  %78 = load ptr, ptr %12, align 8
  %79 = load i8, ptr %9, align 1
  %80 = trunc i8 %79 to i1
  %81 = call i32 @get_trigger_oid(i32 noundef %77, ptr noundef %78, i1 noundef zeroext %80)
  br label %83

82:                                               ; preds = %72
  br label %83

83:                                               ; preds = %82, %76
  %84 = phi i32 [ %81, %76 ], [ 0, %82 ]
  %85 = getelementptr inbounds %struct.ObjectAddress, ptr %5, i32 0, i32 1
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds %struct.ObjectAddress, ptr %5, i32 0, i32 2
  store i32 0, ptr %86, align 4
  br label %128

87:                                               ; preds = %54
  %88 = getelementptr inbounds %struct.ObjectAddress, ptr %5, i32 0, i32 0
  store i32 2606, ptr %88, align 4
  %89 = load ptr, ptr %10, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = load i32, ptr %14, align 4
  %93 = load ptr, ptr %12, align 8
  %94 = load i8, ptr %9, align 1
  %95 = trunc i8 %94 to i1
  %96 = call i32 @get_relation_constraint_oid(i32 noundef %92, ptr noundef %93, i1 noundef zeroext %95)
  br label %98

97:                                               ; preds = %87
  br label %98

98:                                               ; preds = %97, %91
  %99 = phi i32 [ %96, %91 ], [ 0, %97 ]
  %100 = getelementptr inbounds %struct.ObjectAddress, ptr %5, i32 0, i32 1
  store i32 %99, ptr %100, align 4
  %101 = getelementptr inbounds %struct.ObjectAddress, ptr %5, i32 0, i32 2
  store i32 0, ptr %101, align 4
  br label %128

102:                                              ; preds = %54
  %103 = getelementptr inbounds %struct.ObjectAddress, ptr %5, i32 0, i32 0
  store i32 3256, ptr %103, align 4
  %104 = load ptr, ptr %10, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %112

106:                                              ; preds = %102
  %107 = load i32, ptr %14, align 4
  %108 = load ptr, ptr %12, align 8
  %109 = load i8, ptr %9, align 1
  %110 = trunc i8 %109 to i1
  %111 = call i32 @get_relation_policy_oid(i32 noundef %107, ptr noundef %108, i1 noundef zeroext %110)
  br label %113

112:                                              ; preds = %102
  br label %113

113:                                              ; preds = %112, %106
  %114 = phi i32 [ %111, %106 ], [ 0, %112 ]
  %115 = getelementptr inbounds %struct.ObjectAddress, ptr %5, i32 0, i32 1
  store i32 %114, ptr %115, align 4
  %116 = getelementptr inbounds %struct.ObjectAddress, ptr %5, i32 0, i32 2
  store i32 0, ptr %116, align 4
  br label %128

117:                                              ; preds = %54
  br label %118

118:                                              ; preds = %117
  br i1 true, label %119, label %121

119:                                              ; preds = %118
  %120 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %120, label %123, label %126

121:                                              ; preds = %118
  %122 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %122, label %123, label %126

123:                                              ; preds = %121, %119
  %124 = load i32, ptr %6, align 4
  %125 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %124)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1516, ptr noundef @__func__.get_object_address_relobject)
  br label %126

126:                                              ; preds = %123, %121, %119
  unreachable

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127, %113, %98, %83, %68
  %129 = getelementptr inbounds %struct.ObjectAddress, ptr %5, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %138, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %10, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load ptr, ptr %10, align 8
  call void @table_close(ptr noundef %136, i32 noundef 1)
  br label %137

137:                                              ; preds = %135, %132
  store ptr null, ptr %10, align 8
  br label %141

138:                                              ; preds = %128
  %139 = load ptr, ptr %10, align 8
  %140 = load ptr, ptr %8, align 8
  store ptr %139, ptr %140, align 8
  br label %141

141:                                              ; preds = %138, %137
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %5, i64 12, i1 false)
  %142 = load { i64, i32 }, ptr %15, align 8
  ret { i64, i32 } %142
}

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @get_object_address_type(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
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
  %11 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 0
  store i32 1247, ptr %11, align 4
  %12 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 1
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 2
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  %17 = call ptr @LookupTypeName(ptr noundef null, ptr noundef %14, ptr noundef null, i1 noundef zeroext %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %37, label %20

20:                                               ; preds = %3
  %21 = load i8, ptr %7, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %36, label %23

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %26, label %29, label %34

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %34

29:                                               ; preds = %27, %25
  %30 = call i32 @errcode(i32 noundef 67137668)
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @TypeNameToString(ptr noundef %31)
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.180, ptr noundef %32)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1663, ptr noundef @__func__.get_object_address_type)
  br label %34

34:                                               ; preds = %29, %27, %25
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %20
  br label %75

37:                                               ; preds = %3
  %38 = load ptr, ptr %8, align 8
  %39 = call i32 @typeTypeId(ptr noundef %38)
  %40 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 1
  store i32 %39, ptr %40, align 4
  %41 = load i32, ptr %5, align 4
  %42 = icmp eq i32 %41, 12
  br i1 %42, label %43, label %73

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.HeapTupleData, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.HeapTupleData, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %49, i32 0, i32 4
  %51 = load i8, ptr %50, align 2
  %52 = zext i8 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = getelementptr i8, ptr %46, i64 %53
  %55 = getelementptr inbounds %struct.FormData_pg_type, ptr %54, i32 0, i32 6
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 100
  br i1 %58, label %59, label %72

59:                                               ; preds = %43
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %62, label %65, label %70

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %70

65:                                               ; preds = %63, %61
  %66 = call i32 @errcode(i32 noundef 151027844)
  %67 = load ptr, ptr %6, align 8
  %68 = call ptr @TypeNameToString(ptr noundef %67)
  %69 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.181, ptr noundef %68)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1674, ptr noundef @__func__.get_object_address_type)
  br label %70

70:                                               ; preds = %65, %63, %61
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %43
  br label %73

73:                                               ; preds = %72, %37
  %74 = load ptr, ptr %8, align 8
  call void @ReleaseSysCache(ptr noundef %74)
  br label %75

75:                                               ; preds = %73, %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %4, i64 12, i1 false)
  %76 = load { i64, i32 }, ptr %9, align 8
  ret { i64, i32 } %76
}

; Function Attrs: nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

declare i32 @get_domain_constraint_oid(i32 noundef, ptr noundef, i1 noundef zeroext) #3

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
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.String, ptr %11, i32 0, i32 1
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
  %16 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 0
  store i32 2601, ptr %16, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i8, ptr %7, align 1
  %19 = trunc i8 %18 to i1
  %20 = call i32 @get_am_oid(ptr noundef %17, i1 noundef zeroext %19)
  %21 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 1
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 2
  store i32 0, ptr %22, align 4
  br label %133

23:                                               ; preds = %3
  %24 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 0
  store i32 1262, ptr %24, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i8, ptr %7, align 1
  %27 = trunc i8 %26 to i1
  %28 = call i32 @get_database_oid(ptr noundef %25, i1 noundef zeroext %27)
  %29 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 1
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 2
  store i32 0, ptr %30, align 4
  br label %133

31:                                               ; preds = %3
  %32 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 0
  store i32 3079, ptr %32, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i8, ptr %7, align 1
  %35 = trunc i8 %34 to i1
  %36 = call i32 @get_extension_oid(ptr noundef %33, i1 noundef zeroext %35)
  %37 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 1
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 2
  store i32 0, ptr %38, align 4
  br label %133

39:                                               ; preds = %3
  %40 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 0
  store i32 1213, ptr %40, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i8, ptr %7, align 1
  %43 = trunc i8 %42 to i1
  %44 = call i32 @get_tablespace_oid(ptr noundef %41, i1 noundef zeroext %43)
  %45 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 1
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 2
  store i32 0, ptr %46, align 4
  br label %133

47:                                               ; preds = %3
  %48 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 0
  store i32 1260, ptr %48, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i8, ptr %7, align 1
  %51 = trunc i8 %50 to i1
  %52 = call i32 @get_role_oid(ptr noundef %49, i1 noundef zeroext %51)
  %53 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 1
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 2
  store i32 0, ptr %54, align 4
  br label %133

55:                                               ; preds = %3
  %56 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 0
  store i32 2615, ptr %56, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load i8, ptr %7, align 1
  %59 = trunc i8 %58 to i1
  %60 = call i32 @get_namespace_oid(ptr noundef %57, i1 noundef zeroext %59)
  %61 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 1
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 2
  store i32 0, ptr %62, align 4
  br label %133

63:                                               ; preds = %3
  %64 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 0
  store i32 2612, ptr %64, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load i8, ptr %7, align 1
  %67 = trunc i8 %66 to i1
  %68 = call i32 @get_language_oid(ptr noundef %65, i1 noundef zeroext %67)
  %69 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 1
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 2
  store i32 0, ptr %70, align 4
  br label %133

71:                                               ; preds = %3
  %72 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 0
  store i32 2328, ptr %72, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load i8, ptr %7, align 1
  %75 = trunc i8 %74 to i1
  %76 = call i32 @get_foreign_data_wrapper_oid(ptr noundef %73, i1 noundef zeroext %75)
  %77 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 1
  store i32 %76, ptr %77, align 4
  %78 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 2
  store i32 0, ptr %78, align 4
  br label %133

79:                                               ; preds = %3
  %80 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 0
  store i32 1417, ptr %80, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load i8, ptr %7, align 1
  %83 = trunc i8 %82 to i1
  %84 = call i32 @get_foreign_server_oid(ptr noundef %81, i1 noundef zeroext %83)
  %85 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 1
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 2
  store i32 0, ptr %86, align 4
  br label %133

87:                                               ; preds = %3
  %88 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 0
  store i32 3466, ptr %88, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = load i8, ptr %7, align 1
  %91 = trunc i8 %90 to i1
  %92 = call i32 @get_event_trigger_oid(ptr noundef %89, i1 noundef zeroext %91)
  %93 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 1
  store i32 %92, ptr %93, align 4
  %94 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 2
  store i32 0, ptr %94, align 4
  br label %133

95:                                               ; preds = %3
  %96 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 0
  store i32 6243, ptr %96, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = load i8, ptr %7, align 1
  %99 = trunc i8 %98 to i1
  %100 = call i32 @ParameterAclLookup(ptr noundef %97, i1 noundef zeroext %99)
  %101 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 1
  store i32 %100, ptr %101, align 4
  %102 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 2
  store i32 0, ptr %102, align 4
  br label %133

103:                                              ; preds = %3
  %104 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 0
  store i32 6104, ptr %104, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = load i8, ptr %7, align 1
  %107 = trunc i8 %106 to i1
  %108 = call i32 @get_publication_oid(ptr noundef %105, i1 noundef zeroext %107)
  %109 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 1
  store i32 %108, ptr %109, align 4
  %110 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 2
  store i32 0, ptr %110, align 4
  br label %133

111:                                              ; preds = %3
  %112 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 0
  store i32 6100, ptr %112, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = load i8, ptr %7, align 1
  %115 = trunc i8 %114 to i1
  %116 = call i32 @get_subscription_oid(ptr noundef %113, i1 noundef zeroext %115)
  %117 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 1
  store i32 %116, ptr %117, align 4
  %118 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 2
  store i32 0, ptr %118, align 4
  br label %133

119:                                              ; preds = %3
  br label %120

120:                                              ; preds = %119
  br i1 true, label %121, label %123

121:                                              ; preds = %120
  %122 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %122, label %125, label %128

123:                                              ; preds = %120
  %124 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %124, label %125, label %128

125:                                              ; preds = %123, %121
  %126 = load i32, ptr %5, align 4
  %127 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %126)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1363, ptr noundef @__func__.get_object_address_unqualified)
  br label %128

128:                                              ; preds = %125, %123, %121
  unreachable

129:                                              ; No predecessors!
  %130 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 0
  store i32 0, ptr %130, align 4
  %131 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 1
  store i32 0, ptr %131, align 4
  %132 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 2
  store i32 0, ptr %132, align 4
  br label %133

133:                                              ; preds = %129, %111, %103, %95, %87, %79, %71, %63, %55, %47, %39, %31, %23, %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %4, i64 12, i1 false)
  %134 = load { i64, i32 }, ptr %9, align 8
  ret { i64, i32 } %134
}

declare i32 @LookupFuncWithArgs(i32 noundef, ptr noundef, i1 noundef zeroext) #3

declare i32 @LookupOperWithArgs(ptr noundef, i1 noundef zeroext) #3

declare i32 @get_collation_oid(ptr noundef, i1 noundef zeroext) #3

declare i32 @get_conversion_oid(ptr noundef, i1 noundef zeroext) #3

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
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @list_nth_cell(ptr noundef %11, i32 noundef 0)
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.String, ptr %13, i32 0, i32 1
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
  %21 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 0
  store i32 2616, ptr %21, align 4
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i8, ptr %7, align 1
  %25 = trunc i8 %24 to i1
  %26 = call i32 @get_opclass_oid(i32 noundef %22, ptr noundef %23, i1 noundef zeroext %25)
  %27 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 1
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 2
  store i32 0, ptr %28, align 4
  br label %52

29:                                               ; preds = %3
  %30 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 0
  store i32 2753, ptr %30, align 4
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i8, ptr %7, align 1
  %34 = trunc i8 %33 to i1
  %35 = call i32 @get_opfamily_oid(i32 noundef %31, ptr noundef %32, i1 noundef zeroext %34)
  %36 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 1
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 2
  store i32 0, ptr %37, align 4
  br label %52

38:                                               ; preds = %3
  br label %39

39:                                               ; preds = %38
  br i1 true, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %41, label %44, label %47

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %43, label %44, label %47

44:                                               ; preds = %42, %40
  %45 = load i32, ptr %5, align 4
  %46 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %45)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1708, ptr noundef @__func__.get_object_address_opcf)
  br label %47

47:                                               ; preds = %44, %42, %40
  unreachable

48:                                               ; No predecessors!
  %49 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 0
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 1
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 2
  store i32 0, ptr %51, align 4
  br label %52

52:                                               ; preds = %48, %29, %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %4, i64 12, i1 false)
  %53 = load { i64, i32 }, ptr %9, align 8
  ret { i64, i32 } %53
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
  %18 = alloca %struct.ObjectAddress, align 4
  %19 = alloca %struct.ObjectAddress, align 4
  %20 = alloca { i64, i32 }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca { i64, i32 }, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  %24 = zext i1 %2 to i8
  store i8 %24, ptr %7, align 1
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @list_nth_cell(ptr noundef %25, i32 noundef 0)
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @list_last_cell(ptr noundef %27)
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.String, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @atoi(ptr noundef %31) #7
  store i32 %32, ptr %13, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @list_nth_cell(ptr noundef %33, i32 noundef 0)
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @list_nth_cell(ptr noundef %36, i32 noundef 0)
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @list_length(ptr noundef %38)
  %40 = sub i32 %39, 1
  %41 = call ptr @list_copy_head(ptr noundef %35, i32 noundef %40)
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = call { i64, i32 } @get_object_address_opcf(i32 noundef 26, ptr noundef %42, i1 noundef zeroext false)
  store { i64, i32 } %43, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %16, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %15, i64 12, i1 false)
  %44 = getelementptr [2 x ptr], ptr %11, i64 0, i64 1
  store ptr null, ptr %44, align 8
  %45 = getelementptr [2 x ptr], ptr %11, i64 0, i64 0
  store ptr null, ptr %45, align 16
  %46 = getelementptr [2 x i32], ptr %12, i64 0, i64 1
  store i32 0, ptr %46, align 4
  %47 = getelementptr [2 x i32], ptr %12, i64 0, i64 0
  store i32 0, ptr %47, align 4
  store i32 0, ptr %14, align 4
  %48 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @list_nth_cell(ptr noundef %49, i32 noundef 1)
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %48, align 8
  %52 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %101, %3
  %54 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %74

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.List, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %57
  %66 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.List, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr %union.ListCell, ptr %69, i64 %72
  store ptr %73, ptr %9, align 8
  br label %75

74:                                               ; preds = %57, %53
  store ptr null, ptr %9, align 8
  br label %75

75:                                               ; preds = %74, %65
  %76 = phi i32 [ 1, %65 ], [ 0, %74 ]
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %105

78:                                               ; preds = %75
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %14, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr [2 x ptr], ptr %11, i64 0, i64 %82
  store ptr %80, ptr %83, align 8
  %84 = load i32, ptr %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr [2 x ptr], ptr %11, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = load i8, ptr %7, align 1
  %89 = trunc i8 %88 to i1
  %90 = call { i64, i32 } @get_object_address_type(i32 noundef 49, ptr noundef %87, i1 noundef zeroext %89)
  store { i64, i32 } %90, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 8 %20, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %19, i64 12, i1 false)
  %91 = getelementptr inbounds %struct.ObjectAddress, ptr %18, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %14, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr [2 x i32], ptr %12, i64 0, i64 %94
  store i32 %92, ptr %95, align 4
  %96 = load i32, ptr %14, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %14, align 4
  %98 = icmp sge i32 %97, 2
  br i1 %98, label %99, label %100

99:                                               ; preds = %78
  br label %105

100:                                              ; preds = %78
  br label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 8
  br label %53, !llvm.loop !5

105:                                              ; preds = %99, %75
  %106 = load i32, ptr %5, align 4
  switch i32 %106, label %229 [
    i32 2, label %107
    i32 3, label %168
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 0
  store i32 2602, ptr %109, align 4
  %110 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 1
  store i32 0, ptr %110, align 4
  %111 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 2
  store i32 0, ptr %111, align 4
  br label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.ObjectAddress, ptr %8, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = call i64 @ObjectIdGetDatum(i32 noundef %114)
  %116 = getelementptr [2 x i32], ptr %12, i64 0, i64 0
  %117 = load i32, ptr %116, align 4
  %118 = call i64 @ObjectIdGetDatum(i32 noundef %117)
  %119 = getelementptr [2 x i32], ptr %12, i64 0, i64 1
  %120 = load i32, ptr %119, align 4
  %121 = call i64 @ObjectIdGetDatum(i32 noundef %120)
  %122 = load i32, ptr %13, align 4
  %123 = trunc i32 %122 to i16
  %124 = call i64 @Int16GetDatum(i16 noundef signext %123)
  %125 = call ptr @SearchSysCache4(i32 noundef 4, i64 noundef %115, i64 noundef %118, i64 noundef %121, i64 noundef %124)
  store ptr %125, ptr %21, align 8
  %126 = load ptr, ptr %21, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %151, label %128

128:                                              ; preds = %112
  %129 = load i8, ptr %7, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %150, label %131

131:                                              ; preds = %128
  br label %132

132:                                              ; preds = %131
  br i1 true, label %133, label %135

133:                                              ; preds = %132
  %134 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %134, label %137, label %148

135:                                              ; preds = %132
  %136 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %136, label %137, label %148

137:                                              ; preds = %135, %133
  %138 = call i32 @errcode(i32 noundef 67137668)
  %139 = load i32, ptr %13, align 4
  %140 = getelementptr [2 x ptr], ptr %11, i64 0, i64 0
  %141 = load ptr, ptr %140, align 16
  %142 = call ptr @TypeNameToString(ptr noundef %141)
  %143 = getelementptr [2 x ptr], ptr %11, i64 0, i64 1
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr @TypeNameToString(ptr noundef %144)
  %146 = call ptr @getObjectDescription(ptr noundef %8, i1 noundef zeroext false)
  %147 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.182, i32 noundef %139, ptr noundef %142, ptr noundef %145, ptr noundef %146)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1785, ptr noundef @__func__.get_object_address_opf_member)
  br label %148

148:                                              ; preds = %137, %135, %133
  unreachable

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149, %128
  br label %167

151:                                              ; preds = %112
  %152 = load ptr, ptr %21, align 8
  %153 = getelementptr inbounds %struct.HeapTupleData, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %21, align 8
  %156 = getelementptr inbounds %struct.HeapTupleData, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %157, i32 0, i32 4
  %159 = load i8, ptr %158, align 2
  %160 = zext i8 %159 to i32
  %161 = sext i32 %160 to i64
  %162 = getelementptr i8, ptr %154, i64 %161
  %163 = getelementptr inbounds %struct.FormData_pg_amop, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 1
  store i32 %164, ptr %165, align 4
  %166 = load ptr, ptr %21, align 8
  call void @ReleaseSysCache(ptr noundef %166)
  br label %167

167:                                              ; preds = %151, %150
  br label %240

168:                                              ; preds = %105
  br label %169

169:                                              ; preds = %168
  %170 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 0
  store i32 2603, ptr %170, align 4
  %171 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 1
  store i32 0, ptr %171, align 4
  %172 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 2
  store i32 0, ptr %172, align 4
  br label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds %struct.ObjectAddress, ptr %8, i32 0, i32 1
  %175 = load i32, ptr %174, align 4
  %176 = call i64 @ObjectIdGetDatum(i32 noundef %175)
  %177 = getelementptr [2 x i32], ptr %12, i64 0, i64 0
  %178 = load i32, ptr %177, align 4
  %179 = call i64 @ObjectIdGetDatum(i32 noundef %178)
  %180 = getelementptr [2 x i32], ptr %12, i64 0, i64 1
  %181 = load i32, ptr %180, align 4
  %182 = call i64 @ObjectIdGetDatum(i32 noundef %181)
  %183 = load i32, ptr %13, align 4
  %184 = trunc i32 %183 to i16
  %185 = call i64 @Int16GetDatum(i16 noundef signext %184)
  %186 = call ptr @SearchSysCache4(i32 noundef 5, i64 noundef %176, i64 noundef %179, i64 noundef %182, i64 noundef %185)
  store ptr %186, ptr %22, align 8
  %187 = load ptr, ptr %22, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %212, label %189

189:                                              ; preds = %173
  %190 = load i8, ptr %7, align 1
  %191 = trunc i8 %190 to i1
  br i1 %191, label %211, label %192

192:                                              ; preds = %189
  br label %193

193:                                              ; preds = %192
  br i1 true, label %194, label %196

194:                                              ; preds = %193
  %195 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %195, label %198, label %209

196:                                              ; preds = %193
  %197 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %197, label %198, label %209

198:                                              ; preds = %196, %194
  %199 = call i32 @errcode(i32 noundef 67137668)
  %200 = load i32, ptr %13, align 4
  %201 = getelementptr [2 x ptr], ptr %11, i64 0, i64 0
  %202 = load ptr, ptr %201, align 16
  %203 = call ptr @TypeNameToString(ptr noundef %202)
  %204 = getelementptr [2 x ptr], ptr %11, i64 0, i64 1
  %205 = load ptr, ptr %204, align 8
  %206 = call ptr @TypeNameToString(ptr noundef %205)
  %207 = call ptr @getObjectDescription(ptr noundef %8, i1 noundef zeroext false)
  %208 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.183, i32 noundef %200, ptr noundef %203, ptr noundef %206, ptr noundef %207)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1816, ptr noundef @__func__.get_object_address_opf_member)
  br label %209

209:                                              ; preds = %198, %196, %194
  unreachable

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210, %189
  br label %228

212:                                              ; preds = %173
  %213 = load ptr, ptr %22, align 8
  %214 = getelementptr inbounds %struct.HeapTupleData, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %22, align 8
  %217 = getelementptr inbounds %struct.HeapTupleData, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %218, i32 0, i32 4
  %220 = load i8, ptr %219, align 2
  %221 = zext i8 %220 to i32
  %222 = sext i32 %221 to i64
  %223 = getelementptr i8, ptr %215, i64 %222
  %224 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 4
  %226 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 1
  store i32 %225, ptr %226, align 4
  %227 = load ptr, ptr %22, align 8
  call void @ReleaseSysCache(ptr noundef %227)
  br label %228

228:                                              ; preds = %212, %211
  br label %240

229:                                              ; preds = %105
  br label %230

230:                                              ; preds = %229
  br i1 true, label %231, label %233

231:                                              ; preds = %230
  %232 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %232, label %235, label %238

233:                                              ; preds = %230
  %234 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %234, label %235, label %238

235:                                              ; preds = %233, %231
  %236 = load i32, ptr %5, align 4
  %237 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %236)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1826, ptr noundef @__func__.get_object_address_opf_member)
  br label %238

238:                                              ; preds = %235, %233, %231
  unreachable

239:                                              ; No predecessors!
  br label %240

240:                                              ; preds = %239, %228, %167
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 4 %4, i64 12, i1 false)
  %241 = load { i64, i32 }, ptr %23, align 8
  ret { i64, i32 } %241
}

declare i32 @oidparse(ptr noundef) #3

declare zeroext i1 @LargeObjectExists(i32 noundef) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @LookupTypeNameOid(ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare i32 @get_cast_oid(i32 noundef, i32 noundef, i1 noundef zeroext) #3

declare i32 @get_language_oid(ptr noundef, i1 noundef zeroext) #3

declare i32 @get_transform_oid(i32 noundef, i32 noundef, i1 noundef zeroext) #3

declare i32 @get_ts_parser_oid(ptr noundef, i1 noundef zeroext) #3

declare i32 @get_ts_dict_oid(ptr noundef, i1 noundef zeroext) #3

declare i32 @get_ts_template_oid(ptr noundef, i1 noundef zeroext) #3

declare i32 @get_ts_config_oid(ptr noundef, i1 noundef zeroext) #3

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
  %11 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %4, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %5, align 1
  br label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 0
  store i32 1418, ptr %14, align 4
  %15 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 1
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 2
  store i32 0, ptr %16, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @list_nth_cell(ptr noundef %18, i32 noundef 0)
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.String, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @list_nth_cell(ptr noundef %23, i32 noundef 1)
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.String, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.74) #7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  br label %70

32:                                               ; preds = %17
  %33 = load ptr, ptr %7, align 8
  %34 = call i64 @CStringGetDatum(ptr noundef %33)
  %35 = call ptr @SearchSysCache1(i32 noundef 10, i64 noundef %34)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %55, label %38

38:                                               ; preds = %32
  %39 = load i8, ptr %5, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %54, label %41

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %44, label %47, label %52

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %52

47:                                               ; preds = %45, %43
  %48 = call i32 @errcode(i32 noundef 67137668)
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.184, ptr noundef %49, ptr noundef %50)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1864, ptr noundef @__func__.get_object_address_usermapping)
  br label %52

52:                                               ; preds = %47, %45, %43
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %38
  br label %134

55:                                               ; preds = %32
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.HeapTupleData, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.HeapTupleData, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %61, i32 0, i32 4
  %63 = load i8, ptr %62, align 2
  %64 = zext i8 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = getelementptr i8, ptr %58, i64 %65
  %67 = getelementptr inbounds %struct.FormData_pg_authid, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %6, align 4
  %69 = load ptr, ptr %10, align 8
  call void @ReleaseSysCache(ptr noundef %69)
  br label %70

70:                                               ; preds = %55, %31
  %71 = load ptr, ptr %8, align 8
  %72 = call ptr @GetForeignServerByName(ptr noundef %71, i1 noundef zeroext true)
  store ptr %72, ptr %9, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %91, label %75

75:                                               ; preds = %70
  %76 = load i8, ptr %5, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %90, label %78

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  br i1 true, label %80, label %82

80:                                               ; preds = %79
  %81 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %81, label %84, label %88

82:                                               ; preds = %79
  %83 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %83, label %84, label %88

84:                                               ; preds = %82, %80
  %85 = call i32 @errcode(i32 noundef 67137668)
  %86 = load ptr, ptr %8, align 8
  %87 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.185, ptr noundef %86)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1878, ptr noundef @__func__.get_object_address_usermapping)
  br label %88

88:                                               ; preds = %84, %82, %80
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89, %75
  br label %134

91:                                               ; preds = %70
  %92 = load i32, ptr %6, align 4
  %93 = call i64 @ObjectIdGetDatum(i32 noundef %92)
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.ForeignServer, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = call i64 @ObjectIdGetDatum(i32 noundef %96)
  %98 = call ptr @SearchSysCache2(i32 noundef 82, i64 noundef %93, i64 noundef %97)
  store ptr %98, ptr %10, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %118, label %101

101:                                              ; preds = %91
  %102 = load i8, ptr %5, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %117, label %104

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104
  br i1 true, label %106, label %108

106:                                              ; preds = %105
  %107 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %107, label %110, label %115

108:                                              ; preds = %105
  %109 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %109, label %110, label %115

110:                                              ; preds = %108, %106
  %111 = call i32 @errcode(i32 noundef 67137668)
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.184, ptr noundef %112, ptr noundef %113)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1890, ptr noundef @__func__.get_object_address_usermapping)
  br label %115

115:                                              ; preds = %110, %108, %106
  unreachable

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116, %101
  br label %134

118:                                              ; preds = %91
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.HeapTupleData, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.HeapTupleData, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %124, i32 0, i32 4
  %126 = load i8, ptr %125, align 2
  %127 = zext i8 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = getelementptr i8, ptr %121, i64 %128
  %130 = getelementptr inbounds %struct.FormData_pg_user_mapping, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 1
  store i32 %131, ptr %132, align 4
  %133 = load ptr, ptr %10, align 8
  call void @ReleaseSysCache(ptr noundef %133)
  br label %134

134:                                              ; preds = %118, %117, %90, %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %3, i64 12, i1 false)
  %135 = load { i64, i32 }, ptr %11, align 8
  ret { i64, i32 } %135
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
  %10 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %4, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1
  br label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 0
  store i32 6237, ptr %13, align 4
  %14 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 1
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 2
  store i32 0, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @list_nth_cell(ptr noundef %17, i32 noundef 0)
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.String, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @list_nth_cell(ptr noundef %22, i32 noundef 1)
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.String, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i8, ptr %5, align 1
  %29 = trunc i8 %28 to i1
  %30 = call i32 @get_namespace_oid(ptr noundef %27, i1 noundef zeroext %29)
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %16
  br label %71

34:                                               ; preds = %16
  %35 = load ptr, ptr %7, align 8
  %36 = load i8, ptr %5, align 1
  %37 = trunc i8 %36 to i1
  %38 = call ptr @GetPublicationByName(ptr noundef %35, i1 noundef zeroext %37)
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  br label %71

42:                                               ; preds = %34
  %43 = load i32, ptr %9, align 4
  %44 = call i64 @ObjectIdGetDatum(i32 noundef %43)
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.Publication, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = call i64 @ObjectIdGetDatum(i32 noundef %47)
  %49 = call i32 @GetSysCacheOid(i32 noundef 48, i16 noundef signext 1, i64 noundef %44, i64 noundef %48, i64 noundef 0, i64 noundef 0)
  %50 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 1
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %70, label %54

54:                                               ; preds = %42
  %55 = load i8, ptr %5, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %70, label %57

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  br i1 true, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %60, label %63, label %68

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %62, label %63, label %68

63:                                               ; preds = %61, %59
  %64 = call i32 @errcode(i32 noundef 67137668)
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.187, ptr noundef %65, ptr noundef %66)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1993, ptr noundef @__func__.get_object_address_publication_schema)
  br label %68

68:                                               ; preds = %63, %61, %59
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %54, %42
  br label %71

71:                                               ; preds = %70, %41, %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %3, i64 12, i1 false)
  %72 = load { i64, i32 }, ptr %10, align 8
  ret { i64, i32 } %72
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
  %12 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  br label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 0
  store i32 6106, ptr %15, align 4
  %16 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 1
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 2
  store i32 0, ptr %17, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @list_nth_cell(ptr noundef %19, i32 noundef 0)
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call ptr @makeRangeVarFromNameList(ptr noundef %22)
  %24 = load i8, ptr %7, align 1
  %25 = trunc i8 %24 to i1
  %26 = call ptr @relation_openrv_extended(ptr noundef %23, i32 noundef 1, i1 noundef zeroext %25)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %18
  br label %84

30:                                               ; preds = %18
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @list_nth_cell(ptr noundef %31, i32 noundef 1)
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.String, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i8, ptr %7, align 1
  %38 = trunc i8 %37 to i1
  %39 = call ptr @GetPublicationByName(ptr noundef %36, i1 noundef zeroext %38)
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %30
  %43 = load ptr, ptr %8, align 8
  call void @relation_close(ptr noundef %43, i32 noundef 1)
  br label %84

44:                                               ; preds = %30
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.RelationData, ptr %45, i32 0, i32 15
  %47 = load i32, ptr %46, align 8
  %48 = call i64 @ObjectIdGetDatum(i32 noundef %47)
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.Publication, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = call i64 @ObjectIdGetDatum(i32 noundef %51)
  %53 = call i32 @GetSysCacheOid(i32 noundef 51, i16 noundef signext 1, i64 noundef %48, i64 noundef %52, i64 noundef 0, i64 noundef 0)
  %54 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 1
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %81, label %58

58:                                               ; preds = %44
  %59 = load i8, ptr %7, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %79, label %61

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  br i1 true, label %63, label %65

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %64, label %67, label %77

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %66, label %67, label %77

67:                                               ; preds = %65, %63
  %68 = call i32 @errcode(i32 noundef 67137668)
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.RelationData, ptr %69, i32 0, i32 13
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.FormData_pg_class, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds %struct.nameData, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [64 x i8], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %10, align 8
  %76 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.186, ptr noundef %74, ptr noundef %75)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1946, ptr noundef @__func__.get_object_address_publication_rel)
  br label %77

77:                                               ; preds = %67, %65, %63
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78, %58
  %80 = load ptr, ptr %8, align 8
  call void @relation_close(ptr noundef %80, i32 noundef 1)
  br label %84

81:                                               ; preds = %44
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %6, align 8
  store ptr %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %81, %79, %42, %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %4, i64 12, i1 false)
  %85 = load { i64, i32 }, ptr %12, align 8
  ret { i64, i32 } %85
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
  %13 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %4, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %5, align 1
  br label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 0
  store i32 826, ptr %16, align 4
  %17 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 1
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 2
  store i32 0, ptr %18, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @list_nth_cell(ptr noundef %20, i32 noundef 1)
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.String, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @list_length(ptr noundef %25)
  %27 = icmp sge i32 %26, 3
  br i1 %27, label %28, label %34

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @list_nth_cell(ptr noundef %29, i32 noundef 2)
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.String, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %10, align 8
  br label %35

34:                                               ; preds = %19
  store ptr null, ptr %10, align 8
  br label %35

35:                                               ; preds = %34, %28
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @list_nth_cell(ptr noundef %36, i32 noundef 0)
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.String, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1
  store i8 %42, ptr %11, align 1
  %43 = load i8, ptr %11, align 1
  %44 = sext i8 %43 to i32
  switch i32 %44, label %50 [
    i32 114, label %45
    i32 83, label %46
    i32 102, label %47
    i32 84, label %48
    i32 110, label %49
  ]

45:                                               ; preds = %35
  store ptr @.str.188, ptr %12, align 8
  br label %64

46:                                               ; preds = %35
  store ptr @.str.189, ptr %12, align 8
  br label %64

47:                                               ; preds = %35
  store ptr @.str.190, ptr %12, align 8
  br label %64

48:                                               ; preds = %35
  store ptr @.str.191, ptr %12, align 8
  br label %64

49:                                               ; preds = %35
  store ptr @.str.192, ptr %12, align 8
  br label %64

50:                                               ; preds = %35
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %53, label %56, label %62

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %62

56:                                               ; preds = %54, %52
  %57 = call i32 @errcode(i32 noundef 50856066)
  %58 = load i8, ptr %11, align 1
  %59 = sext i8 %58 to i32
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.193, i32 noundef %59)
  %61 = call i32 (ptr, ...) @errhint(ptr noundef @.str.194, i32 noundef 114, i32 noundef 83, i32 noundef 102, i32 noundef 84, i32 noundef 110)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2056, ptr noundef @__func__.get_object_address_defacl)
  br label %62

62:                                               ; preds = %56, %54, %52
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %49, %48, %47, %46, %45
  %65 = load ptr, ptr %9, align 8
  %66 = call i64 @CStringGetDatum(ptr noundef %65)
  %67 = call ptr @SearchSysCache1(i32 noundef 10, i64 noundef %66)
  store ptr %67, ptr %6, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %64
  br label %123

71:                                               ; preds = %64
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.HeapTupleData, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.HeapTupleData, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %77, i32 0, i32 4
  %79 = load i8, ptr %78, align 2
  %80 = zext i8 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = getelementptr i8, ptr %74, i64 %81
  %83 = getelementptr inbounds %struct.FormData_pg_authid, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %7, align 4
  %85 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %85)
  %86 = load ptr, ptr %10, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %95

88:                                               ; preds = %71
  %89 = load ptr, ptr %10, align 8
  %90 = call i32 @get_namespace_oid(ptr noundef %89, i1 noundef zeroext true)
  store i32 %90, ptr %8, align 4
  %91 = load i32, ptr %8, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  br label %123

94:                                               ; preds = %88
  br label %96

95:                                               ; preds = %71
  store i32 0, ptr %8, align 4
  br label %96

96:                                               ; preds = %95, %94
  %97 = load i32, ptr %7, align 4
  %98 = call i64 @ObjectIdGetDatum(i32 noundef %97)
  %99 = load i32, ptr %8, align 4
  %100 = call i64 @ObjectIdGetDatum(i32 noundef %99)
  %101 = load i8, ptr %11, align 1
  %102 = call i64 @CharGetDatum(i8 noundef signext %101)
  %103 = call ptr @SearchSysCache3(i32 noundef 22, i64 noundef %98, i64 noundef %100, i64 noundef %102)
  store ptr %103, ptr %6, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %96
  br label %123

107:                                              ; preds = %96
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.HeapTupleData, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.HeapTupleData, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %113, i32 0, i32 4
  %115 = load i8, ptr %114, align 2
  %116 = zext i8 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = getelementptr i8, ptr %110, i64 %117
  %119 = getelementptr inbounds %struct.FormData_pg_default_acl, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 1
  store i32 %120, ptr %121, align 4
  %122 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %122)
  br label %158

123:                                              ; preds = %106, %93, %70
  %124 = load i8, ptr %5, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %157, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %10, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %143

129:                                              ; preds = %126
  br label %130

130:                                              ; preds = %129
  br i1 true, label %131, label %133

131:                                              ; preds = %130
  %132 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %132, label %135, label %141

133:                                              ; preds = %130
  %134 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %134, label %135, label %141

135:                                              ; preds = %133, %131
  %136 = call i32 @errcode(i32 noundef 67137668)
  %137 = load ptr, ptr %9, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.195, ptr noundef %137, ptr noundef %138, ptr noundef %139)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2103, ptr noundef @__func__.get_object_address_defacl)
  br label %141

141:                                              ; preds = %135, %133, %131
  unreachable

142:                                              ; No predecessors!
  br label %156

143:                                              ; preds = %126
  br label %144

144:                                              ; preds = %143
  br i1 true, label %145, label %147

145:                                              ; preds = %144
  %146 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %146, label %149, label %154

147:                                              ; preds = %144
  %148 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %148, label %149, label %154

149:                                              ; preds = %147, %145
  %150 = call i32 @errcode(i32 noundef 67137668)
  %151 = load ptr, ptr %9, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.196, ptr noundef %151, ptr noundef %152)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2108, ptr noundef @__func__.get_object_address_defacl)
  br label %154

154:                                              ; preds = %149, %147, %145
  unreachable

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155, %142
  br label %157

157:                                              ; preds = %156, %123
  br label %158

158:                                              ; preds = %157, %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %3, i64 12, i1 false)
  %159 = load { i64, i32 }, ptr %13, align 8
  ret { i64, i32 } %159
}

declare i32 @get_statistics_object_oid(ptr noundef, i1 noundef zeroext) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare zeroext i1 @IsSharedRelation(i32 noundef) #3

declare void @UnlockSharedObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) #3

declare void @UnlockDatabaseObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) #3

declare void @LockSharedObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) #3

declare void @LockDatabaseObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) #3

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
  %21 = getelementptr inbounds %struct.RangeVar, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @makeString(ptr noundef %22)
  %24 = load ptr, ptr %10, align 8
  %25 = call ptr @lcons(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.RangeVar, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %19
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.RangeVar, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @makeString(ptr noundef %33)
  %35 = load ptr, ptr %10, align 8
  %36 = call ptr @lcons(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %10, align 8
  br label %37

37:                                               ; preds = %30, %19
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.RangeVar, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.RangeVar, ptr %43, i32 0, i32 1
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
  %55 = load i8, ptr %13, align 1
  %56 = trunc i8 %55 to i1
  %57 = call { i64, i32 } @get_object_address(i32 noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, i1 noundef zeroext %56)
  store { i64, i32 } %57, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %14, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %7, i64 12, i1 false)
  %58 = load { i64, i32 }, ptr %15, align 8
  ret { i64, i32 } %58
}

declare ptr @lcons(ptr noundef, ptr noundef) #3

declare ptr @makeString(ptr noundef) #3

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
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 6
  %41 = getelementptr [0 x %struct.NullableDatum], ptr %40, i64 0, i64 0
  %42 = getelementptr inbounds %struct.NullableDatum, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call ptr @DatumGetPointer(i64 noundef %43)
  %45 = call ptr @text_to_cstring(ptr noundef %44)
  store ptr %45, ptr %3, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %46, i32 0, i32 6
  %48 = getelementptr [0 x %struct.NullableDatum], ptr %47, i64 0, i64 1
  %49 = getelementptr inbounds %struct.NullableDatum, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = call ptr @DatumGetPointer(i64 noundef %50)
  %52 = call ptr @pg_detoast_datum(ptr noundef %51)
  store ptr %52, ptr %4, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %53, i32 0, i32 6
  %55 = getelementptr [0 x %struct.NullableDatum], ptr %54, i64 0, i64 2
  %56 = getelementptr inbounds %struct.NullableDatum, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = call ptr @DatumGetPointer(i64 noundef %57)
  %59 = call ptr @pg_detoast_datum(ptr noundef %58)
  store ptr %59, ptr %5, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @read_objtype_from_string(ptr noundef %60)
  store i32 %61, ptr %6, align 4
  %62 = load i32, ptr %6, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %1
  br label %65

65:                                               ; preds = %64
  br i1 true, label %66, label %68

66:                                               ; preds = %65
  %67 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %67, label %70, label %74

68:                                               ; preds = %65
  %69 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %69, label %70, label %74

70:                                               ; preds = %68, %66
  %71 = call i32 @errcode(i32 noundef 50856066)
  %72 = load ptr, ptr %3, align 8
  %73 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %72)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2167, ptr noundef @__func__.pg_get_object_address)
  br label %74

74:                                               ; preds = %70, %68, %66
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %1
  %77 = load i32, ptr %6, align 4
  store i32 %77, ptr %7, align 4
  %78 = load i32, ptr %7, align 4
  %79 = icmp eq i32 %78, 49
  br i1 %79, label %92, label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %7, align 4
  %82 = icmp eq i32 %81, 12
  br i1 %82, label %92, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %7, align 4
  %85 = icmp eq i32 %84, 5
  br i1 %85, label %92, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %7, align 4
  %88 = icmp eq i32 %87, 43
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %7, align 4
  %91 = icmp eq i32 %90, 13
  br i1 %91, label %92, label %130

92:                                               ; preds = %89, %86, %83, %80, %76
  %93 = load ptr, ptr %4, align 8
  call void @deconstruct_array_builtin(ptr noundef %93, i32 noundef 25, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %94 = load i32, ptr %20, align 4
  %95 = icmp ne i32 %94, 1
  br i1 %95, label %96, label %107

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br i1 true, label %98, label %100

98:                                               ; preds = %97
  %99 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %99, label %102, label %105

100:                                              ; preds = %97
  %101 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %101, label %102, label %105

102:                                              ; preds = %100, %98
  %103 = call i32 @errcode(i32 noundef 50856066)
  %104 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, i32 noundef 1)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2186, ptr noundef @__func__.pg_get_object_address)
  br label %105

105:                                              ; preds = %102, %100, %98
  unreachable

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106, %92
  %108 = load ptr, ptr %19, align 8
  %109 = getelementptr i8, ptr %108, i64 0
  %110 = load i8, ptr %109, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %123

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %112
  br i1 true, label %114, label %116

114:                                              ; preds = %113
  %115 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %115, label %118, label %121

116:                                              ; preds = %113
  %117 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %117, label %118, label %121

118:                                              ; preds = %116, %114
  %119 = call i32 @errcode(i32 noundef 50856066)
  %120 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2190, ptr noundef @__func__.pg_get_object_address)
  br label %121

121:                                              ; preds = %118, %116, %114
  unreachable

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122, %107
  %124 = load ptr, ptr %18, align 8
  %125 = getelementptr i64, ptr %124, i64 0
  %126 = load i64, ptr %125, align 8
  %127 = call ptr @DatumGetPointer(i64 noundef %126)
  %128 = call ptr @text_to_cstring(ptr noundef %127)
  %129 = call ptr @typeStringToTypeName(ptr noundef %128, ptr noundef null)
  store ptr %129, ptr %9, align 8
  br label %189

130:                                              ; preds = %89
  %131 = load i32, ptr %7, align 4
  %132 = icmp eq i32 %131, 22
  br i1 %132, label %133, label %171

133:                                              ; preds = %130
  %134 = load ptr, ptr %4, align 8
  call void @deconstruct_array_builtin(ptr noundef %134, i32 noundef 25, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %135 = load i32, ptr %23, align 4
  %136 = icmp ne i32 %135, 1
  br i1 %136, label %137, label %148

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  br i1 true, label %139, label %141

139:                                              ; preds = %138
  %140 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %140, label %143, label %146

141:                                              ; preds = %138
  %142 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %142, label %143, label %146

143:                                              ; preds = %141, %139
  %144 = call i32 @errcode(i32 noundef 50856066)
  %145 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, i32 noundef 1)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2203, ptr noundef @__func__.pg_get_object_address)
  br label %146

146:                                              ; preds = %143, %141, %139
  unreachable

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147, %133
  %149 = load ptr, ptr %22, align 8
  %150 = getelementptr i8, ptr %149, i64 0
  %151 = load i8, ptr %150, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %164

153:                                              ; preds = %148
  br label %154

154:                                              ; preds = %153
  br i1 true, label %155, label %157

155:                                              ; preds = %154
  %156 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %156, label %159, label %162

157:                                              ; preds = %154
  %158 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %158, label %159, label %162

159:                                              ; preds = %157, %155
  %160 = call i32 @errcode(i32 noundef 50856066)
  %161 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2207, ptr noundef @__func__.pg_get_object_address)
  br label %162

162:                                              ; preds = %159, %157, %155
  unreachable

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163, %148
  %165 = load ptr, ptr %21, align 8
  %166 = getelementptr i64, ptr %165, i64 0
  %167 = load i64, ptr %166, align 8
  %168 = call ptr @DatumGetPointer(i64 noundef %167)
  %169 = call ptr @text_to_cstring(ptr noundef %168)
  %170 = call ptr @makeFloat(ptr noundef %169)
  store ptr %170, ptr %11, align 8
  br label %188

171:                                              ; preds = %130
  %172 = load ptr, ptr %4, align 8
  %173 = call ptr @textarray_to_strvaluelist(ptr noundef %172)
  store ptr %173, ptr %8, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %187

176:                                              ; preds = %171
  br label %177

177:                                              ; preds = %176
  br i1 true, label %178, label %180

178:                                              ; preds = %177
  %179 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %179, label %182, label %185

180:                                              ; preds = %177
  %181 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %181, label %182, label %185

182:                                              ; preds = %180, %178
  %183 = call i32 @errcode(i32 noundef 50856066)
  %184 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, i32 noundef 1)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2216, ptr noundef @__func__.pg_get_object_address)
  br label %185

185:                                              ; preds = %182, %180, %178
  unreachable

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186, %171
  br label %188

188:                                              ; preds = %187, %164
  br label %189

189:                                              ; preds = %188, %123
  %190 = load i32, ptr %7, align 4
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %213, label %192

192:                                              ; preds = %189
  %193 = load i32, ptr %7, align 4
  %194 = icmp eq i32 %193, 19
  br i1 %194, label %213, label %195

195:                                              ; preds = %192
  %196 = load i32, ptr %7, align 4
  %197 = icmp eq i32 %196, 29
  br i1 %197, label %213, label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %7, align 4
  %200 = icmp eq i32 %199, 34
  br i1 %200, label %213, label %201

201:                                              ; preds = %198
  %202 = load i32, ptr %7, align 4
  %203 = icmp eq i32 %202, 25
  br i1 %203, label %213, label %204

204:                                              ; preds = %201
  %205 = load i32, ptr %7, align 4
  %206 = icmp eq i32 %205, 5
  br i1 %206, label %213, label %207

207:                                              ; preds = %204
  %208 = load i32, ptr %7, align 4
  %209 = icmp eq i32 %208, 2
  br i1 %209, label %213, label %210

210:                                              ; preds = %207
  %211 = load i32, ptr %7, align 4
  %212 = icmp eq i32 %211, 3
  br i1 %212, label %213, label %252

213:                                              ; preds = %210, %207, %204, %201, %198, %195, %192, %189
  %214 = load ptr, ptr %5, align 8
  call void @deconstruct_array_builtin(ptr noundef %214, i32 noundef 25, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr null, ptr %10, align 8
  store i32 0, ptr %27, align 4
  br label %215

215:                                              ; preds = %248, %213
  %216 = load i32, ptr %27, align 4
  %217 = load i32, ptr %26, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %251

219:                                              ; preds = %215
  %220 = load ptr, ptr %25, align 8
  %221 = load i32, ptr %27, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr i8, ptr %220, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %237

226:                                              ; preds = %219
  br label %227

227:                                              ; preds = %226
  br i1 true, label %228, label %230

228:                                              ; preds = %227
  %229 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %229, label %232, label %235

230:                                              ; preds = %227
  %231 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %231, label %232, label %235

232:                                              ; preds = %230, %228
  %233 = call i32 @errcode(i32 noundef 50856066)
  %234 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2245, ptr noundef @__func__.pg_get_object_address)
  br label %235

235:                                              ; preds = %232, %230, %228
  unreachable

236:                                              ; No predecessors!
  br label %237

237:                                              ; preds = %236, %219
  %238 = load ptr, ptr %10, align 8
  %239 = load ptr, ptr %24, align 8
  %240 = load i32, ptr %27, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr i64, ptr %239, i64 %241
  %243 = load i64, ptr %242, align 8
  %244 = call ptr @DatumGetPointer(i64 noundef %243)
  %245 = call ptr @text_to_cstring(ptr noundef %244)
  %246 = call ptr @typeStringToTypeName(ptr noundef %245, ptr noundef null)
  %247 = call ptr @lappend(ptr noundef %238, ptr noundef %246)
  store ptr %247, ptr %10, align 8
  br label %248

248:                                              ; preds = %237
  %249 = load i32, ptr %27, align 4
  %250 = add i32 %249, 1
  store i32 %250, ptr %27, align 4
  br label %215, !llvm.loop !7

251:                                              ; preds = %215
  br label %255

252:                                              ; preds = %210
  %253 = load ptr, ptr %5, align 8
  %254 = call ptr @textarray_to_strvaluelist(ptr noundef %253)
  store ptr %254, ptr %10, align 8
  br label %255

255:                                              ; preds = %252, %251
  %256 = load i32, ptr %7, align 4
  switch i32 %256, label %337 [
    i32 31, label %257
    i32 50, label %257
    i32 13, label %273
    i32 5, label %273
    i32 32, label %273
    i32 11, label %273
    i32 43, label %273
    i32 26, label %289
    i32 24, label %289
    i32 2, label %305
    i32 3, label %305
    i32 25, label %321
  ]

257:                                              ; preds = %255, %255
  %258 = load ptr, ptr %8, align 8
  %259 = call i32 @list_length(ptr noundef %258)
  %260 = icmp ne i32 %259, 1
  br i1 %260, label %261, label %272

261:                                              ; preds = %257
  br label %262

262:                                              ; preds = %261
  br i1 true, label %263, label %265

263:                                              ; preds = %262
  %264 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %264, label %267, label %270

265:                                              ; preds = %262
  %266 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %266, label %267, label %270

267:                                              ; preds = %265, %263
  %268 = call i32 @errcode(i32 noundef 50856066)
  %269 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, i32 noundef 1)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2268, ptr noundef @__func__.pg_get_object_address)
  br label %270

270:                                              ; preds = %267, %265, %263
  unreachable

271:                                              ; No predecessors!
  br label %272

272:                                              ; preds = %271, %257
  br label %273

273:                                              ; preds = %272, %255, %255, %255, %255, %255
  %274 = load ptr, ptr %10, align 8
  %275 = call i32 @list_length(ptr noundef %274)
  %276 = icmp ne i32 %275, 1
  br i1 %276, label %277, label %288

277:                                              ; preds = %273
  br label %278

278:                                              ; preds = %277
  br i1 true, label %279, label %281

279:                                              ; preds = %278
  %280 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %280, label %283, label %286

281:                                              ; preds = %278
  %282 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %282, label %283, label %286

283:                                              ; preds = %281, %279
  %284 = call i32 @errcode(i32 noundef 50856066)
  %285 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, i32 noundef 1)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2279, ptr noundef @__func__.pg_get_object_address)
  br label %286

286:                                              ; preds = %283, %281, %279
  unreachable

287:                                              ; No predecessors!
  br label %288

288:                                              ; preds = %287, %273
  br label %338

289:                                              ; preds = %255, %255
  %290 = load ptr, ptr %8, align 8
  %291 = call i32 @list_length(ptr noundef %290)
  %292 = icmp slt i32 %291, 2
  br i1 %292, label %293, label %304

293:                                              ; preds = %289
  br label %294

294:                                              ; preds = %293
  br i1 true, label %295, label %297

295:                                              ; preds = %294
  %296 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %296, label %299, label %302

297:                                              ; preds = %294
  %298 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %298, label %299, label %302

299:                                              ; preds = %297, %295
  %300 = call i32 @errcode(i32 noundef 50856066)
  %301 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, i32 noundef 2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2286, ptr noundef @__func__.pg_get_object_address)
  br label %302

302:                                              ; preds = %299, %297, %295
  unreachable

303:                                              ; No predecessors!
  br label %304

304:                                              ; preds = %303, %289
  br label %338

305:                                              ; preds = %255, %255
  %306 = load ptr, ptr %8, align 8
  %307 = call i32 @list_length(ptr noundef %306)
  %308 = icmp slt i32 %307, 3
  br i1 %308, label %309, label %320

309:                                              ; preds = %305
  br label %310

310:                                              ; preds = %309
  br i1 true, label %311, label %313

311:                                              ; preds = %310
  %312 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %312, label %315, label %318

313:                                              ; preds = %310
  %314 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %314, label %315, label %318

315:                                              ; preds = %313, %311
  %316 = call i32 @errcode(i32 noundef 50856066)
  %317 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, i32 noundef 3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2293, ptr noundef @__func__.pg_get_object_address)
  br label %318

318:                                              ; preds = %315, %313, %311
  unreachable

319:                                              ; No predecessors!
  br label %320

320:                                              ; preds = %319, %305
  br label %321

321:                                              ; preds = %320, %255
  %322 = load ptr, ptr %10, align 8
  %323 = call i32 @list_length(ptr noundef %322)
  %324 = icmp ne i32 %323, 2
  br i1 %324, label %325, label %336

325:                                              ; preds = %321
  br label %326

326:                                              ; preds = %325
  br i1 true, label %327, label %329

327:                                              ; preds = %326
  %328 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %328, label %331, label %334

329:                                              ; preds = %326
  %330 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %330, label %331, label %334

331:                                              ; preds = %329, %327
  %332 = call i32 @errcode(i32 noundef 50856066)
  %333 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, i32 noundef 2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2300, ptr noundef @__func__.pg_get_object_address)
  br label %334

334:                                              ; preds = %331, %329, %327
  unreachable

335:                                              ; No predecessors!
  br label %336

336:                                              ; preds = %335, %321
  br label %338

337:                                              ; preds = %255
  br label %338

338:                                              ; preds = %337, %336, %304, %288
  %339 = load i32, ptr %7, align 4
  switch i32 %339, label %419 [
    i32 41, label %340
    i32 37, label %340
    i32 51, label %340
    i32 23, label %340
    i32 20, label %340
    i32 18, label %340
    i32 6, label %340
    i32 4, label %340
    i32 7, label %340
    i32 8, label %340
    i32 39, label %340
    i32 47, label %340
    i32 46, label %340
    i32 48, label %340
    i32 45, label %340
    i32 10, label %340
    i32 28, label %340
    i32 35, label %340
    i32 44, label %340
    i32 40, label %340
    i32 24, label %340
    i32 26, label %340
    i32 0, label %342
    i32 9, label %342
    i32 14, label %342
    i32 15, label %342
    i32 16, label %342
    i32 17, label %342
    i32 21, label %342
    i32 27, label %342
    i32 30, label %342
    i32 33, label %342
    i32 36, label %342
    i32 38, label %342
    i32 42, label %342
    i32 49, label %361
    i32 12, label %361
    i32 5, label %363
    i32 13, label %363
    i32 43, label %363
    i32 32, label %373
    i32 31, label %383
    i32 50, label %383
    i32 11, label %395
    i32 2, label %401
    i32 3, label %401
    i32 19, label %409
    i32 29, label %409
    i32 34, label %409
    i32 1, label %409
    i32 25, label %409
    i32 22, label %418
  ]

340:                                              ; preds = %338, %338, %338, %338, %338, %338, %338, %338, %338, %338, %338, %338, %338, %338, %338, %338, %338, %338, %338, %338, %338, %338
  %341 = load ptr, ptr %8, align 8
  store ptr %341, ptr %11, align 8
  br label %419

342:                                              ; preds = %338, %338, %338, %338, %338, %338, %338, %338, %338, %338, %338, %338, %338
  %343 = load ptr, ptr %8, align 8
  %344 = call i32 @list_length(ptr noundef %343)
  %345 = icmp ne i32 %344, 1
  br i1 %345, label %346, label %357

346:                                              ; preds = %342
  br label %347

347:                                              ; preds = %346
  br i1 true, label %348, label %350

348:                                              ; preds = %347
  %349 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %349, label %352, label %355

350:                                              ; preds = %347
  %351 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %351, label %352, label %355

352:                                              ; preds = %350, %348
  %353 = call i32 @errcode(i32 noundef 50856066)
  %354 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, i32 noundef 1)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2352, ptr noundef @__func__.pg_get_object_address)
  br label %355

355:                                              ; preds = %352, %350, %348
  unreachable

356:                                              ; No predecessors!
  br label %357

357:                                              ; preds = %356, %342
  %358 = load ptr, ptr %8, align 8
  %359 = call ptr @list_nth_cell(ptr noundef %358, i32 noundef 0)
  %360 = load ptr, ptr %359, align 8
  store ptr %360, ptr %11, align 8
  br label %419

361:                                              ; preds = %338, %338
  %362 = load ptr, ptr %9, align 8
  store ptr %362, ptr %11, align 8
  br label %419

363:                                              ; preds = %338, %338, %338
  %364 = load ptr, ptr %9, align 8
  store ptr %364, ptr %28, align 8
  %365 = load ptr, ptr %10, align 8
  %366 = call ptr @list_nth_cell(ptr noundef %365, i32 noundef 0)
  %367 = load ptr, ptr %366, align 8
  store ptr %367, ptr %29, align 8
  %368 = getelementptr inbounds %union.ListCell, ptr %28, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds %union.ListCell, ptr %29, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8
  %372 = call ptr @list_make2_impl(i32 noundef 1, ptr %369, ptr %371)
  store ptr %372, ptr %11, align 8
  br label %419

373:                                              ; preds = %338
  %374 = load ptr, ptr %8, align 8
  store ptr %374, ptr %30, align 8
  %375 = load ptr, ptr %10, align 8
  %376 = call ptr @list_nth_cell(ptr noundef %375, i32 noundef 0)
  %377 = load ptr, ptr %376, align 8
  store ptr %377, ptr %31, align 8
  %378 = getelementptr inbounds %union.ListCell, ptr %30, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds %union.ListCell, ptr %31, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8
  %382 = call ptr @list_make2_impl(i32 noundef 1, ptr %379, ptr %381)
  store ptr %382, ptr %11, align 8
  br label %419

383:                                              ; preds = %338, %338
  %384 = load ptr, ptr %8, align 8
  %385 = call ptr @list_nth_cell(ptr noundef %384, i32 noundef 0)
  %386 = load ptr, ptr %385, align 8
  store ptr %386, ptr %32, align 8
  %387 = load ptr, ptr %10, align 8
  %388 = call ptr @list_nth_cell(ptr noundef %387, i32 noundef 0)
  %389 = load ptr, ptr %388, align 8
  store ptr %389, ptr %33, align 8
  %390 = getelementptr inbounds %union.ListCell, ptr %32, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds %union.ListCell, ptr %33, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8
  %394 = call ptr @list_make2_impl(i32 noundef 1, ptr %391, ptr %393)
  store ptr %394, ptr %11, align 8
  br label %419

395:                                              ; preds = %338
  %396 = load ptr, ptr %10, align 8
  %397 = call ptr @list_nth_cell(ptr noundef %396, i32 noundef 0)
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %8, align 8
  %400 = call ptr @lcons(ptr noundef %398, ptr noundef %399)
  store ptr %400, ptr %11, align 8
  br label %419

401:                                              ; preds = %338, %338
  %402 = load ptr, ptr %8, align 8
  store ptr %402, ptr %34, align 8
  %403 = load ptr, ptr %10, align 8
  store ptr %403, ptr %35, align 8
  %404 = getelementptr inbounds %union.ListCell, ptr %34, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds %union.ListCell, ptr %35, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8
  %408 = call ptr @list_make2_impl(i32 noundef 1, ptr %405, ptr %407)
  store ptr %408, ptr %11, align 8
  br label %419

409:                                              ; preds = %338, %338, %338, %338, %338
  %410 = call ptr @newNode(i64 noundef 40, i32 noundef 137)
  store ptr %410, ptr %36, align 8
  %411 = load ptr, ptr %8, align 8
  %412 = load ptr, ptr %36, align 8
  %413 = getelementptr inbounds %struct.ObjectWithArgs, ptr %412, i32 0, i32 1
  store ptr %411, ptr %413, align 8
  %414 = load ptr, ptr %10, align 8
  %415 = load ptr, ptr %36, align 8
  %416 = getelementptr inbounds %struct.ObjectWithArgs, ptr %415, i32 0, i32 2
  store ptr %414, ptr %416, align 8
  %417 = load ptr, ptr %36, align 8
  store ptr %417, ptr %11, align 8
  br label %419

418:                                              ; preds = %338
  br label %419

419:                                              ; preds = %418, %409, %401, %395, %383, %373, %363, %361, %357, %340, %338
  %420 = load ptr, ptr %11, align 8
  %421 = icmp eq ptr %420, null
  br i1 %421, label %422, label %433

422:                                              ; preds = %419
  br label %423

423:                                              ; preds = %422
  br i1 true, label %424, label %426

424:                                              ; preds = %423
  %425 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %425, label %428, label %431

426:                                              ; preds = %423
  %427 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %427, label %428, label %431

428:                                              ; preds = %426, %424
  %429 = load i32, ptr %7, align 4
  %430 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %429)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2398, ptr noundef @__func__.pg_get_object_address)
  br label %431

431:                                              ; preds = %428, %426, %424
  unreachable

432:                                              ; No predecessors!
  br label %433

433:                                              ; preds = %432, %419
  %434 = load i32, ptr %7, align 4
  %435 = load ptr, ptr %11, align 8
  %436 = call { i64, i32 } @get_object_address(i32 noundef %434, ptr noundef %435, ptr noundef %17, i32 noundef 1, i1 noundef zeroext false)
  store { i64, i32 } %436, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 8 %38, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %37, i64 12, i1 false)
  %437 = load ptr, ptr %17, align 8
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %441

439:                                              ; preds = %433
  %440 = load ptr, ptr %17, align 8
  call void @relation_close(ptr noundef %440, i32 noundef 1)
  br label %441

441:                                              ; preds = %439, %433
  %442 = load ptr, ptr %2, align 8
  %443 = call i32 @get_call_result_type(ptr noundef %442, ptr noundef null, ptr noundef %13)
  %444 = icmp ne i32 %443, 1
  br i1 %444, label %445, label %455

445:                                              ; preds = %441
  br label %446

446:                                              ; preds = %445
  br i1 true, label %447, label %449

447:                                              ; preds = %446
  %448 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %448, label %451, label %453

449:                                              ; preds = %446
  %450 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %450, label %451, label %453

451:                                              ; preds = %449, %447
  %452 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2408, ptr noundef @__func__.pg_get_object_address)
  br label %453

453:                                              ; preds = %451, %449, %447
  unreachable

454:                                              ; No predecessors!
  br label %455

455:                                              ; preds = %454, %441
  %456 = getelementptr inbounds %struct.ObjectAddress, ptr %12, i32 0, i32 0
  %457 = load i32, ptr %456, align 4
  %458 = call i64 @ObjectIdGetDatum(i32 noundef %457)
  %459 = getelementptr [3 x i64], ptr %14, i64 0, i64 0
  store i64 %458, ptr %459, align 16
  %460 = getelementptr inbounds %struct.ObjectAddress, ptr %12, i32 0, i32 1
  %461 = load i32, ptr %460, align 4
  %462 = call i64 @ObjectIdGetDatum(i32 noundef %461)
  %463 = getelementptr [3 x i64], ptr %14, i64 0, i64 1
  store i64 %462, ptr %463, align 8
  %464 = getelementptr inbounds %struct.ObjectAddress, ptr %12, i32 0, i32 2
  %465 = load i32, ptr %464, align 4
  %466 = call i64 @Int32GetDatum(i32 noundef %465)
  %467 = getelementptr [3 x i64], ptr %14, i64 0, i64 2
  store i64 %466, ptr %467, align 16
  %468 = getelementptr [3 x i8], ptr %15, i64 0, i64 0
  store i8 0, ptr %468, align 1
  %469 = getelementptr [3 x i8], ptr %15, i64 0, i64 1
  store i8 0, ptr %469, align 1
  %470 = getelementptr [3 x i8], ptr %15, i64 0, i64 2
  store i8 0, ptr %470, align 1
  %471 = load ptr, ptr %13, align 8
  %472 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 0
  %473 = getelementptr inbounds [3 x i8], ptr %15, i64 0, i64 0
  %474 = call ptr @heap_form_tuple(ptr noundef %471, ptr noundef %472, ptr noundef %473)
  store ptr %474, ptr %16, align 8
  %475 = load ptr, ptr %16, align 8
  %476 = call i64 @HeapTupleGetDatum(ptr noundef %475)
  ret i64 %476
}

declare ptr @text_to_cstring(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @pg_detoast_datum(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @read_objtype_from_string(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %25, %1
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = icmp ult i64 %7, 59
  br i1 %8, label %9, label %28

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr [59 x %struct.object_type_map], ptr @ObjectTypeMap, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.object_type_map, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 16
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @strcmp(ptr noundef %14, ptr noundef %15) #7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %9
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr [59 x %struct.object_type_map], ptr @ObjectTypeMap, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.object_type_map, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %2, align 4
  br label %40

24:                                               ; preds = %9
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %4, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %4, align 4
  br label %5, !llvm.loop !8

28:                                               ; preds = %5
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %31, label %34, label %38

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %38

34:                                               ; preds = %32, %30
  %35 = call i32 @errcode(i32 noundef 50856066)
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %36)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2655, ptr noundef @__func__.read_objtype_from_string)
  br label %38

38:                                               ; preds = %34, %32, %30
  unreachable

39:                                               ; No predecessors!
  store i32 -1, ptr %2, align 4
  br label %40

40:                                               ; preds = %39, %18
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

declare void @deconstruct_array_builtin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @typeStringToTypeName(ptr noundef, ptr noundef) #3

declare ptr @makeFloat(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @textarray_to_strvaluelist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void @deconstruct_array_builtin(ptr noundef %8, i32 noundef 25, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %42, %1
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %45

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %31

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %23, label %26, label %29

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %29

26:                                               ; preds = %24, %22
  %27 = call i32 @errcode(i32 noundef 50856066)
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2133, ptr noundef @__func__.textarray_to_strvaluelist)
  br label %29

29:                                               ; preds = %26, %24, %22
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %13
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = call ptr @DatumGetPointer(i64 noundef %37)
  %39 = call ptr @text_to_cstring(ptr noundef %38)
  %40 = call ptr @makeString(ptr noundef %39)
  %41 = call ptr @lappend(ptr noundef %32, ptr noundef %40)
  store ptr %41, ptr %6, align 8
  br label %42

42:                                               ; preds = %31
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %7, align 4
  br label %9, !llvm.loop !9

45:                                               ; preds = %9
  %46 = load ptr, ptr %6, align 8
  ret ptr %46
}

declare ptr @lappend(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) #3

; Function Attrs: nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
}

declare void @relation_close(ptr noundef, i32 noundef) #3

declare i32 @get_call_result_type(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @HeapTupleGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.HeapTupleData, ptr %3, i32 0, i32 3
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
  %21 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %21, align 4
  %22 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %3, ptr %22, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %23 = load i32, ptr %10, align 4
  switch i32 %23, label %282 [
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
    i32 1, label %90
    i32 19, label %90
    i32 29, label %90
    i32 34, label %90
    i32 25, label %90
    i32 9, label %104
    i32 14, label %104
    i32 15, label %104
    i32 16, label %104
    i32 17, label %104
    i32 21, label %104
    i32 30, label %104
    i32 36, label %104
    i32 38, label %104
    i32 42, label %104
    i32 7, label %117
    i32 8, label %117
    i32 24, label %117
    i32 26, label %117
    i32 39, label %117
    i32 46, label %117
    i32 45, label %117
    i32 22, label %129
    i32 5, label %153
    i32 43, label %187
    i32 33, label %199
    i32 47, label %256
    i32 48, label %256
    i32 0, label %256
    i32 27, label %256
    i32 2, label %271
    i32 3, label %271
    i32 10, label %271
    i32 11, label %271
    i32 31, label %271
    i32 32, label %271
    i32 50, label %271
  ]

24:                                               ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.RelationData, ptr %25, i32 0, i32 15
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %27, i32 noundef %28)
  br i1 %29, label %38, label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %10, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.RelationData, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.FormData_pg_class, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.nameData, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [64 x i8], ptr %36, i64 0, i64 0
  call void @aclcheck_error(i32 noundef 2, i32 noundef %31, ptr noundef %37)
  br label %38

38:                                               ; preds = %30, %24
  br label %282

39:                                               ; preds = %6, %6, %6
  %40 = getelementptr inbounds %struct.ObjectAddress, ptr %7, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds %struct.ObjectAddress, ptr %7, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %9, align 4
  %45 = call zeroext i1 @object_ownercheck(i32 noundef %41, i32 noundef %43, i32 noundef %44)
  br i1 %45, label %49, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds %struct.ObjectAddress, ptr %7, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  call void @aclcheck_error_type(i32 noundef 2, i32 noundef %48)
  br label %49

49:                                               ; preds = %46, %39
  br label %282

50:                                               ; preds = %6
  %51 = getelementptr inbounds %struct.ObjectAddress, ptr %7, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = call i64 @ObjectIdGetDatum(i32 noundef %52)
  %54 = call ptr @SearchSysCache1(i32 noundef 19, i64 noundef %53)
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %69, label %57

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  br i1 true, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %60, label %63, label %67

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %62, label %63, label %67

63:                                               ; preds = %61, %59
  %64 = getelementptr inbounds %struct.ObjectAddress, ptr %7, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %65)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2461, ptr noundef @__func__.check_object_ownership)
  br label %67

67:                                               ; preds = %63, %61, %59
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %50
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct.HeapTupleData, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct.HeapTupleData, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %75, i32 0, i32 4
  %77 = load i8, ptr %76, align 2
  %78 = zext i8 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = getelementptr i8, ptr %72, i64 %79
  %81 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %80, i32 0, i32 8
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %14, align 4
  %83 = load ptr, ptr %13, align 8
  call void @ReleaseSysCache(ptr noundef %83)
  %84 = load i32, ptr %14, align 4
  %85 = load i32, ptr %9, align 4
  %86 = call zeroext i1 @object_ownercheck(i32 noundef 1247, i32 noundef %84, i32 noundef %85)
  br i1 %86, label %89, label %87

87:                                               ; preds = %69
  %88 = load i32, ptr %14, align 4
  call void @aclcheck_error_type(i32 noundef 2, i32 noundef %88)
  br label %89

89:                                               ; preds = %87, %69
  br label %282

90:                                               ; preds = %6, %6, %6, %6, %6
  %91 = getelementptr inbounds %struct.ObjectAddress, ptr %7, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds %struct.ObjectAddress, ptr %7, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %9, align 4
  %96 = call zeroext i1 @object_ownercheck(i32 noundef %92, i32 noundef %94, i32 noundef %95)
  br i1 %96, label %103, label %97

97:                                               ; preds = %90
  %98 = load i32, ptr %10, align 4
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.ObjectWithArgs, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @NameListToString(ptr noundef %101)
  call void @aclcheck_error(i32 noundef 2, i32 noundef %98, ptr noundef %102)
  br label %103

103:                                              ; preds = %97, %90
  br label %282

104:                                              ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6, %6
  %105 = getelementptr inbounds %struct.ObjectAddress, ptr %7, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds %struct.ObjectAddress, ptr %7, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %9, align 4
  %110 = call zeroext i1 @object_ownercheck(i32 noundef %106, i32 noundef %108, i32 noundef %109)
  br i1 %110, label %116, label %111

111:                                              ; preds = %104
  %112 = load i32, ptr %10, align 4
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct.String, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef %112, ptr noundef %115)
  br label %116

116:                                              ; preds = %111, %104
  br label %282

117:                                              ; preds = %6, %6, %6, %6, %6, %6, %6
  %118 = getelementptr inbounds %struct.ObjectAddress, ptr %7, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds %struct.ObjectAddress, ptr %7, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %9, align 4
  %123 = call zeroext i1 @object_ownercheck(i32 noundef %119, i32 noundef %121, i32 noundef %122)
  br i1 %123, label %128, label %124

124:                                              ; preds = %117
  %125 = load i32, ptr %10, align 4
  %126 = load ptr, ptr %11, align 8
  %127 = call ptr @NameListToString(ptr noundef %126)
  call void @aclcheck_error(i32 noundef 2, i32 noundef %125, ptr noundef %127)
  br label %128

128:                                              ; preds = %124, %117
  br label %282

129:                                              ; preds = %6
  %130 = load i8, ptr @lo_compat_privileges, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %152, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds %struct.ObjectAddress, ptr %7, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds %struct.ObjectAddress, ptr %7, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %9, align 4
  %138 = call zeroext i1 @object_ownercheck(i32 noundef %134, i32 noundef %136, i32 noundef %137)
  br i1 %138, label %152, label %139

139:                                              ; preds = %132
  br label %140

140:                                              ; preds = %139
  br i1 true, label %141, label %143

141:                                              ; preds = %140
  %142 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %142, label %145, label %150

143:                                              ; preds = %140
  %144 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %144, label %145, label %150

145:                                              ; preds = %143, %141
  %146 = call i32 @errcode(i32 noundef 16797828)
  %147 = getelementptr inbounds %struct.ObjectAddress, ptr %7, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  %149 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, i32 noundef %148)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2515, ptr noundef @__func__.check_object_ownership)
  br label %150

150:                                              ; preds = %145, %143, %141
  unreachable

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151, %132, %129
  br label %282

153:                                              ; preds = %6
  %154 = load ptr, ptr %11, align 8
  %155 = call ptr @list_nth_cell(ptr noundef %154, i32 noundef 0)
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %15, align 8
  %157 = load ptr, ptr %11, align 8
  %158 = call ptr @list_nth_cell(ptr noundef %157, i32 noundef 1)
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %16, align 8
  %160 = load ptr, ptr %15, align 8
  %161 = call i32 @typenameTypeId(ptr noundef null, ptr noundef %160)
  store i32 %161, ptr %17, align 4
  %162 = load ptr, ptr %16, align 8
  %163 = call i32 @typenameTypeId(ptr noundef null, ptr noundef %162)
  store i32 %163, ptr %18, align 4
  %164 = load i32, ptr %17, align 4
  %165 = load i32, ptr %9, align 4
  %166 = call zeroext i1 @object_ownercheck(i32 noundef 1247, i32 noundef %164, i32 noundef %165)
  br i1 %166, label %186, label %167

167:                                              ; preds = %153
  %168 = load i32, ptr %18, align 4
  %169 = load i32, ptr %9, align 4
  %170 = call zeroext i1 @object_ownercheck(i32 noundef 1247, i32 noundef %168, i32 noundef %169)
  br i1 %170, label %186, label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br i1 true, label %173, label %175

173:                                              ; preds = %172
  %174 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %174, label %177, label %184

175:                                              ; preds = %172
  %176 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %176, label %177, label %184

177:                                              ; preds = %175, %173
  %178 = call i32 @errcode(i32 noundef 16797828)
  %179 = load i32, ptr %17, align 4
  %180 = call ptr @format_type_be(i32 noundef %179)
  %181 = load i32, ptr %18, align 4
  %182 = call ptr @format_type_be(i32 noundef %181)
  %183 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %180, ptr noundef %182)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2531, ptr noundef @__func__.check_object_ownership)
  br label %184

184:                                              ; preds = %177, %175, %173
  unreachable

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185, %167, %153
  br label %282

187:                                              ; preds = %6
  %188 = load ptr, ptr %11, align 8
  %189 = call ptr @list_nth_cell(ptr noundef %188, i32 noundef 0)
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %19, align 8
  %191 = load ptr, ptr %19, align 8
  %192 = call i32 @typenameTypeId(ptr noundef null, ptr noundef %191)
  store i32 %192, ptr %20, align 4
  %193 = load i32, ptr %20, align 4
  %194 = load i32, ptr %9, align 4
  %195 = call zeroext i1 @object_ownercheck(i32 noundef 1247, i32 noundef %193, i32 noundef %194)
  br i1 %195, label %198, label %196

196:                                              ; preds = %187
  %197 = load i32, ptr %20, align 4
  call void @aclcheck_error_type(i32 noundef 2, i32 noundef %197)
  br label %198

198:                                              ; preds = %196, %187
  br label %282

199:                                              ; preds = %6
  %200 = getelementptr inbounds %struct.ObjectAddress, ptr %7, i32 0, i32 1
  %201 = load i32, ptr %200, align 4
  %202 = call zeroext i1 @superuser_arg(i32 noundef %201)
  br i1 %202, label %203, label %219

203:                                              ; preds = %199
  %204 = load i32, ptr %9, align 4
  %205 = call zeroext i1 @superuser_arg(i32 noundef %204)
  br i1 %205, label %218, label %206

206:                                              ; preds = %203
  br label %207

207:                                              ; preds = %206
  br i1 true, label %208, label %210

208:                                              ; preds = %207
  %209 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %209, label %212, label %216

210:                                              ; preds = %207
  %211 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %211, label %212, label %216

212:                                              ; preds = %210, %208
  %213 = call i32 @errcode(i32 noundef 16797828)
  %214 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  %215 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.14, ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2558, ptr noundef @__func__.check_object_ownership)
  br label %216

216:                                              ; preds = %212, %210, %208
  unreachable

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217, %203
  br label %255

219:                                              ; preds = %199
  %220 = load i32, ptr %9, align 4
  %221 = call zeroext i1 @has_createrole_privilege(i32 noundef %220)
  br i1 %221, label %234, label %222

222:                                              ; preds = %219
  br label %223

223:                                              ; preds = %222
  br i1 true, label %224, label %226

224:                                              ; preds = %223
  %225 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %225, label %228, label %232

226:                                              ; preds = %223
  %227 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %227, label %228, label %232

228:                                              ; preds = %226, %224
  %229 = call i32 @errcode(i32 noundef 16797828)
  %230 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  %231 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.14, ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2567, ptr noundef @__func__.check_object_ownership)
  br label %232

232:                                              ; preds = %228, %226, %224
  unreachable

233:                                              ; No predecessors!
  br label %234

234:                                              ; preds = %233, %219
  %235 = load i32, ptr %9, align 4
  %236 = getelementptr inbounds %struct.ObjectAddress, ptr %7, i32 0, i32 1
  %237 = load i32, ptr %236, align 4
  %238 = call zeroext i1 @is_admin_of_role(i32 noundef %235, i32 noundef %237)
  br i1 %238, label %254, label %239

239:                                              ; preds = %234
  br label %240

240:                                              ; preds = %239
  br i1 true, label %241, label %243

241:                                              ; preds = %240
  %242 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %242, label %245, label %252

243:                                              ; preds = %240
  %244 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %244, label %245, label %252

245:                                              ; preds = %243, %241
  %246 = call i32 @errcode(i32 noundef 16797828)
  %247 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  %248 = getelementptr inbounds %struct.ObjectAddress, ptr %7, i32 0, i32 1
  %249 = load i32, ptr %248, align 4
  %250 = call ptr @GetUserNameFromId(i32 noundef %249, i1 noundef zeroext true)
  %251 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef %250)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2575, ptr noundef @__func__.check_object_ownership)
  br label %252

252:                                              ; preds = %245, %243, %241
  unreachable

253:                                              ; No predecessors!
  br label %254

254:                                              ; preds = %253, %234
  br label %255

255:                                              ; preds = %254, %218
  br label %282

256:                                              ; preds = %6, %6, %6, %6
  %257 = load i32, ptr %9, align 4
  %258 = call zeroext i1 @superuser_arg(i32 noundef %257)
  br i1 %258, label %270, label %259

259:                                              ; preds = %256
  br label %260

260:                                              ; preds = %259
  br i1 true, label %261, label %263

261:                                              ; preds = %260
  %262 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %262, label %265, label %268

263:                                              ; preds = %260
  %264 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %264, label %265, label %268

265:                                              ; preds = %263, %261
  %266 = call i32 @errcode(i32 noundef 16797828)
  %267 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2586, ptr noundef @__func__.check_object_ownership)
  br label %268

268:                                              ; preds = %265, %263, %261
  unreachable

269:                                              ; No predecessors!
  br label %270

270:                                              ; preds = %269, %256
  br label %282

271:                                              ; preds = %6, %6, %6, %6, %6, %6, %6
  br label %272

272:                                              ; preds = %271
  br i1 true, label %273, label %275

273:                                              ; preds = %272
  %274 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %274, label %277, label %280

275:                                              ; preds = %272
  %276 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %276, label %277, label %280

277:                                              ; preds = %275, %273
  %278 = load i32, ptr %10, align 4
  %279 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20, i32 noundef %278)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2596, ptr noundef @__func__.check_object_ownership)
  br label %280

280:                                              ; preds = %277, %275, %273
  unreachable

281:                                              ; No predecessors!
  br label %282

282:                                              ; preds = %281, %270, %255, %198, %186, %152, %128, %116, %103, %89, %49, %38, %6
  ret void
}

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) #3

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #3

declare void @aclcheck_error_type(i32 noundef, i32 noundef) #3

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #3

declare void @ReleaseSysCache(ptr noundef) #3

declare ptr @NameListToString(ptr noundef) #3

declare i32 @typenameTypeId(ptr noundef, ptr noundef) #3

declare ptr @format_type_be(i32 noundef) #3

declare zeroext i1 @superuser_arg(i32 noundef) #3

declare i32 @errdetail(ptr noundef, ...) #3

declare zeroext i1 @has_createrole_privilege(i32 noundef) #3

declare zeroext i1 @is_admin_of_role(i32 noundef, i32 noundef) #3

declare ptr @GetUserNameFromId(i32 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @get_object_namespace(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.ObjectAddress, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call ptr @get_object_property_data(i32 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.ObjectPropertyType, ptr %12, i32 0, i32 7
  %14 = load i16, ptr %13, align 4
  %15 = sext i16 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %54

18:                                               ; preds = %1
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.ObjectPropertyType, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %4, align 4
  %22 = load i32, ptr %4, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.ObjectAddress, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = call i64 @ObjectIdGetDatum(i32 noundef %25)
  %27 = call ptr @SearchSysCache1(i32 noundef %22, i64 noundef %26)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %33, label %36, label %42

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %42

36:                                               ; preds = %34, %32
  %37 = load i32, ptr %4, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.ObjectAddress, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21, i32 noundef %37, i32 noundef %40)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2628, ptr noundef @__func__.get_object_namespace)
  br label %42

42:                                               ; preds = %36, %34, %32
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %18
  %45 = load i32, ptr %4, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.ObjectPropertyType, ptr %47, i32 0, i32 7
  %49 = load i16, ptr %48, align 4
  %50 = call i64 @SysCacheGetAttrNotNull(i32 noundef %45, ptr noundef %46, i16 noundef signext %49)
  %51 = call i32 @DatumGetObjectId(i64 noundef %50)
  store i32 %51, ptr %6, align 4
  %52 = load ptr, ptr %5, align 8
  call void @ReleaseSysCache(ptr noundef %52)
  %53 = load i32, ptr %6, align 4
  store i32 %53, ptr %2, align 4
  br label %54

54:                                               ; preds = %44, %17
  %55 = load i32, ptr %2, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal ptr @get_object_property_data(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load ptr, ptr @get_object_property_data.prop_last, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr @get_object_property_data.prop_last, align 8
  %9 = getelementptr inbounds %struct.ObjectPropertyType, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr %3, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load ptr, ptr @get_object_property_data.prop_last, align 8
  store ptr %14, ptr %2, align 8
  br label %50

15:                                               ; preds = %7, %1
  store i32 0, ptr %4, align 4
  br label %16

16:                                               ; preds = %36, %15
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp ult i64 %18, 37
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr [37 x %struct.ObjectPropertyType], ptr @ObjectProperty, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.ObjectPropertyType, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %20
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr [37 x %struct.ObjectPropertyType], ptr @ObjectProperty, i64 0, i64 %30
  store ptr %31, ptr @get_object_property_data.prop_last, align 8
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr [37 x %struct.ObjectPropertyType], ptr @ObjectProperty, i64 0, i64 %33
  store ptr %34, ptr %2, align 8
  br label %50

35:                                               ; preds = %20
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %16, !llvm.loop !10

39:                                               ; preds = %16
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %42, label %45, label %48

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %44, label %45, label %48

45:                                               ; preds = %43, %41
  %46 = load i32, ptr %3, align 4
  %47 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.226, i32 noundef %46)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2812, ptr noundef @__func__.get_object_property_data)
  br label %48

48:                                               ; preds = %45, %43, %41
  unreachable

49:                                               ; No predecessors!
  store ptr null, ptr %2, align 8
  br label %50

50:                                               ; preds = %49, %28, %13
  %51 = load ptr, ptr %2, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @get_object_class_descr(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @get_object_property_data(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ObjectPropertyType, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_object_oid_index(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @get_object_property_data(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ObjectPropertyType, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_object_catcache_oid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @get_object_property_data(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ObjectPropertyType, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_object_catcache_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @get_object_property_data(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ObjectPropertyType, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local signext i16 @get_object_attnum_oid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @get_object_property_data(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ObjectPropertyType, ptr %6, i32 0, i32 5
  %8 = load i16, ptr %7, align 8
  ret i16 %8
}

; Function Attrs: nounwind uwtable
define dso_local signext i16 @get_object_attnum_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @get_object_property_data(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ObjectPropertyType, ptr %6, i32 0, i32 6
  %8 = load i16, ptr %7, align 2
  ret i16 %8
}

; Function Attrs: nounwind uwtable
define dso_local signext i16 @get_object_attnum_namespace(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @get_object_property_data(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ObjectPropertyType, ptr %6, i32 0, i32 7
  %8 = load i16, ptr %7, align 4
  ret i16 %8
}

; Function Attrs: nounwind uwtable
define dso_local signext i16 @get_object_attnum_owner(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @get_object_property_data(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ObjectPropertyType, ptr %6, i32 0, i32 8
  %8 = load i16, ptr %7, align 2
  ret i16 %8
}

; Function Attrs: nounwind uwtable
define dso_local signext i16 @get_object_attnum_acl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @get_object_property_data(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ObjectPropertyType, ptr %6, i32 0, i32 9
  %8 = load i16, ptr %7, align 8
  ret i16 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_object_type(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @get_object_property_data(i32 noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.ObjectPropertyType, ptr %9, i32 0, i32 10
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 41
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = call signext i8 @get_rel_relkind(i32 noundef %14)
  %16 = call i32 @get_relkind_objtype(i8 noundef signext %15)
  store i32 %16, ptr %3, align 4
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.ObjectPropertyType, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %17, %13
  %22 = load i32, ptr %3, align 4
  ret i32 %22
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

declare signext i8 @get_rel_relkind(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @get_object_namensp_unique(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @get_object_property_data(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ObjectPropertyType, ptr %6, i32 0, i32 11
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @is_objectclass_supported(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = icmp ult i64 %7, 37
  br i1 %8, label %9, label %22

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr [37 x %struct.ObjectPropertyType], ptr @ObjectProperty, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.ObjectPropertyType, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  store i1 true, ptr %2, align 1
  br label %23

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %4, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %4, align 4
  br label %5, !llvm.loop !11

22:                                               ; preds = %5
  store i1 false, ptr %2, align 1
  br label %23

23:                                               ; preds = %22, %17
  %24 = load i1, ptr %2, align 1
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_catalog_object_by_oid(ptr noundef %0, i16 noundef signext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ScanKeyData, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i32 %2, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.RelationData, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @get_object_catcache_oid(i32 noundef %17)
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %3
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %7, align 4
  %24 = call i64 @ObjectIdGetDatum(i32 noundef %23)
  %25 = call ptr @SearchSysCacheCopy(i32 noundef %22, i64 noundef %24, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  store ptr null, ptr %4, align 8
  br label %51

29:                                               ; preds = %21
  br label %49

30:                                               ; preds = %3
  %31 = load i32, ptr %9, align 4
  %32 = call i32 @get_object_oid_index(i32 noundef %31)
  store i32 %32, ptr %11, align 4
  %33 = load i16, ptr %6, align 2
  %34 = load i32, ptr %7, align 4
  %35 = call i64 @ObjectIdGetDatum(i32 noundef %34)
  call void @ScanKeyInit(ptr noundef %13, i16 noundef signext %33, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %35)
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call ptr @systable_beginscan(ptr noundef %36, i32 noundef %37, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %13)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = call ptr @systable_getnext(ptr noundef %39)
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %30
  %44 = load ptr, ptr %12, align 8
  call void @systable_endscan(ptr noundef %44)
  store ptr null, ptr %4, align 8
  br label %51

45:                                               ; preds = %30
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr @heap_copytuple(ptr noundef %46)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %12, align 8
  call void @systable_endscan(ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %29
  %50 = load ptr, ptr %8, align 8
  store ptr %50, ptr %4, align 8
  br label %51

51:                                               ; preds = %49, %43, %28
  %52 = load ptr, ptr %4, align 8
  ret ptr %52
}

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #3

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @systable_getnext(ptr noundef) #3

declare void @systable_endscan(ptr noundef) #3

declare ptr @heap_copytuple(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @getObjectDescription(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.StringInfoData, align 8
  %7 = alloca %struct.StringInfoData, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [1 x %struct.ScanKeyData], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.StringInfoData, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.ObjectAddress, align 4
  %28 = alloca %struct.ObjectAddress, align 4
  %29 = alloca { i64, i32 }, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i16, align 2
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca [1 x %struct.ScanKeyData], align 16
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca %struct.StringInfoData, align 8
  %45 = alloca ptr, align 8
  %46 = alloca [1 x %struct.ScanKeyData], align 16
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca %struct.StringInfoData, align 8
  %51 = alloca ptr, align 8
  %52 = alloca [1 x %struct.ScanKeyData], align 16
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca %struct.StringInfoData, align 8
  %57 = alloca ptr, align 8
  %58 = alloca [1 x %struct.ScanKeyData], align 16
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca %struct.StringInfoData, align 8
  %63 = alloca ptr, align 8
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
  %81 = alloca [1 x %struct.ScanKeyData], align 16
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca [1 x %struct.ScanKeyData], align 16
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca i64, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca [1 x %struct.ScanKeyData], align 16
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca %struct.StringInfoData, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca %struct.StringInfoData, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %122 = zext i1 %1 to i8
  store i8 %122, ptr %5, align 1
  call void @initStringInfo(ptr noundef %6)
  %123 = load ptr, ptr %4, align 8
  %124 = call i32 @getObjectClass(ptr noundef %123)
  switch i32 %124, label %1776 [
    i32 0, label %125
    i32 1, label %162
    i32 2, label %173
    i32 3, label %184
    i32 4, label %239
    i32 5, label %294
    i32 6, label %354
    i32 7, label %409
    i32 8, label %436
    i32 9, label %451
    i32 10, label %461
    i32 11, label %472
    i32 12, label %564
    i32 13, label %570
    i32 14, label %611
    i32 15, label %681
    i32 16, label %751
    i32 17, label %809
    i32 18, label %867
    i32 19, label %893
    i32 20, label %948
    i32 21, label %1003
    i32 22, label %1058
    i32 23, label %1113
    i32 24, label %1168
    i32 25, label %1180
    i32 26, label %1235
    i32 27, label %1261
    i32 28, label %1287
    i32 29, label %1302
    i32 30, label %1317
    i32 31, label %1373
    i32 32, label %1487
    i32 33, label %1513
    i32 34, label %1554
    i32 35, label %1587
    i32 36, label %1645
    i32 37, label %1657
    i32 38, label %1668
    i32 39, label %1718
    i32 40, label %1730
  ]

125:                                              ; preds = %2
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.ObjectAddress, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %125
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.ObjectAddress, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = load i8, ptr %5, align 1
  %135 = trunc i8 %134 to i1
  call void @getRelationDescription(ptr noundef %6, i32 noundef %133, i1 noundef zeroext %135)
  br label %161

136:                                              ; preds = %125
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.ObjectAddress, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.ObjectAddress, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 4
  %143 = trunc i32 %142 to i16
  %144 = load i8, ptr %5, align 1
  %145 = trunc i8 %144 to i1
  %146 = call ptr @get_attname(i32 noundef %139, i16 noundef signext %143, i1 noundef zeroext %145)
  store ptr %146, ptr %8, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %136
  br label %1776

150:                                              ; preds = %136
  call void @initStringInfo(ptr noundef %7)
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.ObjectAddress, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = load i8, ptr %5, align 1
  %155 = trunc i8 %154 to i1
  call void @getRelationDescription(ptr noundef %7, i32 noundef %153, i1 noundef zeroext %155)
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct.StringInfoData, ptr %7, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.23, ptr noundef %156, ptr noundef %158)
  %159 = getelementptr inbounds %struct.StringInfoData, ptr %7, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  call void @pfree(ptr noundef %160)
  br label %161

161:                                              ; preds = %150, %130
  br label %1776

162:                                              ; preds = %2
  store i16 1, ptr %9, align 2
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.ObjectAddress, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  %166 = load i16, ptr %9, align 2
  %167 = call ptr @format_procedure_extended(i32 noundef %165, i16 noundef zeroext %166)
  store ptr %167, ptr %10, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %162
  br label %1776

171:                                              ; preds = %162
  %172 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.24, ptr noundef %172)
  br label %1776

173:                                              ; preds = %2
  store i16 8, ptr %11, align 2
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.ObjectAddress, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = load i16, ptr %11, align 2
  %178 = call ptr @format_type_extended(i32 noundef %176, i32 noundef -1, i16 noundef zeroext %177)
  store ptr %178, ptr %12, align 8
  %179 = load ptr, ptr %12, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %173
  br label %1776

182:                                              ; preds = %173
  %183 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.25, ptr noundef %183)
  br label %1776

184:                                              ; preds = %2
  %185 = call ptr @table_open(i32 noundef 2605, i32 noundef 1)
  store ptr %185, ptr %13, align 8
  %186 = getelementptr [1 x %struct.ScanKeyData], ptr %14, i64 0, i64 0
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.ObjectAddress, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4
  %190 = call i64 @ObjectIdGetDatum(i32 noundef %189)
  call void @ScanKeyInit(ptr noundef %186, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %190)
  %191 = load ptr, ptr %13, align 8
  %192 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %14, i64 0, i64 0
  %193 = call ptr @systable_beginscan(ptr noundef %191, i32 noundef 2660, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %192)
  store ptr %193, ptr %15, align 8
  %194 = load ptr, ptr %15, align 8
  %195 = call ptr @systable_getnext(ptr noundef %194)
  store ptr %195, ptr %16, align 8
  %196 = load ptr, ptr %16, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %217, label %198

198:                                              ; preds = %184
  %199 = load i8, ptr %5, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %214, label %201

201:                                              ; preds = %198
  br label %202

202:                                              ; preds = %201
  br i1 true, label %203, label %205

203:                                              ; preds = %202
  %204 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %204, label %207, label %212

205:                                              ; preds = %202
  %206 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %206, label %207, label %212

207:                                              ; preds = %205, %203
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct.ObjectAddress, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4
  %211 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.26, i32 noundef %210)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3003, ptr noundef @__func__.getObjectDescription)
  br label %212

212:                                              ; preds = %207, %205, %203
  unreachable

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213, %198
  %215 = load ptr, ptr %15, align 8
  call void @systable_endscan(ptr noundef %215)
  %216 = load ptr, ptr %13, align 8
  call void @table_close(ptr noundef %216, i32 noundef 1)
  br label %1776

217:                                              ; preds = %184
  %218 = load ptr, ptr %16, align 8
  %219 = getelementptr inbounds %struct.HeapTupleData, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %16, align 8
  %222 = getelementptr inbounds %struct.HeapTupleData, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %223, i32 0, i32 4
  %225 = load i8, ptr %224, align 2
  %226 = zext i8 %225 to i32
  %227 = sext i32 %226 to i64
  %228 = getelementptr i8, ptr %220, i64 %227
  store ptr %228, ptr %17, align 8
  %229 = load ptr, ptr %17, align 8
  %230 = getelementptr inbounds %struct.FormData_pg_cast, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4
  %232 = call ptr @format_type_be(i32 noundef %231)
  %233 = load ptr, ptr %17, align 8
  %234 = getelementptr inbounds %struct.FormData_pg_cast, ptr %233, i32 0, i32 2
  %235 = load i32, ptr %234, align 4
  %236 = call ptr @format_type_be(i32 noundef %235)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.27, ptr noundef %232, ptr noundef %236)
  %237 = load ptr, ptr %15, align 8
  call void @systable_endscan(ptr noundef %237)
  %238 = load ptr, ptr %13, align 8
  call void @table_close(ptr noundef %238, i32 noundef 1)
  br label %1776

239:                                              ; preds = %2
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %struct.ObjectAddress, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 4
  %243 = call i64 @ObjectIdGetDatum(i32 noundef %242)
  %244 = call ptr @SearchSysCache1(i32 noundef 16, i64 noundef %243)
  store ptr %244, ptr %18, align 8
  %245 = load ptr, ptr %18, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %264, label %247

247:                                              ; preds = %239
  %248 = load i8, ptr %5, align 1
  %249 = trunc i8 %248 to i1
  br i1 %249, label %263, label %250

250:                                              ; preds = %247
  br label %251

251:                                              ; preds = %250
  br i1 true, label %252, label %254

252:                                              ; preds = %251
  %253 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %253, label %256, label %261

254:                                              ; preds = %251
  %255 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %255, label %256, label %261

256:                                              ; preds = %254, %252
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds %struct.ObjectAddress, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 4
  %260 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.28, i32 noundef %259)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3033, ptr noundef @__func__.getObjectDescription)
  br label %261

261:                                              ; preds = %256, %254, %252
  unreachable

262:                                              ; No predecessors!
  br label %263

263:                                              ; preds = %262, %247
  br label %1776

264:                                              ; preds = %239
  %265 = load ptr, ptr %18, align 8
  %266 = getelementptr inbounds %struct.HeapTupleData, ptr %265, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %18, align 8
  %269 = getelementptr inbounds %struct.HeapTupleData, ptr %268, i32 0, i32 3
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %270, i32 0, i32 4
  %272 = load i8, ptr %271, align 2
  %273 = zext i8 %272 to i32
  %274 = sext i32 %273 to i64
  %275 = getelementptr i8, ptr %267, i64 %274
  store ptr %275, ptr %19, align 8
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds %struct.ObjectAddress, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 4
  %279 = call zeroext i1 @CollationIsVisible(i32 noundef %278)
  br i1 %279, label %280, label %281

280:                                              ; preds = %264
  store ptr null, ptr %20, align 8
  br label %286

281:                                              ; preds = %264
  %282 = load ptr, ptr %19, align 8
  %283 = getelementptr inbounds %struct.FormData_pg_collation, ptr %282, i32 0, i32 2
  %284 = load i32, ptr %283, align 4
  %285 = call ptr @get_namespace_name(i32 noundef %284)
  store ptr %285, ptr %20, align 8
  br label %286

286:                                              ; preds = %281, %280
  %287 = load ptr, ptr %20, align 8
  %288 = load ptr, ptr %19, align 8
  %289 = getelementptr inbounds %struct.FormData_pg_collation, ptr %288, i32 0, i32 1
  %290 = getelementptr inbounds %struct.nameData, ptr %289, i32 0, i32 0
  %291 = getelementptr inbounds [64 x i8], ptr %290, i64 0, i64 0
  %292 = call ptr @quote_qualified_identifier(ptr noundef %287, ptr noundef %291)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.29, ptr noundef %292)
  %293 = load ptr, ptr %18, align 8
  call void @ReleaseSysCache(ptr noundef %293)
  br label %1776

294:                                              ; preds = %2
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds %struct.ObjectAddress, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 4
  %298 = call i64 @ObjectIdGetDatum(i32 noundef %297)
  %299 = call ptr @SearchSysCache1(i32 noundef 19, i64 noundef %298)
  store ptr %299, ptr %21, align 8
  %300 = load ptr, ptr %21, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %319, label %302

302:                                              ; preds = %294
  %303 = load i8, ptr %5, align 1
  %304 = trunc i8 %303 to i1
  br i1 %304, label %318, label %305

305:                                              ; preds = %302
  br label %306

306:                                              ; preds = %305
  br i1 true, label %307, label %309

307:                                              ; preds = %306
  %308 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %308, label %311, label %316

309:                                              ; preds = %306
  %310 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %310, label %311, label %316

311:                                              ; preds = %309, %307
  %312 = load ptr, ptr %4, align 8
  %313 = getelementptr inbounds %struct.ObjectAddress, ptr %312, i32 0, i32 1
  %314 = load i32, ptr %313, align 4
  %315 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.30, i32 noundef %314)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3063, ptr noundef @__func__.getObjectDescription)
  br label %316

316:                                              ; preds = %311, %309, %307
  unreachable

317:                                              ; No predecessors!
  br label %318

318:                                              ; preds = %317, %302
  br label %1776

319:                                              ; preds = %294
  %320 = load ptr, ptr %21, align 8
  %321 = getelementptr inbounds %struct.HeapTupleData, ptr %320, i32 0, i32 3
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %21, align 8
  %324 = getelementptr inbounds %struct.HeapTupleData, ptr %323, i32 0, i32 3
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %325, i32 0, i32 4
  %327 = load i8, ptr %326, align 2
  %328 = zext i8 %327 to i32
  %329 = sext i32 %328 to i64
  %330 = getelementptr i8, ptr %322, i64 %329
  store ptr %330, ptr %22, align 8
  %331 = load ptr, ptr %22, align 8
  %332 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %331, i32 0, i32 7
  %333 = load i32, ptr %332, align 4
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %347

335:                                              ; preds = %319
  call void @initStringInfo(ptr noundef %23)
  %336 = load ptr, ptr %22, align 8
  %337 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %336, i32 0, i32 7
  %338 = load i32, ptr %337, align 4
  call void @getRelationDescription(ptr noundef %23, i32 noundef %338, i1 noundef zeroext false)
  %339 = load ptr, ptr %22, align 8
  %340 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %339, i32 0, i32 1
  %341 = getelementptr inbounds %struct.nameData, ptr %340, i32 0, i32 0
  %342 = getelementptr inbounds [64 x i8], ptr %341, i64 0, i64 0
  %343 = getelementptr inbounds %struct.StringInfoData, ptr %23, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.31, ptr noundef %342, ptr noundef %344)
  %345 = getelementptr inbounds %struct.StringInfoData, ptr %23, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8
  call void @pfree(ptr noundef %346)
  br label %352

347:                                              ; preds = %319
  %348 = load ptr, ptr %22, align 8
  %349 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %348, i32 0, i32 1
  %350 = getelementptr inbounds %struct.nameData, ptr %349, i32 0, i32 0
  %351 = getelementptr inbounds [64 x i8], ptr %350, i64 0, i64 0
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.32, ptr noundef %351)
  br label %352

352:                                              ; preds = %347, %335
  %353 = load ptr, ptr %21, align 8
  call void @ReleaseSysCache(ptr noundef %353)
  br label %1776

354:                                              ; preds = %2
  %355 = load ptr, ptr %4, align 8
  %356 = getelementptr inbounds %struct.ObjectAddress, ptr %355, i32 0, i32 1
  %357 = load i32, ptr %356, align 4
  %358 = call i64 @ObjectIdGetDatum(i32 noundef %357)
  %359 = call ptr @SearchSysCache1(i32 noundef 20, i64 noundef %358)
  store ptr %359, ptr %24, align 8
  %360 = load ptr, ptr %24, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %379, label %362

362:                                              ; preds = %354
  %363 = load i8, ptr %5, align 1
  %364 = trunc i8 %363 to i1
  br i1 %364, label %378, label %365

365:                                              ; preds = %362
  br label %366

366:                                              ; preds = %365
  br i1 true, label %367, label %369

367:                                              ; preds = %366
  %368 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %368, label %371, label %376

369:                                              ; preds = %366
  %370 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %370, label %371, label %376

371:                                              ; preds = %369, %367
  %372 = load ptr, ptr %4, align 8
  %373 = getelementptr inbounds %struct.ObjectAddress, ptr %372, i32 0, i32 1
  %374 = load i32, ptr %373, align 4
  %375 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.33, i32 noundef %374)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3102, ptr noundef @__func__.getObjectDescription)
  br label %376

376:                                              ; preds = %371, %369, %367
  unreachable

377:                                              ; No predecessors!
  br label %378

378:                                              ; preds = %377, %362
  br label %1776

379:                                              ; preds = %354
  %380 = load ptr, ptr %24, align 8
  %381 = getelementptr inbounds %struct.HeapTupleData, ptr %380, i32 0, i32 3
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %24, align 8
  %384 = getelementptr inbounds %struct.HeapTupleData, ptr %383, i32 0, i32 3
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %385, i32 0, i32 4
  %387 = load i8, ptr %386, align 2
  %388 = zext i8 %387 to i32
  %389 = sext i32 %388 to i64
  %390 = getelementptr i8, ptr %382, i64 %389
  store ptr %390, ptr %25, align 8
  %391 = load ptr, ptr %4, align 8
  %392 = getelementptr inbounds %struct.ObjectAddress, ptr %391, i32 0, i32 1
  %393 = load i32, ptr %392, align 4
  %394 = call zeroext i1 @ConversionIsVisible(i32 noundef %393)
  br i1 %394, label %395, label %396

395:                                              ; preds = %379
  store ptr null, ptr %26, align 8
  br label %401

396:                                              ; preds = %379
  %397 = load ptr, ptr %25, align 8
  %398 = getelementptr inbounds %struct.FormData_pg_conversion, ptr %397, i32 0, i32 2
  %399 = load i32, ptr %398, align 4
  %400 = call ptr @get_namespace_name(i32 noundef %399)
  store ptr %400, ptr %26, align 8
  br label %401

401:                                              ; preds = %396, %395
  %402 = load ptr, ptr %26, align 8
  %403 = load ptr, ptr %25, align 8
  %404 = getelementptr inbounds %struct.FormData_pg_conversion, ptr %403, i32 0, i32 1
  %405 = getelementptr inbounds %struct.nameData, ptr %404, i32 0, i32 0
  %406 = getelementptr inbounds [64 x i8], ptr %405, i64 0, i64 0
  %407 = call ptr @quote_qualified_identifier(ptr noundef %402, ptr noundef %406)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.34, ptr noundef %407)
  %408 = load ptr, ptr %24, align 8
  call void @ReleaseSysCache(ptr noundef %408)
  br label %1776

409:                                              ; preds = %2
  %410 = load ptr, ptr %4, align 8
  %411 = getelementptr inbounds %struct.ObjectAddress, ptr %410, i32 0, i32 1
  %412 = load i32, ptr %411, align 4
  %413 = call { i64, i32 } @GetAttrDefaultColumnAddress(i32 noundef %412)
  store { i64, i32 } %413, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 8 %29, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %28, i64 12, i1 false)
  %414 = getelementptr inbounds %struct.ObjectAddress, ptr %27, i32 0, i32 1
  %415 = load i32, ptr %414, align 4
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %434, label %417

417:                                              ; preds = %409
  %418 = load i8, ptr %5, align 1
  %419 = trunc i8 %418 to i1
  br i1 %419, label %433, label %420

420:                                              ; preds = %417
  br label %421

421:                                              ; preds = %420
  br i1 true, label %422, label %424

422:                                              ; preds = %421
  %423 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %423, label %426, label %431

424:                                              ; preds = %421
  %425 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %425, label %426, label %431

426:                                              ; preds = %424, %422
  %427 = load ptr, ptr %4, align 8
  %428 = getelementptr inbounds %struct.ObjectAddress, ptr %427, i32 0, i32 1
  %429 = load i32, ptr %428, align 4
  %430 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.35, i32 noundef %429)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3131, ptr noundef @__func__.getObjectDescription)
  br label %431

431:                                              ; preds = %426, %424, %422
  unreachable

432:                                              ; No predecessors!
  br label %433

433:                                              ; preds = %432, %417
  br label %1776

434:                                              ; preds = %409
  %435 = call ptr @getObjectDescription(ptr noundef %27, i1 noundef zeroext false)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.36, ptr noundef %435)
  br label %1776

436:                                              ; preds = %2
  %437 = load ptr, ptr %4, align 8
  %438 = getelementptr inbounds %struct.ObjectAddress, ptr %437, i32 0, i32 1
  %439 = load i32, ptr %438, align 4
  %440 = load i8, ptr %5, align 1
  %441 = trunc i8 %440 to i1
  %442 = call ptr @get_language_name(i32 noundef %439, i1 noundef zeroext %441)
  store ptr %442, ptr %30, align 8
  %443 = load ptr, ptr %30, align 8
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %450

445:                                              ; preds = %436
  %446 = load ptr, ptr %4, align 8
  %447 = getelementptr inbounds %struct.ObjectAddress, ptr %446, i32 0, i32 1
  %448 = load i32, ptr %447, align 4
  %449 = call ptr @get_language_name(i32 noundef %448, i1 noundef zeroext false)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.37, ptr noundef %449)
  br label %450

450:                                              ; preds = %445, %436
  br label %1776

451:                                              ; preds = %2
  %452 = load ptr, ptr %4, align 8
  %453 = getelementptr inbounds %struct.ObjectAddress, ptr %452, i32 0, i32 1
  %454 = load i32, ptr %453, align 4
  %455 = call zeroext i1 @LargeObjectExists(i32 noundef %454)
  br i1 %455, label %457, label %456

456:                                              ; preds = %451
  br label %1776

457:                                              ; preds = %451
  %458 = load ptr, ptr %4, align 8
  %459 = getelementptr inbounds %struct.ObjectAddress, ptr %458, i32 0, i32 1
  %460 = load i32, ptr %459, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.38, i32 noundef %460)
  br label %1776

461:                                              ; preds = %2
  store i16 1, ptr %31, align 2
  %462 = load ptr, ptr %4, align 8
  %463 = getelementptr inbounds %struct.ObjectAddress, ptr %462, i32 0, i32 1
  %464 = load i32, ptr %463, align 4
  %465 = load i16, ptr %31, align 2
  %466 = call ptr @format_operator_extended(i32 noundef %464, i16 noundef zeroext %465)
  store ptr %466, ptr %32, align 8
  %467 = load ptr, ptr %32, align 8
  %468 = icmp eq ptr %467, null
  br i1 %468, label %469, label %470

469:                                              ; preds = %461
  br label %1776

470:                                              ; preds = %461
  %471 = load ptr, ptr %32, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.39, ptr noundef %471)
  br label %1776

472:                                              ; preds = %2
  %473 = load ptr, ptr %4, align 8
  %474 = getelementptr inbounds %struct.ObjectAddress, ptr %473, i32 0, i32 1
  %475 = load i32, ptr %474, align 4
  %476 = call i64 @ObjectIdGetDatum(i32 noundef %475)
  %477 = call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %476)
  store ptr %477, ptr %33, align 8
  %478 = load ptr, ptr %33, align 8
  %479 = icmp ne ptr %478, null
  br i1 %479, label %497, label %480

480:                                              ; preds = %472
  %481 = load i8, ptr %5, align 1
  %482 = trunc i8 %481 to i1
  br i1 %482, label %496, label %483

483:                                              ; preds = %480
  br label %484

484:                                              ; preds = %483
  br i1 true, label %485, label %487

485:                                              ; preds = %484
  %486 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %486, label %489, label %494

487:                                              ; preds = %484
  %488 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %488, label %489, label %494

489:                                              ; preds = %487, %485
  %490 = load ptr, ptr %4, align 8
  %491 = getelementptr inbounds %struct.ObjectAddress, ptr %490, i32 0, i32 1
  %492 = load i32, ptr %491, align 4
  %493 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.40, i32 noundef %492)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3186, ptr noundef @__func__.getObjectDescription)
  br label %494

494:                                              ; preds = %489, %487, %485
  unreachable

495:                                              ; No predecessors!
  br label %496

496:                                              ; preds = %495, %480
  br label %1776

497:                                              ; preds = %472
  %498 = load ptr, ptr %33, align 8
  %499 = getelementptr inbounds %struct.HeapTupleData, ptr %498, i32 0, i32 3
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %33, align 8
  %502 = getelementptr inbounds %struct.HeapTupleData, ptr %501, i32 0, i32 3
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %503, i32 0, i32 4
  %505 = load i8, ptr %504, align 2
  %506 = zext i8 %505 to i32
  %507 = sext i32 %506 to i64
  %508 = getelementptr i8, ptr %500, i64 %507
  store ptr %508, ptr %34, align 8
  %509 = load ptr, ptr %34, align 8
  %510 = getelementptr inbounds %struct.FormData_pg_opclass, ptr %509, i32 0, i32 1
  %511 = load i32, ptr %510, align 4
  %512 = call i64 @ObjectIdGetDatum(i32 noundef %511)
  %513 = call ptr @SearchSysCache1(i32 noundef 2, i64 noundef %512)
  store ptr %513, ptr %35, align 8
  %514 = load ptr, ptr %35, align 8
  %515 = icmp ne ptr %514, null
  br i1 %515, label %529, label %516

516:                                              ; preds = %497
  br label %517

517:                                              ; preds = %516
  br i1 true, label %518, label %520

518:                                              ; preds = %517
  %519 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %519, label %522, label %527

520:                                              ; preds = %517
  %521 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %521, label %522, label %527

522:                                              ; preds = %520, %518
  %523 = load ptr, ptr %34, align 8
  %524 = getelementptr inbounds %struct.FormData_pg_opclass, ptr %523, i32 0, i32 1
  %525 = load i32, ptr %524, align 4
  %526 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.41, i32 noundef %525)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3196, ptr noundef @__func__.getObjectDescription)
  br label %527

527:                                              ; preds = %522, %520, %518
  unreachable

528:                                              ; No predecessors!
  br label %529

529:                                              ; preds = %528, %497
  %530 = load ptr, ptr %35, align 8
  %531 = getelementptr inbounds %struct.HeapTupleData, ptr %530, i32 0, i32 3
  %532 = load ptr, ptr %531, align 8
  %533 = load ptr, ptr %35, align 8
  %534 = getelementptr inbounds %struct.HeapTupleData, ptr %533, i32 0, i32 3
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %535, i32 0, i32 4
  %537 = load i8, ptr %536, align 2
  %538 = zext i8 %537 to i32
  %539 = sext i32 %538 to i64
  %540 = getelementptr i8, ptr %532, i64 %539
  store ptr %540, ptr %36, align 8
  %541 = load ptr, ptr %4, align 8
  %542 = getelementptr inbounds %struct.ObjectAddress, ptr %541, i32 0, i32 1
  %543 = load i32, ptr %542, align 4
  %544 = call zeroext i1 @OpclassIsVisible(i32 noundef %543)
  br i1 %544, label %545, label %546

545:                                              ; preds = %529
  store ptr null, ptr %37, align 8
  br label %551

546:                                              ; preds = %529
  %547 = load ptr, ptr %34, align 8
  %548 = getelementptr inbounds %struct.FormData_pg_opclass, ptr %547, i32 0, i32 3
  %549 = load i32, ptr %548, align 4
  %550 = call ptr @get_namespace_name(i32 noundef %549)
  store ptr %550, ptr %37, align 8
  br label %551

551:                                              ; preds = %546, %545
  %552 = load ptr, ptr %37, align 8
  %553 = load ptr, ptr %34, align 8
  %554 = getelementptr inbounds %struct.FormData_pg_opclass, ptr %553, i32 0, i32 2
  %555 = getelementptr inbounds %struct.nameData, ptr %554, i32 0, i32 0
  %556 = getelementptr inbounds [64 x i8], ptr %555, i64 0, i64 0
  %557 = call ptr @quote_qualified_identifier(ptr noundef %552, ptr noundef %556)
  %558 = load ptr, ptr %36, align 8
  %559 = getelementptr inbounds %struct.FormData_pg_am, ptr %558, i32 0, i32 1
  %560 = getelementptr inbounds %struct.nameData, ptr %559, i32 0, i32 0
  %561 = getelementptr inbounds [64 x i8], ptr %560, i64 0, i64 0
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.42, ptr noundef %557, ptr noundef %561)
  %562 = load ptr, ptr %35, align 8
  call void @ReleaseSysCache(ptr noundef %562)
  %563 = load ptr, ptr %33, align 8
  call void @ReleaseSysCache(ptr noundef %563)
  br label %1776

564:                                              ; preds = %2
  %565 = load ptr, ptr %4, align 8
  %566 = getelementptr inbounds %struct.ObjectAddress, ptr %565, i32 0, i32 1
  %567 = load i32, ptr %566, align 4
  %568 = load i8, ptr %5, align 1
  %569 = trunc i8 %568 to i1
  call void @getOpFamilyDescription(ptr noundef %6, i32 noundef %567, i1 noundef zeroext %569)
  br label %1776

570:                                              ; preds = %2
  %571 = load ptr, ptr %4, align 8
  %572 = getelementptr inbounds %struct.ObjectAddress, ptr %571, i32 0, i32 1
  %573 = load i32, ptr %572, align 4
  %574 = call i64 @ObjectIdGetDatum(i32 noundef %573)
  %575 = call ptr @SearchSysCache1(i32 noundef 2, i64 noundef %574)
  store ptr %575, ptr %38, align 8
  %576 = load ptr, ptr %38, align 8
  %577 = icmp ne ptr %576, null
  br i1 %577, label %595, label %578

578:                                              ; preds = %570
  %579 = load i8, ptr %5, align 1
  %580 = trunc i8 %579 to i1
  br i1 %580, label %594, label %581

581:                                              ; preds = %578
  br label %582

582:                                              ; preds = %581
  br i1 true, label %583, label %585

583:                                              ; preds = %582
  %584 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %584, label %587, label %592

585:                                              ; preds = %582
  %586 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %586, label %587, label %592

587:                                              ; preds = %585, %583
  %588 = load ptr, ptr %4, align 8
  %589 = getelementptr inbounds %struct.ObjectAddress, ptr %588, i32 0, i32 1
  %590 = load i32, ptr %589, align 4
  %591 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.41, i32 noundef %590)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3229, ptr noundef @__func__.getObjectDescription)
  br label %592

592:                                              ; preds = %587, %585, %583
  unreachable

593:                                              ; No predecessors!
  br label %594

594:                                              ; preds = %593, %578
  br label %1776

595:                                              ; preds = %570
  %596 = load ptr, ptr %38, align 8
  %597 = getelementptr inbounds %struct.HeapTupleData, ptr %596, i32 0, i32 3
  %598 = load ptr, ptr %597, align 8
  %599 = load ptr, ptr %38, align 8
  %600 = getelementptr inbounds %struct.HeapTupleData, ptr %599, i32 0, i32 3
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %601, i32 0, i32 4
  %603 = load i8, ptr %602, align 2
  %604 = zext i8 %603 to i32
  %605 = sext i32 %604 to i64
  %606 = getelementptr i8, ptr %598, i64 %605
  %607 = getelementptr inbounds %struct.FormData_pg_am, ptr %606, i32 0, i32 1
  %608 = getelementptr inbounds %struct.nameData, ptr %607, i32 0, i32 0
  %609 = getelementptr inbounds [64 x i8], ptr %608, i64 0, i64 0
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.43, ptr noundef %609)
  %610 = load ptr, ptr %38, align 8
  call void @ReleaseSysCache(ptr noundef %610)
  br label %1776

611:                                              ; preds = %2
  %612 = call ptr @table_open(i32 noundef 2602, i32 noundef 1)
  store ptr %612, ptr %39, align 8
  %613 = getelementptr [1 x %struct.ScanKeyData], ptr %41, i64 0, i64 0
  %614 = load ptr, ptr %4, align 8
  %615 = getelementptr inbounds %struct.ObjectAddress, ptr %614, i32 0, i32 1
  %616 = load i32, ptr %615, align 4
  %617 = call i64 @ObjectIdGetDatum(i32 noundef %616)
  call void @ScanKeyInit(ptr noundef %613, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %617)
  %618 = load ptr, ptr %39, align 8
  %619 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %41, i64 0, i64 0
  %620 = call ptr @systable_beginscan(ptr noundef %618, i32 noundef 2756, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %619)
  store ptr %620, ptr %42, align 8
  %621 = load ptr, ptr %42, align 8
  %622 = call ptr @systable_getnext(ptr noundef %621)
  store ptr %622, ptr %40, align 8
  %623 = load ptr, ptr %40, align 8
  %624 = icmp ne ptr %623, null
  br i1 %624, label %644, label %625

625:                                              ; preds = %611
  %626 = load i8, ptr %5, align 1
  %627 = trunc i8 %626 to i1
  br i1 %627, label %641, label %628

628:                                              ; preds = %625
  br label %629

629:                                              ; preds = %628
  br i1 true, label %630, label %632

630:                                              ; preds = %629
  %631 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %631, label %634, label %639

632:                                              ; preds = %629
  %633 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %633, label %634, label %639

634:                                              ; preds = %632, %630
  %635 = load ptr, ptr %4, align 8
  %636 = getelementptr inbounds %struct.ObjectAddress, ptr %635, i32 0, i32 1
  %637 = load i32, ptr %636, align 4
  %638 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.44, i32 noundef %637)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3265, ptr noundef @__func__.getObjectDescription)
  br label %639

639:                                              ; preds = %634, %632, %630
  unreachable

640:                                              ; No predecessors!
  br label %641

641:                                              ; preds = %640, %625
  %642 = load ptr, ptr %42, align 8
  call void @systable_endscan(ptr noundef %642)
  %643 = load ptr, ptr %39, align 8
  call void @table_close(ptr noundef %643, i32 noundef 1)
  br label %1776

644:                                              ; preds = %611
  %645 = load ptr, ptr %40, align 8
  %646 = getelementptr inbounds %struct.HeapTupleData, ptr %645, i32 0, i32 3
  %647 = load ptr, ptr %646, align 8
  %648 = load ptr, ptr %40, align 8
  %649 = getelementptr inbounds %struct.HeapTupleData, ptr %648, i32 0, i32 3
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %650, i32 0, i32 4
  %652 = load i8, ptr %651, align 2
  %653 = zext i8 %652 to i32
  %654 = sext i32 %653 to i64
  %655 = getelementptr i8, ptr %647, i64 %654
  store ptr %655, ptr %43, align 8
  call void @initStringInfo(ptr noundef %44)
  %656 = load ptr, ptr %43, align 8
  %657 = getelementptr inbounds %struct.FormData_pg_amop, ptr %656, i32 0, i32 1
  %658 = load i32, ptr %657, align 4
  call void @getOpFamilyDescription(ptr noundef %44, i32 noundef %658, i1 noundef zeroext false)
  %659 = load ptr, ptr %43, align 8
  %660 = getelementptr inbounds %struct.FormData_pg_amop, ptr %659, i32 0, i32 4
  %661 = load i16, ptr %660, align 4
  %662 = sext i16 %661 to i32
  %663 = load ptr, ptr %43, align 8
  %664 = getelementptr inbounds %struct.FormData_pg_amop, ptr %663, i32 0, i32 2
  %665 = load i32, ptr %664, align 4
  %666 = call ptr @format_type_be(i32 noundef %665)
  %667 = load ptr, ptr %43, align 8
  %668 = getelementptr inbounds %struct.FormData_pg_amop, ptr %667, i32 0, i32 3
  %669 = load i32, ptr %668, align 4
  %670 = call ptr @format_type_be(i32 noundef %669)
  %671 = getelementptr inbounds %struct.StringInfoData, ptr %44, i32 0, i32 0
  %672 = load ptr, ptr %671, align 8
  %673 = load ptr, ptr %43, align 8
  %674 = getelementptr inbounds %struct.FormData_pg_amop, ptr %673, i32 0, i32 6
  %675 = load i32, ptr %674, align 4
  %676 = call ptr @format_operator(i32 noundef %675)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.45, i32 noundef %662, ptr noundef %666, ptr noundef %670, ptr noundef %672, ptr noundef %676)
  %677 = getelementptr inbounds %struct.StringInfoData, ptr %44, i32 0, i32 0
  %678 = load ptr, ptr %677, align 8
  call void @pfree(ptr noundef %678)
  %679 = load ptr, ptr %42, align 8
  call void @systable_endscan(ptr noundef %679)
  %680 = load ptr, ptr %39, align 8
  call void @table_close(ptr noundef %680, i32 noundef 1)
  br label %1776

681:                                              ; preds = %2
  %682 = call ptr @table_open(i32 noundef 2603, i32 noundef 1)
  store ptr %682, ptr %45, align 8
  %683 = getelementptr [1 x %struct.ScanKeyData], ptr %46, i64 0, i64 0
  %684 = load ptr, ptr %4, align 8
  %685 = getelementptr inbounds %struct.ObjectAddress, ptr %684, i32 0, i32 1
  %686 = load i32, ptr %685, align 4
  %687 = call i64 @ObjectIdGetDatum(i32 noundef %686)
  call void @ScanKeyInit(ptr noundef %683, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %687)
  %688 = load ptr, ptr %45, align 8
  %689 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %46, i64 0, i64 0
  %690 = call ptr @systable_beginscan(ptr noundef %688, i32 noundef 2757, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %689)
  store ptr %690, ptr %47, align 8
  %691 = load ptr, ptr %47, align 8
  %692 = call ptr @systable_getnext(ptr noundef %691)
  store ptr %692, ptr %48, align 8
  %693 = load ptr, ptr %48, align 8
  %694 = icmp ne ptr %693, null
  br i1 %694, label %714, label %695

695:                                              ; preds = %681
  %696 = load i8, ptr %5, align 1
  %697 = trunc i8 %696 to i1
  br i1 %697, label %711, label %698

698:                                              ; preds = %695
  br label %699

699:                                              ; preds = %698
  br i1 true, label %700, label %702

700:                                              ; preds = %699
  %701 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %701, label %704, label %709

702:                                              ; preds = %699
  %703 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %703, label %704, label %709

704:                                              ; preds = %702, %700
  %705 = load ptr, ptr %4, align 8
  %706 = getelementptr inbounds %struct.ObjectAddress, ptr %705, i32 0, i32 1
  %707 = load i32, ptr %706, align 4
  %708 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.46, i32 noundef %707)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3322, ptr noundef @__func__.getObjectDescription)
  br label %709

709:                                              ; preds = %704, %702, %700
  unreachable

710:                                              ; No predecessors!
  br label %711

711:                                              ; preds = %710, %695
  %712 = load ptr, ptr %47, align 8
  call void @systable_endscan(ptr noundef %712)
  %713 = load ptr, ptr %45, align 8
  call void @table_close(ptr noundef %713, i32 noundef 1)
  br label %1776

714:                                              ; preds = %681
  %715 = load ptr, ptr %48, align 8
  %716 = getelementptr inbounds %struct.HeapTupleData, ptr %715, i32 0, i32 3
  %717 = load ptr, ptr %716, align 8
  %718 = load ptr, ptr %48, align 8
  %719 = getelementptr inbounds %struct.HeapTupleData, ptr %718, i32 0, i32 3
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %720, i32 0, i32 4
  %722 = load i8, ptr %721, align 2
  %723 = zext i8 %722 to i32
  %724 = sext i32 %723 to i64
  %725 = getelementptr i8, ptr %717, i64 %724
  store ptr %725, ptr %49, align 8
  call void @initStringInfo(ptr noundef %50)
  %726 = load ptr, ptr %49, align 8
  %727 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %726, i32 0, i32 1
  %728 = load i32, ptr %727, align 4
  call void @getOpFamilyDescription(ptr noundef %50, i32 noundef %728, i1 noundef zeroext false)
  %729 = load ptr, ptr %49, align 8
  %730 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %729, i32 0, i32 4
  %731 = load i16, ptr %730, align 4
  %732 = sext i16 %731 to i32
  %733 = load ptr, ptr %49, align 8
  %734 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %733, i32 0, i32 2
  %735 = load i32, ptr %734, align 4
  %736 = call ptr @format_type_be(i32 noundef %735)
  %737 = load ptr, ptr %49, align 8
  %738 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %737, i32 0, i32 3
  %739 = load i32, ptr %738, align 4
  %740 = call ptr @format_type_be(i32 noundef %739)
  %741 = getelementptr inbounds %struct.StringInfoData, ptr %50, i32 0, i32 0
  %742 = load ptr, ptr %741, align 8
  %743 = load ptr, ptr %49, align 8
  %744 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %743, i32 0, i32 5
  %745 = load i32, ptr %744, align 4
  %746 = call ptr @format_procedure(i32 noundef %745)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.47, i32 noundef %732, ptr noundef %736, ptr noundef %740, ptr noundef %742, ptr noundef %746)
  %747 = getelementptr inbounds %struct.StringInfoData, ptr %50, i32 0, i32 0
  %748 = load ptr, ptr %747, align 8
  call void @pfree(ptr noundef %748)
  %749 = load ptr, ptr %47, align 8
  call void @systable_endscan(ptr noundef %749)
  %750 = load ptr, ptr %45, align 8
  call void @table_close(ptr noundef %750, i32 noundef 1)
  br label %1776

751:                                              ; preds = %2
  %752 = call ptr @table_open(i32 noundef 2618, i32 noundef 1)
  store ptr %752, ptr %51, align 8
  %753 = getelementptr [1 x %struct.ScanKeyData], ptr %52, i64 0, i64 0
  %754 = load ptr, ptr %4, align 8
  %755 = getelementptr inbounds %struct.ObjectAddress, ptr %754, i32 0, i32 1
  %756 = load i32, ptr %755, align 4
  %757 = call i64 @ObjectIdGetDatum(i32 noundef %756)
  call void @ScanKeyInit(ptr noundef %753, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %757)
  %758 = load ptr, ptr %51, align 8
  %759 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %52, i64 0, i64 0
  %760 = call ptr @systable_beginscan(ptr noundef %758, i32 noundef 2692, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %759)
  store ptr %760, ptr %53, align 8
  %761 = load ptr, ptr %53, align 8
  %762 = call ptr @systable_getnext(ptr noundef %761)
  store ptr %762, ptr %54, align 8
  %763 = load ptr, ptr %54, align 8
  %764 = icmp ne ptr %763, null
  br i1 %764, label %784, label %765

765:                                              ; preds = %751
  %766 = load i8, ptr %5, align 1
  %767 = trunc i8 %766 to i1
  br i1 %767, label %781, label %768

768:                                              ; preds = %765
  br label %769

769:                                              ; preds = %768
  br i1 true, label %770, label %772

770:                                              ; preds = %769
  %771 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %771, label %774, label %779

772:                                              ; preds = %769
  %773 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %773, label %774, label %779

774:                                              ; preds = %772, %770
  %775 = load ptr, ptr %4, align 8
  %776 = getelementptr inbounds %struct.ObjectAddress, ptr %775, i32 0, i32 1
  %777 = load i32, ptr %776, align 4
  %778 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.48, i32 noundef %777)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3378, ptr noundef @__func__.getObjectDescription)
  br label %779

779:                                              ; preds = %774, %772, %770
  unreachable

780:                                              ; No predecessors!
  br label %781

781:                                              ; preds = %780, %765
  %782 = load ptr, ptr %53, align 8
  call void @systable_endscan(ptr noundef %782)
  %783 = load ptr, ptr %51, align 8
  call void @table_close(ptr noundef %783, i32 noundef 1)
  br label %1776

784:                                              ; preds = %751
  %785 = load ptr, ptr %54, align 8
  %786 = getelementptr inbounds %struct.HeapTupleData, ptr %785, i32 0, i32 3
  %787 = load ptr, ptr %786, align 8
  %788 = load ptr, ptr %54, align 8
  %789 = getelementptr inbounds %struct.HeapTupleData, ptr %788, i32 0, i32 3
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %790, i32 0, i32 4
  %792 = load i8, ptr %791, align 2
  %793 = zext i8 %792 to i32
  %794 = sext i32 %793 to i64
  %795 = getelementptr i8, ptr %787, i64 %794
  store ptr %795, ptr %55, align 8
  call void @initStringInfo(ptr noundef %56)
  %796 = load ptr, ptr %55, align 8
  %797 = getelementptr inbounds %struct.FormData_pg_rewrite, ptr %796, i32 0, i32 2
  %798 = load i32, ptr %797, align 4
  call void @getRelationDescription(ptr noundef %56, i32 noundef %798, i1 noundef zeroext false)
  %799 = load ptr, ptr %55, align 8
  %800 = getelementptr inbounds %struct.FormData_pg_rewrite, ptr %799, i32 0, i32 1
  %801 = getelementptr inbounds %struct.nameData, ptr %800, i32 0, i32 0
  %802 = getelementptr inbounds [64 x i8], ptr %801, i64 0, i64 0
  %803 = getelementptr inbounds %struct.StringInfoData, ptr %56, i32 0, i32 0
  %804 = load ptr, ptr %803, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.49, ptr noundef %802, ptr noundef %804)
  %805 = getelementptr inbounds %struct.StringInfoData, ptr %56, i32 0, i32 0
  %806 = load ptr, ptr %805, align 8
  call void @pfree(ptr noundef %806)
  %807 = load ptr, ptr %53, align 8
  call void @systable_endscan(ptr noundef %807)
  %808 = load ptr, ptr %51, align 8
  call void @table_close(ptr noundef %808, i32 noundef 1)
  br label %1776

809:                                              ; preds = %2
  %810 = call ptr @table_open(i32 noundef 2620, i32 noundef 1)
  store ptr %810, ptr %57, align 8
  %811 = getelementptr [1 x %struct.ScanKeyData], ptr %58, i64 0, i64 0
  %812 = load ptr, ptr %4, align 8
  %813 = getelementptr inbounds %struct.ObjectAddress, ptr %812, i32 0, i32 1
  %814 = load i32, ptr %813, align 4
  %815 = call i64 @ObjectIdGetDatum(i32 noundef %814)
  call void @ScanKeyInit(ptr noundef %811, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %815)
  %816 = load ptr, ptr %57, align 8
  %817 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %58, i64 0, i64 0
  %818 = call ptr @systable_beginscan(ptr noundef %816, i32 noundef 2702, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %817)
  store ptr %818, ptr %59, align 8
  %819 = load ptr, ptr %59, align 8
  %820 = call ptr @systable_getnext(ptr noundef %819)
  store ptr %820, ptr %60, align 8
  %821 = load ptr, ptr %60, align 8
  %822 = icmp ne ptr %821, null
  br i1 %822, label %842, label %823

823:                                              ; preds = %809
  %824 = load i8, ptr %5, align 1
  %825 = trunc i8 %824 to i1
  br i1 %825, label %839, label %826

826:                                              ; preds = %823
  br label %827

827:                                              ; preds = %826
  br i1 true, label %828, label %830

828:                                              ; preds = %827
  %829 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %829, label %832, label %837

830:                                              ; preds = %827
  %831 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %831, label %832, label %837

832:                                              ; preds = %830, %828
  %833 = load ptr, ptr %4, align 8
  %834 = getelementptr inbounds %struct.ObjectAddress, ptr %833, i32 0, i32 1
  %835 = load i32, ptr %834, align 4
  %836 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.50, i32 noundef %835)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3424, ptr noundef @__func__.getObjectDescription)
  br label %837

837:                                              ; preds = %832, %830, %828
  unreachable

838:                                              ; No predecessors!
  br label %839

839:                                              ; preds = %838, %823
  %840 = load ptr, ptr %59, align 8
  call void @systable_endscan(ptr noundef %840)
  %841 = load ptr, ptr %57, align 8
  call void @table_close(ptr noundef %841, i32 noundef 1)
  br label %1776

842:                                              ; preds = %809
  %843 = load ptr, ptr %60, align 8
  %844 = getelementptr inbounds %struct.HeapTupleData, ptr %843, i32 0, i32 3
  %845 = load ptr, ptr %844, align 8
  %846 = load ptr, ptr %60, align 8
  %847 = getelementptr inbounds %struct.HeapTupleData, ptr %846, i32 0, i32 3
  %848 = load ptr, ptr %847, align 8
  %849 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %848, i32 0, i32 4
  %850 = load i8, ptr %849, align 2
  %851 = zext i8 %850 to i32
  %852 = sext i32 %851 to i64
  %853 = getelementptr i8, ptr %845, i64 %852
  store ptr %853, ptr %61, align 8
  call void @initStringInfo(ptr noundef %62)
  %854 = load ptr, ptr %61, align 8
  %855 = getelementptr inbounds %struct.FormData_pg_trigger, ptr %854, i32 0, i32 1
  %856 = load i32, ptr %855, align 4
  call void @getRelationDescription(ptr noundef %62, i32 noundef %856, i1 noundef zeroext false)
  %857 = load ptr, ptr %61, align 8
  %858 = getelementptr inbounds %struct.FormData_pg_trigger, ptr %857, i32 0, i32 3
  %859 = getelementptr inbounds %struct.nameData, ptr %858, i32 0, i32 0
  %860 = getelementptr inbounds [64 x i8], ptr %859, i64 0, i64 0
  %861 = getelementptr inbounds %struct.StringInfoData, ptr %62, i32 0, i32 0
  %862 = load ptr, ptr %861, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.51, ptr noundef %860, ptr noundef %862)
  %863 = getelementptr inbounds %struct.StringInfoData, ptr %62, i32 0, i32 0
  %864 = load ptr, ptr %863, align 8
  call void @pfree(ptr noundef %864)
  %865 = load ptr, ptr %59, align 8
  call void @systable_endscan(ptr noundef %865)
  %866 = load ptr, ptr %57, align 8
  call void @table_close(ptr noundef %866, i32 noundef 1)
  br label %1776

867:                                              ; preds = %2
  %868 = load ptr, ptr %4, align 8
  %869 = getelementptr inbounds %struct.ObjectAddress, ptr %868, i32 0, i32 1
  %870 = load i32, ptr %869, align 4
  %871 = call ptr @get_namespace_name(i32 noundef %870)
  store ptr %871, ptr %63, align 8
  %872 = load ptr, ptr %63, align 8
  %873 = icmp ne ptr %872, null
  br i1 %873, label %891, label %874

874:                                              ; preds = %867
  %875 = load i8, ptr %5, align 1
  %876 = trunc i8 %875 to i1
  br i1 %876, label %890, label %877

877:                                              ; preds = %874
  br label %878

878:                                              ; preds = %877
  br i1 true, label %879, label %881

879:                                              ; preds = %878
  %880 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %880, label %883, label %888

881:                                              ; preds = %878
  %882 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %882, label %883, label %888

883:                                              ; preds = %881, %879
  %884 = load ptr, ptr %4, align 8
  %885 = getelementptr inbounds %struct.ObjectAddress, ptr %884, i32 0, i32 1
  %886 = load i32, ptr %885, align 4
  %887 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.52, i32 noundef %886)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3454, ptr noundef @__func__.getObjectDescription)
  br label %888

888:                                              ; preds = %883, %881, %879
  unreachable

889:                                              ; No predecessors!
  br label %890

890:                                              ; preds = %889, %874
  br label %1776

891:                                              ; preds = %867
  %892 = load ptr, ptr %63, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.53, ptr noundef %892)
  br label %1776

893:                                              ; preds = %2
  %894 = load ptr, ptr %4, align 8
  %895 = getelementptr inbounds %struct.ObjectAddress, ptr %894, i32 0, i32 1
  %896 = load i32, ptr %895, align 4
  %897 = call i64 @ObjectIdGetDatum(i32 noundef %896)
  %898 = call ptr @SearchSysCache1(i32 noundef 62, i64 noundef %897)
  store ptr %898, ptr %64, align 8
  %899 = load ptr, ptr %64, align 8
  %900 = icmp ne ptr %899, null
  br i1 %900, label %918, label %901

901:                                              ; preds = %893
  %902 = load i8, ptr %5, align 1
  %903 = trunc i8 %902 to i1
  br i1 %903, label %917, label %904

904:                                              ; preds = %901
  br label %905

905:                                              ; preds = %904
  br i1 true, label %906, label %908

906:                                              ; preds = %905
  %907 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %907, label %910, label %915

908:                                              ; preds = %905
  %909 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %909, label %910, label %915

910:                                              ; preds = %908, %906
  %911 = load ptr, ptr %4, align 8
  %912 = getelementptr inbounds %struct.ObjectAddress, ptr %911, i32 0, i32 1
  %913 = load i32, ptr %912, align 4
  %914 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.54, i32 noundef %913)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3473, ptr noundef @__func__.getObjectDescription)
  br label %915

915:                                              ; preds = %910, %908, %906
  unreachable

916:                                              ; No predecessors!
  br label %917

917:                                              ; preds = %916, %901
  br label %1776

918:                                              ; preds = %893
  %919 = load ptr, ptr %64, align 8
  %920 = getelementptr inbounds %struct.HeapTupleData, ptr %919, i32 0, i32 3
  %921 = load ptr, ptr %920, align 8
  %922 = load ptr, ptr %64, align 8
  %923 = getelementptr inbounds %struct.HeapTupleData, ptr %922, i32 0, i32 3
  %924 = load ptr, ptr %923, align 8
  %925 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %924, i32 0, i32 4
  %926 = load i8, ptr %925, align 2
  %927 = zext i8 %926 to i32
  %928 = sext i32 %927 to i64
  %929 = getelementptr i8, ptr %921, i64 %928
  store ptr %929, ptr %65, align 8
  %930 = load ptr, ptr %4, align 8
  %931 = getelementptr inbounds %struct.ObjectAddress, ptr %930, i32 0, i32 1
  %932 = load i32, ptr %931, align 4
  %933 = call zeroext i1 @StatisticsObjIsVisible(i32 noundef %932)
  br i1 %933, label %934, label %935

934:                                              ; preds = %918
  store ptr null, ptr %66, align 8
  br label %940

935:                                              ; preds = %918
  %936 = load ptr, ptr %65, align 8
  %937 = getelementptr inbounds %struct.FormData_pg_statistic_ext, ptr %936, i32 0, i32 3
  %938 = load i32, ptr %937, align 4
  %939 = call ptr @get_namespace_name(i32 noundef %938)
  store ptr %939, ptr %66, align 8
  br label %940

940:                                              ; preds = %935, %934
  %941 = load ptr, ptr %66, align 8
  %942 = load ptr, ptr %65, align 8
  %943 = getelementptr inbounds %struct.FormData_pg_statistic_ext, ptr %942, i32 0, i32 2
  %944 = getelementptr inbounds %struct.nameData, ptr %943, i32 0, i32 0
  %945 = getelementptr inbounds [64 x i8], ptr %944, i64 0, i64 0
  %946 = call ptr @quote_qualified_identifier(ptr noundef %941, ptr noundef %945)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.55, ptr noundef %946)
  %947 = load ptr, ptr %64, align 8
  call void @ReleaseSysCache(ptr noundef %947)
  br label %1776

948:                                              ; preds = %2
  %949 = load ptr, ptr %4, align 8
  %950 = getelementptr inbounds %struct.ObjectAddress, ptr %949, i32 0, i32 1
  %951 = load i32, ptr %950, align 4
  %952 = call i64 @ObjectIdGetDatum(i32 noundef %951)
  %953 = call ptr @SearchSysCache1(i32 noundef 76, i64 noundef %952)
  store ptr %953, ptr %67, align 8
  %954 = load ptr, ptr %67, align 8
  %955 = icmp ne ptr %954, null
  br i1 %955, label %973, label %956

956:                                              ; preds = %948
  %957 = load i8, ptr %5, align 1
  %958 = trunc i8 %957 to i1
  br i1 %958, label %972, label %959

959:                                              ; preds = %956
  br label %960

960:                                              ; preds = %959
  br i1 true, label %961, label %963

961:                                              ; preds = %960
  %962 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %962, label %965, label %970

963:                                              ; preds = %960
  %964 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %964, label %965, label %970

965:                                              ; preds = %963, %961
  %966 = load ptr, ptr %4, align 8
  %967 = getelementptr inbounds %struct.ObjectAddress, ptr %966, i32 0, i32 1
  %968 = load i32, ptr %967, align 4
  %969 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.56, i32 noundef %968)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3505, ptr noundef @__func__.getObjectDescription)
  br label %970

970:                                              ; preds = %965, %963, %961
  unreachable

971:                                              ; No predecessors!
  br label %972

972:                                              ; preds = %971, %956
  br label %1776

973:                                              ; preds = %948
  %974 = load ptr, ptr %67, align 8
  %975 = getelementptr inbounds %struct.HeapTupleData, ptr %974, i32 0, i32 3
  %976 = load ptr, ptr %975, align 8
  %977 = load ptr, ptr %67, align 8
  %978 = getelementptr inbounds %struct.HeapTupleData, ptr %977, i32 0, i32 3
  %979 = load ptr, ptr %978, align 8
  %980 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %979, i32 0, i32 4
  %981 = load i8, ptr %980, align 2
  %982 = zext i8 %981 to i32
  %983 = sext i32 %982 to i64
  %984 = getelementptr i8, ptr %976, i64 %983
  store ptr %984, ptr %68, align 8
  %985 = load ptr, ptr %4, align 8
  %986 = getelementptr inbounds %struct.ObjectAddress, ptr %985, i32 0, i32 1
  %987 = load i32, ptr %986, align 4
  %988 = call zeroext i1 @TSParserIsVisible(i32 noundef %987)
  br i1 %988, label %989, label %990

989:                                              ; preds = %973
  store ptr null, ptr %69, align 8
  br label %995

990:                                              ; preds = %973
  %991 = load ptr, ptr %68, align 8
  %992 = getelementptr inbounds %struct.FormData_pg_ts_parser, ptr %991, i32 0, i32 2
  %993 = load i32, ptr %992, align 4
  %994 = call ptr @get_namespace_name(i32 noundef %993)
  store ptr %994, ptr %69, align 8
  br label %995

995:                                              ; preds = %990, %989
  %996 = load ptr, ptr %69, align 8
  %997 = load ptr, ptr %68, align 8
  %998 = getelementptr inbounds %struct.FormData_pg_ts_parser, ptr %997, i32 0, i32 1
  %999 = getelementptr inbounds %struct.nameData, ptr %998, i32 0, i32 0
  %1000 = getelementptr inbounds [64 x i8], ptr %999, i64 0, i64 0
  %1001 = call ptr @quote_qualified_identifier(ptr noundef %996, ptr noundef %1000)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.57, ptr noundef %1001)
  %1002 = load ptr, ptr %67, align 8
  call void @ReleaseSysCache(ptr noundef %1002)
  br label %1776

1003:                                             ; preds = %2
  %1004 = load ptr, ptr %4, align 8
  %1005 = getelementptr inbounds %struct.ObjectAddress, ptr %1004, i32 0, i32 1
  %1006 = load i32, ptr %1005, align 4
  %1007 = call i64 @ObjectIdGetDatum(i32 noundef %1006)
  %1008 = call ptr @SearchSysCache1(i32 noundef 74, i64 noundef %1007)
  store ptr %1008, ptr %70, align 8
  %1009 = load ptr, ptr %70, align 8
  %1010 = icmp ne ptr %1009, null
  br i1 %1010, label %1028, label %1011

1011:                                             ; preds = %1003
  %1012 = load i8, ptr %5, align 1
  %1013 = trunc i8 %1012 to i1
  br i1 %1013, label %1027, label %1014

1014:                                             ; preds = %1011
  br label %1015

1015:                                             ; preds = %1014
  br i1 true, label %1016, label %1018

1016:                                             ; preds = %1015
  %1017 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %1017, label %1020, label %1025

1018:                                             ; preds = %1015
  %1019 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1019, label %1020, label %1025

1020:                                             ; preds = %1018, %1016
  %1021 = load ptr, ptr %4, align 8
  %1022 = getelementptr inbounds %struct.ObjectAddress, ptr %1021, i32 0, i32 1
  %1023 = load i32, ptr %1022, align 4
  %1024 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.58, i32 noundef %1023)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3535, ptr noundef @__func__.getObjectDescription)
  br label %1025

1025:                                             ; preds = %1020, %1018, %1016
  unreachable

1026:                                             ; No predecessors!
  br label %1027

1027:                                             ; preds = %1026, %1011
  br label %1776

1028:                                             ; preds = %1003
  %1029 = load ptr, ptr %70, align 8
  %1030 = getelementptr inbounds %struct.HeapTupleData, ptr %1029, i32 0, i32 3
  %1031 = load ptr, ptr %1030, align 8
  %1032 = load ptr, ptr %70, align 8
  %1033 = getelementptr inbounds %struct.HeapTupleData, ptr %1032, i32 0, i32 3
  %1034 = load ptr, ptr %1033, align 8
  %1035 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %1034, i32 0, i32 4
  %1036 = load i8, ptr %1035, align 2
  %1037 = zext i8 %1036 to i32
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr i8, ptr %1031, i64 %1038
  store ptr %1039, ptr %71, align 8
  %1040 = load ptr, ptr %4, align 8
  %1041 = getelementptr inbounds %struct.ObjectAddress, ptr %1040, i32 0, i32 1
  %1042 = load i32, ptr %1041, align 4
  %1043 = call zeroext i1 @TSDictionaryIsVisible(i32 noundef %1042)
  br i1 %1043, label %1044, label %1045

1044:                                             ; preds = %1028
  store ptr null, ptr %72, align 8
  br label %1050

1045:                                             ; preds = %1028
  %1046 = load ptr, ptr %71, align 8
  %1047 = getelementptr inbounds %struct.FormData_pg_ts_dict, ptr %1046, i32 0, i32 2
  %1048 = load i32, ptr %1047, align 4
  %1049 = call ptr @get_namespace_name(i32 noundef %1048)
  store ptr %1049, ptr %72, align 8
  br label %1050

1050:                                             ; preds = %1045, %1044
  %1051 = load ptr, ptr %72, align 8
  %1052 = load ptr, ptr %71, align 8
  %1053 = getelementptr inbounds %struct.FormData_pg_ts_dict, ptr %1052, i32 0, i32 1
  %1054 = getelementptr inbounds %struct.nameData, ptr %1053, i32 0, i32 0
  %1055 = getelementptr inbounds [64 x i8], ptr %1054, i64 0, i64 0
  %1056 = call ptr @quote_qualified_identifier(ptr noundef %1051, ptr noundef %1055)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.59, ptr noundef %1056)
  %1057 = load ptr, ptr %70, align 8
  call void @ReleaseSysCache(ptr noundef %1057)
  br label %1776

1058:                                             ; preds = %2
  %1059 = load ptr, ptr %4, align 8
  %1060 = getelementptr inbounds %struct.ObjectAddress, ptr %1059, i32 0, i32 1
  %1061 = load i32, ptr %1060, align 4
  %1062 = call i64 @ObjectIdGetDatum(i32 noundef %1061)
  %1063 = call ptr @SearchSysCache1(i32 noundef 78, i64 noundef %1062)
  store ptr %1063, ptr %73, align 8
  %1064 = load ptr, ptr %73, align 8
  %1065 = icmp ne ptr %1064, null
  br i1 %1065, label %1083, label %1066

1066:                                             ; preds = %1058
  %1067 = load i8, ptr %5, align 1
  %1068 = trunc i8 %1067 to i1
  br i1 %1068, label %1082, label %1069

1069:                                             ; preds = %1066
  br label %1070

1070:                                             ; preds = %1069
  br i1 true, label %1071, label %1073

1071:                                             ; preds = %1070
  %1072 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %1072, label %1075, label %1080

1073:                                             ; preds = %1070
  %1074 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1074, label %1075, label %1080

1075:                                             ; preds = %1073, %1071
  %1076 = load ptr, ptr %4, align 8
  %1077 = getelementptr inbounds %struct.ObjectAddress, ptr %1076, i32 0, i32 1
  %1078 = load i32, ptr %1077, align 4
  %1079 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.60, i32 noundef %1078)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3566, ptr noundef @__func__.getObjectDescription)
  br label %1080

1080:                                             ; preds = %1075, %1073, %1071
  unreachable

1081:                                             ; No predecessors!
  br label %1082

1082:                                             ; preds = %1081, %1066
  br label %1776

1083:                                             ; preds = %1058
  %1084 = load ptr, ptr %73, align 8
  %1085 = getelementptr inbounds %struct.HeapTupleData, ptr %1084, i32 0, i32 3
  %1086 = load ptr, ptr %1085, align 8
  %1087 = load ptr, ptr %73, align 8
  %1088 = getelementptr inbounds %struct.HeapTupleData, ptr %1087, i32 0, i32 3
  %1089 = load ptr, ptr %1088, align 8
  %1090 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %1089, i32 0, i32 4
  %1091 = load i8, ptr %1090, align 2
  %1092 = zext i8 %1091 to i32
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr i8, ptr %1086, i64 %1093
  store ptr %1094, ptr %74, align 8
  %1095 = load ptr, ptr %4, align 8
  %1096 = getelementptr inbounds %struct.ObjectAddress, ptr %1095, i32 0, i32 1
  %1097 = load i32, ptr %1096, align 4
  %1098 = call zeroext i1 @TSTemplateIsVisible(i32 noundef %1097)
  br i1 %1098, label %1099, label %1100

1099:                                             ; preds = %1083
  store ptr null, ptr %75, align 8
  br label %1105

1100:                                             ; preds = %1083
  %1101 = load ptr, ptr %74, align 8
  %1102 = getelementptr inbounds %struct.FormData_pg_ts_template, ptr %1101, i32 0, i32 2
  %1103 = load i32, ptr %1102, align 4
  %1104 = call ptr @get_namespace_name(i32 noundef %1103)
  store ptr %1104, ptr %75, align 8
  br label %1105

1105:                                             ; preds = %1100, %1099
  %1106 = load ptr, ptr %75, align 8
  %1107 = load ptr, ptr %74, align 8
  %1108 = getelementptr inbounds %struct.FormData_pg_ts_template, ptr %1107, i32 0, i32 1
  %1109 = getelementptr inbounds %struct.nameData, ptr %1108, i32 0, i32 0
  %1110 = getelementptr inbounds [64 x i8], ptr %1109, i64 0, i64 0
  %1111 = call ptr @quote_qualified_identifier(ptr noundef %1106, ptr noundef %1110)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.61, ptr noundef %1111)
  %1112 = load ptr, ptr %73, align 8
  call void @ReleaseSysCache(ptr noundef %1112)
  br label %1776

1113:                                             ; preds = %2
  %1114 = load ptr, ptr %4, align 8
  %1115 = getelementptr inbounds %struct.ObjectAddress, ptr %1114, i32 0, i32 1
  %1116 = load i32, ptr %1115, align 4
  %1117 = call i64 @ObjectIdGetDatum(i32 noundef %1116)
  %1118 = call ptr @SearchSysCache1(i32 noundef 72, i64 noundef %1117)
  store ptr %1118, ptr %76, align 8
  %1119 = load ptr, ptr %76, align 8
  %1120 = icmp ne ptr %1119, null
  br i1 %1120, label %1138, label %1121

1121:                                             ; preds = %1113
  %1122 = load i8, ptr %5, align 1
  %1123 = trunc i8 %1122 to i1
  br i1 %1123, label %1137, label %1124

1124:                                             ; preds = %1121
  br label %1125

1125:                                             ; preds = %1124
  br i1 true, label %1126, label %1128

1126:                                             ; preds = %1125
  %1127 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %1127, label %1130, label %1135

1128:                                             ; preds = %1125
  %1129 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1129, label %1130, label %1135

1130:                                             ; preds = %1128, %1126
  %1131 = load ptr, ptr %4, align 8
  %1132 = getelementptr inbounds %struct.ObjectAddress, ptr %1131, i32 0, i32 1
  %1133 = load i32, ptr %1132, align 4
  %1134 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.62, i32 noundef %1133)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3597, ptr noundef @__func__.getObjectDescription)
  br label %1135

1135:                                             ; preds = %1130, %1128, %1126
  unreachable

1136:                                             ; No predecessors!
  br label %1137

1137:                                             ; preds = %1136, %1121
  br label %1776

1138:                                             ; preds = %1113
  %1139 = load ptr, ptr %76, align 8
  %1140 = getelementptr inbounds %struct.HeapTupleData, ptr %1139, i32 0, i32 3
  %1141 = load ptr, ptr %1140, align 8
  %1142 = load ptr, ptr %76, align 8
  %1143 = getelementptr inbounds %struct.HeapTupleData, ptr %1142, i32 0, i32 3
  %1144 = load ptr, ptr %1143, align 8
  %1145 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %1144, i32 0, i32 4
  %1146 = load i8, ptr %1145, align 2
  %1147 = zext i8 %1146 to i32
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr i8, ptr %1141, i64 %1148
  store ptr %1149, ptr %77, align 8
  %1150 = load ptr, ptr %4, align 8
  %1151 = getelementptr inbounds %struct.ObjectAddress, ptr %1150, i32 0, i32 1
  %1152 = load i32, ptr %1151, align 4
  %1153 = call zeroext i1 @TSConfigIsVisible(i32 noundef %1152)
  br i1 %1153, label %1154, label %1155

1154:                                             ; preds = %1138
  store ptr null, ptr %78, align 8
  br label %1160

1155:                                             ; preds = %1138
  %1156 = load ptr, ptr %77, align 8
  %1157 = getelementptr inbounds %struct.FormData_pg_ts_config, ptr %1156, i32 0, i32 2
  %1158 = load i32, ptr %1157, align 4
  %1159 = call ptr @get_namespace_name(i32 noundef %1158)
  store ptr %1159, ptr %78, align 8
  br label %1160

1160:                                             ; preds = %1155, %1154
  %1161 = load ptr, ptr %78, align 8
  %1162 = load ptr, ptr %77, align 8
  %1163 = getelementptr inbounds %struct.FormData_pg_ts_config, ptr %1162, i32 0, i32 1
  %1164 = getelementptr inbounds %struct.nameData, ptr %1163, i32 0, i32 0
  %1165 = getelementptr inbounds [64 x i8], ptr %1164, i64 0, i64 0
  %1166 = call ptr @quote_qualified_identifier(ptr noundef %1161, ptr noundef %1165)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.63, ptr noundef %1166)
  %1167 = load ptr, ptr %76, align 8
  call void @ReleaseSysCache(ptr noundef %1167)
  br label %1776

1168:                                             ; preds = %2
  %1169 = load ptr, ptr %4, align 8
  %1170 = getelementptr inbounds %struct.ObjectAddress, ptr %1169, i32 0, i32 1
  %1171 = load i32, ptr %1170, align 4
  %1172 = load i8, ptr %5, align 1
  %1173 = trunc i8 %1172 to i1
  %1174 = call ptr @GetUserNameFromId(i32 noundef %1171, i1 noundef zeroext %1173)
  store ptr %1174, ptr %79, align 8
  %1175 = load ptr, ptr %79, align 8
  %1176 = icmp ne ptr %1175, null
  br i1 %1176, label %1177, label %1179

1177:                                             ; preds = %1168
  %1178 = load ptr, ptr %79, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.64, ptr noundef %1178)
  br label %1179

1179:                                             ; preds = %1177, %1168
  br label %1776

1180:                                             ; preds = %2
  %1181 = call ptr @table_open(i32 noundef 1261, i32 noundef 1)
  store ptr %1181, ptr %80, align 8
  %1182 = getelementptr [1 x %struct.ScanKeyData], ptr %81, i64 0, i64 0
  %1183 = load ptr, ptr %4, align 8
  %1184 = getelementptr inbounds %struct.ObjectAddress, ptr %1183, i32 0, i32 1
  %1185 = load i32, ptr %1184, align 4
  %1186 = call i64 @ObjectIdGetDatum(i32 noundef %1185)
  call void @ScanKeyInit(ptr noundef %1182, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %1186)
  %1187 = load ptr, ptr %80, align 8
  %1188 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %81, i64 0, i64 0
  %1189 = call ptr @systable_beginscan(ptr noundef %1187, i32 noundef 6303, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %1188)
  store ptr %1189, ptr %82, align 8
  %1190 = load ptr, ptr %82, align 8
  %1191 = call ptr @systable_getnext(ptr noundef %1190)
  store ptr %1191, ptr %83, align 8
  %1192 = load ptr, ptr %83, align 8
  %1193 = icmp ne ptr %1192, null
  br i1 %1193, label %1213, label %1194

1194:                                             ; preds = %1180
  %1195 = load i8, ptr %5, align 1
  %1196 = trunc i8 %1195 to i1
  br i1 %1196, label %1210, label %1197

1197:                                             ; preds = %1194
  br label %1198

1198:                                             ; preds = %1197
  br i1 true, label %1199, label %1201

1199:                                             ; preds = %1198
  %1200 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %1200, label %1203, label %1208

1201:                                             ; preds = %1198
  %1202 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1202, label %1203, label %1208

1203:                                             ; preds = %1201, %1199
  %1204 = load ptr, ptr %4, align 8
  %1205 = getelementptr inbounds %struct.ObjectAddress, ptr %1204, i32 0, i32 1
  %1206 = load i32, ptr %1205, align 4
  %1207 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.65, i32 noundef %1206)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3650, ptr noundef @__func__.getObjectDescription)
  br label %1208

1208:                                             ; preds = %1203, %1201, %1199
  unreachable

1209:                                             ; No predecessors!
  br label %1210

1210:                                             ; preds = %1209, %1194
  %1211 = load ptr, ptr %82, align 8
  call void @systable_endscan(ptr noundef %1211)
  %1212 = load ptr, ptr %80, align 8
  call void @table_close(ptr noundef %1212, i32 noundef 1)
  br label %1776

1213:                                             ; preds = %1180
  %1214 = load ptr, ptr %83, align 8
  %1215 = getelementptr inbounds %struct.HeapTupleData, ptr %1214, i32 0, i32 3
  %1216 = load ptr, ptr %1215, align 8
  %1217 = load ptr, ptr %83, align 8
  %1218 = getelementptr inbounds %struct.HeapTupleData, ptr %1217, i32 0, i32 3
  %1219 = load ptr, ptr %1218, align 8
  %1220 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %1219, i32 0, i32 4
  %1221 = load i8, ptr %1220, align 2
  %1222 = zext i8 %1221 to i32
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr i8, ptr %1216, i64 %1223
  store ptr %1224, ptr %84, align 8
  %1225 = load ptr, ptr %84, align 8
  %1226 = getelementptr inbounds %struct.FormData_pg_auth_members, ptr %1225, i32 0, i32 2
  %1227 = load i32, ptr %1226, align 4
  %1228 = call ptr @GetUserNameFromId(i32 noundef %1227, i1 noundef zeroext false)
  %1229 = load ptr, ptr %84, align 8
  %1230 = getelementptr inbounds %struct.FormData_pg_auth_members, ptr %1229, i32 0, i32 1
  %1231 = load i32, ptr %1230, align 4
  %1232 = call ptr @GetUserNameFromId(i32 noundef %1231, i1 noundef zeroext false)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.66, ptr noundef %1228, ptr noundef %1232)
  %1233 = load ptr, ptr %82, align 8
  call void @systable_endscan(ptr noundef %1233)
  %1234 = load ptr, ptr %80, align 8
  call void @table_close(ptr noundef %1234, i32 noundef 1)
  br label %1776

1235:                                             ; preds = %2
  %1236 = load ptr, ptr %4, align 8
  %1237 = getelementptr inbounds %struct.ObjectAddress, ptr %1236, i32 0, i32 1
  %1238 = load i32, ptr %1237, align 4
  %1239 = call ptr @get_database_name(i32 noundef %1238)
  store ptr %1239, ptr %85, align 8
  %1240 = load ptr, ptr %85, align 8
  %1241 = icmp ne ptr %1240, null
  br i1 %1241, label %1259, label %1242

1242:                                             ; preds = %1235
  %1243 = load i8, ptr %5, align 1
  %1244 = trunc i8 %1243 to i1
  br i1 %1244, label %1258, label %1245

1245:                                             ; preds = %1242
  br label %1246

1246:                                             ; preds = %1245
  br i1 true, label %1247, label %1249

1247:                                             ; preds = %1246
  %1248 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %1248, label %1251, label %1256

1249:                                             ; preds = %1246
  %1250 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1250, label %1251, label %1256

1251:                                             ; preds = %1249, %1247
  %1252 = load ptr, ptr %4, align 8
  %1253 = getelementptr inbounds %struct.ObjectAddress, ptr %1252, i32 0, i32 1
  %1254 = load i32, ptr %1253, align 4
  %1255 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.67, i32 noundef %1254)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3677, ptr noundef @__func__.getObjectDescription)
  br label %1256

1256:                                             ; preds = %1251, %1249, %1247
  unreachable

1257:                                             ; No predecessors!
  br label %1258

1258:                                             ; preds = %1257, %1242
  br label %1776

1259:                                             ; preds = %1235
  %1260 = load ptr, ptr %85, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.68, ptr noundef %1260)
  br label %1776

1261:                                             ; preds = %2
  %1262 = load ptr, ptr %4, align 8
  %1263 = getelementptr inbounds %struct.ObjectAddress, ptr %1262, i32 0, i32 1
  %1264 = load i32, ptr %1263, align 4
  %1265 = call ptr @get_tablespace_name(i32 noundef %1264)
  store ptr %1265, ptr %86, align 8
  %1266 = load ptr, ptr %86, align 8
  %1267 = icmp ne ptr %1266, null
  br i1 %1267, label %1285, label %1268

1268:                                             ; preds = %1261
  %1269 = load i8, ptr %5, align 1
  %1270 = trunc i8 %1269 to i1
  br i1 %1270, label %1284, label %1271

1271:                                             ; preds = %1268
  br label %1272

1272:                                             ; preds = %1271
  br i1 true, label %1273, label %1275

1273:                                             ; preds = %1272
  %1274 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %1274, label %1277, label %1282

1275:                                             ; preds = %1272
  %1276 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1276, label %1277, label %1282

1277:                                             ; preds = %1275, %1273
  %1278 = load ptr, ptr %4, align 8
  %1279 = getelementptr inbounds %struct.ObjectAddress, ptr %1278, i32 0, i32 1
  %1280 = load i32, ptr %1279, align 4
  %1281 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.69, i32 noundef %1280)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3693, ptr noundef @__func__.getObjectDescription)
  br label %1282

1282:                                             ; preds = %1277, %1275, %1273
  unreachable

1283:                                             ; No predecessors!
  br label %1284

1284:                                             ; preds = %1283, %1268
  br label %1776

1285:                                             ; preds = %1261
  %1286 = load ptr, ptr %86, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.70, ptr noundef %1286)
  br label %1776

1287:                                             ; preds = %2
  %1288 = load ptr, ptr %4, align 8
  %1289 = getelementptr inbounds %struct.ObjectAddress, ptr %1288, i32 0, i32 1
  %1290 = load i32, ptr %1289, align 4
  %1291 = load i8, ptr %5, align 1
  %1292 = trunc i8 %1291 to i1
  %1293 = zext i1 %1292 to i16
  %1294 = call ptr @GetForeignDataWrapperExtended(i32 noundef %1290, i16 noundef zeroext %1293)
  store ptr %1294, ptr %87, align 8
  %1295 = load ptr, ptr %87, align 8
  %1296 = icmp ne ptr %1295, null
  br i1 %1296, label %1297, label %1301

1297:                                             ; preds = %1287
  %1298 = load ptr, ptr %87, align 8
  %1299 = getelementptr inbounds %struct.ForeignDataWrapper, ptr %1298, i32 0, i32 2
  %1300 = load ptr, ptr %1299, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.71, ptr noundef %1300)
  br label %1301

1301:                                             ; preds = %1297, %1287
  br label %1776

1302:                                             ; preds = %2
  %1303 = load ptr, ptr %4, align 8
  %1304 = getelementptr inbounds %struct.ObjectAddress, ptr %1303, i32 0, i32 1
  %1305 = load i32, ptr %1304, align 4
  %1306 = load i8, ptr %5, align 1
  %1307 = trunc i8 %1306 to i1
  %1308 = zext i1 %1307 to i16
  %1309 = call ptr @GetForeignServerExtended(i32 noundef %1305, i16 noundef zeroext %1308)
  store ptr %1309, ptr %88, align 8
  %1310 = load ptr, ptr %88, align 8
  %1311 = icmp ne ptr %1310, null
  br i1 %1311, label %1312, label %1316

1312:                                             ; preds = %1302
  %1313 = load ptr, ptr %88, align 8
  %1314 = getelementptr inbounds %struct.ForeignServer, ptr %1313, i32 0, i32 3
  %1315 = load ptr, ptr %1314, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.72, ptr noundef %1315)
  br label %1316

1316:                                             ; preds = %1312, %1302
  br label %1776

1317:                                             ; preds = %2
  %1318 = load ptr, ptr %4, align 8
  %1319 = getelementptr inbounds %struct.ObjectAddress, ptr %1318, i32 0, i32 1
  %1320 = load i32, ptr %1319, align 4
  %1321 = call i64 @ObjectIdGetDatum(i32 noundef %1320)
  %1322 = call ptr @SearchSysCache1(i32 noundef 81, i64 noundef %1321)
  store ptr %1322, ptr %89, align 8
  %1323 = load ptr, ptr %89, align 8
  %1324 = icmp ne ptr %1323, null
  br i1 %1324, label %1342, label %1325

1325:                                             ; preds = %1317
  %1326 = load i8, ptr %5, align 1
  %1327 = trunc i8 %1326 to i1
  br i1 %1327, label %1341, label %1328

1328:                                             ; preds = %1325
  br label %1329

1329:                                             ; preds = %1328
  br i1 true, label %1330, label %1332

1330:                                             ; preds = %1329
  %1331 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %1331, label %1334, label %1339

1332:                                             ; preds = %1329
  %1333 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1333, label %1334, label %1339

1334:                                             ; preds = %1332, %1330
  %1335 = load ptr, ptr %4, align 8
  %1336 = getelementptr inbounds %struct.ObjectAddress, ptr %1335, i32 0, i32 1
  %1337 = load i32, ptr %1336, align 4
  %1338 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.73, i32 noundef %1337)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3735, ptr noundef @__func__.getObjectDescription)
  br label %1339

1339:                                             ; preds = %1334, %1332, %1330
  unreachable

1340:                                             ; No predecessors!
  br label %1341

1341:                                             ; preds = %1340, %1325
  br label %1776

1342:                                             ; preds = %1317
  %1343 = load ptr, ptr %89, align 8
  %1344 = getelementptr inbounds %struct.HeapTupleData, ptr %1343, i32 0, i32 3
  %1345 = load ptr, ptr %1344, align 8
  %1346 = load ptr, ptr %89, align 8
  %1347 = getelementptr inbounds %struct.HeapTupleData, ptr %1346, i32 0, i32 3
  %1348 = load ptr, ptr %1347, align 8
  %1349 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %1348, i32 0, i32 4
  %1350 = load i8, ptr %1349, align 2
  %1351 = zext i8 %1350 to i32
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr i8, ptr %1345, i64 %1352
  store ptr %1353, ptr %92, align 8
  %1354 = load ptr, ptr %92, align 8
  %1355 = getelementptr inbounds %struct.FormData_pg_user_mapping, ptr %1354, i32 0, i32 1
  %1356 = load i32, ptr %1355, align 4
  store i32 %1356, ptr %90, align 4
  %1357 = load ptr, ptr %92, align 8
  %1358 = getelementptr inbounds %struct.FormData_pg_user_mapping, ptr %1357, i32 0, i32 2
  %1359 = load i32, ptr %1358, align 4
  %1360 = call ptr @GetForeignServer(i32 noundef %1359)
  store ptr %1360, ptr %93, align 8
  %1361 = load ptr, ptr %89, align 8
  call void @ReleaseSysCache(ptr noundef %1361)
  %1362 = load i32, ptr %90, align 4
  %1363 = icmp ne i32 %1362, 0
  br i1 %1363, label %1364, label %1367

1364:                                             ; preds = %1342
  %1365 = load i32, ptr %90, align 4
  %1366 = call ptr @GetUserNameFromId(i32 noundef %1365, i1 noundef zeroext false)
  store ptr %1366, ptr %91, align 8
  br label %1368

1367:                                             ; preds = %1342
  store ptr @.str.74, ptr %91, align 8
  br label %1368

1368:                                             ; preds = %1367, %1364
  %1369 = load ptr, ptr %91, align 8
  %1370 = load ptr, ptr %93, align 8
  %1371 = getelementptr inbounds %struct.ForeignServer, ptr %1370, i32 0, i32 3
  %1372 = load ptr, ptr %1371, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.75, ptr noundef %1369, ptr noundef %1372)
  br label %1776

1373:                                             ; preds = %2
  %1374 = call ptr @table_open(i32 noundef 826, i32 noundef 1)
  store ptr %1374, ptr %94, align 8
  %1375 = getelementptr [1 x %struct.ScanKeyData], ptr %95, i64 0, i64 0
  %1376 = load ptr, ptr %4, align 8
  %1377 = getelementptr inbounds %struct.ObjectAddress, ptr %1376, i32 0, i32 1
  %1378 = load i32, ptr %1377, align 4
  %1379 = call i64 @ObjectIdGetDatum(i32 noundef %1378)
  call void @ScanKeyInit(ptr noundef %1375, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %1379)
  %1380 = load ptr, ptr %94, align 8
  %1381 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %95, i64 0, i64 0
  %1382 = call ptr @systable_beginscan(ptr noundef %1380, i32 noundef 828, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %1381)
  store ptr %1382, ptr %96, align 8
  %1383 = load ptr, ptr %96, align 8
  %1384 = call ptr @systable_getnext(ptr noundef %1383)
  store ptr %1384, ptr %97, align 8
  %1385 = load ptr, ptr %97, align 8
  %1386 = icmp ne ptr %1385, null
  br i1 %1386, label %1406, label %1387

1387:                                             ; preds = %1373
  %1388 = load i8, ptr %5, align 1
  %1389 = trunc i8 %1388 to i1
  br i1 %1389, label %1403, label %1390

1390:                                             ; preds = %1387
  br label %1391

1391:                                             ; preds = %1390
  br i1 true, label %1392, label %1394

1392:                                             ; preds = %1391
  %1393 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %1393, label %1396, label %1401

1394:                                             ; preds = %1391
  %1395 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1395, label %1396, label %1401

1396:                                             ; preds = %1394, %1392
  %1397 = load ptr, ptr %4, align 8
  %1398 = getelementptr inbounds %struct.ObjectAddress, ptr %1397, i32 0, i32 1
  %1399 = load i32, ptr %1398, align 4
  %1400 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.76, i32 noundef %1399)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3781, ptr noundef @__func__.getObjectDescription)
  br label %1401

1401:                                             ; preds = %1396, %1394, %1392
  unreachable

1402:                                             ; No predecessors!
  br label %1403

1403:                                             ; preds = %1402, %1387
  %1404 = load ptr, ptr %96, align 8
  call void @systable_endscan(ptr noundef %1404)
  %1405 = load ptr, ptr %94, align 8
  call void @table_close(ptr noundef %1405, i32 noundef 1)
  br label %1776

1406:                                             ; preds = %1373
  %1407 = load ptr, ptr %97, align 8
  %1408 = getelementptr inbounds %struct.HeapTupleData, ptr %1407, i32 0, i32 3
  %1409 = load ptr, ptr %1408, align 8
  %1410 = load ptr, ptr %97, align 8
  %1411 = getelementptr inbounds %struct.HeapTupleData, ptr %1410, i32 0, i32 3
  %1412 = load ptr, ptr %1411, align 8
  %1413 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %1412, i32 0, i32 4
  %1414 = load i8, ptr %1413, align 2
  %1415 = zext i8 %1414 to i32
  %1416 = sext i32 %1415 to i64
  %1417 = getelementptr i8, ptr %1409, i64 %1416
  store ptr %1417, ptr %98, align 8
  %1418 = load ptr, ptr %98, align 8
  %1419 = getelementptr inbounds %struct.FormData_pg_default_acl, ptr %1418, i32 0, i32 1
  %1420 = load i32, ptr %1419, align 4
  %1421 = call ptr @GetUserNameFromId(i32 noundef %1420, i1 noundef zeroext false)
  store ptr %1421, ptr %99, align 8
  %1422 = load ptr, ptr %98, align 8
  %1423 = getelementptr inbounds %struct.FormData_pg_default_acl, ptr %1422, i32 0, i32 2
  %1424 = load i32, ptr %1423, align 4
  %1425 = icmp ne i32 %1424, 0
  br i1 %1425, label %1426, label %1431

1426:                                             ; preds = %1406
  %1427 = load ptr, ptr %98, align 8
  %1428 = getelementptr inbounds %struct.FormData_pg_default_acl, ptr %1427, i32 0, i32 2
  %1429 = load i32, ptr %1428, align 4
  %1430 = call ptr @get_namespace_name(i32 noundef %1429)
  store ptr %1430, ptr %100, align 8
  br label %1432

1431:                                             ; preds = %1406
  store ptr null, ptr %100, align 8
  br label %1432

1432:                                             ; preds = %1431, %1426
  %1433 = load ptr, ptr %98, align 8
  %1434 = getelementptr inbounds %struct.FormData_pg_default_acl, ptr %1433, i32 0, i32 3
  %1435 = load i8, ptr %1434, align 4
  %1436 = sext i8 %1435 to i32
  switch i32 %1436, label %1475 [
    i32 114, label %1437
    i32 83, label %1446
    i32 102, label %1455
    i32 84, label %1464
    i32 110, label %1473
  ]

1437:                                             ; preds = %1432
  %1438 = load ptr, ptr %100, align 8
  %1439 = icmp ne ptr %1438, null
  br i1 %1439, label %1440, label %1443

1440:                                             ; preds = %1437
  %1441 = load ptr, ptr %99, align 8
  %1442 = load ptr, ptr %100, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.77, ptr noundef %1441, ptr noundef %1442)
  br label %1445

1443:                                             ; preds = %1437
  %1444 = load ptr, ptr %99, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.78, ptr noundef %1444)
  br label %1445

1445:                                             ; preds = %1443, %1440
  br label %1484

1446:                                             ; preds = %1432
  %1447 = load ptr, ptr %100, align 8
  %1448 = icmp ne ptr %1447, null
  br i1 %1448, label %1449, label %1452

1449:                                             ; preds = %1446
  %1450 = load ptr, ptr %99, align 8
  %1451 = load ptr, ptr %100, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.79, ptr noundef %1450, ptr noundef %1451)
  br label %1454

1452:                                             ; preds = %1446
  %1453 = load ptr, ptr %99, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.80, ptr noundef %1453)
  br label %1454

1454:                                             ; preds = %1452, %1449
  br label %1484

1455:                                             ; preds = %1432
  %1456 = load ptr, ptr %100, align 8
  %1457 = icmp ne ptr %1456, null
  br i1 %1457, label %1458, label %1461

1458:                                             ; preds = %1455
  %1459 = load ptr, ptr %99, align 8
  %1460 = load ptr, ptr %100, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.81, ptr noundef %1459, ptr noundef %1460)
  br label %1463

1461:                                             ; preds = %1455
  %1462 = load ptr, ptr %99, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.82, ptr noundef %1462)
  br label %1463

1463:                                             ; preds = %1461, %1458
  br label %1484

1464:                                             ; preds = %1432
  %1465 = load ptr, ptr %100, align 8
  %1466 = icmp ne ptr %1465, null
  br i1 %1466, label %1467, label %1470

1467:                                             ; preds = %1464
  %1468 = load ptr, ptr %99, align 8
  %1469 = load ptr, ptr %100, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.83, ptr noundef %1468, ptr noundef %1469)
  br label %1472

1470:                                             ; preds = %1464
  %1471 = load ptr, ptr %99, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.84, ptr noundef %1471)
  br label %1472

1472:                                             ; preds = %1470, %1467
  br label %1484

1473:                                             ; preds = %1432
  %1474 = load ptr, ptr %99, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.85, ptr noundef %1474)
  br label %1484

1475:                                             ; preds = %1432
  %1476 = load ptr, ptr %100, align 8
  %1477 = icmp ne ptr %1476, null
  br i1 %1477, label %1478, label %1481

1478:                                             ; preds = %1475
  %1479 = load ptr, ptr %99, align 8
  %1480 = load ptr, ptr %100, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.86, ptr noundef %1479, ptr noundef %1480)
  br label %1483

1481:                                             ; preds = %1475
  %1482 = load ptr, ptr %99, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.87, ptr noundef %1482)
  br label %1483

1483:                                             ; preds = %1481, %1478
  br label %1484

1484:                                             ; preds = %1483, %1473, %1472, %1463, %1454, %1445
  %1485 = load ptr, ptr %96, align 8
  call void @systable_endscan(ptr noundef %1485)
  %1486 = load ptr, ptr %94, align 8
  call void @table_close(ptr noundef %1486, i32 noundef 1)
  br label %1776

1487:                                             ; preds = %2
  %1488 = load ptr, ptr %4, align 8
  %1489 = getelementptr inbounds %struct.ObjectAddress, ptr %1488, i32 0, i32 1
  %1490 = load i32, ptr %1489, align 4
  %1491 = call ptr @get_extension_name(i32 noundef %1490)
  store ptr %1491, ptr %101, align 8
  %1492 = load ptr, ptr %101, align 8
  %1493 = icmp ne ptr %1492, null
  br i1 %1493, label %1511, label %1494

1494:                                             ; preds = %1487
  %1495 = load i8, ptr %5, align 1
  %1496 = trunc i8 %1495 to i1
  br i1 %1496, label %1510, label %1497

1497:                                             ; preds = %1494
  br label %1498

1498:                                             ; preds = %1497
  br i1 true, label %1499, label %1501

1499:                                             ; preds = %1498
  %1500 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %1500, label %1503, label %1508

1501:                                             ; preds = %1498
  %1502 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1502, label %1503, label %1508

1503:                                             ; preds = %1501, %1499
  %1504 = load ptr, ptr %4, align 8
  %1505 = getelementptr inbounds %struct.ObjectAddress, ptr %1504, i32 0, i32 1
  %1506 = load i32, ptr %1505, align 4
  %1507 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.88, i32 noundef %1506)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3872, ptr noundef @__func__.getObjectDescription)
  br label %1508

1508:                                             ; preds = %1503, %1501, %1499
  unreachable

1509:                                             ; No predecessors!
  br label %1510

1510:                                             ; preds = %1509, %1494
  br label %1776

1511:                                             ; preds = %1487
  %1512 = load ptr, ptr %101, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.89, ptr noundef %1512)
  br label %1776

1513:                                             ; preds = %2
  %1514 = load ptr, ptr %4, align 8
  %1515 = getelementptr inbounds %struct.ObjectAddress, ptr %1514, i32 0, i32 1
  %1516 = load i32, ptr %1515, align 4
  %1517 = call i64 @ObjectIdGetDatum(i32 noundef %1516)
  %1518 = call ptr @SearchSysCache1(i32 noundef 26, i64 noundef %1517)
  store ptr %1518, ptr %102, align 8
  %1519 = load ptr, ptr %102, align 8
  %1520 = icmp ne ptr %1519, null
  br i1 %1520, label %1538, label %1521

1521:                                             ; preds = %1513
  %1522 = load i8, ptr %5, align 1
  %1523 = trunc i8 %1522 to i1
  br i1 %1523, label %1537, label %1524

1524:                                             ; preds = %1521
  br label %1525

1525:                                             ; preds = %1524
  br i1 true, label %1526, label %1528

1526:                                             ; preds = %1525
  %1527 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %1527, label %1530, label %1535

1528:                                             ; preds = %1525
  %1529 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1529, label %1530, label %1535

1530:                                             ; preds = %1528, %1526
  %1531 = load ptr, ptr %4, align 8
  %1532 = getelementptr inbounds %struct.ObjectAddress, ptr %1531, i32 0, i32 1
  %1533 = load i32, ptr %1532, align 4
  %1534 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.90, i32 noundef %1533)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3889, ptr noundef @__func__.getObjectDescription)
  br label %1535

1535:                                             ; preds = %1530, %1528, %1526
  unreachable

1536:                                             ; No predecessors!
  br label %1537

1537:                                             ; preds = %1536, %1521
  br label %1776

1538:                                             ; preds = %1513
  %1539 = load ptr, ptr %102, align 8
  %1540 = getelementptr inbounds %struct.HeapTupleData, ptr %1539, i32 0, i32 3
  %1541 = load ptr, ptr %1540, align 8
  %1542 = load ptr, ptr %102, align 8
  %1543 = getelementptr inbounds %struct.HeapTupleData, ptr %1542, i32 0, i32 3
  %1544 = load ptr, ptr %1543, align 8
  %1545 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %1544, i32 0, i32 4
  %1546 = load i8, ptr %1545, align 2
  %1547 = zext i8 %1546 to i32
  %1548 = sext i32 %1547 to i64
  %1549 = getelementptr i8, ptr %1541, i64 %1548
  %1550 = getelementptr inbounds %struct.FormData_pg_event_trigger, ptr %1549, i32 0, i32 1
  %1551 = getelementptr inbounds %struct.nameData, ptr %1550, i32 0, i32 0
  %1552 = getelementptr inbounds [64 x i8], ptr %1551, i64 0, i64 0
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.91, ptr noundef %1552)
  %1553 = load ptr, ptr %102, align 8
  call void @ReleaseSysCache(ptr noundef %1553)
  br label %1776

1554:                                             ; preds = %2
  %1555 = load ptr, ptr %4, align 8
  %1556 = getelementptr inbounds %struct.ObjectAddress, ptr %1555, i32 0, i32 1
  %1557 = load i32, ptr %1556, align 4
  %1558 = call i64 @ObjectIdGetDatum(i32 noundef %1557)
  %1559 = call ptr @SearchSysCache1(i32 noundef 42, i64 noundef %1558)
  store ptr %1559, ptr %103, align 8
  %1560 = load ptr, ptr %103, align 8
  %1561 = icmp ne ptr %1560, null
  br i1 %1561, label %1579, label %1562

1562:                                             ; preds = %1554
  %1563 = load i8, ptr %5, align 1
  %1564 = trunc i8 %1563 to i1
  br i1 %1564, label %1578, label %1565

1565:                                             ; preds = %1562
  br label %1566

1566:                                             ; preds = %1565
  br i1 true, label %1567, label %1569

1567:                                             ; preds = %1566
  %1568 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %1568, label %1571, label %1576

1569:                                             ; preds = %1566
  %1570 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1570, label %1571, label %1576

1571:                                             ; preds = %1569, %1567
  %1572 = load ptr, ptr %4, align 8
  %1573 = getelementptr inbounds %struct.ObjectAddress, ptr %1572, i32 0, i32 1
  %1574 = load i32, ptr %1573, align 4
  %1575 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.92, i32 noundef %1574)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3910, ptr noundef @__func__.getObjectDescription)
  br label %1576

1576:                                             ; preds = %1571, %1569, %1567
  unreachable

1577:                                             ; No predecessors!
  br label %1578

1578:                                             ; preds = %1577, %1562
  br label %1776

1579:                                             ; preds = %1554
  %1580 = load ptr, ptr %103, align 8
  %1581 = call i64 @SysCacheGetAttrNotNull(i32 noundef 42, ptr noundef %1580, i16 noundef signext 2)
  store i64 %1581, ptr %104, align 8
  %1582 = load i64, ptr %104, align 8
  %1583 = call ptr @DatumGetPointer(i64 noundef %1582)
  %1584 = call ptr @text_to_cstring(ptr noundef %1583)
  store ptr %1584, ptr %105, align 8
  %1585 = load ptr, ptr %105, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.93, ptr noundef %1585)
  %1586 = load ptr, ptr %103, align 8
  call void @ReleaseSysCache(ptr noundef %1586)
  br label %1776

1587:                                             ; preds = %2
  %1588 = call ptr @table_open(i32 noundef 3256, i32 noundef 1)
  store ptr %1588, ptr %106, align 8
  %1589 = getelementptr [1 x %struct.ScanKeyData], ptr %107, i64 0, i64 0
  %1590 = load ptr, ptr %4, align 8
  %1591 = getelementptr inbounds %struct.ObjectAddress, ptr %1590, i32 0, i32 1
  %1592 = load i32, ptr %1591, align 4
  %1593 = call i64 @ObjectIdGetDatum(i32 noundef %1592)
  call void @ScanKeyInit(ptr noundef %1589, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %1593)
  %1594 = load ptr, ptr %106, align 8
  %1595 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %107, i64 0, i64 0
  %1596 = call ptr @systable_beginscan(ptr noundef %1594, i32 noundef 3257, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %1595)
  store ptr %1596, ptr %108, align 8
  %1597 = load ptr, ptr %108, align 8
  %1598 = call ptr @systable_getnext(ptr noundef %1597)
  store ptr %1598, ptr %109, align 8
  %1599 = load ptr, ptr %109, align 8
  %1600 = icmp ne ptr %1599, null
  br i1 %1600, label %1620, label %1601

1601:                                             ; preds = %1587
  %1602 = load i8, ptr %5, align 1
  %1603 = trunc i8 %1602 to i1
  br i1 %1603, label %1617, label %1604

1604:                                             ; preds = %1601
  br label %1605

1605:                                             ; preds = %1604
  br i1 true, label %1606, label %1608

1606:                                             ; preds = %1605
  %1607 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %1607, label %1610, label %1615

1608:                                             ; preds = %1605
  %1609 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1609, label %1610, label %1615

1610:                                             ; preds = %1608, %1606
  %1611 = load ptr, ptr %4, align 8
  %1612 = getelementptr inbounds %struct.ObjectAddress, ptr %1611, i32 0, i32 1
  %1613 = load i32, ptr %1612, align 4
  %1614 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.94, i32 noundef %1613)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3946, ptr noundef @__func__.getObjectDescription)
  br label %1615

1615:                                             ; preds = %1610, %1608, %1606
  unreachable

1616:                                             ; No predecessors!
  br label %1617

1617:                                             ; preds = %1616, %1601
  %1618 = load ptr, ptr %108, align 8
  call void @systable_endscan(ptr noundef %1618)
  %1619 = load ptr, ptr %106, align 8
  call void @table_close(ptr noundef %1619, i32 noundef 1)
  br label %1776

1620:                                             ; preds = %1587
  %1621 = load ptr, ptr %109, align 8
  %1622 = getelementptr inbounds %struct.HeapTupleData, ptr %1621, i32 0, i32 3
  %1623 = load ptr, ptr %1622, align 8
  %1624 = load ptr, ptr %109, align 8
  %1625 = getelementptr inbounds %struct.HeapTupleData, ptr %1624, i32 0, i32 3
  %1626 = load ptr, ptr %1625, align 8
  %1627 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %1626, i32 0, i32 4
  %1628 = load i8, ptr %1627, align 2
  %1629 = zext i8 %1628 to i32
  %1630 = sext i32 %1629 to i64
  %1631 = getelementptr i8, ptr %1623, i64 %1630
  store ptr %1631, ptr %110, align 8
  call void @initStringInfo(ptr noundef %111)
  %1632 = load ptr, ptr %110, align 8
  %1633 = getelementptr inbounds %struct.FormData_pg_policy, ptr %1632, i32 0, i32 2
  %1634 = load i32, ptr %1633, align 4
  call void @getRelationDescription(ptr noundef %111, i32 noundef %1634, i1 noundef zeroext false)
  %1635 = load ptr, ptr %110, align 8
  %1636 = getelementptr inbounds %struct.FormData_pg_policy, ptr %1635, i32 0, i32 1
  %1637 = getelementptr inbounds %struct.nameData, ptr %1636, i32 0, i32 0
  %1638 = getelementptr inbounds [64 x i8], ptr %1637, i64 0, i64 0
  %1639 = getelementptr inbounds %struct.StringInfoData, ptr %111, i32 0, i32 0
  %1640 = load ptr, ptr %1639, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.95, ptr noundef %1638, ptr noundef %1640)
  %1641 = getelementptr inbounds %struct.StringInfoData, ptr %111, i32 0, i32 0
  %1642 = load ptr, ptr %1641, align 8
  call void @pfree(ptr noundef %1642)
  %1643 = load ptr, ptr %108, align 8
  call void @systable_endscan(ptr noundef %1643)
  %1644 = load ptr, ptr %106, align 8
  call void @table_close(ptr noundef %1644, i32 noundef 1)
  br label %1776

1645:                                             ; preds = %2
  %1646 = load ptr, ptr %4, align 8
  %1647 = getelementptr inbounds %struct.ObjectAddress, ptr %1646, i32 0, i32 1
  %1648 = load i32, ptr %1647, align 4
  %1649 = load i8, ptr %5, align 1
  %1650 = trunc i8 %1649 to i1
  %1651 = call ptr @get_publication_name(i32 noundef %1648, i1 noundef zeroext %1650)
  store ptr %1651, ptr %112, align 8
  %1652 = load ptr, ptr %112, align 8
  %1653 = icmp ne ptr %1652, null
  br i1 %1653, label %1654, label %1656

1654:                                             ; preds = %1645
  %1655 = load ptr, ptr %112, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.96, ptr noundef %1655)
  br label %1656

1656:                                             ; preds = %1654, %1645
  br label %1776

1657:                                             ; preds = %2
  %1658 = load ptr, ptr %4, align 8
  %1659 = load i8, ptr %5, align 1
  %1660 = trunc i8 %1659 to i1
  %1661 = call zeroext i1 @getPublicationSchemaInfo(ptr noundef %1658, i1 noundef zeroext %1660, ptr noundef %113, ptr noundef %114)
  br i1 %1661, label %1663, label %1662

1662:                                             ; preds = %1657
  br label %1776

1663:                                             ; preds = %1657
  %1664 = load ptr, ptr %114, align 8
  %1665 = load ptr, ptr %113, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.97, ptr noundef %1664, ptr noundef %1665)
  %1666 = load ptr, ptr %113, align 8
  call void @pfree(ptr noundef %1666)
  %1667 = load ptr, ptr %114, align 8
  call void @pfree(ptr noundef %1667)
  br label %1776

1668:                                             ; preds = %2
  %1669 = load ptr, ptr %4, align 8
  %1670 = getelementptr inbounds %struct.ObjectAddress, ptr %1669, i32 0, i32 1
  %1671 = load i32, ptr %1670, align 4
  %1672 = call i64 @ObjectIdGetDatum(i32 noundef %1671)
  %1673 = call ptr @SearchSysCache1(i32 noundef 50, i64 noundef %1672)
  store ptr %1673, ptr %115, align 8
  %1674 = load ptr, ptr %115, align 8
  %1675 = icmp ne ptr %1674, null
  br i1 %1675, label %1693, label %1676

1676:                                             ; preds = %1668
  %1677 = load i8, ptr %5, align 1
  %1678 = trunc i8 %1677 to i1
  br i1 %1678, label %1692, label %1679

1679:                                             ; preds = %1676
  br label %1680

1680:                                             ; preds = %1679
  br i1 true, label %1681, label %1683

1681:                                             ; preds = %1680
  %1682 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %1682, label %1685, label %1690

1683:                                             ; preds = %1680
  %1684 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1684, label %1685, label %1690

1685:                                             ; preds = %1683, %1681
  %1686 = load ptr, ptr %4, align 8
  %1687 = getelementptr inbounds %struct.ObjectAddress, ptr %1686, i32 0, i32 1
  %1688 = load i32, ptr %1687, align 4
  %1689 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.98, i32 noundef %1688)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4006, ptr noundef @__func__.getObjectDescription)
  br label %1690

1690:                                             ; preds = %1685, %1683, %1681
  unreachable

1691:                                             ; No predecessors!
  br label %1692

1692:                                             ; preds = %1691, %1676
  br label %1776

1693:                                             ; preds = %1668
  %1694 = load ptr, ptr %115, align 8
  %1695 = getelementptr inbounds %struct.HeapTupleData, ptr %1694, i32 0, i32 3
  %1696 = load ptr, ptr %1695, align 8
  %1697 = load ptr, ptr %115, align 8
  %1698 = getelementptr inbounds %struct.HeapTupleData, ptr %1697, i32 0, i32 3
  %1699 = load ptr, ptr %1698, align 8
  %1700 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %1699, i32 0, i32 4
  %1701 = load i8, ptr %1700, align 2
  %1702 = zext i8 %1701 to i32
  %1703 = sext i32 %1702 to i64
  %1704 = getelementptr i8, ptr %1696, i64 %1703
  store ptr %1704, ptr %117, align 8
  %1705 = load ptr, ptr %117, align 8
  %1706 = getelementptr inbounds %struct.FormData_pg_publication_rel, ptr %1705, i32 0, i32 1
  %1707 = load i32, ptr %1706, align 4
  %1708 = call ptr @get_publication_name(i32 noundef %1707, i1 noundef zeroext false)
  store ptr %1708, ptr %116, align 8
  call void @initStringInfo(ptr noundef %118)
  %1709 = load ptr, ptr %117, align 8
  %1710 = getelementptr inbounds %struct.FormData_pg_publication_rel, ptr %1709, i32 0, i32 2
  %1711 = load i32, ptr %1710, align 4
  call void @getRelationDescription(ptr noundef %118, i32 noundef %1711, i1 noundef zeroext false)
  %1712 = getelementptr inbounds %struct.StringInfoData, ptr %118, i32 0, i32 0
  %1713 = load ptr, ptr %1712, align 8
  %1714 = load ptr, ptr %116, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.99, ptr noundef %1713, ptr noundef %1714)
  %1715 = getelementptr inbounds %struct.StringInfoData, ptr %118, i32 0, i32 0
  %1716 = load ptr, ptr %1715, align 8
  call void @pfree(ptr noundef %1716)
  %1717 = load ptr, ptr %115, align 8
  call void @ReleaseSysCache(ptr noundef %1717)
  br label %1776

1718:                                             ; preds = %2
  %1719 = load ptr, ptr %4, align 8
  %1720 = getelementptr inbounds %struct.ObjectAddress, ptr %1719, i32 0, i32 1
  %1721 = load i32, ptr %1720, align 4
  %1722 = load i8, ptr %5, align 1
  %1723 = trunc i8 %1722 to i1
  %1724 = call ptr @get_subscription_name(i32 noundef %1721, i1 noundef zeroext %1723)
  store ptr %1724, ptr %119, align 8
  %1725 = load ptr, ptr %119, align 8
  %1726 = icmp ne ptr %1725, null
  br i1 %1726, label %1727, label %1729

1727:                                             ; preds = %1718
  %1728 = load ptr, ptr %119, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.100, ptr noundef %1728)
  br label %1729

1729:                                             ; preds = %1727, %1718
  br label %1776

1730:                                             ; preds = %2
  %1731 = load ptr, ptr %4, align 8
  %1732 = getelementptr inbounds %struct.ObjectAddress, ptr %1731, i32 0, i32 1
  %1733 = load i32, ptr %1732, align 4
  %1734 = call i64 @ObjectIdGetDatum(i32 noundef %1733)
  %1735 = call ptr @SearchSysCache1(i32 noundef 68, i64 noundef %1734)
  store ptr %1735, ptr %120, align 8
  %1736 = load ptr, ptr %120, align 8
  %1737 = icmp ne ptr %1736, null
  br i1 %1737, label %1755, label %1738

1738:                                             ; preds = %1730
  %1739 = load i8, ptr %5, align 1
  %1740 = trunc i8 %1739 to i1
  br i1 %1740, label %1754, label %1741

1741:                                             ; preds = %1738
  br label %1742

1742:                                             ; preds = %1741
  br i1 true, label %1743, label %1745

1743:                                             ; preds = %1742
  %1744 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %1744, label %1747, label %1752

1745:                                             ; preds = %1742
  %1746 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1746, label %1747, label %1752

1747:                                             ; preds = %1745, %1743
  %1748 = load ptr, ptr %4, align 8
  %1749 = getelementptr inbounds %struct.ObjectAddress, ptr %1748, i32 0, i32 1
  %1750 = load i32, ptr %1749, align 4
  %1751 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.101, i32 noundef %1750)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4045, ptr noundef @__func__.getObjectDescription)
  br label %1752

1752:                                             ; preds = %1747, %1745, %1743
  unreachable

1753:                                             ; No predecessors!
  br label %1754

1754:                                             ; preds = %1753, %1738
  br label %1776

1755:                                             ; preds = %1730
  %1756 = load ptr, ptr %120, align 8
  %1757 = getelementptr inbounds %struct.HeapTupleData, ptr %1756, i32 0, i32 3
  %1758 = load ptr, ptr %1757, align 8
  %1759 = load ptr, ptr %120, align 8
  %1760 = getelementptr inbounds %struct.HeapTupleData, ptr %1759, i32 0, i32 3
  %1761 = load ptr, ptr %1760, align 8
  %1762 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %1761, i32 0, i32 4
  %1763 = load i8, ptr %1762, align 2
  %1764 = zext i8 %1763 to i32
  %1765 = sext i32 %1764 to i64
  %1766 = getelementptr i8, ptr %1758, i64 %1765
  store ptr %1766, ptr %121, align 8
  %1767 = load ptr, ptr %121, align 8
  %1768 = getelementptr inbounds %struct.FormData_pg_transform, ptr %1767, i32 0, i32 1
  %1769 = load i32, ptr %1768, align 4
  %1770 = call ptr @format_type_be(i32 noundef %1769)
  %1771 = load ptr, ptr %121, align 8
  %1772 = getelementptr inbounds %struct.FormData_pg_transform, ptr %1771, i32 0, i32 2
  %1773 = load i32, ptr %1772, align 4
  %1774 = call ptr @get_language_name(i32 noundef %1773, i1 noundef zeroext false)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %6, ptr noundef @.str.102, ptr noundef %1770, ptr noundef %1774)
  %1775 = load ptr, ptr %120, align 8
  call void @ReleaseSysCache(ptr noundef %1775)
  br label %1776

1776:                                             ; preds = %1755, %1754, %1729, %1693, %1692, %1663, %1662, %1656, %1620, %1617, %1579, %1578, %1538, %1537, %1511, %1510, %1484, %1403, %1368, %1341, %1316, %1301, %1285, %1284, %1259, %1258, %1213, %1210, %1179, %1160, %1137, %1105, %1082, %1050, %1027, %995, %972, %940, %917, %891, %890, %842, %839, %784, %781, %714, %711, %644, %641, %595, %594, %564, %551, %496, %470, %469, %457, %456, %450, %434, %433, %401, %378, %352, %318, %286, %263, %217, %214, %182, %181, %171, %170, %161, %149, %2
  %1777 = getelementptr inbounds %struct.StringInfoData, ptr %6, i32 0, i32 1
  %1778 = load i32, ptr %1777, align 8
  %1779 = icmp eq i32 %1778, 0
  br i1 %1779, label %1780, label %1781

1780:                                             ; preds = %1776
  store ptr null, ptr %3, align 8
  br label %1784

1781:                                             ; preds = %1776
  %1782 = getelementptr inbounds %struct.StringInfoData, ptr %6, i32 0, i32 0
  %1783 = load ptr, ptr %1782, align 8
  store ptr %1783, ptr %3, align 8
  br label %1784

1784:                                             ; preds = %1781, %1780
  %1785 = load ptr, ptr %3, align 8
  ret ptr %1785
}

declare void @initStringInfo(ptr noundef) #3

declare i32 @getObjectClass(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @getRelationDescription(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  %12 = load i32, ptr %5, align 4
  %13 = call i64 @ObjectIdGetDatum(i32 noundef %12)
  %14 = call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %32, label %17

17:                                               ; preds = %3
  %18 = load i8, ptr %6, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %31, label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %23, label %26, label %29

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %29

26:                                               ; preds = %24, %22
  %27 = load i32, ptr %5, align 4
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.229, i32 noundef %27)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4105, ptr noundef @__func__.getRelationDescription)
  br label %29

29:                                               ; preds = %26, %24, %22
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %17
  br label %92

32:                                               ; preds = %3
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.HeapTupleData, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.HeapTupleData, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %38, i32 0, i32 4
  %40 = load i8, ptr %39, align 2
  %41 = zext i8 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %35, i64 %42
  store ptr %43, ptr %8, align 8
  %44 = load i32, ptr %5, align 4
  %45 = call zeroext i1 @RelationIsVisible(i32 noundef %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %32
  store ptr null, ptr %9, align 8
  br label %52

47:                                               ; preds = %32
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.FormData_pg_class, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = call ptr @get_namespace_name(i32 noundef %50)
  store ptr %51, ptr %9, align 8
  br label %52

52:                                               ; preds = %47, %46
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.FormData_pg_class, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds %struct.nameData, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [64 x i8], ptr %56, i64 0, i64 0
  %58 = call ptr @quote_qualified_identifier(ptr noundef %53, ptr noundef %57)
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.FormData_pg_class, ptr %59, i32 0, i32 16
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  switch i32 %62, label %87 [
    i32 114, label %63
    i32 112, label %63
    i32 105, label %66
    i32 73, label %66
    i32 83, label %69
    i32 116, label %72
    i32 118, label %75
    i32 109, label %78
    i32 99, label %81
    i32 102, label %84
  ]

63:                                               ; preds = %52, %52
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %64, ptr noundef @.str.230, ptr noundef %65)
  br label %90

66:                                               ; preds = %52, %52
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %67, ptr noundef @.str.231, ptr noundef %68)
  br label %90

69:                                               ; preds = %52
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %70, ptr noundef @.str.232, ptr noundef %71)
  br label %90

72:                                               ; preds = %52
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %73, ptr noundef @.str.233, ptr noundef %74)
  br label %90

75:                                               ; preds = %52
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %76, ptr noundef @.str.234, ptr noundef %77)
  br label %90

78:                                               ; preds = %52
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %79, ptr noundef @.str.235, ptr noundef %80)
  br label %90

81:                                               ; preds = %52
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %82, ptr noundef @.str.236, ptr noundef %83)
  br label %90

84:                                               ; preds = %52
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %85, ptr noundef @.str.237, ptr noundef %86)
  br label %90

87:                                               ; preds = %52
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %88, ptr noundef @.str.238, ptr noundef %89)
  br label %90

90:                                               ; preds = %87, %84, %81, %78, %75, %72, %69, %66, %63
  %91 = load ptr, ptr %7, align 8
  call void @ReleaseSysCache(ptr noundef %91)
  br label %92

92:                                               ; preds = %90, %31
  ret void
}

declare ptr @get_attname(i32 noundef, i16 noundef signext, i1 noundef zeroext) #3

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #3

declare void @pfree(ptr noundef) #3

declare ptr @format_procedure_extended(i32 noundef, i16 noundef zeroext) #3

declare ptr @format_type_extended(i32 noundef, i32 noundef, i16 noundef zeroext) #3

declare ptr @table_open(i32 noundef, i32 noundef) #3

declare void @table_close(ptr noundef, i32 noundef) #3

declare zeroext i1 @CollationIsVisible(i32 noundef) #3

declare ptr @get_namespace_name(i32 noundef) #3

declare ptr @quote_qualified_identifier(ptr noundef, ptr noundef) #3

declare zeroext i1 @ConversionIsVisible(i32 noundef) #3

declare { i64, i32 } @GetAttrDefaultColumnAddress(i32 noundef) #3

declare ptr @get_language_name(i32 noundef, i1 noundef zeroext) #3

declare ptr @format_operator_extended(i32 noundef, i16 noundef zeroext) #3

declare zeroext i1 @OpclassIsVisible(i32 noundef) #3

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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1
  %13 = load i32, ptr %5, align 4
  %14 = call i64 @ObjectIdGetDatum(i32 noundef %13)
  %15 = call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %33, label %18

18:                                               ; preds = %3
  %19 = load i8, ptr %6, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %32, label %21

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %24, label %27, label %30

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %30

27:                                               ; preds = %25, %23
  %28 = load i32, ptr %5, align 4
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.239, i32 noundef %28)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4180, ptr noundef @__func__.getOpFamilyDescription)
  br label %30

30:                                               ; preds = %27, %25, %23
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %18
  br label %99

33:                                               ; preds = %3
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.HeapTupleData, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.HeapTupleData, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 2
  %42 = zext i8 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %36, i64 %43
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.FormData_pg_opfamily, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = call i64 @ObjectIdGetDatum(i32 noundef %47)
  %49 = call ptr @SearchSysCache1(i32 noundef 2, i64 noundef %48)
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %65, label %52

52:                                               ; preds = %33
  br label %53

53:                                               ; preds = %52
  br i1 true, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %55, label %58, label %63

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %57, label %58, label %63

58:                                               ; preds = %56, %54
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.FormData_pg_opfamily, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.41, i32 noundef %61)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4188, ptr noundef @__func__.getOpFamilyDescription)
  br label %63

63:                                               ; preds = %58, %56, %54
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %33
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.HeapTupleData, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.HeapTupleData, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %71, i32 0, i32 4
  %73 = load i8, ptr %72, align 2
  %74 = zext i8 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = getelementptr i8, ptr %68, i64 %75
  store ptr %76, ptr %10, align 8
  %77 = load i32, ptr %5, align 4
  %78 = call zeroext i1 @OpfamilyIsVisible(i32 noundef %77)
  br i1 %78, label %79, label %80

79:                                               ; preds = %65
  store ptr null, ptr %11, align 8
  br label %85

80:                                               ; preds = %65
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.FormData_pg_opfamily, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = call ptr @get_namespace_name(i32 noundef %83)
  store ptr %84, ptr %11, align 8
  br label %85

85:                                               ; preds = %80, %79
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.FormData_pg_opfamily, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds %struct.nameData, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds [64 x i8], ptr %90, i64 0, i64 0
  %92 = call ptr @quote_qualified_identifier(ptr noundef %87, ptr noundef %91)
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.FormData_pg_am, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds %struct.nameData, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds [64 x i8], ptr %95, i64 0, i64 0
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %86, ptr noundef @.str.240, ptr noundef %92, ptr noundef %96)
  %97 = load ptr, ptr %9, align 8
  call void @ReleaseSysCache(ptr noundef %97)
  %98 = load ptr, ptr %7, align 8
  call void @ReleaseSysCache(ptr noundef %98)
  br label %99

99:                                               ; preds = %85, %32
  ret void
}

declare ptr @format_operator(i32 noundef) #3

declare ptr @format_procedure(i32 noundef) #3

declare zeroext i1 @StatisticsObjIsVisible(i32 noundef) #3

declare zeroext i1 @TSParserIsVisible(i32 noundef) #3

declare zeroext i1 @TSDictionaryIsVisible(i32 noundef) #3

declare zeroext i1 @TSTemplateIsVisible(i32 noundef) #3

declare zeroext i1 @TSConfigIsVisible(i32 noundef) #3

declare ptr @get_database_name(i32 noundef) #3

declare ptr @get_tablespace_name(i32 noundef) #3

declare ptr @GetForeignDataWrapperExtended(i32 noundef, i16 noundef zeroext) #3

declare ptr @GetForeignServerExtended(i32 noundef, i16 noundef zeroext) #3

declare ptr @GetForeignServer(i32 noundef) #3

declare ptr @get_extension_name(i32 noundef) #3

declare ptr @get_publication_name(i32 noundef, i1 noundef zeroext) #3

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
  store ptr %0, ptr %6, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.ObjectAddress, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = call i64 @ObjectIdGetDatum(i32 noundef %16)
  %18 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %38, label %21

21:                                               ; preds = %4
  %22 = load i8, ptr %7, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %37, label %24

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %27, label %30, label %35

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %35

30:                                               ; preds = %28, %26
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.ObjectAddress, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.227, i32 noundef %33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2886, ptr noundef @__func__.getPublicationSchemaInfo)
  br label %35

35:                                               ; preds = %30, %28, %26
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %21
  store i1 false, ptr %5, align 1
  br label %94

38:                                               ; preds = %4
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.HeapTupleData, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.HeapTupleData, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %44, i32 0, i32 4
  %46 = load i8, ptr %45, align 2
  %47 = zext i8 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %41, i64 %48
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.FormData_pg_publication_namespace, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = load i8, ptr %7, align 1
  %54 = trunc i8 %53 to i1
  %55 = call ptr @get_publication_name(i32 noundef %52, i1 noundef zeroext %54)
  %56 = load ptr, ptr %8, align 8
  store ptr %55, ptr %56, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %38
  %61 = load ptr, ptr %10, align 8
  call void @ReleaseSysCache(ptr noundef %61)
  store i1 false, ptr %5, align 1
  br label %94

62:                                               ; preds = %38
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.FormData_pg_publication_namespace, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = call ptr @get_namespace_name(i32 noundef %65)
  %67 = load ptr, ptr %9, align 8
  store ptr %66, ptr %67, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %92, label %71

71:                                               ; preds = %62
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.FormData_pg_publication_namespace, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %12, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %75, align 8
  call void @pfree(ptr noundef %76)
  %77 = load ptr, ptr %10, align 8
  call void @ReleaseSysCache(ptr noundef %77)
  %78 = load i8, ptr %7, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %91, label %80

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %80
  br i1 true, label %82, label %84

82:                                               ; preds = %81
  %83 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %83, label %86, label %89

84:                                               ; preds = %81
  %85 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %85, label %86, label %89

86:                                               ; preds = %84, %82
  %87 = load i32, ptr %12, align 4
  %88 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.228, i32 noundef %87)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2907, ptr noundef @__func__.getPublicationSchemaInfo)
  br label %89

89:                                               ; preds = %86, %84, %82
  unreachable

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90, %71
  store i1 false, ptr %5, align 1
  br label %94

92:                                               ; preds = %62
  %93 = load ptr, ptr %10, align 8
  call void @ReleaseSysCache(ptr noundef %93)
  store i1 true, ptr %5, align 1
  br label %94

94:                                               ; preds = %92, %91, %60, %37
  %95 = load i1, ptr %5, align 1
  ret i1 %95
}

declare ptr @get_subscription_name(i32 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @getObjectDescriptionOids(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.ObjectAddress, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = getelementptr inbounds %struct.ObjectAddress, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr inbounds %struct.ObjectAddress, ptr %5, i32 0, i32 1
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds %struct.ObjectAddress, ptr %5, i32 0, i32 2
  store i32 0, ptr %10, align 4
  %11 = call ptr @getObjectDescription(ptr noundef %5, i1 noundef zeroext false)
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
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @DatumGetObjectId(i64 noundef %13)
  store i32 %14, ptr %4, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call i32 @DatumGetObjectId(i64 noundef %19)
  store i32 %20, ptr %5, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr [0 x %struct.NullableDatum], ptr %22, i64 0, i64 2
  %24 = getelementptr inbounds %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call i32 @DatumGetInt32(i64 noundef %25)
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %4, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %1
  %30 = load i32, ptr %5, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 4
  store i8 1, ptr %35, align 4
  store i64 0, ptr %2, align 8
  br label %56

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %29, %1
  %38 = load i32, ptr %4, align 4
  %39 = getelementptr inbounds %struct.ObjectAddress, ptr %8, i32 0, i32 0
  store i32 %38, ptr %39, align 4
  %40 = load i32, ptr %5, align 4
  %41 = getelementptr inbounds %struct.ObjectAddress, ptr %8, i32 0, i32 1
  store i32 %40, ptr %41, align 4
  %42 = load i32, ptr %6, align 4
  %43 = getelementptr inbounds %struct.ObjectAddress, ptr %8, i32 0, i32 2
  store i32 %42, ptr %43, align 4
  %44 = call ptr @getObjectDescription(ptr noundef %8, i1 noundef zeroext true)
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %49, i32 0, i32 4
  store i8 1, ptr %50, align 4
  store i64 0, ptr %2, align 8
  br label %56

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %37
  %53 = load ptr, ptr %7, align 8
  %54 = call ptr @cstring_to_text(ptr noundef %53)
  %55 = call i64 @PointerGetDatum(ptr noundef %54)
  store i64 %55, ptr %2, align 8
  br label %56

56:                                               ; preds = %52, %48, %33
  %57 = load i64, ptr %2, align 8
  ret i64 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #3

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
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr [0 x %struct.NullableDatum], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call i32 @DatumGetObjectId(i64 noundef %25)
  store i32 %26, ptr %3, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 6
  %29 = getelementptr [0 x %struct.NullableDatum], ptr %28, i64 0, i64 1
  %30 = getelementptr inbounds %struct.NullableDatum, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call i32 @DatumGetObjectId(i64 noundef %31)
  store i32 %32, ptr %4, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 6
  %35 = getelementptr [0 x %struct.NullableDatum], ptr %34, i64 0, i64 2
  %36 = getelementptr inbounds %struct.NullableDatum, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = call i32 @DatumGetInt32(i64 noundef %37)
  store i32 %38, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %39 = load i32, ptr %3, align 4
  %40 = getelementptr inbounds %struct.ObjectAddress, ptr %9, i32 0, i32 0
  store i32 %39, ptr %40, align 4
  %41 = load i32, ptr %4, align 4
  %42 = getelementptr inbounds %struct.ObjectAddress, ptr %9, i32 0, i32 1
  store i32 %41, ptr %42, align 4
  %43 = load i32, ptr %5, align 4
  %44 = getelementptr inbounds %struct.ObjectAddress, ptr %9, i32 0, i32 2
  store i32 %43, ptr %44, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = call i32 @get_call_result_type(ptr noundef %45, ptr noundef null, ptr noundef %12)
  %47 = icmp ne i32 %46, 1
  br i1 %47, label %48, label %58

48:                                               ; preds = %1
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
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

58:                                               ; preds = %57, %1
  %59 = getelementptr inbounds %struct.ObjectAddress, ptr %9, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = call zeroext i1 @is_objectclass_supported(i32 noundef %60)
  br i1 %61, label %62, label %157

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.ObjectAddress, ptr %9, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = call ptr @table_open(i32 noundef %64, i32 noundef 1)
  store ptr %65, ptr %15, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %struct.ObjectAddress, ptr %9, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = call signext i16 @get_object_attnum_oid(i32 noundef %68)
  %70 = getelementptr inbounds %struct.ObjectAddress, ptr %9, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = call ptr @get_catalog_object_by_oid(ptr noundef %66, i16 noundef signext %69, i32 noundef %71)
  store ptr %72, ptr %14, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %155

75:                                               ; preds = %62
  %76 = getelementptr inbounds %struct.ObjectAddress, ptr %9, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = call signext i16 @get_object_attnum_namespace(i32 noundef %77)
  store i16 %78, ptr %17, align 2
  %79 = load i16, ptr %17, align 2
  %80 = sext i16 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %110

82:                                               ; preds = %75
  %83 = load ptr, ptr %14, align 8
  %84 = load i16, ptr %17, align 2
  %85 = sext i16 %84 to i32
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds %struct.RelationData, ptr %86, i32 0, i32 14
  %88 = load ptr, ptr %87, align 8
  %89 = call i64 @heap_getattr(ptr noundef %83, i32 noundef %85, ptr noundef %88, ptr noundef %16)
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %6, align 4
  %91 = load i8, ptr %16, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %109

93:                                               ; preds = %82
  br label %94

94:                                               ; preds = %93
  br i1 true, label %95, label %97

95:                                               ; preds = %94
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %96, label %99, label %107

97:                                               ; preds = %94
  %98 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %98, label %99, label %107

99:                                               ; preds = %97, %95
  %100 = getelementptr inbounds %struct.ObjectAddress, ptr %9, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds %struct.ObjectAddress, ptr %9, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds %struct.ObjectAddress, ptr %9, i32 0, i32 2
  %105 = load i32, ptr %104, align 4
  %106 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.103, i32 noundef %101, i32 noundef %103, i32 noundef %105)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4280, ptr noundef @__func__.pg_identify_object)
  br label %107

107:                                              ; preds = %99, %97, %95
  unreachable

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108, %82
  br label %110

110:                                              ; preds = %109, %75
  %111 = getelementptr inbounds %struct.ObjectAddress, ptr %9, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = call zeroext i1 @get_object_namensp_unique(i32 noundef %112)
  br i1 %113, label %114, label %154

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.ObjectAddress, ptr %9, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = call signext i16 @get_object_attnum_name(i32 noundef %116)
  store i16 %117, ptr %18, align 2
  %118 = load i16, ptr %18, align 2
  %119 = sext i16 %118 to i32
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %153

121:                                              ; preds = %114
  %122 = load ptr, ptr %14, align 8
  %123 = load i16, ptr %18, align 2
  %124 = sext i16 %123 to i32
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds %struct.RelationData, ptr %125, i32 0, i32 14
  %127 = load ptr, ptr %126, align 8
  %128 = call i64 @heap_getattr(ptr noundef %122, i32 noundef %124, ptr noundef %127, ptr noundef %16)
  store i64 %128, ptr %19, align 8
  %129 = load i8, ptr %16, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %147

131:                                              ; preds = %121
  br label %132

132:                                              ; preds = %131
  br i1 true, label %133, label %135

133:                                              ; preds = %132
  %134 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %134, label %137, label %145

135:                                              ; preds = %132
  %136 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %136, label %137, label %145

137:                                              ; preds = %135, %133
  %138 = getelementptr inbounds %struct.ObjectAddress, ptr %9, i32 0, i32 0
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds %struct.ObjectAddress, ptr %9, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds %struct.ObjectAddress, ptr %9, i32 0, i32 2
  %143 = load i32, ptr %142, align 4
  %144 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.104, i32 noundef %139, i32 noundef %141, i32 noundef %143)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4298, ptr noundef @__func__.pg_identify_object)
  br label %145

145:                                              ; preds = %137, %135, %133
  unreachable

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146, %121
  %148 = load i64, ptr %19, align 8
  %149 = call ptr @DatumGetName(i64 noundef %148)
  %150 = getelementptr inbounds %struct.nameData, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds [64 x i8], ptr %150, i64 0, i64 0
  %152 = call ptr @quote_identifier(ptr noundef %151)
  store ptr %152, ptr %7, align 8
  br label %153

153:                                              ; preds = %147, %114
  br label %154

154:                                              ; preds = %153, %110
  br label %155

155:                                              ; preds = %154, %62
  %156 = load ptr, ptr %15, align 8
  call void @table_close(ptr noundef %156, i32 noundef 1)
  br label %157

157:                                              ; preds = %155, %58
  %158 = call ptr @getObjectTypeDescription(ptr noundef %9, i1 noundef zeroext true)
  %159 = call ptr @cstring_to_text(ptr noundef %158)
  %160 = call i64 @PointerGetDatum(ptr noundef %159)
  %161 = getelementptr [4 x i64], ptr %10, i64 0, i64 0
  store i64 %160, ptr %161, align 16
  %162 = getelementptr [4 x i8], ptr %11, i64 0, i64 0
  store i8 0, ptr %162, align 1
  %163 = call ptr @getObjectIdentity(ptr noundef %9, i1 noundef zeroext true)
  store ptr %163, ptr %8, align 8
  %164 = load i32, ptr %6, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %178

166:                                              ; preds = %157
  %167 = load ptr, ptr %8, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %178

169:                                              ; preds = %166
  %170 = load i32, ptr %6, align 4
  %171 = call ptr @get_namespace_name(i32 noundef %170)
  %172 = call ptr @quote_identifier(ptr noundef %171)
  store ptr %172, ptr %20, align 8
  %173 = load ptr, ptr %20, align 8
  %174 = call ptr @cstring_to_text(ptr noundef %173)
  %175 = call i64 @PointerGetDatum(ptr noundef %174)
  %176 = getelementptr [4 x i64], ptr %10, i64 0, i64 1
  store i64 %175, ptr %176, align 8
  %177 = getelementptr [4 x i8], ptr %11, i64 0, i64 1
  store i8 0, ptr %177, align 1
  br label %180

178:                                              ; preds = %166, %157
  %179 = getelementptr [4 x i8], ptr %11, i64 0, i64 1
  store i8 1, ptr %179, align 1
  br label %180

180:                                              ; preds = %178, %169
  %181 = load ptr, ptr %7, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %192

183:                                              ; preds = %180
  %184 = load ptr, ptr %8, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %192

186:                                              ; preds = %183
  %187 = load ptr, ptr %7, align 8
  %188 = call ptr @cstring_to_text(ptr noundef %187)
  %189 = call i64 @PointerGetDatum(ptr noundef %188)
  %190 = getelementptr [4 x i64], ptr %10, i64 0, i64 2
  store i64 %189, ptr %190, align 16
  %191 = getelementptr [4 x i8], ptr %11, i64 0, i64 2
  store i8 0, ptr %191, align 1
  br label %194

192:                                              ; preds = %183, %180
  %193 = getelementptr [4 x i8], ptr %11, i64 0, i64 2
  store i8 1, ptr %193, align 1
  br label %194

194:                                              ; preds = %192, %186
  %195 = load ptr, ptr %8, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %203

197:                                              ; preds = %194
  %198 = load ptr, ptr %8, align 8
  %199 = call ptr @cstring_to_text(ptr noundef %198)
  %200 = call i64 @PointerGetDatum(ptr noundef %199)
  %201 = getelementptr [4 x i64], ptr %10, i64 0, i64 3
  store i64 %200, ptr %201, align 8
  %202 = getelementptr [4 x i8], ptr %11, i64 0, i64 3
  store i8 0, ptr %202, align 1
  br label %205

203:                                              ; preds = %194
  %204 = getelementptr [4 x i8], ptr %11, i64 0, i64 3
  store i8 1, ptr %204, align 1
  br label %205

205:                                              ; preds = %203, %197
  %206 = load ptr, ptr %12, align 8
  %207 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %208 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  %209 = call ptr @heap_form_tuple(ptr noundef %206, ptr noundef %207, ptr noundef %208)
  store ptr %209, ptr %13, align 8
  %210 = load ptr, ptr %13, align 8
  %211 = call i64 @HeapTupleGetDatum(ptr noundef %210)
  ret i64 %211
}

; Function Attrs: nounwind uwtable
define internal i64 @heap_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = getelementptr inbounds %struct.HeapTupleData, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %16, i32 0, i32 2
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

declare ptr @quote_identifier(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetName(i64 noundef %0) #0 {
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
  call void @initStringInfo(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @getObjectClass(ptr noundef %7)
  switch i32 %8, label %68 [
    i32 0, label %9
    i32 1, label %18
    i32 2, label %24
    i32 3, label %25
    i32 4, label %26
    i32 5, label %27
    i32 6, label %33
    i32 7, label %34
    i32 8, label %35
    i32 9, label %36
    i32 10, label %37
    i32 11, label %38
    i32 12, label %39
    i32 13, label %40
    i32 14, label %41
    i32 15, label %42
    i32 16, label %43
    i32 17, label %44
    i32 18, label %45
    i32 19, label %46
    i32 20, label %47
    i32 21, label %48
    i32 22, label %49
    i32 23, label %50
    i32 24, label %51
    i32 25, label %52
    i32 26, label %53
    i32 27, label %54
    i32 28, label %55
    i32 29, label %56
    i32 30, label %57
    i32 31, label %58
    i32 32, label %59
    i32 33, label %60
    i32 34, label %61
    i32 35, label %62
    i32 36, label %63
    i32 37, label %64
    i32 38, label %65
    i32 39, label %66
    i32 40, label %67
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ObjectAddress, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.ObjectAddress, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = load i8, ptr %4, align 1
  %17 = trunc i8 %16 to i1
  call void @getRelationTypeDescription(ptr noundef %5, i32 noundef %12, i32 noundef %15, i1 noundef zeroext %17)
  br label %68

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.ObjectAddress, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = load i8, ptr %4, align 1
  %23 = trunc i8 %22 to i1
  call void @getProcedureTypeDescription(ptr noundef %5, i32 noundef %21, i1 noundef zeroext %23)
  br label %68

24:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.105)
  br label %68

25:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.106)
  br label %68

26:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.107)
  br label %68

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.ObjectAddress, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load i8, ptr %4, align 1
  %32 = trunc i8 %31 to i1
  call void @getConstraintTypeDescription(ptr noundef %5, i32 noundef %30, i1 noundef zeroext %32)
  br label %68

33:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.108)
  br label %68

34:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.109)
  br label %68

35:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.110)
  br label %68

36:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.111)
  br label %68

37:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.112)
  br label %68

38:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.113)
  br label %68

39:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.114)
  br label %68

40:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.115)
  br label %68

41:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.116)
  br label %68

42:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.117)
  br label %68

43:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.118)
  br label %68

44:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.119)
  br label %68

45:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.120)
  br label %68

46:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.121)
  br label %68

47:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.122)
  br label %68

48:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.123)
  br label %68

49:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.124)
  br label %68

50:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.125)
  br label %68

51:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.126)
  br label %68

52:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.127)
  br label %68

53:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.128)
  br label %68

54:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.129)
  br label %68

55:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.130)
  br label %68

56:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.131)
  br label %68

57:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.132)
  br label %68

58:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.133)
  br label %68

59:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.134)
  br label %68

60:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.135)
  br label %68

61:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.136)
  br label %68

62:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.137)
  br label %68

63:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.138)
  br label %68

64:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.139)
  br label %68

65:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.140)
  br label %68

66:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.141)
  br label %68

67:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.142)
  br label %68

68:                                               ; preds = %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %27, %26, %25, %24, %18, %9, %2
  %69 = getelementptr inbounds %struct.StringInfoData, ptr %5, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getObjectIdentity(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
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
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @DatumGetObjectId(i64 noundef %18)
  store i32 %19, ptr %3, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr [0 x %struct.NullableDatum], ptr %21, i64 0, i64 1
  %23 = getelementptr inbounds %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call i32 @DatumGetObjectId(i64 noundef %24)
  store i32 %25, ptr %4, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 6
  %28 = getelementptr [0 x %struct.NullableDatum], ptr %27, i64 0, i64 2
  %29 = getelementptr inbounds %struct.NullableDatum, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call i32 @DatumGetInt32(i64 noundef %30)
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %3, align 4
  %33 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 0
  store i32 %32, ptr %33, align 4
  %34 = load i32, ptr %4, align 4
  %35 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 1
  store i32 %34, ptr %35, align 4
  %36 = load i32, ptr %5, align 4
  %37 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 2
  store i32 %36, ptr %37, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = call i32 @get_call_result_type(ptr noundef %38, ptr noundef null, ptr noundef %12)
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %41, label %51

41:                                               ; preds = %1
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
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

51:                                               ; preds = %50, %1
  %52 = call ptr @getObjectTypeDescription(ptr noundef %6, i1 noundef zeroext true)
  %53 = call ptr @cstring_to_text(ptr noundef %52)
  %54 = call i64 @PointerGetDatum(ptr noundef %53)
  %55 = getelementptr [3 x i64], ptr %10, i64 0, i64 0
  store i64 %54, ptr %55, align 16
  %56 = getelementptr [3 x i8], ptr %11, i64 0, i64 0
  store i8 0, ptr %56, align 1
  %57 = call ptr @getObjectIdentityParts(ptr noundef %6, ptr noundef %8, ptr noundef %9, i1 noundef zeroext true)
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %51
  %61 = getelementptr [3 x i8], ptr %11, i64 0, i64 1
  store i8 1, ptr %61, align 1
  %62 = getelementptr [3 x i8], ptr %11, i64 0, i64 2
  store i8 1, ptr %62, align 1
  br label %91

63:                                               ; preds = %51
  %64 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %64)
  %65 = load ptr, ptr %8, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = load ptr, ptr %8, align 8
  %69 = call ptr @strlist_to_textarray(ptr noundef %68)
  %70 = call i64 @PointerGetDatum(ptr noundef %69)
  %71 = getelementptr [3 x i64], ptr %10, i64 0, i64 1
  store i64 %70, ptr %71, align 8
  br label %76

72:                                               ; preds = %63
  %73 = call ptr @construct_empty_array(i32 noundef 25)
  %74 = call i64 @PointerGetDatum(ptr noundef %73)
  %75 = getelementptr [3 x i64], ptr %10, i64 0, i64 1
  store i64 %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %72, %67
  %77 = getelementptr [3 x i8], ptr %11, i64 0, i64 1
  store i8 0, ptr %77, align 1
  %78 = load ptr, ptr %9, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = load ptr, ptr %9, align 8
  %82 = call ptr @strlist_to_textarray(ptr noundef %81)
  %83 = call i64 @PointerGetDatum(ptr noundef %82)
  %84 = getelementptr [3 x i64], ptr %10, i64 0, i64 2
  store i64 %83, ptr %84, align 16
  br label %89

85:                                               ; preds = %76
  %86 = call ptr @construct_empty_array(i32 noundef 25)
  %87 = call i64 @PointerGetDatum(ptr noundef %86)
  %88 = getelementptr [3 x i64], ptr %10, i64 0, i64 2
  store i64 %87, ptr %88, align 16
  br label %89

89:                                               ; preds = %85, %80
  %90 = getelementptr [3 x i8], ptr %11, i64 0, i64 2
  store i8 0, ptr %90, align 1
  br label %91

91:                                               ; preds = %89, %60
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds [3 x i64], ptr %10, i64 0, i64 0
  %94 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 0
  %95 = call ptr @heap_form_tuple(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %13, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = call i64 @HeapTupleGetDatum(ptr noundef %96)
  ret i64 %97
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
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca %union.ListCell, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %union.ListCell, align 8
  %21 = alloca %union.ListCell, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %union.ListCell, align 8
  %26 = alloca %union.ListCell, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.ObjectAddress, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %union.ListCell, align 8
  %34 = alloca %union.ListCell, align 8
  %35 = alloca %struct.ObjectAddress, align 4
  %36 = alloca %struct.ObjectAddress, align 4
  %37 = alloca { i64, i32 }, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %union.ListCell, align 8
  %41 = alloca %union.ListCell, align 8
  %42 = alloca i16, align 2
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca %union.ListCell, align 8
  %50 = alloca %union.ListCell, align 8
  %51 = alloca %union.ListCell, align 8
  %52 = alloca ptr, align 8
  %53 = alloca %union.ListCell, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca [1 x %struct.ScanKeyData], align 16
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca %struct.StringInfoData, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca %union.ListCell, align 8
  %63 = alloca %union.ListCell, align 8
  %64 = alloca ptr, align 8
  %65 = alloca [1 x %struct.ScanKeyData], align 16
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca %struct.StringInfoData, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca %union.ListCell, align 8
  %73 = alloca %union.ListCell, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca %union.ListCell, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca %union.ListCell, align 8
  %86 = alloca %union.ListCell, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca %union.ListCell, align 8
  %91 = alloca %union.ListCell, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca %union.ListCell, align 8
  %96 = alloca %union.ListCell, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca %union.ListCell, align 8
  %101 = alloca %union.ListCell, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca %union.ListCell, align 8
  %106 = alloca %union.ListCell, align 8
  %107 = alloca ptr, align 8
  %108 = alloca %union.ListCell, align 8
  %109 = alloca ptr, align 8
  %110 = alloca [1 x %struct.ScanKeyData], align 16
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca %union.ListCell, align 8
  %116 = alloca ptr, align 8
  %117 = alloca %union.ListCell, align 8
  %118 = alloca ptr, align 8
  %119 = alloca %union.ListCell, align 8
  %120 = alloca ptr, align 8
  %121 = alloca %union.ListCell, align 8
  %122 = alloca ptr, align 8
  %123 = alloca i32, align 4
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca %union.ListCell, align 8
  %128 = alloca %union.ListCell, align 8
  %129 = alloca ptr, align 8
  %130 = alloca [1 x %struct.ScanKeyData], align 16
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca %union.ListCell, align 8
  %137 = alloca %union.ListCell, align 8
  %138 = alloca ptr, align 8
  %139 = alloca %union.ListCell, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca %union.ListCell, align 8
  %144 = alloca ptr, align 8
  %145 = alloca i64, align 8
  %146 = alloca ptr, align 8
  %147 = alloca %union.ListCell, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca %union.ListCell, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca %union.ListCell, align 8
  %156 = alloca %union.ListCell, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca %union.ListCell, align 8
  %161 = alloca ptr, align 8
  %162 = alloca %union.ListCell, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca %union.ListCell, align 8
  %169 = alloca %union.ListCell, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %170 = zext i1 %3 to i8
  store i8 %170, ptr %9, align 1
  call void @initStringInfo(ptr noundef %10)
  %171 = load ptr, ptr %7, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %176

173:                                              ; preds = %4
  %174 = load ptr, ptr %7, align 8
  store ptr null, ptr %174, align 8
  %175 = load ptr, ptr %8, align 8
  store ptr null, ptr %175, align 8
  br label %176

176:                                              ; preds = %173, %4
  %177 = load ptr, ptr %6, align 8
  %178 = call i32 @getObjectClass(ptr noundef %177)
  switch i32 %178, label %2278 [
    i32 0, label %179
    i32 1, label %232
    i32 2, label %254
    i32 3, label %274
    i32 4, label %342
    i32 5, label %406
    i32 6, label %500
    i32 7, label %564
    i32 8, label %593
    i32 9, label %649
    i32 10, label %671
    i32 11, label %693
    i32 12, label %802
    i32 13, label %809
    i32 14, label %845
    i32 15, label %935
    i32 16, label %1025
    i32 17, label %1087
    i32 18, label %1149
    i32 19, label %1185
    i32 20, label %1249
    i32 21, label %1313
    i32 22, label %1377
    i32 23, label %1441
    i32 24, label %1505
    i32 25, label %1527
    i32 26, label %1582
    i32 27, label %1618
    i32 28, label %1654
    i32 29, label %1682
    i32 30, label %1710
    i32 31, label %1785
    i32 32, label %1888
    i32 33, label %1924
    i32 34, label %1978
    i32 35, label %2020
    i32 36, label %2082
    i32 37, label %2104
    i32 38, label %2135
    i32 39, label %2191
    i32 40, label %2213
  ]

179:                                              ; preds = %176
  store ptr null, ptr %11, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.ObjectAddress, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %202

184:                                              ; preds = %179
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.ObjectAddress, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.ObjectAddress, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 4
  %191 = trunc i32 %190 to i16
  %192 = load i8, ptr %9, align 1
  %193 = trunc i8 %192 to i1
  %194 = call ptr @get_attname(i32 noundef %187, i16 noundef signext %191, i1 noundef zeroext %193)
  store ptr %194, ptr %11, align 8
  %195 = load i8, ptr %9, align 1
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %201

197:                                              ; preds = %184
  %198 = load ptr, ptr %11, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  br label %2278

201:                                              ; preds = %197, %184
  br label %202

202:                                              ; preds = %201, %179
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct.ObjectAddress, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4
  %206 = load ptr, ptr %7, align 8
  %207 = load i8, ptr %9, align 1
  %208 = trunc i8 %207 to i1
  call void @getRelationIdentity(ptr noundef %10, i32 noundef %205, ptr noundef %206, i1 noundef zeroext %208)
  %209 = load ptr, ptr %7, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %216

211:                                              ; preds = %202
  %212 = load ptr, ptr %7, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  br label %2278

216:                                              ; preds = %211, %202
  %217 = load ptr, ptr %11, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %231

219:                                              ; preds = %216
  %220 = load ptr, ptr %11, align 8
  %221 = call ptr @quote_identifier(ptr noundef %220)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %10, ptr noundef @.str.143, ptr noundef %221)
  %222 = load ptr, ptr %7, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %230

224:                                              ; preds = %219
  %225 = load ptr, ptr %7, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %11, align 8
  %228 = call ptr @lappend(ptr noundef %226, ptr noundef %227)
  %229 = load ptr, ptr %7, align 8
  store ptr %228, ptr %229, align 8
  br label %230

230:                                              ; preds = %224, %219
  br label %231

231:                                              ; preds = %230, %216
  br label %2278

232:                                              ; preds = %176
  store i16 3, ptr %12, align 2
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct.ObjectAddress, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4
  %236 = load i16, ptr %12, align 2
  %237 = call ptr @format_procedure_extended(i32 noundef %235, i16 noundef zeroext %236)
  store ptr %237, ptr %13, align 8
  %238 = load ptr, ptr %13, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %241

240:                                              ; preds = %232
  br label %2278

241:                                              ; preds = %232
  %242 = load ptr, ptr %13, align 8
  call void @appendStringInfoString(ptr noundef %10, ptr noundef %242)
  %243 = load ptr, ptr %7, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %253

245:                                              ; preds = %241
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds %struct.ObjectAddress, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 4
  %249 = load ptr, ptr %7, align 8
  %250 = load ptr, ptr %8, align 8
  %251 = load i8, ptr %9, align 1
  %252 = trunc i8 %251 to i1
  call void @format_procedure_parts(i32 noundef %248, ptr noundef %249, ptr noundef %250, i1 noundef zeroext %252)
  br label %253

253:                                              ; preds = %245, %241
  br label %2278

254:                                              ; preds = %176
  store i16 12, ptr %14, align 2
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds %struct.ObjectAddress, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 4
  %258 = load i16, ptr %14, align 2
  %259 = call ptr @format_type_extended(i32 noundef %257, i32 noundef -1, i16 noundef zeroext %258)
  store ptr %259, ptr %15, align 8
  %260 = load ptr, ptr %15, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %263

262:                                              ; preds = %254
  br label %2278

263:                                              ; preds = %254
  %264 = load ptr, ptr %15, align 8
  call void @appendStringInfoString(ptr noundef %10, ptr noundef %264)
  %265 = load ptr, ptr %7, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %273

267:                                              ; preds = %263
  %268 = load ptr, ptr %15, align 8
  store ptr %268, ptr %16, align 8
  %269 = getelementptr inbounds %union.ListCell, ptr %16, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = call ptr @list_make1_impl(i32 noundef 1, ptr %270)
  %272 = load ptr, ptr %7, align 8
  store ptr %271, ptr %272, align 8
  br label %273

273:                                              ; preds = %267, %263
  br label %2278

274:                                              ; preds = %176
  %275 = call ptr @table_open(i32 noundef 2605, i32 noundef 1)
  store ptr %275, ptr %17, align 8
  %276 = load ptr, ptr %17, align 8
  %277 = load ptr, ptr %6, align 8
  %278 = getelementptr inbounds %struct.ObjectAddress, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 4
  %280 = call ptr @get_catalog_object_by_oid(ptr noundef %276, i16 noundef signext 1, i32 noundef %279)
  store ptr %280, ptr %18, align 8
  %281 = load ptr, ptr %18, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %301, label %283

283:                                              ; preds = %274
  %284 = load i8, ptr %9, align 1
  %285 = trunc i8 %284 to i1
  br i1 %285, label %299, label %286

286:                                              ; preds = %283
  br label %287

287:                                              ; preds = %286
  br i1 true, label %288, label %290

288:                                              ; preds = %287
  %289 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %289, label %292, label %297

290:                                              ; preds = %287
  %291 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %291, label %292, label %297

292:                                              ; preds = %290, %288
  %293 = load ptr, ptr %6, align 8
  %294 = getelementptr inbounds %struct.ObjectAddress, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 4
  %296 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.26, i32 noundef %295)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4865, ptr noundef @__func__.getObjectIdentityParts)
  br label %297

297:                                              ; preds = %292, %290, %288
  unreachable

298:                                              ; No predecessors!
  br label %299

299:                                              ; preds = %298, %283
  %300 = load ptr, ptr %17, align 8
  call void @table_close(ptr noundef %300, i32 noundef 1)
  br label %2278

301:                                              ; preds = %274
  %302 = load ptr, ptr %18, align 8
  %303 = getelementptr inbounds %struct.HeapTupleData, ptr %302, i32 0, i32 3
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %18, align 8
  %306 = getelementptr inbounds %struct.HeapTupleData, ptr %305, i32 0, i32 3
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %307, i32 0, i32 4
  %309 = load i8, ptr %308, align 2
  %310 = zext i8 %309 to i32
  %311 = sext i32 %310 to i64
  %312 = getelementptr i8, ptr %304, i64 %311
  store ptr %312, ptr %19, align 8
  %313 = load ptr, ptr %19, align 8
  %314 = getelementptr inbounds %struct.FormData_pg_cast, ptr %313, i32 0, i32 1
  %315 = load i32, ptr %314, align 4
  %316 = call ptr @format_type_be_qualified(i32 noundef %315)
  %317 = load ptr, ptr %19, align 8
  %318 = getelementptr inbounds %struct.FormData_pg_cast, ptr %317, i32 0, i32 2
  %319 = load i32, ptr %318, align 4
  %320 = call ptr @format_type_be_qualified(i32 noundef %319)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %10, ptr noundef @.str.144, ptr noundef %316, ptr noundef %320)
  %321 = load ptr, ptr %7, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %340

323:                                              ; preds = %301
  %324 = load ptr, ptr %19, align 8
  %325 = getelementptr inbounds %struct.FormData_pg_cast, ptr %324, i32 0, i32 1
  %326 = load i32, ptr %325, align 4
  %327 = call ptr @format_type_be_qualified(i32 noundef %326)
  store ptr %327, ptr %20, align 8
  %328 = getelementptr inbounds %union.ListCell, ptr %20, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = call ptr @list_make1_impl(i32 noundef 1, ptr %329)
  %331 = load ptr, ptr %7, align 8
  store ptr %330, ptr %331, align 8
  %332 = load ptr, ptr %19, align 8
  %333 = getelementptr inbounds %struct.FormData_pg_cast, ptr %332, i32 0, i32 2
  %334 = load i32, ptr %333, align 4
  %335 = call ptr @format_type_be_qualified(i32 noundef %334)
  store ptr %335, ptr %21, align 8
  %336 = getelementptr inbounds %union.ListCell, ptr %21, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8
  %338 = call ptr @list_make1_impl(i32 noundef 1, ptr %337)
  %339 = load ptr, ptr %8, align 8
  store ptr %338, ptr %339, align 8
  br label %340

340:                                              ; preds = %323, %301
  %341 = load ptr, ptr %17, align 8
  call void @table_close(ptr noundef %341, i32 noundef 1)
  br label %2278

342:                                              ; preds = %176
  %343 = load ptr, ptr %6, align 8
  %344 = getelementptr inbounds %struct.ObjectAddress, ptr %343, i32 0, i32 1
  %345 = load i32, ptr %344, align 4
  %346 = call i64 @ObjectIdGetDatum(i32 noundef %345)
  %347 = call ptr @SearchSysCache1(i32 noundef 16, i64 noundef %346)
  store ptr %347, ptr %22, align 8
  %348 = load ptr, ptr %22, align 8
  %349 = icmp ne ptr %348, null
  br i1 %349, label %367, label %350

350:                                              ; preds = %342
  %351 = load i8, ptr %9, align 1
  %352 = trunc i8 %351 to i1
  br i1 %352, label %366, label %353

353:                                              ; preds = %350
  br label %354

354:                                              ; preds = %353
  br i1 true, label %355, label %357

355:                                              ; preds = %354
  %356 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %356, label %359, label %364

357:                                              ; preds = %354
  %358 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %358, label %359, label %364

359:                                              ; preds = %357, %355
  %360 = load ptr, ptr %6, align 8
  %361 = getelementptr inbounds %struct.ObjectAddress, ptr %360, i32 0, i32 1
  %362 = load i32, ptr %361, align 4
  %363 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.28, i32 noundef %362)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4899, ptr noundef @__func__.getObjectIdentityParts)
  br label %364

364:                                              ; preds = %359, %357, %355
  unreachable

365:                                              ; No predecessors!
  br label %366

366:                                              ; preds = %365, %350
  br label %2278

367:                                              ; preds = %342
  %368 = load ptr, ptr %22, align 8
  %369 = getelementptr inbounds %struct.HeapTupleData, ptr %368, i32 0, i32 3
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %22, align 8
  %372 = getelementptr inbounds %struct.HeapTupleData, ptr %371, i32 0, i32 3
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %373, i32 0, i32 4
  %375 = load i8, ptr %374, align 2
  %376 = zext i8 %375 to i32
  %377 = sext i32 %376 to i64
  %378 = getelementptr i8, ptr %370, i64 %377
  store ptr %378, ptr %23, align 8
  %379 = load ptr, ptr %23, align 8
  %380 = getelementptr inbounds %struct.FormData_pg_collation, ptr %379, i32 0, i32 2
  %381 = load i32, ptr %380, align 4
  %382 = call ptr @get_namespace_name_or_temp(i32 noundef %381)
  store ptr %382, ptr %24, align 8
  %383 = load ptr, ptr %24, align 8
  %384 = load ptr, ptr %23, align 8
  %385 = getelementptr inbounds %struct.FormData_pg_collation, ptr %384, i32 0, i32 1
  %386 = getelementptr inbounds %struct.nameData, ptr %385, i32 0, i32 0
  %387 = getelementptr inbounds [64 x i8], ptr %386, i64 0, i64 0
  %388 = call ptr @quote_qualified_identifier(ptr noundef %383, ptr noundef %387)
  call void @appendStringInfoString(ptr noundef %10, ptr noundef %388)
  %389 = load ptr, ptr %7, align 8
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %404

391:                                              ; preds = %367
  %392 = load ptr, ptr %24, align 8
  store ptr %392, ptr %25, align 8
  %393 = load ptr, ptr %23, align 8
  %394 = getelementptr inbounds %struct.FormData_pg_collation, ptr %393, i32 0, i32 1
  %395 = getelementptr inbounds %struct.nameData, ptr %394, i32 0, i32 0
  %396 = getelementptr inbounds [64 x i8], ptr %395, i64 0, i64 0
  %397 = call ptr @pstrdup(ptr noundef %396)
  store ptr %397, ptr %26, align 8
  %398 = getelementptr inbounds %union.ListCell, ptr %25, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %union.ListCell, ptr %26, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8
  %402 = call ptr @list_make2_impl(i32 noundef 1, ptr %399, ptr %401)
  %403 = load ptr, ptr %7, align 8
  store ptr %402, ptr %403, align 8
  br label %404

404:                                              ; preds = %391, %367
  %405 = load ptr, ptr %22, align 8
  call void @ReleaseSysCache(ptr noundef %405)
  br label %2278

406:                                              ; preds = %176
  %407 = load ptr, ptr %6, align 8
  %408 = getelementptr inbounds %struct.ObjectAddress, ptr %407, i32 0, i32 1
  %409 = load i32, ptr %408, align 4
  %410 = call i64 @ObjectIdGetDatum(i32 noundef %409)
  %411 = call ptr @SearchSysCache1(i32 noundef 19, i64 noundef %410)
  store ptr %411, ptr %27, align 8
  %412 = load ptr, ptr %27, align 8
  %413 = icmp ne ptr %412, null
  br i1 %413, label %431, label %414

414:                                              ; preds = %406
  %415 = load i8, ptr %9, align 1
  %416 = trunc i8 %415 to i1
  br i1 %416, label %430, label %417

417:                                              ; preds = %414
  br label %418

418:                                              ; preds = %417
  br i1 true, label %419, label %421

419:                                              ; preds = %418
  %420 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %420, label %423, label %428

421:                                              ; preds = %418
  %422 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %422, label %423, label %428

423:                                              ; preds = %421, %419
  %424 = load ptr, ptr %6, align 8
  %425 = getelementptr inbounds %struct.ObjectAddress, ptr %424, i32 0, i32 1
  %426 = load i32, ptr %425, align 4
  %427 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.30, i32 noundef %426)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4925, ptr noundef @__func__.getObjectIdentityParts)
  br label %428

428:                                              ; preds = %423, %421, %419
  unreachable

429:                                              ; No predecessors!
  br label %430

430:                                              ; preds = %429, %414
  br label %2278

431:                                              ; preds = %406
  %432 = load ptr, ptr %27, align 8
  %433 = getelementptr inbounds %struct.HeapTupleData, ptr %432, i32 0, i32 3
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %27, align 8
  %436 = getelementptr inbounds %struct.HeapTupleData, ptr %435, i32 0, i32 3
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %437, i32 0, i32 4
  %439 = load i8, ptr %438, align 2
  %440 = zext i8 %439 to i32
  %441 = sext i32 %440 to i64
  %442 = getelementptr i8, ptr %434, i64 %441
  store ptr %442, ptr %28, align 8
  %443 = load ptr, ptr %28, align 8
  %444 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %443, i32 0, i32 7
  %445 = load i32, ptr %444, align 4
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %470

447:                                              ; preds = %431
  %448 = load ptr, ptr %28, align 8
  %449 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %448, i32 0, i32 1
  %450 = getelementptr inbounds %struct.nameData, ptr %449, i32 0, i32 0
  %451 = getelementptr inbounds [64 x i8], ptr %450, i64 0, i64 0
  %452 = call ptr @quote_identifier(ptr noundef %451)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %10, ptr noundef @.str.145, ptr noundef %452)
  %453 = load ptr, ptr %28, align 8
  %454 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %453, i32 0, i32 7
  %455 = load i32, ptr %454, align 4
  %456 = load ptr, ptr %7, align 8
  call void @getRelationIdentity(ptr noundef %10, i32 noundef %455, ptr noundef %456, i1 noundef zeroext false)
  %457 = load ptr, ptr %7, align 8
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %469

459:                                              ; preds = %447
  %460 = load ptr, ptr %7, align 8
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %28, align 8
  %463 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %462, i32 0, i32 1
  %464 = getelementptr inbounds %struct.nameData, ptr %463, i32 0, i32 0
  %465 = getelementptr inbounds [64 x i8], ptr %464, i64 0, i64 0
  %466 = call ptr @pstrdup(ptr noundef %465)
  %467 = call ptr @lappend(ptr noundef %461, ptr noundef %466)
  %468 = load ptr, ptr %7, align 8
  store ptr %467, ptr %468, align 8
  br label %469

469:                                              ; preds = %459, %447
  br label %498

470:                                              ; preds = %431
  %471 = getelementptr inbounds %struct.ObjectAddress, ptr %29, i32 0, i32 0
  store i32 1247, ptr %471, align 4
  %472 = load ptr, ptr %28, align 8
  %473 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %472, i32 0, i32 8
  %474 = load i32, ptr %473, align 4
  %475 = getelementptr inbounds %struct.ObjectAddress, ptr %29, i32 0, i32 1
  store i32 %474, ptr %475, align 4
  %476 = getelementptr inbounds %struct.ObjectAddress, ptr %29, i32 0, i32 2
  store i32 0, ptr %476, align 4
  %477 = load ptr, ptr %28, align 8
  %478 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %477, i32 0, i32 1
  %479 = getelementptr inbounds %struct.nameData, ptr %478, i32 0, i32 0
  %480 = getelementptr inbounds [64 x i8], ptr %479, i64 0, i64 0
  %481 = call ptr @quote_identifier(ptr noundef %480)
  %482 = load ptr, ptr %7, align 8
  %483 = load ptr, ptr %8, align 8
  %484 = call ptr @getObjectIdentityParts(ptr noundef %29, ptr noundef %482, ptr noundef %483, i1 noundef zeroext false)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %10, ptr noundef @.str.146, ptr noundef %481, ptr noundef %484)
  %485 = load ptr, ptr %7, align 8
  %486 = icmp ne ptr %485, null
  br i1 %486, label %487, label %497

487:                                              ; preds = %470
  %488 = load ptr, ptr %8, align 8
  %489 = load ptr, ptr %488, align 8
  %490 = load ptr, ptr %28, align 8
  %491 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %490, i32 0, i32 1
  %492 = getelementptr inbounds %struct.nameData, ptr %491, i32 0, i32 0
  %493 = getelementptr inbounds [64 x i8], ptr %492, i64 0, i64 0
  %494 = call ptr @pstrdup(ptr noundef %493)
  %495 = call ptr @lappend(ptr noundef %489, ptr noundef %494)
  %496 = load ptr, ptr %8, align 8
  store ptr %495, ptr %496, align 8
  br label %497

497:                                              ; preds = %487, %470
  br label %498

498:                                              ; preds = %497, %469
  %499 = load ptr, ptr %27, align 8
  call void @ReleaseSysCache(ptr noundef %499)
  br label %2278

500:                                              ; preds = %176
  %501 = load ptr, ptr %6, align 8
  %502 = getelementptr inbounds %struct.ObjectAddress, ptr %501, i32 0, i32 1
  %503 = load i32, ptr %502, align 4
  %504 = call i64 @ObjectIdGetDatum(i32 noundef %503)
  %505 = call ptr @SearchSysCache1(i32 noundef 20, i64 noundef %504)
  store ptr %505, ptr %30, align 8
  %506 = load ptr, ptr %30, align 8
  %507 = icmp ne ptr %506, null
  br i1 %507, label %525, label %508

508:                                              ; preds = %500
  %509 = load i8, ptr %9, align 1
  %510 = trunc i8 %509 to i1
  br i1 %510, label %524, label %511

511:                                              ; preds = %508
  br label %512

512:                                              ; preds = %511
  br i1 true, label %513, label %515

513:                                              ; preds = %512
  %514 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %514, label %517, label %522

515:                                              ; preds = %512
  %516 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %516, label %517, label %522

517:                                              ; preds = %515, %513
  %518 = load ptr, ptr %6, align 8
  %519 = getelementptr inbounds %struct.ObjectAddress, ptr %518, i32 0, i32 1
  %520 = load i32, ptr %519, align 4
  %521 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.33, i32 noundef %520)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4973, ptr noundef @__func__.getObjectIdentityParts)
  br label %522

522:                                              ; preds = %517, %515, %513
  unreachable

523:                                              ; No predecessors!
  br label %524

524:                                              ; preds = %523, %508
  br label %2278

525:                                              ; preds = %500
  %526 = load ptr, ptr %30, align 8
  %527 = getelementptr inbounds %struct.HeapTupleData, ptr %526, i32 0, i32 3
  %528 = load ptr, ptr %527, align 8
  %529 = load ptr, ptr %30, align 8
  %530 = getelementptr inbounds %struct.HeapTupleData, ptr %529, i32 0, i32 3
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %531, i32 0, i32 4
  %533 = load i8, ptr %532, align 2
  %534 = zext i8 %533 to i32
  %535 = sext i32 %534 to i64
  %536 = getelementptr i8, ptr %528, i64 %535
  store ptr %536, ptr %31, align 8
  %537 = load ptr, ptr %31, align 8
  %538 = getelementptr inbounds %struct.FormData_pg_conversion, ptr %537, i32 0, i32 2
  %539 = load i32, ptr %538, align 4
  %540 = call ptr @get_namespace_name_or_temp(i32 noundef %539)
  store ptr %540, ptr %32, align 8
  %541 = load ptr, ptr %32, align 8
  %542 = load ptr, ptr %31, align 8
  %543 = getelementptr inbounds %struct.FormData_pg_conversion, ptr %542, i32 0, i32 1
  %544 = getelementptr inbounds %struct.nameData, ptr %543, i32 0, i32 0
  %545 = getelementptr inbounds [64 x i8], ptr %544, i64 0, i64 0
  %546 = call ptr @quote_qualified_identifier(ptr noundef %541, ptr noundef %545)
  call void @appendStringInfoString(ptr noundef %10, ptr noundef %546)
  %547 = load ptr, ptr %7, align 8
  %548 = icmp ne ptr %547, null
  br i1 %548, label %549, label %562

549:                                              ; preds = %525
  %550 = load ptr, ptr %32, align 8
  store ptr %550, ptr %33, align 8
  %551 = load ptr, ptr %31, align 8
  %552 = getelementptr inbounds %struct.FormData_pg_conversion, ptr %551, i32 0, i32 1
  %553 = getelementptr inbounds %struct.nameData, ptr %552, i32 0, i32 0
  %554 = getelementptr inbounds [64 x i8], ptr %553, i64 0, i64 0
  %555 = call ptr @pstrdup(ptr noundef %554)
  store ptr %555, ptr %34, align 8
  %556 = getelementptr inbounds %union.ListCell, ptr %33, i32 0, i32 0
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds %union.ListCell, ptr %34, i32 0, i32 0
  %559 = load ptr, ptr %558, align 8
  %560 = call ptr @list_make2_impl(i32 noundef 1, ptr %557, ptr %559)
  %561 = load ptr, ptr %7, align 8
  store ptr %560, ptr %561, align 8
  br label %562

562:                                              ; preds = %549, %525
  %563 = load ptr, ptr %30, align 8
  call void @ReleaseSysCache(ptr noundef %563)
  br label %2278

564:                                              ; preds = %176
  %565 = load ptr, ptr %6, align 8
  %566 = getelementptr inbounds %struct.ObjectAddress, ptr %565, i32 0, i32 1
  %567 = load i32, ptr %566, align 4
  %568 = call { i64, i32 } @GetAttrDefaultColumnAddress(i32 noundef %567)
  store { i64, i32 } %568, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 8 %37, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %36, i64 12, i1 false)
  %569 = getelementptr inbounds %struct.ObjectAddress, ptr %35, i32 0, i32 1
  %570 = load i32, ptr %569, align 4
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %589, label %572

572:                                              ; preds = %564
  %573 = load i8, ptr %9, align 1
  %574 = trunc i8 %573 to i1
  br i1 %574, label %588, label %575

575:                                              ; preds = %572
  br label %576

576:                                              ; preds = %575
  br i1 true, label %577, label %579

577:                                              ; preds = %576
  %578 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %578, label %581, label %586

579:                                              ; preds = %576
  %580 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %580, label %581, label %586

581:                                              ; preds = %579, %577
  %582 = load ptr, ptr %6, align 8
  %583 = getelementptr inbounds %struct.ObjectAddress, ptr %582, i32 0, i32 1
  %584 = load i32, ptr %583, align 4
  %585 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.35, i32 noundef %584)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4998, ptr noundef @__func__.getObjectIdentityParts)
  br label %586

586:                                              ; preds = %581, %579, %577
  unreachable

587:                                              ; No predecessors!
  br label %588

588:                                              ; preds = %587, %572
  br label %2278

589:                                              ; preds = %564
  %590 = load ptr, ptr %7, align 8
  %591 = load ptr, ptr %8, align 8
  %592 = call ptr @getObjectIdentityParts(ptr noundef %35, ptr noundef %590, ptr noundef %591, i1 noundef zeroext false)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %10, ptr noundef @.str.147, ptr noundef %592)
  br label %2278

593:                                              ; preds = %176
  %594 = load ptr, ptr %6, align 8
  %595 = getelementptr inbounds %struct.ObjectAddress, ptr %594, i32 0, i32 1
  %596 = load i32, ptr %595, align 4
  %597 = call i64 @ObjectIdGetDatum(i32 noundef %596)
  %598 = call ptr @SearchSysCache1(i32 noundef 34, i64 noundef %597)
  store ptr %598, ptr %38, align 8
  %599 = load ptr, ptr %38, align 8
  %600 = icmp ne ptr %599, null
  br i1 %600, label %618, label %601

601:                                              ; preds = %593
  %602 = load i8, ptr %9, align 1
  %603 = trunc i8 %602 to i1
  br i1 %603, label %617, label %604

604:                                              ; preds = %601
  br label %605

605:                                              ; preds = %604
  br i1 true, label %606, label %608

606:                                              ; preds = %605
  %607 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %607, label %610, label %615

608:                                              ; preds = %605
  %609 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %609, label %610, label %615

610:                                              ; preds = %608, %606
  %611 = load ptr, ptr %6, align 8
  %612 = getelementptr inbounds %struct.ObjectAddress, ptr %611, i32 0, i32 1
  %613 = load i32, ptr %612, align 4
  %614 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.148, i32 noundef %613)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5020, ptr noundef @__func__.getObjectIdentityParts)
  br label %615

615:                                              ; preds = %610, %608, %606
  unreachable

616:                                              ; No predecessors!
  br label %617

617:                                              ; preds = %616, %601
  br label %2278

618:                                              ; preds = %593
  %619 = load ptr, ptr %38, align 8
  %620 = getelementptr inbounds %struct.HeapTupleData, ptr %619, i32 0, i32 3
  %621 = load ptr, ptr %620, align 8
  %622 = load ptr, ptr %38, align 8
  %623 = getelementptr inbounds %struct.HeapTupleData, ptr %622, i32 0, i32 3
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %624, i32 0, i32 4
  %626 = load i8, ptr %625, align 2
  %627 = zext i8 %626 to i32
  %628 = sext i32 %627 to i64
  %629 = getelementptr i8, ptr %621, i64 %628
  store ptr %629, ptr %39, align 8
  %630 = load ptr, ptr %39, align 8
  %631 = getelementptr inbounds %struct.FormData_pg_language, ptr %630, i32 0, i32 1
  %632 = getelementptr inbounds %struct.nameData, ptr %631, i32 0, i32 0
  %633 = getelementptr inbounds [64 x i8], ptr %632, i64 0, i64 0
  %634 = call ptr @quote_identifier(ptr noundef %633)
  call void @appendStringInfoString(ptr noundef %10, ptr noundef %634)
  %635 = load ptr, ptr %7, align 8
  %636 = icmp ne ptr %635, null
  br i1 %636, label %637, label %647

637:                                              ; preds = %618
  %638 = load ptr, ptr %39, align 8
  %639 = getelementptr inbounds %struct.FormData_pg_language, ptr %638, i32 0, i32 1
  %640 = getelementptr inbounds %struct.nameData, ptr %639, i32 0, i32 0
  %641 = getelementptr inbounds [64 x i8], ptr %640, i64 0, i64 0
  %642 = call ptr @pstrdup(ptr noundef %641)
  store ptr %642, ptr %40, align 8
  %643 = getelementptr inbounds %union.ListCell, ptr %40, i32 0, i32 0
  %644 = load ptr, ptr %643, align 8
  %645 = call ptr @list_make1_impl(i32 noundef 1, ptr %644)
  %646 = load ptr, ptr %7, align 8
  store ptr %645, ptr %646, align 8
  br label %647

647:                                              ; preds = %637, %618
  %648 = load ptr, ptr %38, align 8
  call void @ReleaseSysCache(ptr noundef %648)
  br label %2278

649:                                              ; preds = %176
  %650 = load ptr, ptr %6, align 8
  %651 = getelementptr inbounds %struct.ObjectAddress, ptr %650, i32 0, i32 1
  %652 = load i32, ptr %651, align 4
  %653 = call zeroext i1 @LargeObjectExists(i32 noundef %652)
  br i1 %653, label %655, label %654

654:                                              ; preds = %649
  br label %2278

655:                                              ; preds = %649
  %656 = load ptr, ptr %6, align 8
  %657 = getelementptr inbounds %struct.ObjectAddress, ptr %656, i32 0, i32 1
  %658 = load i32, ptr %657, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %10, ptr noundef @.str.149, i32 noundef %658)
  %659 = load ptr, ptr %7, align 8
  %660 = icmp ne ptr %659, null
  br i1 %660, label %661, label %670

661:                                              ; preds = %655
  %662 = load ptr, ptr %6, align 8
  %663 = getelementptr inbounds %struct.ObjectAddress, ptr %662, i32 0, i32 1
  %664 = load i32, ptr %663, align 4
  %665 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.149, i32 noundef %664)
  store ptr %665, ptr %41, align 8
  %666 = getelementptr inbounds %union.ListCell, ptr %41, i32 0, i32 0
  %667 = load ptr, ptr %666, align 8
  %668 = call ptr @list_make1_impl(i32 noundef 1, ptr %667)
  %669 = load ptr, ptr %7, align 8
  store ptr %668, ptr %669, align 8
  br label %670

670:                                              ; preds = %661, %655
  br label %2278

671:                                              ; preds = %176
  store i16 3, ptr %42, align 2
  %672 = load ptr, ptr %6, align 8
  %673 = getelementptr inbounds %struct.ObjectAddress, ptr %672, i32 0, i32 1
  %674 = load i32, ptr %673, align 4
  %675 = load i16, ptr %42, align 2
  %676 = call ptr @format_operator_extended(i32 noundef %674, i16 noundef zeroext %675)
  store ptr %676, ptr %43, align 8
  %677 = load ptr, ptr %43, align 8
  %678 = icmp eq ptr %677, null
  br i1 %678, label %679, label %680

679:                                              ; preds = %671
  br label %2278

680:                                              ; preds = %671
  %681 = load ptr, ptr %43, align 8
  call void @appendStringInfoString(ptr noundef %10, ptr noundef %681)
  %682 = load ptr, ptr %7, align 8
  %683 = icmp ne ptr %682, null
  br i1 %683, label %684, label %692

684:                                              ; preds = %680
  %685 = load ptr, ptr %6, align 8
  %686 = getelementptr inbounds %struct.ObjectAddress, ptr %685, i32 0, i32 1
  %687 = load i32, ptr %686, align 4
  %688 = load ptr, ptr %7, align 8
  %689 = load ptr, ptr %8, align 8
  %690 = load i8, ptr %9, align 1
  %691 = trunc i8 %690 to i1
  call void @format_operator_parts(i32 noundef %687, ptr noundef %688, ptr noundef %689, i1 noundef zeroext %691)
  br label %692

692:                                              ; preds = %684, %680
  br label %2278

693:                                              ; preds = %176
  %694 = load ptr, ptr %6, align 8
  %695 = getelementptr inbounds %struct.ObjectAddress, ptr %694, i32 0, i32 1
  %696 = load i32, ptr %695, align 4
  %697 = call i64 @ObjectIdGetDatum(i32 noundef %696)
  %698 = call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %697)
  store ptr %698, ptr %44, align 8
  %699 = load ptr, ptr %44, align 8
  %700 = icmp ne ptr %699, null
  br i1 %700, label %718, label %701

701:                                              ; preds = %693
  %702 = load i8, ptr %9, align 1
  %703 = trunc i8 %702 to i1
  br i1 %703, label %717, label %704

704:                                              ; preds = %701
  br label %705

705:                                              ; preds = %704
  br i1 true, label %706, label %708

706:                                              ; preds = %705
  %707 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %707, label %710, label %715

708:                                              ; preds = %705
  %709 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %709, label %710, label %715

710:                                              ; preds = %708, %706
  %711 = load ptr, ptr %6, align 8
  %712 = getelementptr inbounds %struct.ObjectAddress, ptr %711, i32 0, i32 1
  %713 = load i32, ptr %712, align 4
  %714 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.40, i32 noundef %713)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5069, ptr noundef @__func__.getObjectIdentityParts)
  br label %715

715:                                              ; preds = %710, %708, %706
  unreachable

716:                                              ; No predecessors!
  br label %717

717:                                              ; preds = %716, %701
  br label %2278

718:                                              ; preds = %693
  %719 = load ptr, ptr %44, align 8
  %720 = getelementptr inbounds %struct.HeapTupleData, ptr %719, i32 0, i32 3
  %721 = load ptr, ptr %720, align 8
  %722 = load ptr, ptr %44, align 8
  %723 = getelementptr inbounds %struct.HeapTupleData, ptr %722, i32 0, i32 3
  %724 = load ptr, ptr %723, align 8
  %725 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %724, i32 0, i32 4
  %726 = load i8, ptr %725, align 2
  %727 = zext i8 %726 to i32
  %728 = sext i32 %727 to i64
  %729 = getelementptr i8, ptr %721, i64 %728
  store ptr %729, ptr %45, align 8
  %730 = load ptr, ptr %45, align 8
  %731 = getelementptr inbounds %struct.FormData_pg_opclass, ptr %730, i32 0, i32 3
  %732 = load i32, ptr %731, align 4
  %733 = call ptr @get_namespace_name_or_temp(i32 noundef %732)
  store ptr %733, ptr %48, align 8
  %734 = load ptr, ptr %45, align 8
  %735 = getelementptr inbounds %struct.FormData_pg_opclass, ptr %734, i32 0, i32 1
  %736 = load i32, ptr %735, align 4
  %737 = call i64 @ObjectIdGetDatum(i32 noundef %736)
  %738 = call ptr @SearchSysCache1(i32 noundef 2, i64 noundef %737)
  store ptr %738, ptr %46, align 8
  %739 = load ptr, ptr %46, align 8
  %740 = icmp ne ptr %739, null
  br i1 %740, label %754, label %741

741:                                              ; preds = %718
  br label %742

742:                                              ; preds = %741
  br i1 true, label %743, label %745

743:                                              ; preds = %742
  %744 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %744, label %747, label %752

745:                                              ; preds = %742
  %746 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %746, label %747, label %752

747:                                              ; preds = %745, %743
  %748 = load ptr, ptr %45, align 8
  %749 = getelementptr inbounds %struct.FormData_pg_opclass, ptr %748, i32 0, i32 1
  %750 = load i32, ptr %749, align 4
  %751 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.41, i32 noundef %750)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5079, ptr noundef @__func__.getObjectIdentityParts)
  br label %752

752:                                              ; preds = %747, %745, %743
  unreachable

753:                                              ; No predecessors!
  br label %754

754:                                              ; preds = %753, %718
  %755 = load ptr, ptr %46, align 8
  %756 = getelementptr inbounds %struct.HeapTupleData, ptr %755, i32 0, i32 3
  %757 = load ptr, ptr %756, align 8
  %758 = load ptr, ptr %46, align 8
  %759 = getelementptr inbounds %struct.HeapTupleData, ptr %758, i32 0, i32 3
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %760, i32 0, i32 4
  %762 = load i8, ptr %761, align 2
  %763 = zext i8 %762 to i32
  %764 = sext i32 %763 to i64
  %765 = getelementptr i8, ptr %757, i64 %764
  store ptr %765, ptr %47, align 8
  %766 = load ptr, ptr %48, align 8
  %767 = load ptr, ptr %45, align 8
  %768 = getelementptr inbounds %struct.FormData_pg_opclass, ptr %767, i32 0, i32 2
  %769 = getelementptr inbounds %struct.nameData, ptr %768, i32 0, i32 0
  %770 = getelementptr inbounds [64 x i8], ptr %769, i64 0, i64 0
  %771 = call ptr @quote_qualified_identifier(ptr noundef %766, ptr noundef %770)
  %772 = load ptr, ptr %47, align 8
  %773 = getelementptr inbounds %struct.FormData_pg_am, ptr %772, i32 0, i32 1
  %774 = getelementptr inbounds %struct.nameData, ptr %773, i32 0, i32 0
  %775 = getelementptr inbounds [64 x i8], ptr %774, i64 0, i64 0
  %776 = call ptr @quote_identifier(ptr noundef %775)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %10, ptr noundef @.str.150, ptr noundef %771, ptr noundef %776)
  %777 = load ptr, ptr %7, align 8
  %778 = icmp ne ptr %777, null
  br i1 %778, label %779, label %799

779:                                              ; preds = %754
  %780 = load ptr, ptr %47, align 8
  %781 = getelementptr inbounds %struct.FormData_pg_am, ptr %780, i32 0, i32 1
  %782 = getelementptr inbounds %struct.nameData, ptr %781, i32 0, i32 0
  %783 = getelementptr inbounds [64 x i8], ptr %782, i64 0, i64 0
  %784 = call ptr @pstrdup(ptr noundef %783)
  store ptr %784, ptr %49, align 8
  %785 = load ptr, ptr %48, align 8
  store ptr %785, ptr %50, align 8
  %786 = load ptr, ptr %45, align 8
  %787 = getelementptr inbounds %struct.FormData_pg_opclass, ptr %786, i32 0, i32 2
  %788 = getelementptr inbounds %struct.nameData, ptr %787, i32 0, i32 0
  %789 = getelementptr inbounds [64 x i8], ptr %788, i64 0, i64 0
  %790 = call ptr @pstrdup(ptr noundef %789)
  store ptr %790, ptr %51, align 8
  %791 = getelementptr inbounds %union.ListCell, ptr %49, i32 0, i32 0
  %792 = load ptr, ptr %791, align 8
  %793 = getelementptr inbounds %union.ListCell, ptr %50, i32 0, i32 0
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds %union.ListCell, ptr %51, i32 0, i32 0
  %796 = load ptr, ptr %795, align 8
  %797 = call ptr @list_make3_impl(i32 noundef 1, ptr %792, ptr %794, ptr %796)
  %798 = load ptr, ptr %7, align 8
  store ptr %797, ptr %798, align 8
  br label %799

799:                                              ; preds = %779, %754
  %800 = load ptr, ptr %46, align 8
  call void @ReleaseSysCache(ptr noundef %800)
  %801 = load ptr, ptr %44, align 8
  call void @ReleaseSysCache(ptr noundef %801)
  br label %2278

802:                                              ; preds = %176
  %803 = load ptr, ptr %6, align 8
  %804 = getelementptr inbounds %struct.ObjectAddress, ptr %803, i32 0, i32 1
  %805 = load i32, ptr %804, align 4
  %806 = load ptr, ptr %7, align 8
  %807 = load i8, ptr %9, align 1
  %808 = trunc i8 %807 to i1
  call void @getOpFamilyIdentity(ptr noundef %10, i32 noundef %805, ptr noundef %806, i1 noundef zeroext %808)
  br label %2278

809:                                              ; preds = %176
  %810 = load ptr, ptr %6, align 8
  %811 = getelementptr inbounds %struct.ObjectAddress, ptr %810, i32 0, i32 1
  %812 = load i32, ptr %811, align 4
  %813 = call ptr @get_am_name(i32 noundef %812)
  store ptr %813, ptr %52, align 8
  %814 = load ptr, ptr %52, align 8
  %815 = icmp ne ptr %814, null
  br i1 %815, label %833, label %816

816:                                              ; preds = %809
  %817 = load i8, ptr %9, align 1
  %818 = trunc i8 %817 to i1
  br i1 %818, label %832, label %819

819:                                              ; preds = %816
  br label %820

820:                                              ; preds = %819
  br i1 true, label %821, label %823

821:                                              ; preds = %820
  %822 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %822, label %825, label %830

823:                                              ; preds = %820
  %824 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %824, label %825, label %830

825:                                              ; preds = %823, %821
  %826 = load ptr, ptr %6, align 8
  %827 = getelementptr inbounds %struct.ObjectAddress, ptr %826, i32 0, i32 1
  %828 = load i32, ptr %827, align 4
  %829 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.41, i32 noundef %828)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5110, ptr noundef @__func__.getObjectIdentityParts)
  br label %830

830:                                              ; preds = %825, %823, %821
  unreachable

831:                                              ; No predecessors!
  br label %832

832:                                              ; preds = %831, %816
  br label %2278

833:                                              ; preds = %809
  %834 = load ptr, ptr %52, align 8
  %835 = call ptr @quote_identifier(ptr noundef %834)
  call void @appendStringInfoString(ptr noundef %10, ptr noundef %835)
  %836 = load ptr, ptr %7, align 8
  %837 = icmp ne ptr %836, null
  br i1 %837, label %838, label %844

838:                                              ; preds = %833
  %839 = load ptr, ptr %52, align 8
  store ptr %839, ptr %53, align 8
  %840 = getelementptr inbounds %union.ListCell, ptr %53, i32 0, i32 0
  %841 = load ptr, ptr %840, align 8
  %842 = call ptr @list_make1_impl(i32 noundef 1, ptr %841)
  %843 = load ptr, ptr %7, align 8
  store ptr %842, ptr %843, align 8
  br label %844

844:                                              ; preds = %838, %833
  br label %2278

845:                                              ; preds = %176
  %846 = call ptr @table_open(i32 noundef 2602, i32 noundef 1)
  store ptr %846, ptr %54, align 8
  %847 = getelementptr [1 x %struct.ScanKeyData], ptr %56, i64 0, i64 0
  %848 = load ptr, ptr %6, align 8
  %849 = getelementptr inbounds %struct.ObjectAddress, ptr %848, i32 0, i32 1
  %850 = load i32, ptr %849, align 4
  %851 = call i64 @ObjectIdGetDatum(i32 noundef %850)
  call void @ScanKeyInit(ptr noundef %847, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %851)
  %852 = load ptr, ptr %54, align 8
  %853 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %56, i64 0, i64 0
  %854 = call ptr @systable_beginscan(ptr noundef %852, i32 noundef 2756, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %853)
  store ptr %854, ptr %57, align 8
  %855 = load ptr, ptr %57, align 8
  %856 = call ptr @systable_getnext(ptr noundef %855)
  store ptr %856, ptr %55, align 8
  %857 = load ptr, ptr %55, align 8
  %858 = icmp ne ptr %857, null
  br i1 %858, label %878, label %859

859:                                              ; preds = %845
  %860 = load i8, ptr %9, align 1
  %861 = trunc i8 %860 to i1
  br i1 %861, label %875, label %862

862:                                              ; preds = %859
  br label %863

863:                                              ; preds = %862
  br i1 true, label %864, label %866

864:                                              ; preds = %863
  %865 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %865, label %868, label %873

866:                                              ; preds = %863
  %867 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %867, label %868, label %873

868:                                              ; preds = %866, %864
  %869 = load ptr, ptr %6, align 8
  %870 = getelementptr inbounds %struct.ObjectAddress, ptr %869, i32 0, i32 1
  %871 = load i32, ptr %870, align 4
  %872 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.44, i32 noundef %871)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5147, ptr noundef @__func__.getObjectIdentityParts)
  br label %873

873:                                              ; preds = %868, %866, %864
  unreachable

874:                                              ; No predecessors!
  br label %875

875:                                              ; preds = %874, %859
  %876 = load ptr, ptr %57, align 8
  call void @systable_endscan(ptr noundef %876)
  %877 = load ptr, ptr %54, align 8
  call void @table_close(ptr noundef %877, i32 noundef 1)
  br label %2278

878:                                              ; preds = %845
  %879 = load ptr, ptr %55, align 8
  %880 = getelementptr inbounds %struct.HeapTupleData, ptr %879, i32 0, i32 3
  %881 = load ptr, ptr %880, align 8
  %882 = load ptr, ptr %55, align 8
  %883 = getelementptr inbounds %struct.HeapTupleData, ptr %882, i32 0, i32 3
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %884, i32 0, i32 4
  %886 = load i8, ptr %885, align 2
  %887 = zext i8 %886 to i32
  %888 = sext i32 %887 to i64
  %889 = getelementptr i8, ptr %881, i64 %888
  store ptr %889, ptr %58, align 8
  call void @initStringInfo(ptr noundef %59)
  %890 = load ptr, ptr %58, align 8
  %891 = getelementptr inbounds %struct.FormData_pg_amop, ptr %890, i32 0, i32 1
  %892 = load i32, ptr %891, align 4
  %893 = load ptr, ptr %7, align 8
  call void @getOpFamilyIdentity(ptr noundef %59, i32 noundef %892, ptr noundef %893, i1 noundef zeroext false)
  %894 = load ptr, ptr %58, align 8
  %895 = getelementptr inbounds %struct.FormData_pg_amop, ptr %894, i32 0, i32 2
  %896 = load i32, ptr %895, align 4
  %897 = call ptr @format_type_be_qualified(i32 noundef %896)
  store ptr %897, ptr %60, align 8
  %898 = load ptr, ptr %58, align 8
  %899 = getelementptr inbounds %struct.FormData_pg_amop, ptr %898, i32 0, i32 3
  %900 = load i32, ptr %899, align 4
  %901 = call ptr @format_type_be_qualified(i32 noundef %900)
  store ptr %901, ptr %61, align 8
  %902 = load ptr, ptr %7, align 8
  %903 = icmp ne ptr %902, null
  br i1 %903, label %904, label %922

904:                                              ; preds = %878
  %905 = load ptr, ptr %7, align 8
  %906 = load ptr, ptr %905, align 8
  %907 = load ptr, ptr %58, align 8
  %908 = getelementptr inbounds %struct.FormData_pg_amop, ptr %907, i32 0, i32 4
  %909 = load i16, ptr %908, align 4
  %910 = sext i16 %909 to i32
  %911 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.151, i32 noundef %910)
  %912 = call ptr @lappend(ptr noundef %906, ptr noundef %911)
  %913 = load ptr, ptr %7, align 8
  store ptr %912, ptr %913, align 8
  %914 = load ptr, ptr %60, align 8
  store ptr %914, ptr %62, align 8
  %915 = load ptr, ptr %61, align 8
  store ptr %915, ptr %63, align 8
  %916 = getelementptr inbounds %union.ListCell, ptr %62, i32 0, i32 0
  %917 = load ptr, ptr %916, align 8
  %918 = getelementptr inbounds %union.ListCell, ptr %63, i32 0, i32 0
  %919 = load ptr, ptr %918, align 8
  %920 = call ptr @list_make2_impl(i32 noundef 1, ptr %917, ptr %919)
  %921 = load ptr, ptr %8, align 8
  store ptr %920, ptr %921, align 8
  br label %922

922:                                              ; preds = %904, %878
  %923 = load ptr, ptr %58, align 8
  %924 = getelementptr inbounds %struct.FormData_pg_amop, ptr %923, i32 0, i32 4
  %925 = load i16, ptr %924, align 4
  %926 = sext i16 %925 to i32
  %927 = load ptr, ptr %60, align 8
  %928 = load ptr, ptr %61, align 8
  %929 = getelementptr inbounds %struct.StringInfoData, ptr %59, i32 0, i32 0
  %930 = load ptr, ptr %929, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %10, ptr noundef @.str.152, i32 noundef %926, ptr noundef %927, ptr noundef %928, ptr noundef %930)
  %931 = getelementptr inbounds %struct.StringInfoData, ptr %59, i32 0, i32 0
  %932 = load ptr, ptr %931, align 8
  call void @pfree(ptr noundef %932)
  %933 = load ptr, ptr %57, align 8
  call void @systable_endscan(ptr noundef %933)
  %934 = load ptr, ptr %54, align 8
  call void @table_close(ptr noundef %934, i32 noundef 1)
  br label %2278

935:                                              ; preds = %176
  %936 = call ptr @table_open(i32 noundef 2603, i32 noundef 1)
  store ptr %936, ptr %64, align 8
  %937 = getelementptr [1 x %struct.ScanKeyData], ptr %65, i64 0, i64 0
  %938 = load ptr, ptr %6, align 8
  %939 = getelementptr inbounds %struct.ObjectAddress, ptr %938, i32 0, i32 1
  %940 = load i32, ptr %939, align 4
  %941 = call i64 @ObjectIdGetDatum(i32 noundef %940)
  call void @ScanKeyInit(ptr noundef %937, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %941)
  %942 = load ptr, ptr %64, align 8
  %943 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %65, i64 0, i64 0
  %944 = call ptr @systable_beginscan(ptr noundef %942, i32 noundef 2757, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %943)
  store ptr %944, ptr %66, align 8
  %945 = load ptr, ptr %66, align 8
  %946 = call ptr @systable_getnext(ptr noundef %945)
  store ptr %946, ptr %67, align 8
  %947 = load ptr, ptr %67, align 8
  %948 = icmp ne ptr %947, null
  br i1 %948, label %968, label %949

949:                                              ; preds = %935
  %950 = load i8, ptr %9, align 1
  %951 = trunc i8 %950 to i1
  br i1 %951, label %965, label %952

952:                                              ; preds = %949
  br label %953

953:                                              ; preds = %952
  br i1 true, label %954, label %956

954:                                              ; preds = %953
  %955 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %955, label %958, label %963

956:                                              ; preds = %953
  %957 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %957, label %958, label %963

958:                                              ; preds = %956, %954
  %959 = load ptr, ptr %6, align 8
  %960 = getelementptr inbounds %struct.ObjectAddress, ptr %959, i32 0, i32 1
  %961 = load i32, ptr %960, align 4
  %962 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.46, i32 noundef %961)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5209, ptr noundef @__func__.getObjectIdentityParts)
  br label %963

963:                                              ; preds = %958, %956, %954
  unreachable

964:                                              ; No predecessors!
  br label %965

965:                                              ; preds = %964, %949
  %966 = load ptr, ptr %66, align 8
  call void @systable_endscan(ptr noundef %966)
  %967 = load ptr, ptr %64, align 8
  call void @table_close(ptr noundef %967, i32 noundef 1)
  br label %2278

968:                                              ; preds = %935
  %969 = load ptr, ptr %67, align 8
  %970 = getelementptr inbounds %struct.HeapTupleData, ptr %969, i32 0, i32 3
  %971 = load ptr, ptr %970, align 8
  %972 = load ptr, ptr %67, align 8
  %973 = getelementptr inbounds %struct.HeapTupleData, ptr %972, i32 0, i32 3
  %974 = load ptr, ptr %973, align 8
  %975 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %974, i32 0, i32 4
  %976 = load i8, ptr %975, align 2
  %977 = zext i8 %976 to i32
  %978 = sext i32 %977 to i64
  %979 = getelementptr i8, ptr %971, i64 %978
  store ptr %979, ptr %68, align 8
  call void @initStringInfo(ptr noundef %69)
  %980 = load ptr, ptr %68, align 8
  %981 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %980, i32 0, i32 1
  %982 = load i32, ptr %981, align 4
  %983 = load ptr, ptr %7, align 8
  call void @getOpFamilyIdentity(ptr noundef %69, i32 noundef %982, ptr noundef %983, i1 noundef zeroext false)
  %984 = load ptr, ptr %68, align 8
  %985 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %984, i32 0, i32 2
  %986 = load i32, ptr %985, align 4
  %987 = call ptr @format_type_be_qualified(i32 noundef %986)
  store ptr %987, ptr %70, align 8
  %988 = load ptr, ptr %68, align 8
  %989 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %988, i32 0, i32 3
  %990 = load i32, ptr %989, align 4
  %991 = call ptr @format_type_be_qualified(i32 noundef %990)
  store ptr %991, ptr %71, align 8
  %992 = load ptr, ptr %7, align 8
  %993 = icmp ne ptr %992, null
  br i1 %993, label %994, label %1012

994:                                              ; preds = %968
  %995 = load ptr, ptr %7, align 8
  %996 = load ptr, ptr %995, align 8
  %997 = load ptr, ptr %68, align 8
  %998 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %997, i32 0, i32 4
  %999 = load i16, ptr %998, align 4
  %1000 = sext i16 %999 to i32
  %1001 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.151, i32 noundef %1000)
  %1002 = call ptr @lappend(ptr noundef %996, ptr noundef %1001)
  %1003 = load ptr, ptr %7, align 8
  store ptr %1002, ptr %1003, align 8
  %1004 = load ptr, ptr %70, align 8
  store ptr %1004, ptr %72, align 8
  %1005 = load ptr, ptr %71, align 8
  store ptr %1005, ptr %73, align 8
  %1006 = getelementptr inbounds %union.ListCell, ptr %72, i32 0, i32 0
  %1007 = load ptr, ptr %1006, align 8
  %1008 = getelementptr inbounds %union.ListCell, ptr %73, i32 0, i32 0
  %1009 = load ptr, ptr %1008, align 8
  %1010 = call ptr @list_make2_impl(i32 noundef 1, ptr %1007, ptr %1009)
  %1011 = load ptr, ptr %8, align 8
  store ptr %1010, ptr %1011, align 8
  br label %1012

1012:                                             ; preds = %994, %968
  %1013 = load ptr, ptr %68, align 8
  %1014 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %1013, i32 0, i32 4
  %1015 = load i16, ptr %1014, align 4
  %1016 = sext i16 %1015 to i32
  %1017 = load ptr, ptr %70, align 8
  %1018 = load ptr, ptr %71, align 8
  %1019 = getelementptr inbounds %struct.StringInfoData, ptr %69, i32 0, i32 0
  %1020 = load ptr, ptr %1019, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %10, ptr noundef @.str.153, i32 noundef %1016, ptr noundef %1017, ptr noundef %1018, ptr noundef %1020)
  %1021 = getelementptr inbounds %struct.StringInfoData, ptr %69, i32 0, i32 0
  %1022 = load ptr, ptr %1021, align 8
  call void @pfree(ptr noundef %1022)
  %1023 = load ptr, ptr %66, align 8
  call void @systable_endscan(ptr noundef %1023)
  %1024 = load ptr, ptr %64, align 8
  call void @table_close(ptr noundef %1024, i32 noundef 1)
  br label %2278

1025:                                             ; preds = %176
  %1026 = call ptr @table_open(i32 noundef 2618, i32 noundef 1)
  store ptr %1026, ptr %74, align 8
  %1027 = load ptr, ptr %74, align 8
  %1028 = load ptr, ptr %6, align 8
  %1029 = getelementptr inbounds %struct.ObjectAddress, ptr %1028, i32 0, i32 1
  %1030 = load i32, ptr %1029, align 4
  %1031 = call ptr @get_catalog_object_by_oid(ptr noundef %1027, i16 noundef signext 1, i32 noundef %1030)
  store ptr %1031, ptr %75, align 8
  %1032 = load ptr, ptr %75, align 8
  %1033 = icmp ne ptr %1032, null
  br i1 %1033, label %1052, label %1034

1034:                                             ; preds = %1025
  %1035 = load i8, ptr %9, align 1
  %1036 = trunc i8 %1035 to i1
  br i1 %1036, label %1050, label %1037

1037:                                             ; preds = %1034
  br label %1038

1038:                                             ; preds = %1037
  br i1 true, label %1039, label %1041

1039:                                             ; preds = %1038
  %1040 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %1040, label %1043, label %1048

1041:                                             ; preds = %1038
  %1042 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1042, label %1043, label %1048

1043:                                             ; preds = %1041, %1039
  %1044 = load ptr, ptr %6, align 8
  %1045 = getelementptr inbounds %struct.ObjectAddress, ptr %1044, i32 0, i32 1
  %1046 = load i32, ptr %1045, align 4
  %1047 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.48, i32 noundef %1046)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5258, ptr noundef @__func__.getObjectIdentityParts)
  br label %1048

1048:                                             ; preds = %1043, %1041, %1039
  unreachable

1049:                                             ; No predecessors!
  br label %1050

1050:                                             ; preds = %1049, %1034
  %1051 = load ptr, ptr %74, align 8
  call void @table_close(ptr noundef %1051, i32 noundef 1)
  br label %2278

1052:                                             ; preds = %1025
  %1053 = load ptr, ptr %75, align 8
  %1054 = getelementptr inbounds %struct.HeapTupleData, ptr %1053, i32 0, i32 3
  %1055 = load ptr, ptr %1054, align 8
  %1056 = load ptr, ptr %75, align 8
  %1057 = getelementptr inbounds %struct.HeapTupleData, ptr %1056, i32 0, i32 3
  %1058 = load ptr, ptr %1057, align 8
  %1059 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %1058, i32 0, i32 4
  %1060 = load i8, ptr %1059, align 2
  %1061 = zext i8 %1060 to i32
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr i8, ptr %1055, i64 %1062
  store ptr %1063, ptr %76, align 8
  %1064 = load ptr, ptr %76, align 8
  %1065 = getelementptr inbounds %struct.FormData_pg_rewrite, ptr %1064, i32 0, i32 1
  %1066 = getelementptr inbounds %struct.nameData, ptr %1065, i32 0, i32 0
  %1067 = getelementptr inbounds [64 x i8], ptr %1066, i64 0, i64 0
  %1068 = call ptr @quote_identifier(ptr noundef %1067)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %10, ptr noundef @.str.145, ptr noundef %1068)
  %1069 = load ptr, ptr %76, align 8
  %1070 = getelementptr inbounds %struct.FormData_pg_rewrite, ptr %1069, i32 0, i32 2
  %1071 = load i32, ptr %1070, align 4
  %1072 = load ptr, ptr %7, align 8
  call void @getRelationIdentity(ptr noundef %10, i32 noundef %1071, ptr noundef %1072, i1 noundef zeroext false)
  %1073 = load ptr, ptr %7, align 8
  %1074 = icmp ne ptr %1073, null
  br i1 %1074, label %1075, label %1085

1075:                                             ; preds = %1052
  %1076 = load ptr, ptr %7, align 8
  %1077 = load ptr, ptr %1076, align 8
  %1078 = load ptr, ptr %76, align 8
  %1079 = getelementptr inbounds %struct.FormData_pg_rewrite, ptr %1078, i32 0, i32 1
  %1080 = getelementptr inbounds %struct.nameData, ptr %1079, i32 0, i32 0
  %1081 = getelementptr inbounds [64 x i8], ptr %1080, i64 0, i64 0
  %1082 = call ptr @pstrdup(ptr noundef %1081)
  %1083 = call ptr @lappend(ptr noundef %1077, ptr noundef %1082)
  %1084 = load ptr, ptr %7, align 8
  store ptr %1083, ptr %1084, align 8
  br label %1085

1085:                                             ; preds = %1075, %1052
  %1086 = load ptr, ptr %74, align 8
  call void @table_close(ptr noundef %1086, i32 noundef 1)
  br label %2278

1087:                                             ; preds = %176
  %1088 = call ptr @table_open(i32 noundef 2620, i32 noundef 1)
  store ptr %1088, ptr %77, align 8
  %1089 = load ptr, ptr %77, align 8
  %1090 = load ptr, ptr %6, align 8
  %1091 = getelementptr inbounds %struct.ObjectAddress, ptr %1090, i32 0, i32 1
  %1092 = load i32, ptr %1091, align 4
  %1093 = call ptr @get_catalog_object_by_oid(ptr noundef %1089, i16 noundef signext 1, i32 noundef %1092)
  store ptr %1093, ptr %78, align 8
  %1094 = load ptr, ptr %78, align 8
  %1095 = icmp ne ptr %1094, null
  br i1 %1095, label %1114, label %1096

1096:                                             ; preds = %1087
  %1097 = load i8, ptr %9, align 1
  %1098 = trunc i8 %1097 to i1
  br i1 %1098, label %1112, label %1099

1099:                                             ; preds = %1096
  br label %1100

1100:                                             ; preds = %1099
  br i1 true, label %1101, label %1103

1101:                                             ; preds = %1100
  %1102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %1102, label %1105, label %1110

1103:                                             ; preds = %1100
  %1104 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1104, label %1105, label %1110

1105:                                             ; preds = %1103, %1101
  %1106 = load ptr, ptr %6, align 8
  %1107 = getelementptr inbounds %struct.ObjectAddress, ptr %1106, i32 0, i32 1
  %1108 = load i32, ptr %1107, align 4
  %1109 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.50, i32 noundef %1108)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5291, ptr noundef @__func__.getObjectIdentityParts)
  br label %1110

1110:                                             ; preds = %1105, %1103, %1101
  unreachable

1111:                                             ; No predecessors!
  br label %1112

1112:                                             ; preds = %1111, %1096
  %1113 = load ptr, ptr %77, align 8
  call void @table_close(ptr noundef %1113, i32 noundef 1)
  br label %2278

1114:                                             ; preds = %1087
  %1115 = load ptr, ptr %78, align 8
  %1116 = getelementptr inbounds %struct.HeapTupleData, ptr %1115, i32 0, i32 3
  %1117 = load ptr, ptr %1116, align 8
  %1118 = load ptr, ptr %78, align 8
  %1119 = getelementptr inbounds %struct.HeapTupleData, ptr %1118, i32 0, i32 3
  %1120 = load ptr, ptr %1119, align 8
  %1121 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %1120, i32 0, i32 4
  %1122 = load i8, ptr %1121, align 2
  %1123 = zext i8 %1122 to i32
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr i8, ptr %1117, i64 %1124
  store ptr %1125, ptr %79, align 8
  %1126 = load ptr, ptr %79, align 8
  %1127 = getelementptr inbounds %struct.FormData_pg_trigger, ptr %1126, i32 0, i32 3
  %1128 = getelementptr inbounds %struct.nameData, ptr %1127, i32 0, i32 0
  %1129 = getelementptr inbounds [64 x i8], ptr %1128, i64 0, i64 0
  %1130 = call ptr @quote_identifier(ptr noundef %1129)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %10, ptr noundef @.str.145, ptr noundef %1130)
  %1131 = load ptr, ptr %79, align 8
  %1132 = getelementptr inbounds %struct.FormData_pg_trigger, ptr %1131, i32 0, i32 1
  %1133 = load i32, ptr %1132, align 4
  %1134 = load ptr, ptr %7, align 8
  call void @getRelationIdentity(ptr noundef %10, i32 noundef %1133, ptr noundef %1134, i1 noundef zeroext false)
  %1135 = load ptr, ptr %7, align 8
  %1136 = icmp ne ptr %1135, null
  br i1 %1136, label %1137, label %1147

1137:                                             ; preds = %1114
  %1138 = load ptr, ptr %7, align 8
  %1139 = load ptr, ptr %1138, align 8
  %1140 = load ptr, ptr %79, align 8
  %1141 = getelementptr inbounds %struct.FormData_pg_trigger, ptr %1140, i32 0, i32 3
  %1142 = getelementptr inbounds %struct.nameData, ptr %1141, i32 0, i32 0
  %1143 = getelementptr inbounds [64 x i8], ptr %1142, i64 0, i64 0
  %1144 = call ptr @pstrdup(ptr noundef %1143)
  %1145 = call ptr @lappend(ptr noundef %1139, ptr noundef %1144)
  %1146 = load ptr, ptr %7, align 8
  store ptr %1145, ptr %1146, align 8
  br label %1147

1147:                                             ; preds = %1137, %1114
  %1148 = load ptr, ptr %77, align 8
  call void @table_close(ptr noundef %1148, i32 noundef 1)
  br label %2278

1149:                                             ; preds = %176
  %1150 = load ptr, ptr %6, align 8
  %1151 = getelementptr inbounds %struct.ObjectAddress, ptr %1150, i32 0, i32 1
  %1152 = load i32, ptr %1151, align 4
  %1153 = call ptr @get_namespace_name_or_temp(i32 noundef %1152)
  store ptr %1153, ptr %80, align 8
  %1154 = load ptr, ptr %80, align 8
  %1155 = icmp ne ptr %1154, null
  br i1 %1155, label %1173, label %1156

1156:                                             ; preds = %1149
  %1157 = load i8, ptr %9, align 1
  %1158 = trunc i8 %1157 to i1
  br i1 %1158, label %1172, label %1159

1159:                                             ; preds = %1156
  br label %1160

1160:                                             ; preds = %1159
  br i1 true, label %1161, label %1163

1161:                                             ; preds = %1160
  %1162 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %1162, label %1165, label %1170

1163:                                             ; preds = %1160
  %1164 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1164, label %1165, label %1170

1165:                                             ; preds = %1163, %1161
  %1166 = load ptr, ptr %6, align 8
  %1167 = getelementptr inbounds %struct.ObjectAddress, ptr %1166, i32 0, i32 1
  %1168 = load i32, ptr %1167, align 4
  %1169 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.52, i32 noundef %1168)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5318, ptr noundef @__func__.getObjectIdentityParts)
  br label %1170

1170:                                             ; preds = %1165, %1163, %1161
  unreachable

1171:                                             ; No predecessors!
  br label %1172

1172:                                             ; preds = %1171, %1156
  br label %2278

1173:                                             ; preds = %1149
  %1174 = load ptr, ptr %80, align 8
  %1175 = call ptr @quote_identifier(ptr noundef %1174)
  call void @appendStringInfoString(ptr noundef %10, ptr noundef %1175)
  %1176 = load ptr, ptr %7, align 8
  %1177 = icmp ne ptr %1176, null
  br i1 %1177, label %1178, label %1184

1178:                                             ; preds = %1173
  %1179 = load ptr, ptr %80, align 8
  store ptr %1179, ptr %81, align 8
  %1180 = getelementptr inbounds %union.ListCell, ptr %81, i32 0, i32 0
  %1181 = load ptr, ptr %1180, align 8
  %1182 = call ptr @list_make1_impl(i32 noundef 1, ptr %1181)
  %1183 = load ptr, ptr %7, align 8
  store ptr %1182, ptr %1183, align 8
  br label %1184

1184:                                             ; preds = %1178, %1173
  br label %2278

1185:                                             ; preds = %176
  %1186 = load ptr, ptr %6, align 8
  %1187 = getelementptr inbounds %struct.ObjectAddress, ptr %1186, i32 0, i32 1
  %1188 = load i32, ptr %1187, align 4
  %1189 = call i64 @ObjectIdGetDatum(i32 noundef %1188)
  %1190 = call ptr @SearchSysCache1(i32 noundef 62, i64 noundef %1189)
  store ptr %1190, ptr %82, align 8
  %1191 = load ptr, ptr %82, align 8
  %1192 = icmp ne ptr %1191, null
  br i1 %1192, label %1210, label %1193

1193:                                             ; preds = %1185
  %1194 = load i8, ptr %9, align 1
  %1195 = trunc i8 %1194 to i1
  br i1 %1195, label %1209, label %1196

1196:                                             ; preds = %1193
  br label %1197

1197:                                             ; preds = %1196
  br i1 true, label %1198, label %1200

1198:                                             ; preds = %1197
  %1199 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %1199, label %1202, label %1207

1200:                                             ; preds = %1197
  %1201 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1201, label %1202, label %1207

1202:                                             ; preds = %1200, %1198
  %1203 = load ptr, ptr %6, align 8
  %1204 = getelementptr inbounds %struct.ObjectAddress, ptr %1203, i32 0, i32 1
  %1205 = load i32, ptr %1204, align 4
  %1206 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.154, i32 noundef %1205)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5340, ptr noundef @__func__.getObjectIdentityParts)
  br label %1207

1207:                                             ; preds = %1202, %1200, %1198
  unreachable

1208:                                             ; No predecessors!
  br label %1209

1209:                                             ; preds = %1208, %1193
  br label %2278

1210:                                             ; preds = %1185
  %1211 = load ptr, ptr %82, align 8
  %1212 = getelementptr inbounds %struct.HeapTupleData, ptr %1211, i32 0, i32 3
  %1213 = load ptr, ptr %1212, align 8
  %1214 = load ptr, ptr %82, align 8
  %1215 = getelementptr inbounds %struct.HeapTupleData, ptr %1214, i32 0, i32 3
  %1216 = load ptr, ptr %1215, align 8
  %1217 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %1216, i32 0, i32 4
  %1218 = load i8, ptr %1217, align 2
  %1219 = zext i8 %1218 to i32
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr i8, ptr %1213, i64 %1220
  store ptr %1221, ptr %83, align 8
  %1222 = load ptr, ptr %83, align 8
  %1223 = getelementptr inbounds %struct.FormData_pg_statistic_ext, ptr %1222, i32 0, i32 3
  %1224 = load i32, ptr %1223, align 4
  %1225 = call ptr @get_namespace_name_or_temp(i32 noundef %1224)
  store ptr %1225, ptr %84, align 8
  %1226 = load ptr, ptr %84, align 8
  %1227 = load ptr, ptr %83, align 8
  %1228 = getelementptr inbounds %struct.FormData_pg_statistic_ext, ptr %1227, i32 0, i32 2
  %1229 = getelementptr inbounds %struct.nameData, ptr %1228, i32 0, i32 0
  %1230 = getelementptr inbounds [64 x i8], ptr %1229, i64 0, i64 0
  %1231 = call ptr @quote_qualified_identifier(ptr noundef %1226, ptr noundef %1230)
  call void @appendStringInfoString(ptr noundef %10, ptr noundef %1231)
  %1232 = load ptr, ptr %7, align 8
  %1233 = icmp ne ptr %1232, null
  br i1 %1233, label %1234, label %1247

1234:                                             ; preds = %1210
  %1235 = load ptr, ptr %84, align 8
  store ptr %1235, ptr %85, align 8
  %1236 = load ptr, ptr %83, align 8
  %1237 = getelementptr inbounds %struct.FormData_pg_statistic_ext, ptr %1236, i32 0, i32 2
  %1238 = getelementptr inbounds %struct.nameData, ptr %1237, i32 0, i32 0
  %1239 = getelementptr inbounds [64 x i8], ptr %1238, i64 0, i64 0
  %1240 = call ptr @pstrdup(ptr noundef %1239)
  store ptr %1240, ptr %86, align 8
  %1241 = getelementptr inbounds %union.ListCell, ptr %85, i32 0, i32 0
  %1242 = load ptr, ptr %1241, align 8
  %1243 = getelementptr inbounds %union.ListCell, ptr %86, i32 0, i32 0
  %1244 = load ptr, ptr %1243, align 8
  %1245 = call ptr @list_make2_impl(i32 noundef 1, ptr %1242, ptr %1244)
  %1246 = load ptr, ptr %7, align 8
  store ptr %1245, ptr %1246, align 8
  br label %1247

1247:                                             ; preds = %1234, %1210
  %1248 = load ptr, ptr %82, align 8
  call void @ReleaseSysCache(ptr noundef %1248)
  br label %2278

1249:                                             ; preds = %176
  %1250 = load ptr, ptr %6, align 8
  %1251 = getelementptr inbounds %struct.ObjectAddress, ptr %1250, i32 0, i32 1
  %1252 = load i32, ptr %1251, align 4
  %1253 = call i64 @ObjectIdGetDatum(i32 noundef %1252)
  %1254 = call ptr @SearchSysCache1(i32 noundef 76, i64 noundef %1253)
  store ptr %1254, ptr %87, align 8
  %1255 = load ptr, ptr %87, align 8
  %1256 = icmp ne ptr %1255, null
  br i1 %1256, label %1274, label %1257

1257:                                             ; preds = %1249
  %1258 = load i8, ptr %9, align 1
  %1259 = trunc i8 %1258 to i1
  br i1 %1259, label %1273, label %1260

1260:                                             ; preds = %1257
  br label %1261

1261:                                             ; preds = %1260
  br i1 true, label %1262, label %1264

1262:                                             ; preds = %1261
  %1263 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %1263, label %1266, label %1271

1264:                                             ; preds = %1261
  %1265 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1265, label %1266, label %1271

1266:                                             ; preds = %1264, %1262
  %1267 = load ptr, ptr %6, align 8
  %1268 = getelementptr inbounds %struct.ObjectAddress, ptr %1267, i32 0, i32 1
  %1269 = load i32, ptr %1268, align 4
  %1270 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.56, i32 noundef %1269)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5367, ptr noundef @__func__.getObjectIdentityParts)
  br label %1271

1271:                                             ; preds = %1266, %1264, %1262
  unreachable

1272:                                             ; No predecessors!
  br label %1273

1273:                                             ; preds = %1272, %1257
  br label %2278

1274:                                             ; preds = %1249
  %1275 = load ptr, ptr %87, align 8
  %1276 = getelementptr inbounds %struct.HeapTupleData, ptr %1275, i32 0, i32 3
  %1277 = load ptr, ptr %1276, align 8
  %1278 = load ptr, ptr %87, align 8
  %1279 = getelementptr inbounds %struct.HeapTupleData, ptr %1278, i32 0, i32 3
  %1280 = load ptr, ptr %1279, align 8
  %1281 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %1280, i32 0, i32 4
  %1282 = load i8, ptr %1281, align 2
  %1283 = zext i8 %1282 to i32
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr i8, ptr %1277, i64 %1284
  store ptr %1285, ptr %88, align 8
  %1286 = load ptr, ptr %88, align 8
  %1287 = getelementptr inbounds %struct.FormData_pg_ts_parser, ptr %1286, i32 0, i32 2
  %1288 = load i32, ptr %1287, align 4
  %1289 = call ptr @get_namespace_name_or_temp(i32 noundef %1288)
  store ptr %1289, ptr %89, align 8
  %1290 = load ptr, ptr %89, align 8
  %1291 = load ptr, ptr %88, align 8
  %1292 = getelementptr inbounds %struct.FormData_pg_ts_parser, ptr %1291, i32 0, i32 1
  %1293 = getelementptr inbounds %struct.nameData, ptr %1292, i32 0, i32 0
  %1294 = getelementptr inbounds [64 x i8], ptr %1293, i64 0, i64 0
  %1295 = call ptr @quote_qualified_identifier(ptr noundef %1290, ptr noundef %1294)
  call void @appendStringInfoString(ptr noundef %10, ptr noundef %1295)
  %1296 = load ptr, ptr %7, align 8
  %1297 = icmp ne ptr %1296, null
  br i1 %1297, label %1298, label %1311

1298:                                             ; preds = %1274
  %1299 = load ptr, ptr %89, align 8
  store ptr %1299, ptr %90, align 8
  %1300 = load ptr, ptr %88, align 8
  %1301 = getelementptr inbounds %struct.FormData_pg_ts_parser, ptr %1300, i32 0, i32 1
  %1302 = getelementptr inbounds %struct.nameData, ptr %1301, i32 0, i32 0
  %1303 = getelementptr inbounds [64 x i8], ptr %1302, i64 0, i64 0
  %1304 = call ptr @pstrdup(ptr noundef %1303)
  store ptr %1304, ptr %91, align 8
  %1305 = getelementptr inbounds %union.ListCell, ptr %90, i32 0, i32 0
  %1306 = load ptr, ptr %1305, align 8
  %1307 = getelementptr inbounds %union.ListCell, ptr %91, i32 0, i32 0
  %1308 = load ptr, ptr %1307, align 8
  %1309 = call ptr @list_make2_impl(i32 noundef 1, ptr %1306, ptr %1308)
  %1310 = load ptr, ptr %7, align 8
  store ptr %1309, ptr %1310, align 8
  br label %1311

1311:                                             ; preds = %1298, %1274
  %1312 = load ptr, ptr %87, align 8
  call void @ReleaseSysCache(ptr noundef %1312)
  br label %2278

1313:                                             ; preds = %176
  %1314 = load ptr, ptr %6, align 8
  %1315 = getelementptr inbounds %struct.ObjectAddress, ptr %1314, i32 0, i32 1
  %1316 = load i32, ptr %1315, align 4
  %1317 = call i64 @ObjectIdGetDatum(i32 noundef %1316)
  %1318 = call ptr @SearchSysCache1(i32 noundef 74, i64 noundef %1317)
  store ptr %1318, ptr %92, align 8
  %1319 = load ptr, ptr %92, align 8
  %1320 = icmp ne ptr %1319, null
  br i1 %1320, label %1338, label %1321

1321:                                             ; preds = %1313
  %1322 = load i8, ptr %9, align 1
  %1323 = trunc i8 %1322 to i1
  br i1 %1323, label %1337, label %1324

1324:                                             ; preds = %1321
  br label %1325

1325:                                             ; preds = %1324
  br i1 true, label %1326, label %1328

1326:                                             ; preds = %1325
  %1327 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %1327, label %1330, label %1335

1328:                                             ; preds = %1325
  %1329 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1329, label %1330, label %1335

1330:                                             ; preds = %1328, %1326
  %1331 = load ptr, ptr %6, align 8
  %1332 = getelementptr inbounds %struct.ObjectAddress, ptr %1331, i32 0, i32 1
  %1333 = load i32, ptr %1332, align 4
  %1334 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.58, i32 noundef %1333)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5394, ptr noundef @__func__.getObjectIdentityParts)
  br label %1335

1335:                                             ; preds = %1330, %1328, %1326
  unreachable

1336:                                             ; No predecessors!
  br label %1337

1337:                                             ; preds = %1336, %1321
  br label %2278

1338:                                             ; preds = %1313
  %1339 = load ptr, ptr %92, align 8
  %1340 = getelementptr inbounds %struct.HeapTupleData, ptr %1339, i32 0, i32 3
  %1341 = load ptr, ptr %1340, align 8
  %1342 = load ptr, ptr %92, align 8
  %1343 = getelementptr inbounds %struct.HeapTupleData, ptr %1342, i32 0, i32 3
  %1344 = load ptr, ptr %1343, align 8
  %1345 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %1344, i32 0, i32 4
  %1346 = load i8, ptr %1345, align 2
  %1347 = zext i8 %1346 to i32
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr i8, ptr %1341, i64 %1348
  store ptr %1349, ptr %93, align 8
  %1350 = load ptr, ptr %93, align 8
  %1351 = getelementptr inbounds %struct.FormData_pg_ts_dict, ptr %1350, i32 0, i32 2
  %1352 = load i32, ptr %1351, align 4
  %1353 = call ptr @get_namespace_name_or_temp(i32 noundef %1352)
  store ptr %1353, ptr %94, align 8
  %1354 = load ptr, ptr %94, align 8
  %1355 = load ptr, ptr %93, align 8
  %1356 = getelementptr inbounds %struct.FormData_pg_ts_dict, ptr %1355, i32 0, i32 1
  %1357 = getelementptr inbounds %struct.nameData, ptr %1356, i32 0, i32 0
  %1358 = getelementptr inbounds [64 x i8], ptr %1357, i64 0, i64 0
  %1359 = call ptr @quote_qualified_identifier(ptr noundef %1354, ptr noundef %1358)
  call void @appendStringInfoString(ptr noundef %10, ptr noundef %1359)
  %1360 = load ptr, ptr %7, align 8
  %1361 = icmp ne ptr %1360, null
  br i1 %1361, label %1362, label %1375

1362:                                             ; preds = %1338
  %1363 = load ptr, ptr %94, align 8
  store ptr %1363, ptr %95, align 8
  %1364 = load ptr, ptr %93, align 8
  %1365 = getelementptr inbounds %struct.FormData_pg_ts_dict, ptr %1364, i32 0, i32 1
  %1366 = getelementptr inbounds %struct.nameData, ptr %1365, i32 0, i32 0
  %1367 = getelementptr inbounds [64 x i8], ptr %1366, i64 0, i64 0
  %1368 = call ptr @pstrdup(ptr noundef %1367)
  store ptr %1368, ptr %96, align 8
  %1369 = getelementptr inbounds %union.ListCell, ptr %95, i32 0, i32 0
  %1370 = load ptr, ptr %1369, align 8
  %1371 = getelementptr inbounds %union.ListCell, ptr %96, i32 0, i32 0
  %1372 = load ptr, ptr %1371, align 8
  %1373 = call ptr @list_make2_impl(i32 noundef 1, ptr %1370, ptr %1372)
  %1374 = load ptr, ptr %7, align 8
  store ptr %1373, ptr %1374, align 8
  br label %1375

1375:                                             ; preds = %1362, %1338
  %1376 = load ptr, ptr %92, align 8
  call void @ReleaseSysCache(ptr noundef %1376)
  br label %2278

1377:                                             ; preds = %176
  %1378 = load ptr, ptr %6, align 8
  %1379 = getelementptr inbounds %struct.ObjectAddress, ptr %1378, i32 0, i32 1
  %1380 = load i32, ptr %1379, align 4
  %1381 = call i64 @ObjectIdGetDatum(i32 noundef %1380)
  %1382 = call ptr @SearchSysCache1(i32 noundef 78, i64 noundef %1381)
  store ptr %1382, ptr %97, align 8
  %1383 = load ptr, ptr %97, align 8
  %1384 = icmp ne ptr %1383, null
  br i1 %1384, label %1402, label %1385

1385:                                             ; preds = %1377
  %1386 = load i8, ptr %9, align 1
  %1387 = trunc i8 %1386 to i1
  br i1 %1387, label %1401, label %1388

1388:                                             ; preds = %1385
  br label %1389

1389:                                             ; preds = %1388
  br i1 true, label %1390, label %1392

1390:                                             ; preds = %1389
  %1391 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %1391, label %1394, label %1399

1392:                                             ; preds = %1389
  %1393 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1393, label %1394, label %1399

1394:                                             ; preds = %1392, %1390
  %1395 = load ptr, ptr %6, align 8
  %1396 = getelementptr inbounds %struct.ObjectAddress, ptr %1395, i32 0, i32 1
  %1397 = load i32, ptr %1396, align 4
  %1398 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.60, i32 noundef %1397)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5421, ptr noundef @__func__.getObjectIdentityParts)
  br label %1399

1399:                                             ; preds = %1394, %1392, %1390
  unreachable

1400:                                             ; No predecessors!
  br label %1401

1401:                                             ; preds = %1400, %1385
  br label %2278

1402:                                             ; preds = %1377
  %1403 = load ptr, ptr %97, align 8
  %1404 = getelementptr inbounds %struct.HeapTupleData, ptr %1403, i32 0, i32 3
  %1405 = load ptr, ptr %1404, align 8
  %1406 = load ptr, ptr %97, align 8
  %1407 = getelementptr inbounds %struct.HeapTupleData, ptr %1406, i32 0, i32 3
  %1408 = load ptr, ptr %1407, align 8
  %1409 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %1408, i32 0, i32 4
  %1410 = load i8, ptr %1409, align 2
  %1411 = zext i8 %1410 to i32
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr i8, ptr %1405, i64 %1412
  store ptr %1413, ptr %98, align 8
  %1414 = load ptr, ptr %98, align 8
  %1415 = getelementptr inbounds %struct.FormData_pg_ts_template, ptr %1414, i32 0, i32 2
  %1416 = load i32, ptr %1415, align 4
  %1417 = call ptr @get_namespace_name_or_temp(i32 noundef %1416)
  store ptr %1417, ptr %99, align 8
  %1418 = load ptr, ptr %99, align 8
  %1419 = load ptr, ptr %98, align 8
  %1420 = getelementptr inbounds %struct.FormData_pg_ts_template, ptr %1419, i32 0, i32 1
  %1421 = getelementptr inbounds %struct.nameData, ptr %1420, i32 0, i32 0
  %1422 = getelementptr inbounds [64 x i8], ptr %1421, i64 0, i64 0
  %1423 = call ptr @quote_qualified_identifier(ptr noundef %1418, ptr noundef %1422)
  call void @appendStringInfoString(ptr noundef %10, ptr noundef %1423)
  %1424 = load ptr, ptr %7, align 8
  %1425 = icmp ne ptr %1424, null
  br i1 %1425, label %1426, label %1439

1426:                                             ; preds = %1402
  %1427 = load ptr, ptr %99, align 8
  store ptr %1427, ptr %100, align 8
  %1428 = load ptr, ptr %98, align 8
  %1429 = getelementptr inbounds %struct.FormData_pg_ts_template, ptr %1428, i32 0, i32 1
  %1430 = getelementptr inbounds %struct.nameData, ptr %1429, i32 0, i32 0
  %1431 = getelementptr inbounds [64 x i8], ptr %1430, i64 0, i64 0
  %1432 = call ptr @pstrdup(ptr noundef %1431)
  store ptr %1432, ptr %101, align 8
  %1433 = getelementptr inbounds %union.ListCell, ptr %100, i32 0, i32 0
  %1434 = load ptr, ptr %1433, align 8
  %1435 = getelementptr inbounds %union.ListCell, ptr %101, i32 0, i32 0
  %1436 = load ptr, ptr %1435, align 8
  %1437 = call ptr @list_make2_impl(i32 noundef 1, ptr %1434, ptr %1436)
  %1438 = load ptr, ptr %7, align 8
  store ptr %1437, ptr %1438, align 8
  br label %1439

1439:                                             ; preds = %1426, %1402
  %1440 = load ptr, ptr %97, align 8
  call void @ReleaseSysCache(ptr noundef %1440)
  br label %2278

1441:                                             ; preds = %176
  %1442 = load ptr, ptr %6, align 8
  %1443 = getelementptr inbounds %struct.ObjectAddress, ptr %1442, i32 0, i32 1
  %1444 = load i32, ptr %1443, align 4
  %1445 = call i64 @ObjectIdGetDatum(i32 noundef %1444)
  %1446 = call ptr @SearchSysCache1(i32 noundef 72, i64 noundef %1445)
  store ptr %1446, ptr %102, align 8
  %1447 = load ptr, ptr %102, align 8
  %1448 = icmp ne ptr %1447, null
  br i1 %1448, label %1466, label %1449

1449:                                             ; preds = %1441
  %1450 = load i8, ptr %9, align 1
  %1451 = trunc i8 %1450 to i1
  br i1 %1451, label %1465, label %1452

1452:                                             ; preds = %1449
  br label %1453

1453:                                             ; preds = %1452
  br i1 true, label %1454, label %1456

1454:                                             ; preds = %1453
  %1455 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %1455, label %1458, label %1463

1456:                                             ; preds = %1453
  %1457 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1457, label %1458, label %1463

1458:                                             ; preds = %1456, %1454
  %1459 = load ptr, ptr %6, align 8
  %1460 = getelementptr inbounds %struct.ObjectAddress, ptr %1459, i32 0, i32 1
  %1461 = load i32, ptr %1460, align 4
  %1462 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.62, i32 noundef %1461)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5448, ptr noundef @__func__.getObjectIdentityParts)
  br label %1463

1463:                                             ; preds = %1458, %1456, %1454
  unreachable

1464:                                             ; No predecessors!
  br label %1465

1465:                                             ; preds = %1464, %1449
  br label %2278

1466:                                             ; preds = %1441
  %1467 = load ptr, ptr %102, align 8
  %1468 = getelementptr inbounds %struct.HeapTupleData, ptr %1467, i32 0, i32 3
  %1469 = load ptr, ptr %1468, align 8
  %1470 = load ptr, ptr %102, align 8
  %1471 = getelementptr inbounds %struct.HeapTupleData, ptr %1470, i32 0, i32 3
  %1472 = load ptr, ptr %1471, align 8
  %1473 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %1472, i32 0, i32 4
  %1474 = load i8, ptr %1473, align 2
  %1475 = zext i8 %1474 to i32
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr i8, ptr %1469, i64 %1476
  store ptr %1477, ptr %103, align 8
  %1478 = load ptr, ptr %103, align 8
  %1479 = getelementptr inbounds %struct.FormData_pg_ts_config, ptr %1478, i32 0, i32 2
  %1480 = load i32, ptr %1479, align 4
  %1481 = call ptr @get_namespace_name_or_temp(i32 noundef %1480)
  store ptr %1481, ptr %104, align 8
  %1482 = load ptr, ptr %104, align 8
  %1483 = load ptr, ptr %103, align 8
  %1484 = getelementptr inbounds %struct.FormData_pg_ts_config, ptr %1483, i32 0, i32 1
  %1485 = getelementptr inbounds %struct.nameData, ptr %1484, i32 0, i32 0
  %1486 = getelementptr inbounds [64 x i8], ptr %1485, i64 0, i64 0
  %1487 = call ptr @quote_qualified_identifier(ptr noundef %1482, ptr noundef %1486)
  call void @appendStringInfoString(ptr noundef %10, ptr noundef %1487)
  %1488 = load ptr, ptr %7, align 8
  %1489 = icmp ne ptr %1488, null
  br i1 %1489, label %1490, label %1503

1490:                                             ; preds = %1466
  %1491 = load ptr, ptr %104, align 8
  store ptr %1491, ptr %105, align 8
  %1492 = load ptr, ptr %103, align 8
  %1493 = getelementptr inbounds %struct.FormData_pg_ts_config, ptr %1492, i32 0, i32 1
  %1494 = getelementptr inbounds %struct.nameData, ptr %1493, i32 0, i32 0
  %1495 = getelementptr inbounds [64 x i8], ptr %1494, i64 0, i64 0
  %1496 = call ptr @pstrdup(ptr noundef %1495)
  store ptr %1496, ptr %106, align 8
  %1497 = getelementptr inbounds %union.ListCell, ptr %105, i32 0, i32 0
  %1498 = load ptr, ptr %1497, align 8
  %1499 = getelementptr inbounds %union.ListCell, ptr %106, i32 0, i32 0
  %1500 = load ptr, ptr %1499, align 8
  %1501 = call ptr @list_make2_impl(i32 noundef 1, ptr %1498, ptr %1500)
  %1502 = load ptr, ptr %7, align 8
  store ptr %1501, ptr %1502, align 8
  br label %1503

1503:                                             ; preds = %1490, %1466
  %1504 = load ptr, ptr %102, align 8
  call void @ReleaseSysCache(ptr noundef %1504)
  br label %2278

1505:                                             ; preds = %176
  %1506 = load ptr, ptr %6, align 8
  %1507 = getelementptr inbounds %struct.ObjectAddress, ptr %1506, i32 0, i32 1
  %1508 = load i32, ptr %1507, align 4
  %1509 = load i8, ptr %9, align 1
  %1510 = trunc i8 %1509 to i1
  %1511 = call ptr @GetUserNameFromId(i32 noundef %1508, i1 noundef zeroext %1510)
  store ptr %1511, ptr %107, align 8
  %1512 = load ptr, ptr %107, align 8
  %1513 = icmp ne ptr %1512, null
  br i1 %1513, label %1515, label %1514

1514:                                             ; preds = %1505
  br label %2278

1515:                                             ; preds = %1505
  %1516 = load ptr, ptr %7, align 8
  %1517 = icmp ne ptr %1516, null
  br i1 %1517, label %1518, label %1524

1518:                                             ; preds = %1515
  %1519 = load ptr, ptr %107, align 8
  store ptr %1519, ptr %108, align 8
  %1520 = getelementptr inbounds %union.ListCell, ptr %108, i32 0, i32 0
  %1521 = load ptr, ptr %1520, align 8
  %1522 = call ptr @list_make1_impl(i32 noundef 1, ptr %1521)
  %1523 = load ptr, ptr %7, align 8
  store ptr %1522, ptr %1523, align 8
  br label %1524

1524:                                             ; preds = %1518, %1515
  %1525 = load ptr, ptr %107, align 8
  %1526 = call ptr @quote_identifier(ptr noundef %1525)
  call void @appendStringInfoString(ptr noundef %10, ptr noundef %1526)
  br label %2278

1527:                                             ; preds = %176
  %1528 = call ptr @table_open(i32 noundef 1261, i32 noundef 1)
  store ptr %1528, ptr %109, align 8
  %1529 = getelementptr [1 x %struct.ScanKeyData], ptr %110, i64 0, i64 0
  %1530 = load ptr, ptr %6, align 8
  %1531 = getelementptr inbounds %struct.ObjectAddress, ptr %1530, i32 0, i32 1
  %1532 = load i32, ptr %1531, align 4
  %1533 = call i64 @ObjectIdGetDatum(i32 noundef %1532)
  call void @ScanKeyInit(ptr noundef %1529, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %1533)
  %1534 = load ptr, ptr %109, align 8
  %1535 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %110, i64 0, i64 0
  %1536 = call ptr @systable_beginscan(ptr noundef %1534, i32 noundef 6303, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %1535)
  store ptr %1536, ptr %111, align 8
  %1537 = load ptr, ptr %111, align 8
  %1538 = call ptr @systable_getnext(ptr noundef %1537)
  store ptr %1538, ptr %112, align 8
  %1539 = load ptr, ptr %112, align 8
  %1540 = icmp ne ptr %1539, null
  br i1 %1540, label %1560, label %1541

1541:                                             ; preds = %1527
  %1542 = load i8, ptr %9, align 1
  %1543 = trunc i8 %1542 to i1
  br i1 %1543, label %1557, label %1544

1544:                                             ; preds = %1541
  br label %1545

1545:                                             ; preds = %1544
  br i1 true, label %1546, label %1548

1546:                                             ; preds = %1545
  %1547 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %1547, label %1550, label %1555

1548:                                             ; preds = %1545
  %1549 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1549, label %1550, label %1555

1550:                                             ; preds = %1548, %1546
  %1551 = load ptr, ptr %6, align 8
  %1552 = getelementptr inbounds %struct.ObjectAddress, ptr %1551, i32 0, i32 1
  %1553 = load i32, ptr %1552, align 4
  %1554 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.155, i32 noundef %1553)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5502, ptr noundef @__func__.getObjectIdentityParts)
  br label %1555

1555:                                             ; preds = %1550, %1548, %1546
  unreachable

1556:                                             ; No predecessors!
  br label %1557

1557:                                             ; preds = %1556, %1541
  %1558 = load ptr, ptr %111, align 8
  call void @systable_endscan(ptr noundef %1558)
  %1559 = load ptr, ptr %109, align 8
  call void @table_close(ptr noundef %1559, i32 noundef 1)
  br label %2278

1560:                                             ; preds = %1527
  %1561 = load ptr, ptr %112, align 8
  %1562 = getelementptr inbounds %struct.HeapTupleData, ptr %1561, i32 0, i32 3
  %1563 = load ptr, ptr %1562, align 8
  %1564 = load ptr, ptr %112, align 8
  %1565 = getelementptr inbounds %struct.HeapTupleData, ptr %1564, i32 0, i32 3
  %1566 = load ptr, ptr %1565, align 8
  %1567 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %1566, i32 0, i32 4
  %1568 = load i8, ptr %1567, align 2
  %1569 = zext i8 %1568 to i32
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr i8, ptr %1563, i64 %1570
  store ptr %1571, ptr %113, align 8
  %1572 = load ptr, ptr %113, align 8
  %1573 = getelementptr inbounds %struct.FormData_pg_auth_members, ptr %1572, i32 0, i32 2
  %1574 = load i32, ptr %1573, align 4
  %1575 = call ptr @GetUserNameFromId(i32 noundef %1574, i1 noundef zeroext false)
  %1576 = load ptr, ptr %113, align 8
  %1577 = getelementptr inbounds %struct.FormData_pg_auth_members, ptr %1576, i32 0, i32 1
  %1578 = load i32, ptr %1577, align 4
  %1579 = call ptr @GetUserNameFromId(i32 noundef %1578, i1 noundef zeroext false)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %10, ptr noundef @.str.66, ptr noundef %1575, ptr noundef %1579)
  %1580 = load ptr, ptr %111, align 8
  call void @systable_endscan(ptr noundef %1580)
  %1581 = load ptr, ptr %109, align 8
  call void @table_close(ptr noundef %1581, i32 noundef 1)
  br label %2278

1582:                                             ; preds = %176
  %1583 = load ptr, ptr %6, align 8
  %1584 = getelementptr inbounds %struct.ObjectAddress, ptr %1583, i32 0, i32 1
  %1585 = load i32, ptr %1584, align 4
  %1586 = call ptr @get_database_name(i32 noundef %1585)
  store ptr %1586, ptr %114, align 8
  %1587 = load ptr, ptr %114, align 8
  %1588 = icmp ne ptr %1587, null
  br i1 %1588, label %1606, label %1589

1589:                                             ; preds = %1582
  %1590 = load i8, ptr %9, align 1
  %1591 = trunc i8 %1590 to i1
  br i1 %1591, label %1605, label %1592

1592:                                             ; preds = %1589
  br label %1593

1593:                                             ; preds = %1592
  br i1 true, label %1594, label %1596

1594:                                             ; preds = %1593
  %1595 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %1595, label %1598, label %1603

1596:                                             ; preds = %1593
  %1597 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1597, label %1598, label %1603

1598:                                             ; preds = %1596, %1594
  %1599 = load ptr, ptr %6, align 8
  %1600 = getelementptr inbounds %struct.ObjectAddress, ptr %1599, i32 0, i32 1
  %1601 = load i32, ptr %1600, align 4
  %1602 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.67, i32 noundef %1601)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5529, ptr noundef @__func__.getObjectIdentityParts)
  br label %1603

1603:                                             ; preds = %1598, %1596, %1594
  unreachable

1604:                                             ; No predecessors!
  br label %1605

1605:                                             ; preds = %1604, %1589
  br label %2278

1606:                                             ; preds = %1582
  %1607 = load ptr, ptr %7, align 8
  %1608 = icmp ne ptr %1607, null
  br i1 %1608, label %1609, label %1615

1609:                                             ; preds = %1606
  %1610 = load ptr, ptr %114, align 8
  store ptr %1610, ptr %115, align 8
  %1611 = getelementptr inbounds %union.ListCell, ptr %115, i32 0, i32 0
  %1612 = load ptr, ptr %1611, align 8
  %1613 = call ptr @list_make1_impl(i32 noundef 1, ptr %1612)
  %1614 = load ptr, ptr %7, align 8
  store ptr %1613, ptr %1614, align 8
  br label %1615

1615:                                             ; preds = %1609, %1606
  %1616 = load ptr, ptr %114, align 8
  %1617 = call ptr @quote_identifier(ptr noundef %1616)
  call void @appendStringInfoString(ptr noundef %10, ptr noundef %1617)
  br label %2278

1618:                                             ; preds = %176
  %1619 = load ptr, ptr %6, align 8
  %1620 = getelementptr inbounds %struct.ObjectAddress, ptr %1619, i32 0, i32 1
  %1621 = load i32, ptr %1620, align 4
  %1622 = call ptr @get_tablespace_name(i32 noundef %1621)
  store ptr %1622, ptr %116, align 8
  %1623 = load ptr, ptr %116, align 8
  %1624 = icmp ne ptr %1623, null
  br i1 %1624, label %1642, label %1625

1625:                                             ; preds = %1618
  %1626 = load i8, ptr %9, align 1
  %1627 = trunc i8 %1626 to i1
  br i1 %1627, label %1641, label %1628

1628:                                             ; preds = %1625
  br label %1629

1629:                                             ; preds = %1628
  br i1 true, label %1630, label %1632

1630:                                             ; preds = %1629
  %1631 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %1631, label %1634, label %1639

1632:                                             ; preds = %1629
  %1633 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1633, label %1634, label %1639

1634:                                             ; preds = %1632, %1630
  %1635 = load ptr, ptr %6, align 8
  %1636 = getelementptr inbounds %struct.ObjectAddress, ptr %1635, i32 0, i32 1
  %1637 = load i32, ptr %1636, align 4
  %1638 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.69, i32 noundef %1637)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5548, ptr noundef @__func__.getObjectIdentityParts)
  br label %1639

1639:                                             ; preds = %1634, %1632, %1630
  unreachable

1640:                                             ; No predecessors!
  br label %1641

1641:                                             ; preds = %1640, %1625
  br label %2278

1642:                                             ; preds = %1618
  %1643 = load ptr, ptr %7, align 8
  %1644 = icmp ne ptr %1643, null
  br i1 %1644, label %1645, label %1651

1645:                                             ; preds = %1642
  %1646 = load ptr, ptr %116, align 8
  store ptr %1646, ptr %117, align 8
  %1647 = getelementptr inbounds %union.ListCell, ptr %117, i32 0, i32 0
  %1648 = load ptr, ptr %1647, align 8
  %1649 = call ptr @list_make1_impl(i32 noundef 1, ptr %1648)
  %1650 = load ptr, ptr %7, align 8
  store ptr %1649, ptr %1650, align 8
  br label %1651

1651:                                             ; preds = %1645, %1642
  %1652 = load ptr, ptr %116, align 8
  %1653 = call ptr @quote_identifier(ptr noundef %1652)
  call void @appendStringInfoString(ptr noundef %10, ptr noundef %1653)
  br label %2278

1654:                                             ; preds = %176
  %1655 = load ptr, ptr %6, align 8
  %1656 = getelementptr inbounds %struct.ObjectAddress, ptr %1655, i32 0, i32 1
  %1657 = load i32, ptr %1656, align 4
  %1658 = load i8, ptr %9, align 1
  %1659 = trunc i8 %1658 to i1
  %1660 = zext i1 %1659 to i16
  %1661 = call ptr @GetForeignDataWrapperExtended(i32 noundef %1657, i16 noundef zeroext %1660)
  store ptr %1661, ptr %118, align 8
  %1662 = load ptr, ptr %118, align 8
  %1663 = icmp ne ptr %1662, null
  br i1 %1663, label %1664, label %1681

1664:                                             ; preds = %1654
  %1665 = load ptr, ptr %118, align 8
  %1666 = getelementptr inbounds %struct.ForeignDataWrapper, ptr %1665, i32 0, i32 2
  %1667 = load ptr, ptr %1666, align 8
  %1668 = call ptr @quote_identifier(ptr noundef %1667)
  call void @appendStringInfoString(ptr noundef %10, ptr noundef %1668)
  %1669 = load ptr, ptr %7, align 8
  %1670 = icmp ne ptr %1669, null
  br i1 %1670, label %1671, label %1680

1671:                                             ; preds = %1664
  %1672 = load ptr, ptr %118, align 8
  %1673 = getelementptr inbounds %struct.ForeignDataWrapper, ptr %1672, i32 0, i32 2
  %1674 = load ptr, ptr %1673, align 8
  %1675 = call ptr @pstrdup(ptr noundef %1674)
  store ptr %1675, ptr %119, align 8
  %1676 = getelementptr inbounds %union.ListCell, ptr %119, i32 0, i32 0
  %1677 = load ptr, ptr %1676, align 8
  %1678 = call ptr @list_make1_impl(i32 noundef 1, ptr %1677)
  %1679 = load ptr, ptr %7, align 8
  store ptr %1678, ptr %1679, align 8
  br label %1680

1680:                                             ; preds = %1671, %1664
  br label %1681

1681:                                             ; preds = %1680, %1654
  br label %2278

1682:                                             ; preds = %176
  %1683 = load ptr, ptr %6, align 8
  %1684 = getelementptr inbounds %struct.ObjectAddress, ptr %1683, i32 0, i32 1
  %1685 = load i32, ptr %1684, align 4
  %1686 = load i8, ptr %9, align 1
  %1687 = trunc i8 %1686 to i1
  %1688 = zext i1 %1687 to i16
  %1689 = call ptr @GetForeignServerExtended(i32 noundef %1685, i16 noundef zeroext %1688)
  store ptr %1689, ptr %120, align 8
  %1690 = load ptr, ptr %120, align 8
  %1691 = icmp ne ptr %1690, null
  br i1 %1691, label %1692, label %1709

1692:                                             ; preds = %1682
  %1693 = load ptr, ptr %120, align 8
  %1694 = getelementptr inbounds %struct.ForeignServer, ptr %1693, i32 0, i32 3
  %1695 = load ptr, ptr %1694, align 8
  %1696 = call ptr @quote_identifier(ptr noundef %1695)
  call void @appendStringInfoString(ptr noundef %10, ptr noundef %1696)
  %1697 = load ptr, ptr %7, align 8
  %1698 = icmp ne ptr %1697, null
  br i1 %1698, label %1699, label %1708

1699:                                             ; preds = %1692
  %1700 = load ptr, ptr %120, align 8
  %1701 = getelementptr inbounds %struct.ForeignServer, ptr %1700, i32 0, i32 3
  %1702 = load ptr, ptr %1701, align 8
  %1703 = call ptr @pstrdup(ptr noundef %1702)
  store ptr %1703, ptr %121, align 8
  %1704 = getelementptr inbounds %union.ListCell, ptr %121, i32 0, i32 0
  %1705 = load ptr, ptr %1704, align 8
  %1706 = call ptr @list_make1_impl(i32 noundef 1, ptr %1705)
  %1707 = load ptr, ptr %7, align 8
  store ptr %1706, ptr %1707, align 8
  br label %1708

1708:                                             ; preds = %1699, %1692
  br label %1709

1709:                                             ; preds = %1708, %1682
  br label %2278

1710:                                             ; preds = %176
  %1711 = load ptr, ptr %6, align 8
  %1712 = getelementptr inbounds %struct.ObjectAddress, ptr %1711, i32 0, i32 1
  %1713 = load i32, ptr %1712, align 4
  %1714 = call i64 @ObjectIdGetDatum(i32 noundef %1713)
  %1715 = call ptr @SearchSysCache1(i32 noundef 81, i64 noundef %1714)
  store ptr %1715, ptr %122, align 8
  %1716 = load ptr, ptr %122, align 8
  %1717 = icmp ne ptr %1716, null
  br i1 %1717, label %1735, label %1718

1718:                                             ; preds = %1710
  %1719 = load i8, ptr %9, align 1
  %1720 = trunc i8 %1719 to i1
  br i1 %1720, label %1734, label %1721

1721:                                             ; preds = %1718
  br label %1722

1722:                                             ; preds = %1721
  br i1 true, label %1723, label %1725

1723:                                             ; preds = %1722
  %1724 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %1724, label %1727, label %1732

1725:                                             ; preds = %1722
  %1726 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1726, label %1727, label %1732

1727:                                             ; preds = %1725, %1723
  %1728 = load ptr, ptr %6, align 8
  %1729 = getelementptr inbounds %struct.ObjectAddress, ptr %1728, i32 0, i32 1
  %1730 = load i32, ptr %1729, align 4
  %1731 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.73, i32 noundef %1730)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5603, ptr noundef @__func__.getObjectIdentityParts)
  br label %1732

1732:                                             ; preds = %1727, %1725, %1723
  unreachable

1733:                                             ; No predecessors!
  br label %1734

1734:                                             ; preds = %1733, %1718
  br label %2278

1735:                                             ; preds = %1710
  %1736 = load ptr, ptr %122, align 8
  %1737 = getelementptr inbounds %struct.HeapTupleData, ptr %1736, i32 0, i32 3
  %1738 = load ptr, ptr %1737, align 8
  %1739 = load ptr, ptr %122, align 8
  %1740 = getelementptr inbounds %struct.HeapTupleData, ptr %1739, i32 0, i32 3
  %1741 = load ptr, ptr %1740, align 8
  %1742 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %1741, i32 0, i32 4
  %1743 = load i8, ptr %1742, align 2
  %1744 = zext i8 %1743 to i32
  %1745 = sext i32 %1744 to i64
  %1746 = getelementptr i8, ptr %1738, i64 %1745
  store ptr %1746, ptr %124, align 8
  %1747 = load ptr, ptr %124, align 8
  %1748 = getelementptr inbounds %struct.FormData_pg_user_mapping, ptr %1747, i32 0, i32 1
  %1749 = load i32, ptr %1748, align 4
  store i32 %1749, ptr %123, align 4
  %1750 = load ptr, ptr %124, align 8
  %1751 = getelementptr inbounds %struct.FormData_pg_user_mapping, ptr %1750, i32 0, i32 2
  %1752 = load i32, ptr %1751, align 4
  %1753 = call ptr @GetForeignServer(i32 noundef %1752)
  store ptr %1753, ptr %125, align 8
  %1754 = load ptr, ptr %122, align 8
  call void @ReleaseSysCache(ptr noundef %1754)
  %1755 = load i32, ptr %123, align 4
  %1756 = icmp ne i32 %1755, 0
  br i1 %1756, label %1757, label %1760

1757:                                             ; preds = %1735
  %1758 = load i32, ptr %123, align 4
  %1759 = call ptr @GetUserNameFromId(i32 noundef %1758, i1 noundef zeroext false)
  store ptr %1759, ptr %126, align 8
  br label %1761

1760:                                             ; preds = %1735
  store ptr @.str.74, ptr %126, align 8
  br label %1761

1761:                                             ; preds = %1760, %1757
  %1762 = load ptr, ptr %7, align 8
  %1763 = icmp ne ptr %1762, null
  br i1 %1763, label %1764, label %1779

1764:                                             ; preds = %1761
  %1765 = load ptr, ptr %126, align 8
  %1766 = call ptr @pstrdup(ptr noundef %1765)
  store ptr %1766, ptr %127, align 8
  %1767 = getelementptr inbounds %union.ListCell, ptr %127, i32 0, i32 0
  %1768 = load ptr, ptr %1767, align 8
  %1769 = call ptr @list_make1_impl(i32 noundef 1, ptr %1768)
  %1770 = load ptr, ptr %7, align 8
  store ptr %1769, ptr %1770, align 8
  %1771 = load ptr, ptr %125, align 8
  %1772 = getelementptr inbounds %struct.ForeignServer, ptr %1771, i32 0, i32 3
  %1773 = load ptr, ptr %1772, align 8
  %1774 = call ptr @pstrdup(ptr noundef %1773)
  store ptr %1774, ptr %128, align 8
  %1775 = getelementptr inbounds %union.ListCell, ptr %128, i32 0, i32 0
  %1776 = load ptr, ptr %1775, align 8
  %1777 = call ptr @list_make1_impl(i32 noundef 1, ptr %1776)
  %1778 = load ptr, ptr %8, align 8
  store ptr %1777, ptr %1778, align 8
  br label %1779

1779:                                             ; preds = %1764, %1761
  %1780 = load ptr, ptr %126, align 8
  %1781 = call ptr @quote_identifier(ptr noundef %1780)
  %1782 = load ptr, ptr %125, align 8
  %1783 = getelementptr inbounds %struct.ForeignServer, ptr %1782, i32 0, i32 3
  %1784 = load ptr, ptr %1783, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %10, ptr noundef @.str.156, ptr noundef %1781, ptr noundef %1784)
  br label %2278

1785:                                             ; preds = %176
  %1786 = call ptr @table_open(i32 noundef 826, i32 noundef 1)
  store ptr %1786, ptr %129, align 8
  %1787 = getelementptr [1 x %struct.ScanKeyData], ptr %130, i64 0, i64 0
  %1788 = load ptr, ptr %6, align 8
  %1789 = getelementptr inbounds %struct.ObjectAddress, ptr %1788, i32 0, i32 1
  %1790 = load i32, ptr %1789, align 4
  %1791 = call i64 @ObjectIdGetDatum(i32 noundef %1790)
  call void @ScanKeyInit(ptr noundef %1787, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %1791)
  %1792 = load ptr, ptr %129, align 8
  %1793 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %130, i64 0, i64 0
  %1794 = call ptr @systable_beginscan(ptr noundef %1792, i32 noundef 828, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %1793)
  store ptr %1794, ptr %131, align 8
  %1795 = load ptr, ptr %131, align 8
  %1796 = call ptr @systable_getnext(ptr noundef %1795)
  store ptr %1796, ptr %132, align 8
  %1797 = load ptr, ptr %132, align 8
  %1798 = icmp ne ptr %1797, null
  br i1 %1798, label %1818, label %1799

1799:                                             ; preds = %1785
  %1800 = load i8, ptr %9, align 1
  %1801 = trunc i8 %1800 to i1
  br i1 %1801, label %1815, label %1802

1802:                                             ; preds = %1799
  br label %1803

1803:                                             ; preds = %1802
  br i1 true, label %1804, label %1806

1804:                                             ; preds = %1803
  %1805 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %1805, label %1808, label %1813

1806:                                             ; preds = %1803
  %1807 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1807, label %1808, label %1813

1808:                                             ; preds = %1806, %1804
  %1809 = load ptr, ptr %6, align 8
  %1810 = getelementptr inbounds %struct.ObjectAddress, ptr %1809, i32 0, i32 1
  %1811 = load i32, ptr %1810, align 4
  %1812 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.76, i32 noundef %1811)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5655, ptr noundef @__func__.getObjectIdentityParts)
  br label %1813

1813:                                             ; preds = %1808, %1806, %1804
  unreachable

1814:                                             ; No predecessors!
  br label %1815

1815:                                             ; preds = %1814, %1799
  %1816 = load ptr, ptr %131, align 8
  call void @systable_endscan(ptr noundef %1816)
  %1817 = load ptr, ptr %129, align 8
  call void @table_close(ptr noundef %1817, i32 noundef 1)
  br label %2278

1818:                                             ; preds = %1785
  %1819 = load ptr, ptr %132, align 8
  %1820 = getelementptr inbounds %struct.HeapTupleData, ptr %1819, i32 0, i32 3
  %1821 = load ptr, ptr %1820, align 8
  %1822 = load ptr, ptr %132, align 8
  %1823 = getelementptr inbounds %struct.HeapTupleData, ptr %1822, i32 0, i32 3
  %1824 = load ptr, ptr %1823, align 8
  %1825 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %1824, i32 0, i32 4
  %1826 = load i8, ptr %1825, align 2
  %1827 = zext i8 %1826 to i32
  %1828 = sext i32 %1827 to i64
  %1829 = getelementptr i8, ptr %1821, i64 %1828
  store ptr %1829, ptr %133, align 8
  %1830 = load ptr, ptr %133, align 8
  %1831 = getelementptr inbounds %struct.FormData_pg_default_acl, ptr %1830, i32 0, i32 1
  %1832 = load i32, ptr %1831, align 4
  %1833 = call ptr @GetUserNameFromId(i32 noundef %1832, i1 noundef zeroext false)
  store ptr %1833, ptr %135, align 8
  %1834 = load ptr, ptr %135, align 8
  %1835 = call ptr @quote_identifier(ptr noundef %1834)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %10, ptr noundef @.str.157, ptr noundef %1835)
  %1836 = load ptr, ptr %133, align 8
  %1837 = getelementptr inbounds %struct.FormData_pg_default_acl, ptr %1836, i32 0, i32 2
  %1838 = load i32, ptr %1837, align 4
  %1839 = icmp ne i32 %1838, 0
  br i1 %1839, label %1840, label %1847

1840:                                             ; preds = %1818
  %1841 = load ptr, ptr %133, align 8
  %1842 = getelementptr inbounds %struct.FormData_pg_default_acl, ptr %1841, i32 0, i32 2
  %1843 = load i32, ptr %1842, align 4
  %1844 = call ptr @get_namespace_name_or_temp(i32 noundef %1843)
  store ptr %1844, ptr %134, align 8
  %1845 = load ptr, ptr %134, align 8
  %1846 = call ptr @quote_identifier(ptr noundef %1845)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %10, ptr noundef @.str.158, ptr noundef %1846)
  br label %1848

1847:                                             ; preds = %1818
  store ptr null, ptr %134, align 8
  br label %1848

1848:                                             ; preds = %1847, %1840
  %1849 = load ptr, ptr %133, align 8
  %1850 = getelementptr inbounds %struct.FormData_pg_default_acl, ptr %1849, i32 0, i32 3
  %1851 = load i8, ptr %1850, align 4
  %1852 = sext i8 %1851 to i32
  switch i32 %1852, label %1858 [
    i32 114, label %1853
    i32 83, label %1854
    i32 102, label %1855
    i32 84, label %1856
    i32 110, label %1857
  ]

1853:                                             ; preds = %1848
  call void @appendStringInfoString(ptr noundef %10, ptr noundef @.str.159)
  br label %1858

1854:                                             ; preds = %1848
  call void @appendStringInfoString(ptr noundef %10, ptr noundef @.str.160)
  br label %1858

1855:                                             ; preds = %1848
  call void @appendStringInfoString(ptr noundef %10, ptr noundef @.str.161)
  br label %1858

1856:                                             ; preds = %1848
  call void @appendStringInfoString(ptr noundef %10, ptr noundef @.str.162)
  br label %1858

1857:                                             ; preds = %1848
  call void @appendStringInfoString(ptr noundef %10, ptr noundef @.str.163)
  br label %1858

1858:                                             ; preds = %1857, %1856, %1855, %1854, %1853, %1848
  %1859 = load ptr, ptr %7, align 8
  %1860 = icmp ne ptr %1859, null
  br i1 %1860, label %1861, label %1885

1861:                                             ; preds = %1858
  %1862 = load ptr, ptr %135, align 8
  store ptr %1862, ptr %136, align 8
  %1863 = getelementptr inbounds %union.ListCell, ptr %136, i32 0, i32 0
  %1864 = load ptr, ptr %1863, align 8
  %1865 = call ptr @list_make1_impl(i32 noundef 1, ptr %1864)
  %1866 = load ptr, ptr %7, align 8
  store ptr %1865, ptr %1866, align 8
  %1867 = load ptr, ptr %134, align 8
  %1868 = icmp ne ptr %1867, null
  br i1 %1868, label %1869, label %1875

1869:                                             ; preds = %1861
  %1870 = load ptr, ptr %7, align 8
  %1871 = load ptr, ptr %1870, align 8
  %1872 = load ptr, ptr %134, align 8
  %1873 = call ptr @lappend(ptr noundef %1871, ptr noundef %1872)
  %1874 = load ptr, ptr %7, align 8
  store ptr %1873, ptr %1874, align 8
  br label %1875

1875:                                             ; preds = %1869, %1861
  %1876 = load ptr, ptr %133, align 8
  %1877 = getelementptr inbounds %struct.FormData_pg_default_acl, ptr %1876, i32 0, i32 3
  %1878 = load i8, ptr %1877, align 4
  %1879 = sext i8 %1878 to i32
  %1880 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.164, i32 noundef %1879)
  store ptr %1880, ptr %137, align 8
  %1881 = getelementptr inbounds %union.ListCell, ptr %137, i32 0, i32 0
  %1882 = load ptr, ptr %1881, align 8
  %1883 = call ptr @list_make1_impl(i32 noundef 1, ptr %1882)
  %1884 = load ptr, ptr %8, align 8
  store ptr %1883, ptr %1884, align 8
  br label %1885

1885:                                             ; preds = %1875, %1858
  %1886 = load ptr, ptr %131, align 8
  call void @systable_endscan(ptr noundef %1886)
  %1887 = load ptr, ptr %129, align 8
  call void @table_close(ptr noundef %1887, i32 noundef 1)
  br label %2278

1888:                                             ; preds = %176
  %1889 = load ptr, ptr %6, align 8
  %1890 = getelementptr inbounds %struct.ObjectAddress, ptr %1889, i32 0, i32 1
  %1891 = load i32, ptr %1890, align 4
  %1892 = call ptr @get_extension_name(i32 noundef %1891)
  store ptr %1892, ptr %138, align 8
  %1893 = load ptr, ptr %138, align 8
  %1894 = icmp ne ptr %1893, null
  br i1 %1894, label %1912, label %1895

1895:                                             ; preds = %1888
  %1896 = load i8, ptr %9, align 1
  %1897 = trunc i8 %1896 to i1
  br i1 %1897, label %1911, label %1898

1898:                                             ; preds = %1895
  br label %1899

1899:                                             ; preds = %1898
  br i1 true, label %1900, label %1902

1900:                                             ; preds = %1899
  %1901 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %1901, label %1904, label %1909

1902:                                             ; preds = %1899
  %1903 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1903, label %1904, label %1909

1904:                                             ; preds = %1902, %1900
  %1905 = load ptr, ptr %6, align 8
  %1906 = getelementptr inbounds %struct.ObjectAddress, ptr %1905, i32 0, i32 1
  %1907 = load i32, ptr %1906, align 4
  %1908 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.88, i32 noundef %1907)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5725, ptr noundef @__func__.getObjectIdentityParts)
  br label %1909

1909:                                             ; preds = %1904, %1902, %1900
  unreachable

1910:                                             ; No predecessors!
  br label %1911

1911:                                             ; preds = %1910, %1895
  br label %2278

1912:                                             ; preds = %1888
  %1913 = load ptr, ptr %138, align 8
  %1914 = call ptr @quote_identifier(ptr noundef %1913)
  call void @appendStringInfoString(ptr noundef %10, ptr noundef %1914)
  %1915 = load ptr, ptr %7, align 8
  %1916 = icmp ne ptr %1915, null
  br i1 %1916, label %1917, label %1923

1917:                                             ; preds = %1912
  %1918 = load ptr, ptr %138, align 8
  store ptr %1918, ptr %139, align 8
  %1919 = getelementptr inbounds %union.ListCell, ptr %139, i32 0, i32 0
  %1920 = load ptr, ptr %1919, align 8
  %1921 = call ptr @list_make1_impl(i32 noundef 1, ptr %1920)
  %1922 = load ptr, ptr %7, align 8
  store ptr %1921, ptr %1922, align 8
  br label %1923

1923:                                             ; preds = %1917, %1912
  br label %2278

1924:                                             ; preds = %176
  %1925 = load ptr, ptr %6, align 8
  %1926 = getelementptr inbounds %struct.ObjectAddress, ptr %1925, i32 0, i32 1
  %1927 = load i32, ptr %1926, align 4
  %1928 = call i64 @ObjectIdGetDatum(i32 noundef %1927)
  %1929 = call ptr @SearchSysCache1(i32 noundef 26, i64 noundef %1928)
  store ptr %1929, ptr %140, align 8
  %1930 = load ptr, ptr %140, align 8
  %1931 = icmp ne ptr %1930, null
  br i1 %1931, label %1949, label %1932

1932:                                             ; preds = %1924
  %1933 = load i8, ptr %9, align 1
  %1934 = trunc i8 %1933 to i1
  br i1 %1934, label %1948, label %1935

1935:                                             ; preds = %1932
  br label %1936

1936:                                             ; preds = %1935
  br i1 true, label %1937, label %1939

1937:                                             ; preds = %1936
  %1938 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %1938, label %1941, label %1946

1939:                                             ; preds = %1936
  %1940 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1940, label %1941, label %1946

1941:                                             ; preds = %1939, %1937
  %1942 = load ptr, ptr %6, align 8
  %1943 = getelementptr inbounds %struct.ObjectAddress, ptr %1942, i32 0, i32 1
  %1944 = load i32, ptr %1943, align 4
  %1945 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.90, i32 noundef %1944)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5746, ptr noundef @__func__.getObjectIdentityParts)
  br label %1946

1946:                                             ; preds = %1941, %1939, %1937
  unreachable

1947:                                             ; No predecessors!
  br label %1948

1948:                                             ; preds = %1947, %1932
  br label %2278

1949:                                             ; preds = %1924
  %1950 = load ptr, ptr %140, align 8
  %1951 = getelementptr inbounds %struct.HeapTupleData, ptr %1950, i32 0, i32 3
  %1952 = load ptr, ptr %1951, align 8
  %1953 = load ptr, ptr %140, align 8
  %1954 = getelementptr inbounds %struct.HeapTupleData, ptr %1953, i32 0, i32 3
  %1955 = load ptr, ptr %1954, align 8
  %1956 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %1955, i32 0, i32 4
  %1957 = load i8, ptr %1956, align 2
  %1958 = zext i8 %1957 to i32
  %1959 = sext i32 %1958 to i64
  %1960 = getelementptr i8, ptr %1952, i64 %1959
  store ptr %1960, ptr %141, align 8
  %1961 = load ptr, ptr %141, align 8
  %1962 = getelementptr inbounds %struct.FormData_pg_event_trigger, ptr %1961, i32 0, i32 1
  %1963 = getelementptr inbounds %struct.nameData, ptr %1962, i32 0, i32 0
  %1964 = getelementptr inbounds [64 x i8], ptr %1963, i64 0, i64 0
  %1965 = call ptr @pstrdup(ptr noundef %1964)
  store ptr %1965, ptr %142, align 8
  %1966 = load ptr, ptr %142, align 8
  %1967 = call ptr @quote_identifier(ptr noundef %1966)
  call void @appendStringInfoString(ptr noundef %10, ptr noundef %1967)
  %1968 = load ptr, ptr %7, align 8
  %1969 = icmp ne ptr %1968, null
  br i1 %1969, label %1970, label %1976

1970:                                             ; preds = %1949
  %1971 = load ptr, ptr %142, align 8
  store ptr %1971, ptr %143, align 8
  %1972 = getelementptr inbounds %union.ListCell, ptr %143, i32 0, i32 0
  %1973 = load ptr, ptr %1972, align 8
  %1974 = call ptr @list_make1_impl(i32 noundef 1, ptr %1973)
  %1975 = load ptr, ptr %7, align 8
  store ptr %1974, ptr %1975, align 8
  br label %1976

1976:                                             ; preds = %1970, %1949
  %1977 = load ptr, ptr %140, align 8
  call void @ReleaseSysCache(ptr noundef %1977)
  br label %2278

1978:                                             ; preds = %176
  %1979 = load ptr, ptr %6, align 8
  %1980 = getelementptr inbounds %struct.ObjectAddress, ptr %1979, i32 0, i32 1
  %1981 = load i32, ptr %1980, align 4
  %1982 = call i64 @ObjectIdGetDatum(i32 noundef %1981)
  %1983 = call ptr @SearchSysCache1(i32 noundef 42, i64 noundef %1982)
  store ptr %1983, ptr %144, align 8
  %1984 = load ptr, ptr %144, align 8
  %1985 = icmp ne ptr %1984, null
  br i1 %1985, label %2003, label %1986

1986:                                             ; preds = %1978
  %1987 = load i8, ptr %9, align 1
  %1988 = trunc i8 %1987 to i1
  br i1 %1988, label %2002, label %1989

1989:                                             ; preds = %1986
  br label %1990

1990:                                             ; preds = %1989
  br i1 true, label %1991, label %1993

1991:                                             ; preds = %1990
  %1992 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %1992, label %1995, label %2000

1993:                                             ; preds = %1990
  %1994 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1994, label %1995, label %2000

1995:                                             ; preds = %1993, %1991
  %1996 = load ptr, ptr %6, align 8
  %1997 = getelementptr inbounds %struct.ObjectAddress, ptr %1996, i32 0, i32 1
  %1998 = load i32, ptr %1997, align 4
  %1999 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.92, i32 noundef %1998)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5770, ptr noundef @__func__.getObjectIdentityParts)
  br label %2000

2000:                                             ; preds = %1995, %1993, %1991
  unreachable

2001:                                             ; No predecessors!
  br label %2002

2002:                                             ; preds = %2001, %1986
  br label %2278

2003:                                             ; preds = %1978
  %2004 = load ptr, ptr %144, align 8
  %2005 = call i64 @SysCacheGetAttrNotNull(i32 noundef 42, ptr noundef %2004, i16 noundef signext 2)
  store i64 %2005, ptr %145, align 8
  %2006 = load i64, ptr %145, align 8
  %2007 = call ptr @DatumGetPointer(i64 noundef %2006)
  %2008 = call ptr @text_to_cstring(ptr noundef %2007)
  store ptr %2008, ptr %146, align 8
  %2009 = load ptr, ptr %146, align 8
  call void @appendStringInfoString(ptr noundef %10, ptr noundef %2009)
  %2010 = load ptr, ptr %7, align 8
  %2011 = icmp ne ptr %2010, null
  br i1 %2011, label %2012, label %2018

2012:                                             ; preds = %2003
  %2013 = load ptr, ptr %146, align 8
  store ptr %2013, ptr %147, align 8
  %2014 = getelementptr inbounds %union.ListCell, ptr %147, i32 0, i32 0
  %2015 = load ptr, ptr %2014, align 8
  %2016 = call ptr @list_make1_impl(i32 noundef 1, ptr %2015)
  %2017 = load ptr, ptr %7, align 8
  store ptr %2016, ptr %2017, align 8
  br label %2018

2018:                                             ; preds = %2012, %2003
  %2019 = load ptr, ptr %144, align 8
  call void @ReleaseSysCache(ptr noundef %2019)
  br label %2278

2020:                                             ; preds = %176
  %2021 = call ptr @table_open(i32 noundef 3256, i32 noundef 1)
  store ptr %2021, ptr %148, align 8
  %2022 = load ptr, ptr %148, align 8
  %2023 = load ptr, ptr %6, align 8
  %2024 = getelementptr inbounds %struct.ObjectAddress, ptr %2023, i32 0, i32 1
  %2025 = load i32, ptr %2024, align 4
  %2026 = call ptr @get_catalog_object_by_oid(ptr noundef %2022, i16 noundef signext 1, i32 noundef %2025)
  store ptr %2026, ptr %149, align 8
  %2027 = load ptr, ptr %149, align 8
  %2028 = icmp ne ptr %2027, null
  br i1 %2028, label %2047, label %2029

2029:                                             ; preds = %2020
  %2030 = load i8, ptr %9, align 1
  %2031 = trunc i8 %2030 to i1
  br i1 %2031, label %2045, label %2032

2032:                                             ; preds = %2029
  br label %2033

2033:                                             ; preds = %2032
  br i1 true, label %2034, label %2036

2034:                                             ; preds = %2033
  %2035 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %2035, label %2038, label %2043

2036:                                             ; preds = %2033
  %2037 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %2037, label %2038, label %2043

2038:                                             ; preds = %2036, %2034
  %2039 = load ptr, ptr %6, align 8
  %2040 = getelementptr inbounds %struct.ObjectAddress, ptr %2039, i32 0, i32 1
  %2041 = load i32, ptr %2040, align 4
  %2042 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.94, i32 noundef %2041)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5798, ptr noundef @__func__.getObjectIdentityParts)
  br label %2043

2043:                                             ; preds = %2038, %2036, %2034
  unreachable

2044:                                             ; No predecessors!
  br label %2045

2045:                                             ; preds = %2044, %2029
  %2046 = load ptr, ptr %148, align 8
  call void @table_close(ptr noundef %2046, i32 noundef 1)
  br label %2278

2047:                                             ; preds = %2020
  %2048 = load ptr, ptr %149, align 8
  %2049 = getelementptr inbounds %struct.HeapTupleData, ptr %2048, i32 0, i32 3
  %2050 = load ptr, ptr %2049, align 8
  %2051 = load ptr, ptr %149, align 8
  %2052 = getelementptr inbounds %struct.HeapTupleData, ptr %2051, i32 0, i32 3
  %2053 = load ptr, ptr %2052, align 8
  %2054 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %2053, i32 0, i32 4
  %2055 = load i8, ptr %2054, align 2
  %2056 = zext i8 %2055 to i32
  %2057 = sext i32 %2056 to i64
  %2058 = getelementptr i8, ptr %2050, i64 %2057
  store ptr %2058, ptr %150, align 8
  %2059 = load ptr, ptr %150, align 8
  %2060 = getelementptr inbounds %struct.FormData_pg_policy, ptr %2059, i32 0, i32 1
  %2061 = getelementptr inbounds %struct.nameData, ptr %2060, i32 0, i32 0
  %2062 = getelementptr inbounds [64 x i8], ptr %2061, i64 0, i64 0
  %2063 = call ptr @quote_identifier(ptr noundef %2062)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %10, ptr noundef @.str.145, ptr noundef %2063)
  %2064 = load ptr, ptr %150, align 8
  %2065 = getelementptr inbounds %struct.FormData_pg_policy, ptr %2064, i32 0, i32 2
  %2066 = load i32, ptr %2065, align 4
  %2067 = load ptr, ptr %7, align 8
  call void @getRelationIdentity(ptr noundef %10, i32 noundef %2066, ptr noundef %2067, i1 noundef zeroext false)
  %2068 = load ptr, ptr %7, align 8
  %2069 = icmp ne ptr %2068, null
  br i1 %2069, label %2070, label %2080

2070:                                             ; preds = %2047
  %2071 = load ptr, ptr %7, align 8
  %2072 = load ptr, ptr %2071, align 8
  %2073 = load ptr, ptr %150, align 8
  %2074 = getelementptr inbounds %struct.FormData_pg_policy, ptr %2073, i32 0, i32 1
  %2075 = getelementptr inbounds %struct.nameData, ptr %2074, i32 0, i32 0
  %2076 = getelementptr inbounds [64 x i8], ptr %2075, i64 0, i64 0
  %2077 = call ptr @pstrdup(ptr noundef %2076)
  %2078 = call ptr @lappend(ptr noundef %2072, ptr noundef %2077)
  %2079 = load ptr, ptr %7, align 8
  store ptr %2078, ptr %2079, align 8
  br label %2080

2080:                                             ; preds = %2070, %2047
  %2081 = load ptr, ptr %148, align 8
  call void @table_close(ptr noundef %2081, i32 noundef 1)
  br label %2278

2082:                                             ; preds = %176
  %2083 = load ptr, ptr %6, align 8
  %2084 = getelementptr inbounds %struct.ObjectAddress, ptr %2083, i32 0, i32 1
  %2085 = load i32, ptr %2084, align 4
  %2086 = load i8, ptr %9, align 1
  %2087 = trunc i8 %2086 to i1
  %2088 = call ptr @get_publication_name(i32 noundef %2085, i1 noundef zeroext %2087)
  store ptr %2088, ptr %151, align 8
  %2089 = load ptr, ptr %151, align 8
  %2090 = icmp ne ptr %2089, null
  br i1 %2090, label %2091, label %2103

2091:                                             ; preds = %2082
  %2092 = load ptr, ptr %151, align 8
  %2093 = call ptr @quote_identifier(ptr noundef %2092)
  call void @appendStringInfoString(ptr noundef %10, ptr noundef %2093)
  %2094 = load ptr, ptr %7, align 8
  %2095 = icmp ne ptr %2094, null
  br i1 %2095, label %2096, label %2102

2096:                                             ; preds = %2091
  %2097 = load ptr, ptr %151, align 8
  store ptr %2097, ptr %152, align 8
  %2098 = getelementptr inbounds %union.ListCell, ptr %152, i32 0, i32 0
  %2099 = load ptr, ptr %2098, align 8
  %2100 = call ptr @list_make1_impl(i32 noundef 1, ptr %2099)
  %2101 = load ptr, ptr %7, align 8
  store ptr %2100, ptr %2101, align 8
  br label %2102

2102:                                             ; preds = %2096, %2091
  br label %2103

2103:                                             ; preds = %2102, %2082
  br label %2278

2104:                                             ; preds = %176
  %2105 = load ptr, ptr %6, align 8
  %2106 = load i8, ptr %9, align 1
  %2107 = trunc i8 %2106 to i1
  %2108 = call zeroext i1 @getPublicationSchemaInfo(ptr noundef %2105, i1 noundef zeroext %2107, ptr noundef %153, ptr noundef %154)
  br i1 %2108, label %2110, label %2109

2109:                                             ; preds = %2104
  br label %2278

2110:                                             ; preds = %2104
  %2111 = load ptr, ptr %154, align 8
  %2112 = load ptr, ptr %153, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %10, ptr noundef @.str.165, ptr noundef %2111, ptr noundef %2112)
  %2113 = load ptr, ptr %8, align 8
  %2114 = icmp ne ptr %2113, null
  br i1 %2114, label %2115, label %2121

2115:                                             ; preds = %2110
  %2116 = load ptr, ptr %153, align 8
  store ptr %2116, ptr %155, align 8
  %2117 = getelementptr inbounds %union.ListCell, ptr %155, i32 0, i32 0
  %2118 = load ptr, ptr %2117, align 8
  %2119 = call ptr @list_make1_impl(i32 noundef 1, ptr %2118)
  %2120 = load ptr, ptr %8, align 8
  store ptr %2119, ptr %2120, align 8
  br label %2123

2121:                                             ; preds = %2110
  %2122 = load ptr, ptr %153, align 8
  call void @pfree(ptr noundef %2122)
  br label %2123

2123:                                             ; preds = %2121, %2115
  %2124 = load ptr, ptr %7, align 8
  %2125 = icmp ne ptr %2124, null
  br i1 %2125, label %2126, label %2132

2126:                                             ; preds = %2123
  %2127 = load ptr, ptr %154, align 8
  store ptr %2127, ptr %156, align 8
  %2128 = getelementptr inbounds %union.ListCell, ptr %156, i32 0, i32 0
  %2129 = load ptr, ptr %2128, align 8
  %2130 = call ptr @list_make1_impl(i32 noundef 1, ptr %2129)
  %2131 = load ptr, ptr %7, align 8
  store ptr %2130, ptr %2131, align 8
  br label %2134

2132:                                             ; preds = %2123
  %2133 = load ptr, ptr %154, align 8
  call void @pfree(ptr noundef %2133)
  br label %2134

2134:                                             ; preds = %2132, %2126
  br label %2278

2135:                                             ; preds = %176
  %2136 = load ptr, ptr %6, align 8
  %2137 = getelementptr inbounds %struct.ObjectAddress, ptr %2136, i32 0, i32 1
  %2138 = load i32, ptr %2137, align 4
  %2139 = call i64 @ObjectIdGetDatum(i32 noundef %2138)
  %2140 = call ptr @SearchSysCache1(i32 noundef 50, i64 noundef %2139)
  store ptr %2140, ptr %157, align 8
  %2141 = load ptr, ptr %157, align 8
  %2142 = icmp ne ptr %2141, null
  br i1 %2142, label %2160, label %2143

2143:                                             ; preds = %2135
  %2144 = load i8, ptr %9, align 1
  %2145 = trunc i8 %2144 to i1
  br i1 %2145, label %2159, label %2146

2146:                                             ; preds = %2143
  br label %2147

2147:                                             ; preds = %2146
  br i1 true, label %2148, label %2150

2148:                                             ; preds = %2147
  %2149 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %2149, label %2152, label %2157

2150:                                             ; preds = %2147
  %2151 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %2151, label %2152, label %2157

2152:                                             ; preds = %2150, %2148
  %2153 = load ptr, ptr %6, align 8
  %2154 = getelementptr inbounds %struct.ObjectAddress, ptr %2153, i32 0, i32 1
  %2155 = load i32, ptr %2154, align 4
  %2156 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.98, i32 noundef %2155)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5867, ptr noundef @__func__.getObjectIdentityParts)
  br label %2157

2157:                                             ; preds = %2152, %2150, %2148
  unreachable

2158:                                             ; No predecessors!
  br label %2159

2159:                                             ; preds = %2158, %2143
  br label %2278

2160:                                             ; preds = %2135
  %2161 = load ptr, ptr %157, align 8
  %2162 = getelementptr inbounds %struct.HeapTupleData, ptr %2161, i32 0, i32 3
  %2163 = load ptr, ptr %2162, align 8
  %2164 = load ptr, ptr %157, align 8
  %2165 = getelementptr inbounds %struct.HeapTupleData, ptr %2164, i32 0, i32 3
  %2166 = load ptr, ptr %2165, align 8
  %2167 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %2166, i32 0, i32 4
  %2168 = load i8, ptr %2167, align 2
  %2169 = zext i8 %2168 to i32
  %2170 = sext i32 %2169 to i64
  %2171 = getelementptr i8, ptr %2163, i64 %2170
  store ptr %2171, ptr %159, align 8
  %2172 = load ptr, ptr %159, align 8
  %2173 = getelementptr inbounds %struct.FormData_pg_publication_rel, ptr %2172, i32 0, i32 1
  %2174 = load i32, ptr %2173, align 4
  %2175 = call ptr @get_publication_name(i32 noundef %2174, i1 noundef zeroext false)
  store ptr %2175, ptr %158, align 8
  %2176 = load ptr, ptr %159, align 8
  %2177 = getelementptr inbounds %struct.FormData_pg_publication_rel, ptr %2176, i32 0, i32 2
  %2178 = load i32, ptr %2177, align 4
  %2179 = load ptr, ptr %7, align 8
  call void @getRelationIdentity(ptr noundef %10, i32 noundef %2178, ptr noundef %2179, i1 noundef zeroext false)
  %2180 = load ptr, ptr %158, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %10, ptr noundef @.str.166, ptr noundef %2180)
  %2181 = load ptr, ptr %8, align 8
  %2182 = icmp ne ptr %2181, null
  br i1 %2182, label %2183, label %2189

2183:                                             ; preds = %2160
  %2184 = load ptr, ptr %158, align 8
  store ptr %2184, ptr %160, align 8
  %2185 = getelementptr inbounds %union.ListCell, ptr %160, i32 0, i32 0
  %2186 = load ptr, ptr %2185, align 8
  %2187 = call ptr @list_make1_impl(i32 noundef 1, ptr %2186)
  %2188 = load ptr, ptr %8, align 8
  store ptr %2187, ptr %2188, align 8
  br label %2189

2189:                                             ; preds = %2183, %2160
  %2190 = load ptr, ptr %157, align 8
  call void @ReleaseSysCache(ptr noundef %2190)
  br label %2278

2191:                                             ; preds = %176
  %2192 = load ptr, ptr %6, align 8
  %2193 = getelementptr inbounds %struct.ObjectAddress, ptr %2192, i32 0, i32 1
  %2194 = load i32, ptr %2193, align 4
  %2195 = load i8, ptr %9, align 1
  %2196 = trunc i8 %2195 to i1
  %2197 = call ptr @get_subscription_name(i32 noundef %2194, i1 noundef zeroext %2196)
  store ptr %2197, ptr %161, align 8
  %2198 = load ptr, ptr %161, align 8
  %2199 = icmp ne ptr %2198, null
  br i1 %2199, label %2200, label %2212

2200:                                             ; preds = %2191
  %2201 = load ptr, ptr %161, align 8
  %2202 = call ptr @quote_identifier(ptr noundef %2201)
  call void @appendStringInfoString(ptr noundef %10, ptr noundef %2202)
  %2203 = load ptr, ptr %7, align 8
  %2204 = icmp ne ptr %2203, null
  br i1 %2204, label %2205, label %2211

2205:                                             ; preds = %2200
  %2206 = load ptr, ptr %161, align 8
  store ptr %2206, ptr %162, align 8
  %2207 = getelementptr inbounds %union.ListCell, ptr %162, i32 0, i32 0
  %2208 = load ptr, ptr %2207, align 8
  %2209 = call ptr @list_make1_impl(i32 noundef 1, ptr %2208)
  %2210 = load ptr, ptr %7, align 8
  store ptr %2209, ptr %2210, align 8
  br label %2211

2211:                                             ; preds = %2205, %2200
  br label %2212

2212:                                             ; preds = %2211, %2191
  br label %2278

2213:                                             ; preds = %176
  %2214 = call ptr @table_open(i32 noundef 3576, i32 noundef 1)
  store ptr %2214, ptr %163, align 8
  %2215 = load ptr, ptr %163, align 8
  %2216 = load ptr, ptr %6, align 8
  %2217 = getelementptr inbounds %struct.ObjectAddress, ptr %2216, i32 0, i32 1
  %2218 = load i32, ptr %2217, align 4
  %2219 = call ptr @get_catalog_object_by_oid(ptr noundef %2215, i16 noundef signext 1, i32 noundef %2218)
  store ptr %2219, ptr %164, align 8
  %2220 = load ptr, ptr %164, align 8
  %2221 = icmp ne ptr %2220, null
  br i1 %2221, label %2240, label %2222

2222:                                             ; preds = %2213
  %2223 = load i8, ptr %9, align 1
  %2224 = trunc i8 %2223 to i1
  br i1 %2224, label %2238, label %2225

2225:                                             ; preds = %2222
  br label %2226

2226:                                             ; preds = %2225
  br i1 true, label %2227, label %2229

2227:                                             ; preds = %2226
  %2228 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %2228, label %2231, label %2236

2229:                                             ; preds = %2226
  %2230 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %2230, label %2231, label %2236

2231:                                             ; preds = %2229, %2227
  %2232 = load ptr, ptr %6, align 8
  %2233 = getelementptr inbounds %struct.ObjectAddress, ptr %2232, i32 0, i32 1
  %2234 = load i32, ptr %2233, align 4
  %2235 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.101, i32 noundef %2234)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5917, ptr noundef @__func__.getObjectIdentityParts)
  br label %2236

2236:                                             ; preds = %2231, %2229, %2227
  unreachable

2237:                                             ; No predecessors!
  br label %2238

2238:                                             ; preds = %2237, %2222
  %2239 = load ptr, ptr %163, align 8
  call void @table_close(ptr noundef %2239, i32 noundef 1)
  br label %2278

2240:                                             ; preds = %2213
  %2241 = load ptr, ptr %164, align 8
  %2242 = getelementptr inbounds %struct.HeapTupleData, ptr %2241, i32 0, i32 3
  %2243 = load ptr, ptr %2242, align 8
  %2244 = load ptr, ptr %164, align 8
  %2245 = getelementptr inbounds %struct.HeapTupleData, ptr %2244, i32 0, i32 3
  %2246 = load ptr, ptr %2245, align 8
  %2247 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %2246, i32 0, i32 4
  %2248 = load i8, ptr %2247, align 2
  %2249 = zext i8 %2248 to i32
  %2250 = sext i32 %2249 to i64
  %2251 = getelementptr i8, ptr %2243, i64 %2250
  store ptr %2251, ptr %165, align 8
  %2252 = load ptr, ptr %165, align 8
  %2253 = getelementptr inbounds %struct.FormData_pg_transform, ptr %2252, i32 0, i32 1
  %2254 = load i32, ptr %2253, align 4
  %2255 = call ptr @format_type_be_qualified(i32 noundef %2254)
  store ptr %2255, ptr %167, align 8
  %2256 = load ptr, ptr %165, align 8
  %2257 = getelementptr inbounds %struct.FormData_pg_transform, ptr %2256, i32 0, i32 2
  %2258 = load i32, ptr %2257, align 4
  %2259 = call ptr @get_language_name(i32 noundef %2258, i1 noundef zeroext false)
  store ptr %2259, ptr %166, align 8
  %2260 = load ptr, ptr %167, align 8
  %2261 = load ptr, ptr %166, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %10, ptr noundef @.str.167, ptr noundef %2260, ptr noundef %2261)
  %2262 = load ptr, ptr %7, align 8
  %2263 = icmp ne ptr %2262, null
  br i1 %2263, label %2264, label %2276

2264:                                             ; preds = %2240
  %2265 = load ptr, ptr %167, align 8
  store ptr %2265, ptr %168, align 8
  %2266 = getelementptr inbounds %union.ListCell, ptr %168, i32 0, i32 0
  %2267 = load ptr, ptr %2266, align 8
  %2268 = call ptr @list_make1_impl(i32 noundef 1, ptr %2267)
  %2269 = load ptr, ptr %7, align 8
  store ptr %2268, ptr %2269, align 8
  %2270 = load ptr, ptr %166, align 8
  %2271 = call ptr @pstrdup(ptr noundef %2270)
  store ptr %2271, ptr %169, align 8
  %2272 = getelementptr inbounds %union.ListCell, ptr %169, i32 0, i32 0
  %2273 = load ptr, ptr %2272, align 8
  %2274 = call ptr @list_make1_impl(i32 noundef 1, ptr %2273)
  %2275 = load ptr, ptr %8, align 8
  store ptr %2274, ptr %2275, align 8
  br label %2276

2276:                                             ; preds = %2264, %2240
  %2277 = load ptr, ptr %163, align 8
  call void @table_close(ptr noundef %2277, i32 noundef 1)
  br label %2278

2278:                                             ; preds = %2276, %2238, %2212, %2189, %2159, %2134, %2109, %2103, %2080, %2045, %2018, %2002, %1976, %1948, %1923, %1911, %1885, %1815, %1779, %1734, %1709, %1681, %1651, %1641, %1615, %1605, %1560, %1557, %1524, %1514, %1503, %1465, %1439, %1401, %1375, %1337, %1311, %1273, %1247, %1209, %1184, %1172, %1147, %1112, %1085, %1050, %1012, %965, %922, %875, %844, %832, %802, %799, %717, %692, %679, %670, %654, %647, %617, %589, %588, %562, %524, %498, %430, %404, %366, %340, %299, %273, %262, %253, %240, %231, %215, %200, %176
  %2279 = load i8, ptr %9, align 1
  %2280 = trunc i8 %2279 to i1
  br i1 %2280, label %2303, label %2281

2281:                                             ; preds = %2278
  %2282 = load ptr, ptr %7, align 8
  %2283 = icmp ne ptr %2282, null
  br i1 %2283, label %2284, label %2302

2284:                                             ; preds = %2281
  %2285 = load ptr, ptr %7, align 8
  %2286 = load ptr, ptr %2285, align 8
  %2287 = icmp eq ptr %2286, null
  br i1 %2287, label %2288, label %2302

2288:                                             ; preds = %2284
  br label %2289

2289:                                             ; preds = %2288
  br i1 true, label %2290, label %2292

2290:                                             ; preds = %2289
  %2291 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %2291, label %2294, label %2300

2292:                                             ; preds = %2289
  %2293 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %2293, label %2294, label %2300

2294:                                             ; preds = %2292, %2290
  %2295 = load ptr, ptr %6, align 8
  %2296 = call i32 @getObjectClass(ptr noundef %2295)
  %2297 = getelementptr inbounds %struct.StringInfoData, ptr %10, i32 0, i32 0
  %2298 = load ptr, ptr %2297, align 8
  %2299 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.168, i32 noundef %2296, ptr noundef %2298)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5956, ptr noundef @__func__.getObjectIdentityParts)
  br label %2300

2300:                                             ; preds = %2294, %2292, %2290
  unreachable

2301:                                             ; No predecessors!
  br label %2302

2302:                                             ; preds = %2301, %2284, %2281
  br label %2309

2303:                                             ; preds = %2278
  %2304 = getelementptr inbounds %struct.StringInfoData, ptr %10, i32 0, i32 1
  %2305 = load i32, ptr %2304, align 8
  %2306 = icmp eq i32 %2305, 0
  br i1 %2306, label %2307, label %2308

2307:                                             ; preds = %2303
  store ptr null, ptr %5, align 8
  br label %2312

2308:                                             ; preds = %2303
  br label %2309

2309:                                             ; preds = %2308, %2302
  %2310 = getelementptr inbounds %struct.StringInfoData, ptr %10, i32 0, i32 0
  %2311 = load ptr, ptr %2310, align 8
  store ptr %2311, ptr %5, align 8
  br label %2312

2312:                                             ; preds = %2309, %2307
  %2313 = load ptr, ptr %5, align 8
  ret ptr %2313
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
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  store i32 1, ptr %11, align 4
  %16 = load ptr, ptr @CurrentMemoryContext, align 8
  %17 = call ptr @AllocSetContextCreateInternal(ptr noundef %16, ptr noundef @.str.169, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call ptr @MemoryContextSwitchTo(ptr noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @list_length(ptr noundef %20)
  %22 = sext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = call ptr @palloc(i64 noundef %23)
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = call i32 @list_length(ptr noundef %25)
  %27 = sext i32 %26 to i64
  %28 = mul i64 1, %27
  %29 = call ptr @palloc(i64 noundef %28)
  store ptr %29, ptr %5, align 8
  %30 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %31 = load ptr, ptr %2, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %82, %15
  %34 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %54

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.List, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.List, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr %union.ListCell, ptr %49, i64 %52
  store ptr %53, ptr %7, align 8
  br label %55

54:                                               ; preds = %37, %33
  store ptr null, ptr %7, align 8
  br label %55

55:                                               ; preds = %54, %45
  %56 = phi i32 [ 1, %45 ], [ 0, %54 ]
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %86

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %76

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr i8, ptr %64, i64 %66
  store i8 0, ptr %67, align 1
  %68 = load ptr, ptr %13, align 8
  %69 = call ptr @cstring_to_text(ptr noundef %68)
  %70 = call i64 @PointerGetDatum(ptr noundef %69)
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %6, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %6, align 4
  %74 = sext i32 %72 to i64
  %75 = getelementptr i64, ptr %71, i64 %74
  store i64 %70, ptr %75, align 8
  br label %81

76:                                               ; preds = %58
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr i8, ptr %77, i64 %79
  store i8 1, ptr %80, align 1
  br label %81

81:                                               ; preds = %76, %63
  br label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 8
  br label %33, !llvm.loop !12

86:                                               ; preds = %55
  %87 = load ptr, ptr %9, align 8
  %88 = call ptr @MemoryContextSwitchTo(ptr noundef %87)
  %89 = getelementptr [1 x i32], ptr %10, i64 0, i64 0
  store i32 1, ptr %89, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds [1 x i32], ptr %10, i64 0, i64 0
  %93 = call ptr @construct_md_array(ptr noundef %90, ptr noundef %91, i32 noundef 1, ptr noundef %6, ptr noundef %92, i32 noundef 25, i32 noundef -1, i1 noundef zeroext false, i8 noundef signext 105)
  store ptr %93, ptr %3, align 8
  %94 = load ptr, ptr %8, align 8
  call void @MemoryContextDelete(ptr noundef %94)
  %95 = load ptr, ptr %3, align 8
  ret ptr %95
}

declare ptr @construct_empty_array(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @getRelationTypeDescription(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  %12 = load i32, ptr %6, align 4
  %13 = call i64 @ObjectIdGetDatum(i32 noundef %12)
  %14 = call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %33, label %17

17:                                               ; preds = %4
  %18 = load i8, ptr %8, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %31, label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %23, label %26, label %29

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %29

26:                                               ; preds = %24, %22
  %27 = load i32, ptr %6, align 4
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.229, i32 noundef %27)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4621, ptr noundef @__func__.getRelationTypeDescription)
  br label %29

29:                                               ; preds = %26, %24, %22
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %17
  %32 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %32, ptr noundef @.str.224)
  br label %74

33:                                               ; preds = %4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.HeapTupleData, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.HeapTupleData, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 2
  %42 = zext i8 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %36, i64 %43
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.FormData_pg_class, ptr %45, i32 0, i32 16
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  switch i32 %48, label %65 [
    i32 114, label %49
    i32 112, label %49
    i32 105, label %51
    i32 73, label %51
    i32 83, label %53
    i32 116, label %55
    i32 118, label %57
    i32 109, label %59
    i32 99, label %61
    i32 102, label %63
  ]

49:                                               ; preds = %33, %33
  %50 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %50, ptr noundef @.str.197)
  br label %67

51:                                               ; preds = %33, %33
  %52 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %52, ptr noundef @.str.198)
  br label %67

53:                                               ; preds = %33
  %54 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %54, ptr noundef @.str.199)
  br label %67

55:                                               ; preds = %33
  %56 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %56, ptr noundef @.str.200)
  br label %67

57:                                               ; preds = %33
  %58 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %58, ptr noundef @.str.201)
  br label %67

59:                                               ; preds = %33
  %60 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %60, ptr noundef @.str.202)
  br label %67

61:                                               ; preds = %33
  %62 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %62, ptr noundef @.str.203)
  br label %67

63:                                               ; preds = %33
  %64 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %64, ptr noundef @.str.204)
  br label %67

65:                                               ; preds = %33
  %66 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %66, ptr noundef @.str.224)
  br label %67

67:                                               ; preds = %65, %63, %61, %59, %57, %55, %53, %51, %49
  %68 = load i32, ptr %7, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8
  call void @appendStringInfoString(ptr noundef %71, ptr noundef @.str.243)
  br label %72

72:                                               ; preds = %70, %67
  %73 = load ptr, ptr %9, align 8
  call void @ReleaseSysCache(ptr noundef %73)
  br label %74

74:                                               ; preds = %72, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @getProcedureTypeDescription(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  %10 = load i32, ptr %5, align 4
  %11 = call i64 @ObjectIdGetDatum(i32 noundef %10)
  %12 = call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %31, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %29, label %18

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %21, label %24, label %27

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %27

24:                                               ; preds = %22, %20
  %25 = load i32, ptr %5, align 4
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.245, i32 noundef %25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4721, ptr noundef @__func__.getProcedureTypeDescription)
  br label %27

27:                                               ; preds = %24, %22, %20
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %15
  %30 = load ptr, ptr %4, align 8
  call void @appendStringInfoString(ptr noundef %30, ptr noundef @.str.246)
  br label %63

31:                                               ; preds = %3
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.HeapTupleData, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.HeapTupleData, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %37, i32 0, i32 4
  %39 = load i8, ptr %38, align 2
  %40 = zext i8 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %34, i64 %41
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.FormData_pg_proc, ptr %43, i32 0, i32 9
  %45 = load i8, ptr %44, align 4
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 97
  br i1 %47, label %48, label %50

48:                                               ; preds = %31
  %49 = load ptr, ptr %4, align 8
  call void @appendStringInfoString(ptr noundef %49, ptr noundef @.str.213)
  br label %61

50:                                               ; preds = %31
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.FormData_pg_proc, ptr %51, i32 0, i32 9
  %53 = load i8, ptr %52, align 4
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 112
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8
  call void @appendStringInfoString(ptr noundef %57, ptr noundef @.str.215)
  br label %60

58:                                               ; preds = %50
  %59 = load ptr, ptr %4, align 8
  call void @appendStringInfoString(ptr noundef %59, ptr noundef @.str.214)
  br label %60

60:                                               ; preds = %58, %56
  br label %61

61:                                               ; preds = %60, %48
  %62 = load ptr, ptr %7, align 8
  call void @ReleaseSysCache(ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %29
  ret void
}

declare void @appendStringInfoString(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @getConstraintTypeDescription(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  %11 = call ptr @table_open(i32 noundef 2606, i32 noundef 1)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @get_catalog_object_by_oid(ptr noundef %12, i16 noundef signext 1, i32 noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %34, label %17

17:                                               ; preds = %3
  %18 = load i8, ptr %6, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %31, label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %23, label %26, label %29

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %29

26:                                               ; preds = %24, %22
  %27 = load i32, ptr %5, align 4
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.30, i32 noundef %27)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4685, ptr noundef @__func__.getConstraintTypeDescription)
  br label %29

29:                                               ; preds = %26, %24, %22
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %17
  %32 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %32, i32 noundef 1)
  %33 = load ptr, ptr %4, align 8
  call void @appendStringInfoString(ptr noundef %33, ptr noundef @.str.220)
  br label %75

34:                                               ; preds = %3
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.HeapTupleData, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.HeapTupleData, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %40, i32 0, i32 4
  %42 = load i8, ptr %41, align 2
  %43 = zext i8 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %37, i64 %44
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %34
  %51 = load ptr, ptr %4, align 8
  call void @appendStringInfoString(ptr noundef %51, ptr noundef @.str.216)
  br label %73

52:                                               ; preds = %34
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8
  call void @appendStringInfoString(ptr noundef %58, ptr noundef @.str.217)
  br label %72

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %62, label %65, label %70

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %70

65:                                               ; preds = %63, %61
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.244, i32 noundef %68)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4701, ptr noundef @__func__.getConstraintTypeDescription)
  br label %70

70:                                               ; preds = %65, %63, %61
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %57
  br label %73

73:                                               ; preds = %72, %50
  %74 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %74, i32 noundef 1)
  br label %75

75:                                               ; preds = %73, %31
  ret void
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
  %12 = alloca %union.ListCell, align 8
  %13 = alloca %union.ListCell, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %8, align 1
  %15 = load i32, ptr %6, align 4
  %16 = call i64 @ObjectIdGetDatum(i32 noundef %15)
  %17 = call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %40, label %20

20:                                               ; preds = %4
  %21 = load i8, ptr %8, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %34, label %23

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %26, label %29, label %32

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %32

29:                                               ; preds = %27, %25
  %30 = load i32, ptr %6, align 4
  %31 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.229, i32 noundef %30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6029, ptr noundef @__func__.getRelationIdentity)
  br label %32

32:                                               ; preds = %29, %27, %25
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %20
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8
  store ptr null, ptr %38, align 8
  br label %39

39:                                               ; preds = %37, %34
  br label %80

40:                                               ; preds = %4
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.HeapTupleData, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.HeapTupleData, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %46, i32 0, i32 4
  %48 = load i8, ptr %47, align 2
  %49 = zext i8 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = getelementptr i8, ptr %43, i64 %50
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.FormData_pg_class, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = call ptr @get_namespace_name_or_temp(i32 noundef %54)
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.FormData_pg_class, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds %struct.nameData, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [64 x i8], ptr %60, i64 0, i64 0
  %62 = call ptr @quote_qualified_identifier(ptr noundef %57, ptr noundef %61)
  call void @appendStringInfoString(ptr noundef %56, ptr noundef %62)
  %63 = load ptr, ptr %7, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %78

65:                                               ; preds = %40
  %66 = load ptr, ptr %11, align 8
  store ptr %66, ptr %12, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.FormData_pg_class, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds %struct.nameData, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [64 x i8], ptr %69, i64 0, i64 0
  %71 = call ptr @pstrdup(ptr noundef %70)
  store ptr %71, ptr %13, align 8
  %72 = getelementptr inbounds %union.ListCell, ptr %12, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %union.ListCell, ptr %13, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @list_make2_impl(i32 noundef 1, ptr %73, ptr %75)
  %77 = load ptr, ptr %7, align 8
  store ptr %76, ptr %77, align 8
  br label %78

78:                                               ; preds = %65, %40
  %79 = load ptr, ptr %9, align 8
  call void @ReleaseSysCache(ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %39
  ret void
}

declare void @format_procedure_parts(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare ptr @list_make1_impl(i32 noundef, ptr) #3

declare ptr @format_type_be_qualified(i32 noundef) #3

declare ptr @get_namespace_name_or_temp(i32 noundef) #3

declare ptr @pstrdup(ptr noundef) #3

declare ptr @psprintf(ptr noundef, ...) #3

declare void @format_operator_parts(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare ptr @list_make3_impl(i32 noundef, ptr, ptr, ptr) #3

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
  %14 = alloca %union.ListCell, align 8
  %15 = alloca %union.ListCell, align 8
  %16 = alloca %union.ListCell, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %8, align 1
  %18 = load i32, ptr %6, align 4
  %19 = call i64 @ObjectIdGetDatum(i32 noundef %18)
  %20 = call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %38, label %23

23:                                               ; preds = %4
  %24 = load i8, ptr %8, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %37, label %26

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %29, label %32, label %35

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %35

32:                                               ; preds = %30, %28
  %33 = load i32, ptr %6, align 4
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.239, i32 noundef %33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5986, ptr noundef @__func__.getOpFamilyIdentity)
  br label %35

35:                                               ; preds = %32, %30, %28
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %23
  br label %123

38:                                               ; preds = %4
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.HeapTupleData, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.HeapTupleData, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %44, i32 0, i32 4
  %46 = load i8, ptr %45, align 2
  %47 = zext i8 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %41, i64 %48
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.FormData_pg_opfamily, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = call i64 @ObjectIdGetDatum(i32 noundef %52)
  %54 = call ptr @SearchSysCache1(i32 noundef 2, i64 noundef %53)
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %70, label %57

57:                                               ; preds = %38
  br label %58

58:                                               ; preds = %57
  br i1 true, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %60, label %63, label %68

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %62, label %63, label %68

63:                                               ; preds = %61, %59
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.FormData_pg_opfamily, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.41, i32 noundef %66)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5994, ptr noundef @__func__.getOpFamilyIdentity)
  br label %68

68:                                               ; preds = %63, %61, %59
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %38
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.HeapTupleData, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.HeapTupleData, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %76, i32 0, i32 4
  %78 = load i8, ptr %77, align 2
  %79 = zext i8 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = getelementptr i8, ptr %73, i64 %80
  store ptr %81, ptr %12, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.FormData_pg_opfamily, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = call ptr @get_namespace_name_or_temp(i32 noundef %84)
  store ptr %85, ptr %13, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.FormData_pg_opfamily, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds %struct.nameData, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds [64 x i8], ptr %90, i64 0, i64 0
  %92 = call ptr @quote_qualified_identifier(ptr noundef %87, ptr noundef %91)
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct.FormData_pg_am, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds %struct.nameData, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds [64 x i8], ptr %95, i64 0, i64 0
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %86, ptr noundef @.str.150, ptr noundef %92, ptr noundef %96)
  %97 = load ptr, ptr %7, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %120

99:                                               ; preds = %70
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds %struct.FormData_pg_am, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds %struct.nameData, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds [64 x i8], ptr %102, i64 0, i64 0
  %104 = call ptr @pstrdup(ptr noundef %103)
  store ptr %104, ptr %14, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = call ptr @pstrdup(ptr noundef %105)
  store ptr %106, ptr %15, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.FormData_pg_opfamily, ptr %107, i32 0, i32 2
  %109 = getelementptr inbounds %struct.nameData, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds [64 x i8], ptr %109, i64 0, i64 0
  %111 = call ptr @pstrdup(ptr noundef %110)
  store ptr %111, ptr %16, align 8
  %112 = getelementptr inbounds %union.ListCell, ptr %14, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %union.ListCell, ptr %15, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %union.ListCell, ptr %16, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = call ptr @list_make3_impl(i32 noundef 1, ptr %113, ptr %115, ptr %117)
  %119 = load ptr, ptr %7, align 8
  store ptr %118, ptr %119, align 8
  br label %120

120:                                              ; preds = %99, %70
  %121 = load ptr, ptr %11, align 8
  call void @ReleaseSysCache(ptr noundef %121)
  %122 = load ptr, ptr %9, align 8
  call void @ReleaseSysCache(ptr noundef %122)
  br label %123

123:                                              ; preds = %120, %37
  ret void
}

declare ptr @get_am_name(i32 noundef) #3

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

declare ptr @palloc(i64 noundef) #3

declare ptr @construct_md_array(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext) #3

declare void @MemoryContextDelete(ptr noundef) #3

declare i32 @get_am_oid(ptr noundef, i1 noundef zeroext) #3

declare i32 @get_database_oid(ptr noundef, i1 noundef zeroext) #3

declare i32 @get_extension_oid(ptr noundef, i1 noundef zeroext) #3

declare i32 @get_tablespace_oid(ptr noundef, i1 noundef zeroext) #3

declare i32 @get_role_oid(ptr noundef, i1 noundef zeroext) #3

declare i32 @get_namespace_oid(ptr noundef, i1 noundef zeroext) #3

declare i32 @get_foreign_data_wrapper_oid(ptr noundef, i1 noundef zeroext) #3

declare i32 @get_foreign_server_oid(ptr noundef, i1 noundef zeroext) #3

declare i32 @get_event_trigger_oid(ptr noundef, i1 noundef zeroext) #3

declare i32 @ParameterAclLookup(ptr noundef, i1 noundef zeroext) #3

declare i32 @get_publication_oid(ptr noundef, i1 noundef zeroext) #3

declare i32 @get_subscription_oid(ptr noundef, i1 noundef zeroext) #3

declare ptr @relation_openrv_extended(ptr noundef, i32 noundef, i1 noundef zeroext) #3

declare ptr @makeRangeVarFromNameList(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @list_last_cell(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.List, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr %union.ListCell, ptr %5, i64 %10
  ret ptr %11
}

declare ptr @list_copy_head(ptr noundef, i32 noundef) #3

declare ptr @table_openrv_extended(ptr noundef, i32 noundef, i1 noundef zeroext) #3

declare i32 @get_rewrite_oid(i32 noundef, ptr noundef, i1 noundef zeroext) #3

declare i32 @get_trigger_oid(i32 noundef, ptr noundef, i1 noundef zeroext) #3

declare i32 @get_relation_constraint_oid(i32 noundef, ptr noundef, i1 noundef zeroext) #3

declare i32 @get_relation_policy_oid(i32 noundef, ptr noundef, i1 noundef zeroext) #3

declare ptr @relation_openrv(ptr noundef, i32 noundef) #3

declare signext i16 @get_attnum(i32 noundef, ptr noundef) #3

declare i32 @GetAttrDefaultOid(i32 noundef, i16 noundef signext) #3

declare ptr @LookupTypeName(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare ptr @TypeNameToString(ptr noundef) #3

declare i32 @typeTypeId(ptr noundef) #3

declare i32 @get_index_am_oid(ptr noundef, i1 noundef zeroext) #3

declare ptr @list_copy_tail(ptr noundef, i32 noundef) #3

declare i32 @get_opclass_oid(i32 noundef, ptr noundef, i1 noundef zeroext) #3

declare i32 @get_opfamily_oid(i32 noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #5

declare ptr @SearchSysCache4(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare ptr @GetForeignServerByName(ptr noundef, i1 noundef zeroext) #3

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) #3

declare ptr @GetPublicationByName(ptr noundef, i1 noundef zeroext) #3

declare i32 @GetSysCacheOid(i32 noundef, i16 noundef signext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i32 @errhint(ptr noundef, ...) #3

declare ptr @SearchSysCache3(i32 noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

declare ptr @palloc0(i64 noundef) #3

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) #3

declare zeroext i1 @RelationIsVisible(i32 noundef) #3

declare zeroext i1 @OpfamilyIsVisible(i32 noundef) #3

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @fastgetattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.HeapTupleData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %62, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.TupleDescData, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %7, align 4
  %24 = sub i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %22, i64 0, i64 %25
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %57

31:                                               ; preds = %20
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.HeapTupleData, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.HeapTupleData, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %37, i32 0, i32 4
  %39 = load i8, ptr %38, align 2
  %40 = zext i8 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %34, i64 %41
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %42, i64 %46
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %48, i32 0, i32 8
  %50 = load i8, ptr %49, align 2
  %51 = trunc i8 %50 to i1
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %52, i32 0, i32 3
  %54 = load i16, ptr %53, align 4
  %55 = sext i16 %54 to i32
  %56 = call i64 @fetch_att(ptr noundef %47, i1 noundef zeroext %51, i32 noundef %55)
  store i64 %56, ptr %5, align 8
  br label %78

57:                                               ; preds = %20
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = call i64 @nocachegetattr(ptr noundef %58, i32 noundef %59, ptr noundef %60)
  store i64 %61, ptr %5, align 8
  br label %78

62:                                               ; preds = %4
  %63 = load i32, ptr %7, align 4
  %64 = sub i32 %63, 1
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.HeapTupleData, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds [0 x i8], ptr %68, i64 0, i64 0
  %70 = call zeroext i1 @att_isnull(i32 noundef %64, ptr noundef %69)
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  %72 = load ptr, ptr %9, align 8
  store i8 1, ptr %72, align 1
  store i64 0, ptr %5, align 8
  br label %78

73:                                               ; preds = %62
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %7, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = call i64 @nocachegetattr(ptr noundef %74, i32 noundef %75, ptr noundef %76)
  store i64 %77, ptr %5, align 8
  br label %78

78:                                               ; preds = %73, %71, %57, %31
  %79 = load i64, ptr %5, align 8
  ret i64 %79
}

declare i64 @heap_getsysattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %9 = load i8, ptr %6, align 1
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
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.241, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.242, i32 noundef 69, ptr noundef @__func__.fetch_att)
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

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @att_isnull(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = ashr i32 %6, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold }
attributes #7 = { nounwind willreturn memory(read) }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
