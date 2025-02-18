target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.priv_map = type { ptr, i64 }
%struct.anon = type { i32, [0 x i8] }
%struct.ArrayType = type { i32, i32, i32, i32 }
%struct.AclItem = type { i32, i32, i64 }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.FormData_pg_authid = type { i32, %struct.nameData, i8, i8, i8, i8, i8, i8, i8, i32 }
%struct.nameData = type { [64 x i8] }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.1 }
%union.anon.1 = type { i32 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.FuncCallContext = type { i64, i64, ptr, ptr, ptr, ptr }
%struct.ReturnSetInfo = type { i32, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%union.ListCell = type { ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.FormData_pg_database = type { i32, %struct.nameData, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%struct.catclist = type { i32, i32, %struct.dlist_node, [4 x i64], i32, i8, i8, i16, i32, ptr, [0 x ptr] }
%struct.dlist_node = type { ptr, ptr }
%struct.catctup = type { i32, i32, [4 x i64], %struct.dlist_node, i32, i8, i8, %struct.HeapTupleData, ptr, ptr }
%struct.FormData_pg_auth_members = type { i32, i32, i32, i32, i8, i8, i8 }
%struct.RoleSpec = type { i32, i32, ptr, i32 }

@.str = private unnamed_addr constant [50 x i8] c"extra garbage at the end of the ACL specification\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"acl.c\00", align 1
@__func__.aclitemin = private unnamed_addr constant [10 x i8] c"aclitemin\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"arwdDxtXUCTcsAm\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"unrecognized object type: %d\00", align 1
@__func__.acldefault = private unnamed_addr constant [11 x i8] c"acldefault\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"unrecognized object type abbreviation: %c\00", align 1
@__func__.acldefault_sql = private unnamed_addr constant [15 x i8] c"acldefault_sql\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"null ACL\00", align 1
@__func__.aclmask = private unnamed_addr constant [8 x i8] c"aclmask\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"aclinsert is no longer supported\00", align 1
@__func__.aclinsert = private unnamed_addr constant [10 x i8] c"aclinsert\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"aclremove is no longer supported\00", align 1
@__func__.aclremove = private unnamed_addr constant [10 x i8] c"aclremove\00", align 1
@makeaclitem.any_priv_map = internal constant [17 x %struct.priv_map] [%struct.priv_map { ptr @.str.9, i64 2 }, %struct.priv_map { ptr @.str.10, i64 1 }, %struct.priv_map { ptr @.str.11, i64 4 }, %struct.priv_map { ptr @.str.12, i64 8 }, %struct.priv_map { ptr @.str.13, i64 16 }, %struct.priv_map { ptr @.str.14, i64 32 }, %struct.priv_map { ptr @.str.15, i64 64 }, %struct.priv_map { ptr @.str.16, i64 128 }, %struct.priv_map { ptr @.str.17, i64 256 }, %struct.priv_map { ptr @.str.18, i64 512 }, %struct.priv_map { ptr @.str.19, i64 1024 }, %struct.priv_map { ptr @.str.20, i64 1024 }, %struct.priv_map { ptr @.str.21, i64 2048 }, %struct.priv_map { ptr @.str.22, i64 4096 }, %struct.priv_map { ptr @.str.23, i64 8192 }, %struct.priv_map { ptr @.str.24, i64 16384 }, %struct.priv_map zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [7 x i8] c"SELECT\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"INSERT\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"UPDATE\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"TRUNCATE\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"REFERENCES\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"TRIGGER\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"EXECUTE\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"USAGE\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"CREATE\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"TEMP\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"TEMPORARY\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"CONNECT\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"SET\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"ALTER SYSTEM\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"MAINTAIN\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"grantor\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"grantee\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"privilege_type\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"is_grantable\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"\22%s\22 is not a sequence\00", align 1
@__func__.has_sequence_privilege_name_name = private unnamed_addr constant [33 x i8] c"has_sequence_privilege_name_name\00", align 1
@__func__.has_sequence_privilege_name = private unnamed_addr constant [28 x i8] c"has_sequence_privilege_name\00", align 1
@__func__.has_sequence_privilege_name_id = private unnamed_addr constant [31 x i8] c"has_sequence_privilege_name_id\00", align 1
@__func__.has_sequence_privilege_id = private unnamed_addr constant [26 x i8] c"has_sequence_privilege_id\00", align 1
@__func__.has_sequence_privilege_id_name = private unnamed_addr constant [31 x i8] c"has_sequence_privilege_id_name\00", align 1
@__func__.has_sequence_privilege_id_id = private unnamed_addr constant [29 x i8] c"has_sequence_privilege_id_id\00", align 1
@Mode = external global i32, align 4
@MyDatabaseId = external global i32, align 4
@cached_db_hash = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [30 x i8] c"must be able to SET ROLE \22%s\22\00", align 1
@__func__.check_can_set_role = private unnamed_addr constant [19 x i8] c"check_can_set_role\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"role \22%s\22 does not exist\00", align 1
@__func__.get_role_oid = private unnamed_addr constant [13 x i8] c"get_role_oid\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"public\00", align 1
@__func__.get_rolespec_oid = private unnamed_addr constant [17 x i8] c"get_rolespec_oid\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"unexpected role type %d\00", align 1
@__func__.get_rolespec_tuple = private unnamed_addr constant [19 x i8] c"get_rolespec_tuple\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"cache lookup failed for role %u\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"role name \22%s\22 is reserved\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__.check_rolespec_name = private unnamed_addr constant [20 x i8] c"check_rolespec_name\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"invalid size: %d\00", align 1
@__func__.allocacl = private unnamed_addr constant [9 x i8] c"allocacl\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"unrecognized key word: \22%s\22\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"ACL key word must be \22group\22 or \22user\22.\00", align 1
@__func__.aclparse = private unnamed_addr constant [9 x i8] c"aclparse\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"missing name\00", align 1
@.str.43 = private unnamed_addr constant [51 x i8] c"A name must follow the \22group\22 or \22user\22 key word.\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"missing \22=\22 sign\00", align 1
@.str.45 = private unnamed_addr constant [44 x i8] c"invalid mode character: must be one of \22%s\22\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"a name must follow the \22/\22 sign\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"defaulting grantor to user ID %u\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"identifier too long\00", align 1
@.str.49 = private unnamed_addr constant [44 x i8] c"Identifier must be less than %d characters.\00", align 1
@__func__.getid = private unnamed_addr constant [6 x i8] c"getid\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"ACL array contains wrong data type\00", align 1
@__func__.check_acl = private unnamed_addr constant [10 x i8] c"check_acl\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"ACL arrays must be one-dimensional\00", align 1
@.str.52 = private unnamed_addr constant [40 x i8] c"ACL arrays must not contain null values\00", align 1
@.str.53 = private unnamed_addr constant [57 x i8] c"grant options cannot be granted back to your own grantor\00", align 1
@__func__.check_circularity = private unnamed_addr constant [18 x i8] c"check_circularity\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"dependent privileges exist\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"Use CASCADE to revoke them too.\00", align 1
@__func__.recursive_revoke = private unnamed_addr constant [17 x i8] c"recursive_revoke\00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"unrecognized privilege type: \22%s\22\00", align 1
@__func__.convert_any_priv_string = private unnamed_addr constant [24 x i8] c"convert_any_priv_string\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.57 = private unnamed_addr constant [26 x i8] c"unrecognized aclright: %d\00", align 1
@__func__.convert_aclright_to_string = private unnamed_addr constant [27 x i8] c"convert_aclright_to_string\00", align 1
@convert_table_priv_string.table_priv_map = internal constant [17 x %struct.priv_map] [%struct.priv_map { ptr @.str.9, i64 2 }, %struct.priv_map { ptr @.str.58, i64 8589934592 }, %struct.priv_map { ptr @.str.10, i64 1 }, %struct.priv_map { ptr @.str.59, i64 4294967296 }, %struct.priv_map { ptr @.str.11, i64 4 }, %struct.priv_map { ptr @.str.60, i64 17179869184 }, %struct.priv_map { ptr @.str.12, i64 8 }, %struct.priv_map { ptr @.str.61, i64 34359738368 }, %struct.priv_map { ptr @.str.13, i64 16 }, %struct.priv_map { ptr @.str.62, i64 68719476736 }, %struct.priv_map { ptr @.str.14, i64 32 }, %struct.priv_map { ptr @.str.63, i64 137438953472 }, %struct.priv_map { ptr @.str.15, i64 64 }, %struct.priv_map { ptr @.str.64, i64 274877906944 }, %struct.priv_map { ptr @.str.24, i64 16384 }, %struct.priv_map { ptr @.str.65, i64 70368744177664 }, %struct.priv_map zeroinitializer], align 16
@.str.58 = private unnamed_addr constant [25 x i8] c"SELECT WITH GRANT OPTION\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"INSERT WITH GRANT OPTION\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"UPDATE WITH GRANT OPTION\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"DELETE WITH GRANT OPTION\00", align 1
@.str.62 = private unnamed_addr constant [27 x i8] c"TRUNCATE WITH GRANT OPTION\00", align 1
@.str.63 = private unnamed_addr constant [29 x i8] c"REFERENCES WITH GRANT OPTION\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"TRIGGER WITH GRANT OPTION\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"MAINTAIN WITH GRANT OPTION\00", align 1
@convert_sequence_priv_string.sequence_priv_map = internal constant [7 x %struct.priv_map] [%struct.priv_map { ptr @.str.17, i64 256 }, %struct.priv_map { ptr @.str.66, i64 1099511627776 }, %struct.priv_map { ptr @.str.9, i64 2 }, %struct.priv_map { ptr @.str.58, i64 8589934592 }, %struct.priv_map { ptr @.str.11, i64 4 }, %struct.priv_map { ptr @.str.60, i64 17179869184 }, %struct.priv_map zeroinitializer], align 16
@.str.66 = private unnamed_addr constant [24 x i8] c"USAGE WITH GRANT OPTION\00", align 1
@.str.67 = private unnamed_addr constant [44 x i8] c"column \22%s\22 of relation \22%s\22 does not exist\00", align 1
@__func__.convert_column_name = private unnamed_addr constant [20 x i8] c"convert_column_name\00", align 1
@convert_column_priv_string.column_priv_map = internal constant [9 x %struct.priv_map] [%struct.priv_map { ptr @.str.9, i64 2 }, %struct.priv_map { ptr @.str.58, i64 8589934592 }, %struct.priv_map { ptr @.str.10, i64 1 }, %struct.priv_map { ptr @.str.59, i64 4294967296 }, %struct.priv_map { ptr @.str.11, i64 4 }, %struct.priv_map { ptr @.str.60, i64 17179869184 }, %struct.priv_map { ptr @.str.14, i64 32 }, %struct.priv_map { ptr @.str.63, i64 137438953472 }, %struct.priv_map zeroinitializer], align 16
@convert_database_priv_string.database_priv_map = internal constant [9 x %struct.priv_map] [%struct.priv_map { ptr @.str.18, i64 512 }, %struct.priv_map { ptr @.str.68, i64 2199023255552 }, %struct.priv_map { ptr @.str.20, i64 1024 }, %struct.priv_map { ptr @.str.69, i64 4398046511104 }, %struct.priv_map { ptr @.str.19, i64 1024 }, %struct.priv_map { ptr @.str.70, i64 4398046511104 }, %struct.priv_map { ptr @.str.21, i64 2048 }, %struct.priv_map { ptr @.str.71, i64 8796093022208 }, %struct.priv_map zeroinitializer], align 16
@.str.68 = private unnamed_addr constant [25 x i8] c"CREATE WITH GRANT OPTION\00", align 1
@.str.69 = private unnamed_addr constant [28 x i8] c"TEMPORARY WITH GRANT OPTION\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"TEMP WITH GRANT OPTION\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"CONNECT WITH GRANT OPTION\00", align 1
@convert_foreign_data_wrapper_priv_string.foreign_data_wrapper_priv_map = internal constant [3 x %struct.priv_map] [%struct.priv_map { ptr @.str.17, i64 256 }, %struct.priv_map { ptr @.str.66, i64 1099511627776 }, %struct.priv_map zeroinitializer], align 16
@.str.72 = private unnamed_addr constant [29 x i8] c"function \22%s\22 does not exist\00", align 1
@__func__.convert_function_name = private unnamed_addr constant [22 x i8] c"convert_function_name\00", align 1
@convert_function_priv_string.function_priv_map = internal constant [3 x %struct.priv_map] [%struct.priv_map { ptr @.str.16, i64 128 }, %struct.priv_map { ptr @.str.73, i64 549755813888 }, %struct.priv_map zeroinitializer], align 16
@.str.73 = private unnamed_addr constant [26 x i8] c"EXECUTE WITH GRANT OPTION\00", align 1
@convert_language_priv_string.language_priv_map = internal constant [3 x %struct.priv_map] [%struct.priv_map { ptr @.str.17, i64 256 }, %struct.priv_map { ptr @.str.66, i64 1099511627776 }, %struct.priv_map zeroinitializer], align 16
@convert_schema_priv_string.schema_priv_map = internal constant [5 x %struct.priv_map] [%struct.priv_map { ptr @.str.18, i64 512 }, %struct.priv_map { ptr @.str.68, i64 2199023255552 }, %struct.priv_map { ptr @.str.17, i64 256 }, %struct.priv_map { ptr @.str.66, i64 1099511627776 }, %struct.priv_map zeroinitializer], align 16
@convert_server_priv_string.server_priv_map = internal constant [3 x %struct.priv_map] [%struct.priv_map { ptr @.str.17, i64 256 }, %struct.priv_map { ptr @.str.66, i64 1099511627776 }, %struct.priv_map zeroinitializer], align 16
@convert_tablespace_priv_string.tablespace_priv_map = internal constant [3 x %struct.priv_map] [%struct.priv_map { ptr @.str.18, i64 512 }, %struct.priv_map { ptr @.str.68, i64 2199023255552 }, %struct.priv_map zeroinitializer], align 16
@.str.74 = private unnamed_addr constant [25 x i8] c"type \22%s\22 does not exist\00", align 1
@__func__.convert_type_name = private unnamed_addr constant [18 x i8] c"convert_type_name\00", align 1
@convert_type_priv_string.type_priv_map = internal constant [3 x %struct.priv_map] [%struct.priv_map { ptr @.str.17, i64 256 }, %struct.priv_map { ptr @.str.66, i64 1099511627776 }, %struct.priv_map zeroinitializer], align 16
@convert_parameter_priv_string.parameter_priv_map = internal constant [5 x %struct.priv_map] [%struct.priv_map { ptr @.str.22, i64 4096 }, %struct.priv_map { ptr @.str.75, i64 17592186044416 }, %struct.priv_map { ptr @.str.23, i64 8192 }, %struct.priv_map { ptr @.str.76, i64 35184372088832 }, %struct.priv_map zeroinitializer], align 16
@.str.75 = private unnamed_addr constant [22 x i8] c"SET WITH GRANT OPTION\00", align 1
@.str.76 = private unnamed_addr constant [31 x i8] c"ALTER SYSTEM WITH GRANT OPTION\00", align 1
@lo_compat_privileges = external global i8, align 1
@convert_largeobject_priv_string.largeobject_priv_map = internal constant [5 x %struct.priv_map] [%struct.priv_map { ptr @.str.9, i64 2 }, %struct.priv_map { ptr @.str.58, i64 8589934592 }, %struct.priv_map { ptr @.str.11, i64 4 }, %struct.priv_map { ptr @.str.60, i64 17179869184 }, %struct.priv_map zeroinitializer], align 16
@convert_role_priv_string.role_priv_map = internal constant [10 x %struct.priv_map] [%struct.priv_map { ptr @.str.17, i64 256 }, %struct.priv_map { ptr @.str.77, i64 512 }, %struct.priv_map { ptr @.str.22, i64 4096 }, %struct.priv_map { ptr @.str.66, i64 2199023255552 }, %struct.priv_map { ptr @.str.78, i64 2199023255552 }, %struct.priv_map { ptr @.str.79, i64 2199023255552 }, %struct.priv_map { ptr @.str.80, i64 2199023255552 }, %struct.priv_map { ptr @.str.75, i64 2199023255552 }, %struct.priv_map { ptr @.str.81, i64 2199023255552 }, %struct.priv_map zeroinitializer], align 16
@.str.77 = private unnamed_addr constant [7 x i8] c"MEMBER\00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"USAGE WITH ADMIN OPTION\00", align 1
@.str.79 = private unnamed_addr constant [25 x i8] c"MEMBER WITH GRANT OPTION\00", align 1
@.str.80 = private unnamed_addr constant [25 x i8] c"MEMBER WITH ADMIN OPTION\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"SET WITH ADMIN OPTION\00", align 1
@cached_role = internal global [3 x i32] zeroinitializer, align 4
@cached_roles = internal global [3 x ptr] zeroinitializer, align 16
@.str.82 = private unnamed_addr constant [36 x i8] c"cache lookup failed for database %u\00", align 1
@__func__.roles_is_member_of = private unnamed_addr constant [19 x i8] c"roles_is_member_of\00", align 1
@TopMemoryContext = external global ptr, align 8
@work_mem = external global i32, align 4
@__func__.aclmask_direct = private unnamed_addr constant [15 x i8] c"aclmask_direct\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @make_empty_acl() #0 {
  %1 = call ptr @allocacl(i32 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @allocacl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br i1 true, label %9, label %11

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %10, label %13, label %16

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %12, label %13, label %16

13:                                               ; preds = %11, %9
  %14 = load i32, ptr %2, align 4
  %15 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.37, i32 noundef %14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 416, ptr noundef @__func__.allocacl)
  br label %16

16:                                               ; preds = %13, %11, %9
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %1
  %20 = load i32, ptr %2, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 16
  %23 = add i64 24, %22
  store i64 %23, ptr %4, align 8
  %24 = load i64, ptr %4, align 8
  %25 = call ptr @palloc0(i64 noundef %24)
  store ptr %25, ptr %3, align 8
  %26 = load i64, ptr %4, align 8
  %27 = trunc i64 %26 to i32
  %28 = shl i32 %27, 2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.ArrayType, ptr %31, i32 0, i32 1
  store i32 1, ptr %32, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.ArrayType, ptr %33, i32 0, i32 2
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.ArrayType, ptr %35, i32 0, i32 3
  store i32 1033, ptr %36, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.ArrayType, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 4, %42
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 %43
  %45 = getelementptr inbounds i32, ptr %44, i64 0
  store i32 1, ptr %45, align 4
  %46 = load i32, ptr %2, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = getelementptr inbounds i32, ptr %48, i64 0
  store i32 %46, ptr %49, align 4
  %50 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define dso_local ptr @aclcopy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds i32, ptr %5, i64 0
  %7 = load i32, ptr %6, align 4
  %8 = call ptr @allocacl(i32 noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.ArrayType, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.ArrayType, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  br label %28

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.ArrayType, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = add i64 16, %24
  %26 = add i64 %25, 7
  %27 = and i64 %26, -8
  br label %28

28:                                               ; preds = %19, %14
  %29 = phi i64 [ %18, %14 ], [ %27, %19 ]
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 %29
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.ArrayType, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %28
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.ArrayType, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  br label %50

41:                                               ; preds = %28
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.ArrayType, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 8, %45
  %47 = add i64 16, %46
  %48 = add i64 %47, 7
  %49 = and i64 %48, -8
  br label %50

50:                                               ; preds = %41, %36
  %51 = phi i64 [ %40, %36 ], [ %49, %41 ]
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 %51
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = getelementptr inbounds i32, ptr %54, i64 0
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = mul i64 %57, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %52, i64 %58, i1 false)
  %59 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %59
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @aclconcat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds i32, ptr %7, i64 0
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = getelementptr inbounds i32, ptr %11, i64 0
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %9, %13
  %15 = call ptr @allocacl(i32 noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.ArrayType, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.ArrayType, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  br label %35

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.ArrayType, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 8, %30
  %32 = add i64 16, %31
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  br label %35

35:                                               ; preds = %26, %21
  %36 = phi i64 [ %25, %21 ], [ %34, %26 ]
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 %36
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.ArrayType, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.ArrayType, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  br label %57

48:                                               ; preds = %35
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.ArrayType, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 8, %52
  %54 = add i64 16, %53
  %55 = add i64 %54, 7
  %56 = and i64 %55, -8
  br label %57

57:                                               ; preds = %48, %43
  %58 = phi i64 [ %47, %43 ], [ %56, %48 ]
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 %58
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = getelementptr inbounds i32, ptr %61, i64 0
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = mul i64 %64, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %59, i64 %65, i1 false)
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.ArrayType, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %57
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.ArrayType, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  br label %85

76:                                               ; preds = %57
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.ArrayType, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = mul i64 8, %80
  %82 = add i64 16, %81
  %83 = add i64 %82, 7
  %84 = and i64 %83, -8
  br label %85

85:                                               ; preds = %76, %71
  %86 = phi i64 [ %75, %71 ], [ %84, %76 ]
  %87 = getelementptr inbounds nuw i8, ptr %66, i64 %86
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = getelementptr inbounds i32, ptr %89, i64 0
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.AclItem, ptr %87, i64 %92
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.ArrayType, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %85
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.ArrayType, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  br label %113

104:                                              ; preds = %85
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.ArrayType, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = mul i64 8, %108
  %110 = add i64 16, %109
  %111 = add i64 %110, 7
  %112 = and i64 %111, -8
  br label %113

113:                                              ; preds = %104, %99
  %114 = phi i64 [ %103, %99 ], [ %112, %104 ]
  %115 = getelementptr inbounds nuw i8, ptr %94, i64 %114
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = getelementptr inbounds i32, ptr %117, i64 0
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = mul i64 %120, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %115, i64 %121, i1 false)
  %122 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %122
}

; Function Attrs: nounwind uwtable
define dso_local ptr @aclmerge(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = getelementptr inbounds i32, ptr %18, i64 0
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %16, %3
  %23 = load ptr, ptr %6, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25, %22
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %95

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @aclcopy(ptr noundef %33)
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %95

35:                                               ; preds = %16
  %36 = load ptr, ptr %6, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %38, %35
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @aclcopy(ptr noundef %45)
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %95

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr @aclcopy(ptr noundef %49)
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.ArrayType, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %48
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.ArrayType, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  br label %70

61:                                               ; preds = %48
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.ArrayType, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = mul i64 8, %65
  %67 = add i64 16, %66
  %68 = add i64 %67, 7
  %69 = and i64 %68, -8
  br label %70

70:                                               ; preds = %61, %56
  %71 = phi i64 [ %60, %56 ], [ %69, %61 ]
  %72 = getelementptr inbounds nuw i8, ptr %51, i64 %71
  store ptr %72, ptr %9, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = getelementptr inbounds i32, ptr %74, i64 0
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %77

77:                                               ; preds = %88, %70
  %78 = load i32, ptr %10, align 4
  %79 = load i32, ptr %11, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %93

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %7, align 4
  %85 = call ptr @aclupdate(ptr noundef %82, ptr noundef %83, i32 noundef 1, i32 noundef %84, i32 noundef 0)
  store ptr %85, ptr %13, align 8
  %86 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %86)
  %87 = load ptr, ptr %13, align 8
  store ptr %87, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %88

88:                                               ; preds = %81
  %89 = load i32, ptr %10, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %10, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw %struct.AclItem, ptr %91, i32 1
  store ptr %92, ptr %9, align 8
  br label %77, !llvm.loop !4

93:                                               ; preds = %77
  %94 = load ptr, ptr %8, align 8
  store ptr %94, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %95

95:                                               ; preds = %93, %44, %32, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %96 = load ptr, ptr %4, align 8
  ret ptr %96
}

; Function Attrs: nounwind uwtable
define dso_local ptr @aclupdate(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %20 = load ptr, ptr %6, align 8
  call void @check_acl(ptr noundef %20)
  %21 = load i32, ptr %8, align 4
  %22 = icmp ne i32 %21, 2
  br i1 %22, label %23, label %34

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.AclItem, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 32
  %28 = and i64 %27, 4294967295
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %9, align 4
  call void @check_circularity(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %30, %23, %5
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %19, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.ArrayType, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %34
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.ArrayType, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  br label %58

49:                                               ; preds = %34
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.ArrayType, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = mul i64 8, %53
  %55 = add i64 16, %54
  %56 = add i64 %55, 7
  %57 = and i64 %56, -8
  br label %58

58:                                               ; preds = %49, %44
  %59 = phi i64 [ %48, %44 ], [ %57, %49 ]
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 %59
  store ptr %60, ptr %12, align 8
  store i32 0, ptr %18, align 4
  br label %61

61:                                               ; preds = %106, %58
  %62 = load i32, ptr %18, align 4
  %63 = load i32, ptr %19, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %109

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr %18, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.AclItem, ptr %67, i64 %69
  %71 = call zeroext i1 @aclitem_match(ptr noundef %66, ptr noundef %70)
  br i1 %71, label %72, label %105

72:                                               ; preds = %65
  %73 = load i32, ptr %19, align 4
  %74 = call ptr @allocacl(i32 noundef %73)
  store ptr %74, ptr %11, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw %struct.ArrayType, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %72
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw %struct.ArrayType, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  br label %94

85:                                               ; preds = %72
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds nuw %struct.ArrayType, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = mul i64 8, %89
  %91 = add i64 16, %90
  %92 = add i64 %91, 7
  %93 = and i64 %92, -8
  br label %94

94:                                               ; preds = %85, %80
  %95 = phi i64 [ %84, %80 ], [ %93, %85 ]
  %96 = getelementptr inbounds nuw i8, ptr %75, i64 %95
  store ptr %96, ptr %13, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.anon, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = lshr i32 %101, 2
  %103 = and i32 %102, 1073741823
  %104 = zext i32 %103 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 %98, i64 %104, i1 false)
  br label %109

105:                                              ; preds = %65
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %18, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %18, align 4
  br label %61, !llvm.loop !6

109:                                              ; preds = %94, %61
  %110 = load i32, ptr %18, align 4
  %111 = load i32, ptr %19, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %167

113:                                              ; preds = %109
  %114 = load i32, ptr %19, align 4
  %115 = add i32 %114, 1
  %116 = call ptr @allocacl(i32 noundef %115)
  store ptr %116, ptr %11, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds nuw %struct.ArrayType, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %113
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds nuw %struct.ArrayType, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  br label %136

127:                                              ; preds = %113
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds nuw %struct.ArrayType, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = mul i64 8, %131
  %133 = add i64 16, %132
  %134 = add i64 %133, 7
  %135 = and i64 %134, -8
  br label %136

136:                                              ; preds = %127, %122
  %137 = phi i64 [ %126, %122 ], [ %135, %127 ]
  %138 = getelementptr inbounds nuw i8, ptr %117, i64 %137
  store ptr %138, ptr %13, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = load i32, ptr %19, align 4
  %142 = sext i32 %141 to i64
  %143 = mul i64 %142, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %139, ptr align 8 %140, i64 %143, i1 false)
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds nuw %struct.AclItem, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8
  %147 = load ptr, ptr %13, align 8
  %148 = load i32, ptr %18, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.AclItem, ptr %147, i64 %149
  %151 = getelementptr inbounds nuw %struct.AclItem, ptr %150, i32 0, i32 0
  store i32 %146, ptr %151, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds nuw %struct.AclItem, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %13, align 8
  %156 = load i32, ptr %18, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.AclItem, ptr %155, i64 %157
  %159 = getelementptr inbounds nuw %struct.AclItem, ptr %158, i32 0, i32 1
  store i32 %154, ptr %159, align 4
  %160 = load ptr, ptr %13, align 8
  %161 = load i32, ptr %18, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.AclItem, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.AclItem, ptr %163, i32 0, i32 2
  store i64 0, ptr %164, align 8
  %165 = load i32, ptr %19, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %19, align 4
  br label %167

167:                                              ; preds = %136, %109
  %168 = load ptr, ptr %13, align 8
  %169 = load i32, ptr %18, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.AclItem, ptr %168, i64 %170
  %172 = getelementptr inbounds nuw %struct.AclItem, ptr %171, i32 0, i32 2
  %173 = load i64, ptr %172, align 8
  store i64 %173, ptr %14, align 8
  %174 = load ptr, ptr %13, align 8
  %175 = load i32, ptr %18, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.AclItem, ptr %174, i64 %176
  %178 = getelementptr inbounds nuw %struct.AclItem, ptr %177, i32 0, i32 2
  %179 = load i64, ptr %178, align 8
  %180 = lshr i64 %179, 32
  %181 = and i64 %180, 4294967295
  store i64 %181, ptr %15, align 8
  %182 = load i32, ptr %8, align 4
  switch i32 %182, label %215 [
    i32 1, label %183
    i32 2, label %194
    i32 3, label %206
  ]

183:                                              ; preds = %167
  %184 = load i64, ptr %14, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds nuw %struct.AclItem, ptr %185, i32 0, i32 2
  %187 = load i64, ptr %186, align 8
  %188 = or i64 %184, %187
  %189 = load ptr, ptr %13, align 8
  %190 = load i32, ptr %18, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.AclItem, ptr %189, i64 %191
  %193 = getelementptr inbounds nuw %struct.AclItem, ptr %192, i32 0, i32 2
  store i64 %188, ptr %193, align 8
  br label %215

194:                                              ; preds = %167
  %195 = load i64, ptr %14, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds nuw %struct.AclItem, ptr %196, i32 0, i32 2
  %198 = load i64, ptr %197, align 8
  %199 = xor i64 %198, -1
  %200 = and i64 %195, %199
  %201 = load ptr, ptr %13, align 8
  %202 = load i32, ptr %18, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.AclItem, ptr %201, i64 %203
  %205 = getelementptr inbounds nuw %struct.AclItem, ptr %204, i32 0, i32 2
  store i64 %200, ptr %205, align 8
  br label %215

206:                                              ; preds = %167
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds nuw %struct.AclItem, ptr %207, i32 0, i32 2
  %209 = load i64, ptr %208, align 8
  %210 = load ptr, ptr %13, align 8
  %211 = load i32, ptr %18, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.AclItem, ptr %210, i64 %212
  %214 = getelementptr inbounds nuw %struct.AclItem, ptr %213, i32 0, i32 2
  store i64 %209, ptr %214, align 8
  br label %215

215:                                              ; preds = %167, %206, %194, %183
  %216 = load ptr, ptr %13, align 8
  %217 = load i32, ptr %18, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.AclItem, ptr %216, i64 %218
  %220 = getelementptr inbounds nuw %struct.AclItem, ptr %219, i32 0, i32 2
  %221 = load i64, ptr %220, align 8
  store i64 %221, ptr %16, align 8
  %222 = load ptr, ptr %13, align 8
  %223 = load i32, ptr %18, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.AclItem, ptr %222, i64 %224
  %226 = getelementptr inbounds nuw %struct.AclItem, ptr %225, i32 0, i32 2
  %227 = load i64, ptr %226, align 8
  %228 = lshr i64 %227, 32
  %229 = and i64 %228, 4294967295
  store i64 %229, ptr %17, align 8
  %230 = load i64, ptr %16, align 8
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %262

232:                                              ; preds = %215
  %233 = load ptr, ptr %13, align 8
  %234 = load i32, ptr %18, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.AclItem, ptr %233, i64 %235
  %237 = load ptr, ptr %13, align 8
  %238 = load i32, ptr %18, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.AclItem, ptr %237, i64 %239
  %241 = getelementptr inbounds %struct.AclItem, ptr %240, i64 1
  %242 = load i32, ptr %19, align 4
  %243 = load i32, ptr %18, align 4
  %244 = sub i32 %242, %243
  %245 = sub i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = mul i64 %246, 16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %236, ptr align 8 %241, i64 %247, i1 false)
  %248 = load i32, ptr %19, align 4
  %249 = sub i32 %248, 1
  %250 = load ptr, ptr %11, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = getelementptr inbounds i32, ptr %251, i64 0
  store i32 %249, ptr %252, align 4
  %253 = load i32, ptr %19, align 4
  %254 = sub i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = mul i64 %255, 16
  %257 = add i64 24, %256
  %258 = trunc i64 %257 to i32
  %259 = shl i32 %258, 2
  %260 = load ptr, ptr %11, align 8
  %261 = getelementptr inbounds nuw %struct.anon, ptr %260, i32 0, i32 0
  store i32 %259, ptr %261, align 4
  br label %262

262:                                              ; preds = %232, %215
  %263 = load i64, ptr %15, align 8
  %264 = load i64, ptr %17, align 8
  %265 = xor i64 %264, -1
  %266 = and i64 %263, %265
  %267 = icmp ne i64 %266, 0
  br i1 %267, label %268, label %280

268:                                              ; preds = %262
  %269 = load ptr, ptr %11, align 8
  %270 = load ptr, ptr %7, align 8
  %271 = getelementptr inbounds nuw %struct.AclItem, ptr %270, i32 0, i32 0
  %272 = load i32, ptr %271, align 8
  %273 = load i64, ptr %15, align 8
  %274 = load i64, ptr %17, align 8
  %275 = xor i64 %274, -1
  %276 = and i64 %273, %275
  %277 = load i32, ptr %9, align 4
  %278 = load i32, ptr %10, align 4
  %279 = call ptr @recursive_revoke(ptr noundef %269, i32 noundef %272, i64 noundef %276, i32 noundef %277, i32 noundef %278)
  store ptr %279, ptr %11, align 8
  br label %280

280:                                              ; preds = %268, %262
  %281 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret ptr %281
}

declare void @pfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @aclitemsort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %39

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds i32, ptr %7, i64 0
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %39

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.ArrayType, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.ArrayType, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  br label %31

22:                                               ; preds = %11
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.ArrayType, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = add i64 16, %27
  %29 = add i64 %28, 7
  %30 = and i64 %29, -8
  br label %31

31:                                               ; preds = %22, %17
  %32 = phi i64 [ %21, %17 ], [ %30, %22 ]
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 %32
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = getelementptr inbounds i32, ptr %35, i64 0
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  call void @pg_qsort(ptr noundef %33, i64 noundef %38, i64 noundef 16, ptr noundef @aclitemComparator)
  br label %39

39:                                               ; preds = %31, %5, %1
  ret void
}

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @aclitemComparator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.AclItem, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.AclItem, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.AclItem, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.AclItem, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.AclItem, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.AclItem, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp ugt i32 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.AclItem, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.AclItem, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp ult i32 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

46:                                               ; preds = %37
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.AclItem, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.AclItem, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = icmp ugt i64 %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

55:                                               ; preds = %46
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.AclItem, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.AclItem, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8
  %62 = icmp ult i64 %58, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

64:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

65:                                               ; preds = %64, %63, %54, %45, %36, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @aclequal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %8, %2
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17, %14
  store i1 true, ptr %3, align 1
  br label %102

24:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  br label %102

25:                                               ; preds = %8
  %26 = load ptr, ptr %5, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28, %25
  store i1 false, ptr %3, align 1
  br label %102

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = getelementptr inbounds i32, ptr %38, i64 0
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = getelementptr inbounds i32, ptr %42, i64 0
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %40, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  store i1 false, ptr %3, align 1
  br label %102

47:                                               ; preds = %36
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.ArrayType, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.ArrayType, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  br label %67

58:                                               ; preds = %47
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.ArrayType, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = mul i64 8, %62
  %64 = add i64 16, %63
  %65 = add i64 %64, 7
  %66 = and i64 %65, -8
  br label %67

67:                                               ; preds = %58, %53
  %68 = phi i64 [ %57, %53 ], [ %66, %58 ]
  %69 = getelementptr inbounds nuw i8, ptr %48, i64 %68
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.ArrayType, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %67
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.ArrayType, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  br label %89

80:                                               ; preds = %67
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.ArrayType, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = mul i64 8, %84
  %86 = add i64 16, %85
  %87 = add i64 %86, 7
  %88 = and i64 %87, -8
  br label %89

89:                                               ; preds = %80, %75
  %90 = phi i64 [ %79, %75 ], [ %88, %80 ]
  %91 = getelementptr inbounds nuw i8, ptr %70, i64 %90
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = getelementptr inbounds i32, ptr %93, i64 0
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = mul i64 %96, 16
  %98 = call i32 @memcmp(ptr noundef %69, ptr noundef %91, i64 noundef %97) #11
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %89
  store i1 true, ptr %3, align 1
  br label %102

101:                                              ; preds = %89
  store i1 false, ptr %3, align 1
  br label %102

102:                                              ; preds = %101, %100, %46, %34, %24, %23
  %103 = load i1, ptr %3, align 1
  ret i1 %103
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @aclitemin(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetCString(i64 noundef %13)
  store ptr %14, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %18 = call ptr @palloc(i64 noundef 16)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @aclparse(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 4
  store i8 1, ptr %28, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %69

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %1
  br label %32

32:                                               ; preds = %44, %31
  %33 = call ptr @__ctype_b_loc() #12
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %34, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 8192
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %32
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %4, align 8
  br label %32, !llvm.loop !7

47:                                               ; preds = %32
  %48 = load ptr, ptr %4, align 8
  %49 = load i8, ptr %48, align 1
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %54 = load ptr, ptr %5, align 8
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = call zeroext i1 @errsave_start(ptr noundef %55, ptr noundef null)
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = call i32 @errcode(i32 noundef 33685634)
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %60 = load ptr, ptr %8, align 8
  call void @errsave_finish(ptr noundef %60, ptr noundef @.str.1, i32 noundef 616, ptr noundef @__func__.aclitemin)
  br label %61

61:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %69

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %47
  %67 = load ptr, ptr %6, align 8
  %68 = call i64 @PointerGetDatum(ptr noundef %67)
  store i64 %68, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %69

69:                                               ; preds = %66, %63, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %70 = load i64, ptr %2, align 8
  ret i64 %70
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare ptr @palloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @aclparse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [64 x i8], align 16
  %12 = alloca [64 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #9
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @getid(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %293

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 61
  br i1 %32, label %33, label %88

33:                                               ; preds = %28
  %34 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.38) #11
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %58

37:                                               ; preds = %33
  %38 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.39) #11
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %58

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %44 = load ptr, ptr %7, align 8
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = call zeroext i1 @errsave_start(ptr noundef %45, ptr noundef null)
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = call i32 @errcode(i32 noundef 33685634)
  %49 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %50 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.40, ptr noundef %49)
  %51 = call i32 (ptr, ...) @errhint(ptr noundef @.str.41)
  %52 = load ptr, ptr %14, align 8
  call void @errsave_finish(ptr noundef %52, ptr noundef @.str.1, i32 noundef 277, ptr noundef @__func__.aclparse)
  br label %53

53:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %293

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %37, %33
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %61 = load ptr, ptr %7, align 8
  %62 = call ptr @getid(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %5, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %293

66:                                               ; preds = %58
  %67 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %68 = load i8, ptr %67, align 16
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %87

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %74 = load ptr, ptr %7, align 8
  store ptr %74, ptr %15, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = call zeroext i1 @errsave_start(ptr noundef %75, ptr noundef null)
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = call i32 @errcode(i32 noundef 33685634)
  %79 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.42)
  %80 = call i32 (ptr, ...) @errhint(ptr noundef @.str.43)
  %81 = load ptr, ptr %15, align 8
  call void @errsave_finish(ptr noundef %81, ptr noundef @.str.1, i32 noundef 286, ptr noundef @__func__.aclparse)
  br label %82

82:                                               ; preds = %77, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %293

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %66
  br label %88

88:                                               ; preds = %87, %28
  %89 = load ptr, ptr %5, align 8
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 61
  br i1 %92, label %93, label %108

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %96 = load ptr, ptr %7, align 8
  store ptr %96, ptr %16, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = call zeroext i1 @errsave_start(ptr noundef %97, ptr noundef null)
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = call i32 @errcode(i32 noundef 33685634)
  %101 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.44)
  %102 = load ptr, ptr %16, align 8
  call void @errsave_finish(ptr noundef %102, ptr noundef @.str.1, i32 noundef 292, ptr noundef @__func__.aclparse)
  br label %103

103:                                              ; preds = %99, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %293

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %88
  store i64 0, ptr %9, align 8
  store i64 0, ptr %8, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i32 1
  store ptr %110, ptr %5, align 8
  store i64 0, ptr %10, align 8
  br label %111

111:                                              ; preds = %172, %108
  %112 = call ptr @__ctype_b_loc() #12
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i16, ptr %113, i64 %117
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i32
  %121 = and i32 %120, 1024
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %111
  %124 = load ptr, ptr %5, align 8
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 42
  br label %128

128:                                              ; preds = %123, %111
  %129 = phi i1 [ true, %111 ], [ %127, %123 ]
  br i1 %129, label %130, label %175

130:                                              ; preds = %128
  %131 = load ptr, ptr %5, align 8
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  switch i32 %133, label %153 [
    i32 42, label %134
    i32 97, label %138
    i32 114, label %139
    i32 119, label %140
    i32 100, label %141
    i32 68, label %142
    i32 120, label %143
    i32 116, label %144
    i32 88, label %145
    i32 85, label %146
    i32 67, label %147
    i32 84, label %148
    i32 99, label %149
    i32 115, label %150
    i32 65, label %151
    i32 109, label %152
  ]

134:                                              ; preds = %130
  %135 = load i64, ptr %10, align 8
  %136 = load i64, ptr %9, align 8
  %137 = or i64 %136, %135
  store i64 %137, ptr %9, align 8
  br label %168

138:                                              ; preds = %130
  store i64 1, ptr %10, align 8
  br label %168

139:                                              ; preds = %130
  store i64 2, ptr %10, align 8
  br label %168

140:                                              ; preds = %130
  store i64 4, ptr %10, align 8
  br label %168

141:                                              ; preds = %130
  store i64 8, ptr %10, align 8
  br label %168

142:                                              ; preds = %130
  store i64 16, ptr %10, align 8
  br label %168

143:                                              ; preds = %130
  store i64 32, ptr %10, align 8
  br label %168

144:                                              ; preds = %130
  store i64 64, ptr %10, align 8
  br label %168

145:                                              ; preds = %130
  store i64 128, ptr %10, align 8
  br label %168

146:                                              ; preds = %130
  store i64 256, ptr %10, align 8
  br label %168

147:                                              ; preds = %130
  store i64 512, ptr %10, align 8
  br label %168

148:                                              ; preds = %130
  store i64 1024, ptr %10, align 8
  br label %168

149:                                              ; preds = %130
  store i64 2048, ptr %10, align 8
  br label %168

150:                                              ; preds = %130
  store i64 4096, ptr %10, align 8
  br label %168

151:                                              ; preds = %130
  store i64 8192, ptr %10, align 8
  br label %168

152:                                              ; preds = %130
  store i64 16384, ptr %10, align 8
  br label %168

153:                                              ; preds = %130
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %156 = load ptr, ptr %7, align 8
  store ptr %156, ptr %17, align 8
  %157 = load ptr, ptr %17, align 8
  %158 = call zeroext i1 @errsave_start(ptr noundef %157, ptr noundef null)
  br i1 %158, label %159, label %163

159:                                              ; preds = %155
  %160 = call i32 @errcode(i32 noundef 33685634)
  %161 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.45, ptr noundef @.str.3)
  %162 = load ptr, ptr %17, align 8
  call void @errsave_finish(ptr noundef %162, ptr noundef @.str.1, i32 noundef 352, ptr noundef @__func__.aclparse)
  br label %163

163:                                              ; preds = %159, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %293

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %134
  %169 = load i64, ptr %10, align 8
  %170 = load i64, ptr %8, align 8
  %171 = or i64 %170, %169
  store i64 %171, ptr %8, align 8
  br label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i32 1
  store ptr %174, ptr %5, align 8
  br label %111, !llvm.loop !8

175:                                              ; preds = %128
  %176 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %177 = load i8, ptr %176, align 16
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %175
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds nuw %struct.AclItem, ptr %181, i32 0, i32 0
  store i32 0, ptr %182, align 8
  br label %209

183:                                              ; preds = %175
  %184 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %185 = call i32 @get_role_oid(ptr noundef %184, i1 noundef zeroext true)
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds nuw %struct.AclItem, ptr %186, i32 0, i32 0
  store i32 %185, ptr %187, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds nuw %struct.AclItem, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %208, label %192

192:                                              ; preds = %183
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %195 = load ptr, ptr %7, align 8
  store ptr %195, ptr %18, align 8
  %196 = load ptr, ptr %18, align 8
  %197 = call zeroext i1 @errsave_start(ptr noundef %196, ptr noundef null)
  br i1 %197, label %198, label %203

198:                                              ; preds = %194
  %199 = call i32 @errcode(i32 noundef 67137668)
  %200 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %201 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31, ptr noundef %200)
  %202 = load ptr, ptr %18, align 8
  call void @errsave_finish(ptr noundef %202, ptr noundef @.str.1, i32 noundef 366, ptr noundef @__func__.aclparse)
  br label %203

203:                                              ; preds = %198, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %293

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %183
  br label %209

209:                                              ; preds = %208, %180
  %210 = load ptr, ptr %5, align 8
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 47
  br i1 %213, label %214, label %269

214:                                              ; preds = %209
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 1
  %217 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %218 = load ptr, ptr %7, align 8
  %219 = call ptr @getid(ptr noundef %216, ptr noundef %217, ptr noundef %218)
  store ptr %219, ptr %5, align 8
  %220 = load ptr, ptr %5, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %223

222:                                              ; preds = %214
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %293

223:                                              ; preds = %214
  %224 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %225 = load i8, ptr %224, align 16
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %243

228:                                              ; preds = %223
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %231 = load ptr, ptr %7, align 8
  store ptr %231, ptr %19, align 8
  %232 = load ptr, ptr %19, align 8
  %233 = call zeroext i1 @errsave_start(ptr noundef %232, ptr noundef null)
  br i1 %233, label %234, label %238

234:                                              ; preds = %230
  %235 = call i32 @errcode(i32 noundef 33685634)
  %236 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46)
  %237 = load ptr, ptr %19, align 8
  call void @errsave_finish(ptr noundef %237, ptr noundef @.str.1, i32 noundef 381, ptr noundef @__func__.aclparse)
  br label %238

238:                                              ; preds = %234, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %293

241:                                              ; No predecessors!
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242, %223
  %244 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %245 = call i32 @get_role_oid(ptr noundef %244, i1 noundef zeroext true)
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds nuw %struct.AclItem, ptr %246, i32 0, i32 1
  store i32 %245, ptr %247, align 4
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds nuw %struct.AclItem, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %268, label %252

252:                                              ; preds = %243
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %255 = load ptr, ptr %7, align 8
  store ptr %255, ptr %20, align 8
  %256 = load ptr, ptr %20, align 8
  %257 = call zeroext i1 @errsave_start(ptr noundef %256, ptr noundef null)
  br i1 %257, label %258, label %263

258:                                              ; preds = %254
  %259 = call i32 @errcode(i32 noundef 67137668)
  %260 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %261 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31, ptr noundef %260)
  %262 = load ptr, ptr %20, align 8
  call void @errsave_finish(ptr noundef %262, ptr noundef @.str.1, i32 noundef 386, ptr noundef @__func__.aclparse)
  br label %263

263:                                              ; preds = %258, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %293

266:                                              ; No predecessors!
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267, %243
  br label %283

269:                                              ; preds = %209
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds nuw %struct.AclItem, ptr %270, i32 0, i32 1
  store i32 10, ptr %271, align 4
  br label %272

272:                                              ; preds = %269
  br i1 false, label %273, label %275

273:                                              ; preds = %272
  %274 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %274, label %277, label %280

275:                                              ; preds = %272
  %276 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %276, label %277, label %280

277:                                              ; preds = %275, %273
  %278 = call i32 @errcode(i32 noundef 1792)
  %279 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47, i32 noundef 10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 394, ptr noundef @__func__.aclparse)
  br label %280

280:                                              ; preds = %277, %275, %273
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282, %268
  %284 = load i64, ptr %8, align 8
  %285 = and i64 %284, 4294967295
  %286 = load i64, ptr %9, align 8
  %287 = and i64 %286, 4294967295
  %288 = shl i64 %287, 32
  %289 = or i64 %285, %288
  %290 = load ptr, ptr %6, align 8
  %291 = getelementptr inbounds nuw %struct.AclItem, ptr %290, i32 0, i32 2
  store i64 %289, ptr %291, align 8
  %292 = load ptr, ptr %5, align 8
  store ptr %292, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %293

293:                                              ; preds = %283, %265, %240, %222, %205, %165, %105, %84, %65, %55, %27
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %294 = load ptr, ptr %4, align 8
  ret ptr %294
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @aclitemout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %14 = call ptr @palloc(i64 noundef 293)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.AclItem, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.AclItem, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = call i64 @ObjectIdGetDatum(i32 noundef %24)
  %26 = call ptr @SearchSysCache1(i32 noundef 11, i64 noundef %25)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @GETSTRUCT(ptr noundef %31)
  %33 = getelementptr inbounds nuw %struct.FormData_pg_authid, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.nameData, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [64 x i8], ptr %34, i64 0, i64 0
  call void @putid(ptr noundef %30, ptr noundef %35)
  %36 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %36)
  br label %43

37:                                               ; preds = %21
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.AclItem, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %38, ptr noundef @.str.2, i32 noundef %41)
  br label %43

43:                                               ; preds = %37, %29
  br label %44

44:                                               ; preds = %43, %1
  br label %45

45:                                               ; preds = %49, %44
  %46 = load ptr, ptr %4, align 8
  %47 = load i8, ptr %46, align 1
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %4, align 8
  br label %45, !llvm.loop !9

52:                                               ; preds = %45
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %4, align 8
  store i8 61, ptr %53, align 1
  store i32 0, ptr %7, align 4
  br label %55

55:                                               ; preds = %90, %52
  %56 = load i32, ptr %7, align 4
  %57 = icmp ult i32 %56, 15
  br i1 %57, label %58, label %93

58:                                               ; preds = %55
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.AclItem, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 4294967295
  %63 = load i32, ptr %7, align 4
  %64 = zext i32 %63 to i64
  %65 = shl i64 1, %64
  %66 = and i64 %62, %65
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %58
  %69 = load i32, ptr %7, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [16 x i8], ptr @.str.3, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %4, align 8
  store i8 %72, ptr %73, align 1
  br label %75

75:                                               ; preds = %68, %58
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.AclItem, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8
  %79 = lshr i64 %78, 32
  %80 = and i64 %79, 4294967295
  %81 = load i32, ptr %7, align 4
  %82 = zext i32 %81 to i64
  %83 = shl i64 1, %82
  %84 = and i64 %80, %83
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %75
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %4, align 8
  store i8 42, ptr %87, align 1
  br label %89

89:                                               ; preds = %86, %75
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %7, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %7, align 4
  br label %55, !llvm.loop !10

93:                                               ; preds = %55
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %4, align 8
  store i8 47, ptr %94, align 1
  %96 = load ptr, ptr %4, align 8
  store i8 0, ptr %96, align 1
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.AclItem, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = call i64 @ObjectIdGetDatum(i32 noundef %99)
  %101 = call ptr @SearchSysCache1(i32 noundef 11, i64 noundef %100)
  store ptr %101, ptr %6, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %112

104:                                              ; preds = %93
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = call ptr @GETSTRUCT(ptr noundef %106)
  %108 = getelementptr inbounds nuw %struct.FormData_pg_authid, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.nameData, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds [64 x i8], ptr %109, i64 0, i64 0
  call void @putid(ptr noundef %105, ptr noundef %110)
  %111 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %111)
  br label %118

112:                                              ; preds = %93
  %113 = load ptr, ptr %4, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.AclItem, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %113, ptr noundef @.str.2, i32 noundef %116)
  br label %118

118:                                              ; preds = %112, %104
  %119 = load ptr, ptr %5, align 8
  %120 = call i64 @CStringGetDatum(ptr noundef %119)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %120
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal void @putid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 1, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %31, %2
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %8
  %13 = call ptr @__ctype_b_loc() #12
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i16, ptr %14, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %12
  %25 = load ptr, ptr %5, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 95
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i8 0, ptr %6, align 1
  br label %34

30:                                               ; preds = %24, %12
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %5, align 8
  br label %8, !llvm.loop !11

34:                                               ; preds = %29, %8
  %35 = load i8, ptr %6, align 1, !range !12, !noundef !13
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %3, align 8
  store i8 34, ptr %38, align 1
  br label %40

40:                                               ; preds = %37, %34
  %41 = load ptr, ptr %4, align 8
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %59, %40
  %43 = load ptr, ptr %5, align 8
  %44 = load i8, ptr %43, align 1
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %62

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 34
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %3, align 8
  store i8 34, ptr %52, align 1
  br label %54

54:                                               ; preds = %51, %46
  %55 = load ptr, ptr %5, align 8
  %56 = load i8, ptr %55, align 1
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %3, align 8
  store i8 %56, ptr %57, align 1
  br label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %5, align 8
  br label %42, !llvm.loop !14

62:                                               ; preds = %42
  %63 = load i8, ptr %6, align 1, !range !12, !noundef !13
  %64 = trunc i8 %63 to i1
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %3, align 8
  store i8 34, ptr %66, align 1
  br label %68

68:                                               ; preds = %65, %62
  %69 = load ptr, ptr %3, align 8
  store i8 0, ptr %69, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #5 {
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

declare void @ReleaseSysCache(ptr noundef) #3

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @aclitem_eq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointer(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.AclItem, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.AclItem, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %20, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.AclItem, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.AclItem, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.AclItem, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.AclItem, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %36, %39
  br label %41

41:                                               ; preds = %33, %25, %1
  %42 = phi i1 [ false, %25 ], [ false, %1 ], [ %40, %33 ]
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %5, align 1
  %44 = load i8, ptr %5, align 1, !range !12, !noundef !13
  %45 = trunc i8 %44 to i1
  %46 = call i64 @BoolGetDatum(i1 noundef zeroext %45)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %46
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #5 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !12, !noundef !13
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hash_aclitem(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.AclItem, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.AclItem, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = add i64 %12, %16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.AclItem, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = add i64 %17, %21
  %23 = trunc i64 %22 to i32
  %24 = call i64 @UInt32GetDatum(i32 noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @UInt32GetDatum(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hash_aclitem_extended(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @DatumGetInt64(i64 noundef %16)
  store i64 %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.AclItem, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.AclItem, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = add i64 %20, %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.AclItem, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = add i64 %25, %29
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %5, align 4
  %32 = load i64, ptr %4, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %1
  %35 = load i32, ptr %5, align 4
  %36 = zext i32 %35 to i64
  %37 = call i64 @UInt64GetDatum(i64 noundef %36)
  br label %42

38:                                               ; preds = %1
  %39 = load i32, ptr %5, align 4
  %40 = load i64, ptr %4, align 8
  %41 = call i64 @hash_uint32_extended(i32 noundef %39, i64 noundef %40)
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi i64 [ %37, %34 ], [ %41, %38 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @UInt64GetDatum(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hash_uint32_extended(i32 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @hash_bytes_uint32_extended(i32 noundef %5, i64 noundef %6)
  %8 = call i64 @UInt64GetDatum(i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acldefault(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load i32, ptr %3, align 4
  switch i32 %10, label %24 [
    i32 6, label %11
    i32 41, label %12
    i32 37, label %13
    i32 9, label %14
    i32 19, label %15
    i32 21, label %16
    i32 22, label %17
    i32 36, label %18
    i32 42, label %19
    i32 16, label %20
    i32 17, label %21
    i32 12, label %22
    i32 49, label %22
    i32 27, label %23
  ]

11:                                               ; preds = %2
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %36

12:                                               ; preds = %2
  store i64 0, ptr %5, align 8
  store i64 16511, ptr %6, align 8
  br label %36

13:                                               ; preds = %2
  store i64 0, ptr %5, align 8
  store i64 262, ptr %6, align 8
  br label %36

14:                                               ; preds = %2
  store i64 3072, ptr %5, align 8
  store i64 3584, ptr %6, align 8
  br label %36

15:                                               ; preds = %2
  store i64 128, ptr %5, align 8
  store i64 128, ptr %6, align 8
  br label %36

16:                                               ; preds = %2
  store i64 256, ptr %5, align 8
  store i64 256, ptr %6, align 8
  br label %36

17:                                               ; preds = %2
  store i64 0, ptr %5, align 8
  store i64 6, ptr %6, align 8
  br label %36

18:                                               ; preds = %2
  store i64 0, ptr %5, align 8
  store i64 768, ptr %6, align 8
  br label %36

19:                                               ; preds = %2
  store i64 0, ptr %5, align 8
  store i64 512, ptr %6, align 8
  br label %36

20:                                               ; preds = %2
  store i64 0, ptr %5, align 8
  store i64 256, ptr %6, align 8
  br label %36

21:                                               ; preds = %2
  store i64 0, ptr %5, align 8
  store i64 256, ptr %6, align 8
  br label %36

22:                                               ; preds = %2, %2
  store i64 256, ptr %5, align 8
  store i64 256, ptr %6, align 8
  br label %36

23:                                               ; preds = %2
  store i64 0, ptr %5, align 8
  store i64 12288, ptr %6, align 8
  br label %36

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %27, label %30, label %33

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %33

30:                                               ; preds = %28, %26
  %31 = load i32, ptr %3, align 4
  %32 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 855, ptr noundef @__func__.acldefault)
  br label %33

33:                                               ; preds = %30, %28, %26
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %36

36:                                               ; preds = %35, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11
  store i32 0, ptr %7, align 4
  %37 = load i64, ptr %5, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %7, align 4
  br label %42

42:                                               ; preds = %39, %36
  %43 = load i64, ptr %6, align 8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %48

48:                                               ; preds = %45, %42
  %49 = load i32, ptr %7, align 4
  %50 = call ptr @allocacl(i32 noundef %49)
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.ArrayType, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %48
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.ArrayType, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  br label %70

61:                                               ; preds = %48
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.ArrayType, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = mul i64 8, %65
  %67 = add i64 16, %66
  %68 = add i64 %67, 7
  %69 = and i64 %68, -8
  br label %70

70:                                               ; preds = %61, %56
  %71 = phi i64 [ %60, %56 ], [ %69, %61 ]
  %72 = getelementptr inbounds nuw i8, ptr %51, i64 %71
  store ptr %72, ptr %9, align 8
  %73 = load i64, ptr %5, align 8
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %88

75:                                               ; preds = %70
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.AclItem, ptr %76, i32 0, i32 0
  store i32 0, ptr %77, align 8
  %78 = load i32, ptr %4, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct.AclItem, ptr %79, i32 0, i32 1
  store i32 %78, ptr %80, align 4
  %81 = load i64, ptr %5, align 8
  %82 = and i64 %81, 4294967295
  %83 = or i64 %82, 0
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw %struct.AclItem, ptr %84, i32 0, i32 2
  store i64 %83, ptr %85, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds nuw %struct.AclItem, ptr %86, i32 1
  store ptr %87, ptr %9, align 8
  br label %88

88:                                               ; preds = %75, %70
  %89 = load i64, ptr %6, align 8
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %88
  %92 = load i32, ptr %4, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds nuw %struct.AclItem, ptr %93, i32 0, i32 0
  store i32 %92, ptr %94, align 8
  %95 = load i32, ptr %4, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %struct.AclItem, ptr %96, i32 0, i32 1
  store i32 %95, ptr %97, align 4
  %98 = load i64, ptr %6, align 8
  %99 = and i64 %98, 4294967295
  %100 = or i64 %99, 0
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds nuw %struct.AclItem, ptr %101, i32 0, i32 2
  store i64 %100, ptr %102, align 8
  br label %103

103:                                              ; preds = %91, %88
  %104 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %104
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #7

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @acldefault_sql(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call signext i8 @DatumGetChar(i64 noundef %10)
  store i8 %11, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @DatumGetObjectId(i64 noundef %16)
  store i32 %17, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4
  %18 = load i8, ptr %3, align 1
  %19 = sext i8 %18 to i32
  switch i32 %19, label %33 [
    i32 99, label %20
    i32 114, label %21
    i32 115, label %22
    i32 100, label %23
    i32 102, label %24
    i32 108, label %25
    i32 76, label %26
    i32 110, label %27
    i32 112, label %28
    i32 116, label %29
    i32 70, label %30
    i32 83, label %31
    i32 84, label %32
  ]

20:                                               ; preds = %1
  store i32 6, ptr %5, align 4
  br label %46

21:                                               ; preds = %1
  store i32 41, ptr %5, align 4
  br label %46

22:                                               ; preds = %1
  store i32 37, ptr %5, align 4
  br label %46

23:                                               ; preds = %1
  store i32 9, ptr %5, align 4
  br label %46

24:                                               ; preds = %1
  store i32 19, ptr %5, align 4
  br label %46

25:                                               ; preds = %1
  store i32 21, ptr %5, align 4
  br label %46

26:                                               ; preds = %1
  store i32 22, ptr %5, align 4
  br label %46

27:                                               ; preds = %1
  store i32 36, ptr %5, align 4
  br label %46

28:                                               ; preds = %1
  store i32 27, ptr %5, align 4
  br label %46

29:                                               ; preds = %1
  store i32 42, ptr %5, align 4
  br label %46

30:                                               ; preds = %1
  store i32 16, ptr %5, align 4
  br label %46

31:                                               ; preds = %1
  store i32 17, ptr %5, align 4
  br label %46

32:                                               ; preds = %1
  store i32 49, ptr %5, align 4
  br label %46

33:                                               ; preds = %1
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %36, label %39, label %43

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %43

39:                                               ; preds = %37, %35
  %40 = load i8, ptr %3, align 1
  %41 = sext i8 %40 to i32
  %42 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %41)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 952, ptr noundef @__func__.acldefault_sql)
  br label %43

43:                                               ; preds = %39, %37, %35
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %4, align 4
  %49 = call ptr @acldefault(i32 noundef %47, i32 noundef %48)
  %50 = call i64 @PointerGetDatum(ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  ret i64 %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @DatumGetChar(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @check_acl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ArrayType, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 1033
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br i1 true, label %9, label %11

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %10, label %13, label %16

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %12, label %13, label %16

13:                                               ; preds = %11, %9
  %14 = call i32 @errcode(i32 noundef 50856066)
  %15 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.50)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 579, ptr noundef @__func__.check_acl)
  br label %16

16:                                               ; preds = %13, %11, %9
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.ArrayType, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %26, label %29, label %32

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %32

29:                                               ; preds = %27, %25
  %30 = call i32 @errcode(i32 noundef 50856066)
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.51)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 583, ptr noundef @__func__.check_acl)
  br label %32

32:                                               ; preds = %29, %27, %25
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %18
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.ArrayType, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %42, label %45, label %48

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %44, label %45, label %48

45:                                               ; preds = %43, %41
  %46 = call i32 @errcode(i32 noundef 67108994)
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.52)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 587, ptr noundef @__func__.check_acl)
  br label %48

48:                                               ; preds = %45, %43, %41
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_circularity(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %14 = load ptr, ptr %4, align 8
  call void @check_acl(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.AclItem, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 1, ptr %12, align 4
  br label %141

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = getelementptr inbounds i32, ptr %23, i64 0
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @allocacl(i32 noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %31, 2
  %33 = and i32 %32, 1073741823
  %34 = zext i32 %33 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %28, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %87, %21
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %10, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.ArrayType, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %35
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.ArrayType, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  br label %59

50:                                               ; preds = %35
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.ArrayType, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = mul i64 8, %54
  %56 = add i64 16, %55
  %57 = add i64 %56, 7
  %58 = and i64 %57, -8
  br label %59

59:                                               ; preds = %50, %45
  %60 = phi i64 [ %49, %45 ], [ %58, %50 ]
  %61 = getelementptr inbounds nuw i8, ptr %40, i64 %60
  store ptr %61, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %62

62:                                               ; preds = %98, %59
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr %10, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %101

66:                                               ; preds = %62
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.AclItem, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.AclItem, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.AclItem, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %72, %75
  br i1 %76, label %77, label %97

77:                                               ; preds = %66
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.AclItem, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.AclItem, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8
  %84 = lshr i64 %83, 32
  %85 = and i64 %84, 4294967295
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.AclItem, ptr %89, i64 %91
  %93 = load i32, ptr %6, align 4
  %94 = call ptr @aclupdate(ptr noundef %88, ptr noundef %92, i32 noundef 2, i32 noundef %93, i32 noundef 1)
  store ptr %94, ptr %13, align 8
  %95 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %95)
  %96 = load ptr, ptr %13, align 8
  store ptr %96, ptr %7, align 8
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %35

97:                                               ; preds = %77, %66
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %9, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %9, align 4
  br label %62, !llvm.loop !15

101:                                              ; preds = %62
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.AclItem, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %6, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct.AclItem, ptr %107, i32 0, i32 2
  %109 = load i64, ptr %108, align 8
  %110 = lshr i64 %109, 32
  %111 = and i64 %110, 4294967295
  %112 = and i64 %111, 4294967295
  %113 = shl i64 %112, 32
  %114 = call i64 @aclmask(ptr noundef %102, i32 noundef %105, i32 noundef %106, i64 noundef %113, i32 noundef 0)
  store i64 %114, ptr %11, align 8
  %115 = load i64, ptr %11, align 8
  %116 = lshr i64 %115, 32
  %117 = and i64 %116, 4294967295
  store i64 %117, ptr %11, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.AclItem, ptr %118, i32 0, i32 2
  %120 = load i64, ptr %119, align 8
  %121 = lshr i64 %120, 32
  %122 = and i64 %121, 4294967295
  %123 = load i64, ptr %11, align 8
  %124 = xor i64 %123, -1
  %125 = and i64 %122, %124
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %139

127:                                              ; preds = %101
  br label %128

128:                                              ; preds = %127
  br i1 true, label %129, label %131

129:                                              ; preds = %128
  %130 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %130, label %133, label %136

131:                                              ; preds = %128
  %132 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %132, label %133, label %136

133:                                              ; preds = %131, %129
  %134 = call i32 @errcode(i32 noundef 16910080)
  %135 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.53)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1264, ptr noundef @__func__.check_circularity)
  br label %136

136:                                              ; preds = %133, %131, %129
  unreachable

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %101
  %140 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %140)
  store i32 0, ptr %12, align 4
  br label %141

141:                                              ; preds = %139, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %142 = load i32, ptr %12, align 4
  switch i32 %142, label %144 [
    i32 0, label %143
    i32 1, label %143
  ]

143:                                              ; preds = %141, %141
  ret void

144:                                              ; preds = %141
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @aclitem_match(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.AclItem, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.AclItem, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.AclItem, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.AclItem, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @recursive_revoke(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.AclItem, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %19 = load ptr, ptr %7, align 8
  call void @check_acl(ptr noundef %19)
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %140

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %10, align 4
  %29 = load i64, ptr %9, align 8
  %30 = and i64 %29, 4294967295
  %31 = shl i64 %30, 32
  %32 = call i64 @aclmask(ptr noundef %26, i32 noundef %27, i32 noundef %28, i64 noundef %31, i32 noundef 0)
  store i64 %32, ptr %12, align 8
  %33 = load i64, ptr %12, align 8
  %34 = lshr i64 %33, 32
  %35 = and i64 %34, 4294967295
  %36 = xor i64 %35, -1
  %37 = load i64, ptr %9, align 8
  %38 = and i64 %37, %36
  store i64 %38, ptr %9, align 8
  %39 = load i64, ptr %9, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %25
  %42 = load ptr, ptr %7, align 8
  store ptr %42, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %140

43:                                               ; preds = %25
  br label %44

44:                                               ; preds = %111, %43
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = getelementptr inbounds i32, ptr %46, i64 0
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %15, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.ArrayType, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.ArrayType, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  br label %68

59:                                               ; preds = %44
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.ArrayType, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = mul i64 8, %63
  %65 = add i64 16, %64
  %66 = add i64 %65, 7
  %67 = and i64 %66, -8
  br label %68

68:                                               ; preds = %59, %54
  %69 = phi i64 [ %58, %54 ], [ %67, %59 ]
  %70 = getelementptr inbounds nuw i8, ptr %49, i64 %69
  store ptr %70, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %71

71:                                               ; preds = %135, %68
  %72 = load i32, ptr %14, align 4
  %73 = load i32, ptr %15, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %138

75:                                               ; preds = %71
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr %14, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.AclItem, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.AclItem, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %8, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %134

84:                                               ; preds = %75
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr %14, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.AclItem, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.AclItem, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, 4294967295
  %92 = load i64, ptr %9, align 8
  %93 = and i64 %91, %92
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %134

95:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %96 = load i32, ptr %11, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %111

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98
  br i1 true, label %100, label %102

100:                                              ; preds = %99
  %101 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %101, label %104, label %108

102:                                              ; preds = %99
  %103 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %103, label %104, label %108

104:                                              ; preds = %102, %100
  %105 = call i32 @errcode(i32 noundef 16909442)
  %106 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.54)
  %107 = call i32 (ptr, ...) @errhint(ptr noundef @.str.55)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1326, ptr noundef @__func__.recursive_revoke)
  br label %108

108:                                              ; preds = %104, %102, %100
  unreachable

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %95
  %112 = load i32, ptr %8, align 4
  %113 = getelementptr inbounds nuw %struct.AclItem, ptr %17, i32 0, i32 1
  store i32 %112, ptr %113, align 4
  %114 = load ptr, ptr %13, align 8
  %115 = load i32, ptr %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.AclItem, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw %struct.AclItem, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.AclItem, ptr %17, i32 0, i32 0
  store i32 %119, ptr %120, align 8
  %121 = load i64, ptr %9, align 8
  %122 = and i64 %121, 4294967295
  %123 = load i64, ptr %9, align 8
  %124 = and i64 %123, 4294967295
  %125 = shl i64 %124, 32
  %126 = or i64 %122, %125
  %127 = getelementptr inbounds nuw %struct.AclItem, ptr %17, i32 0, i32 2
  store i64 %126, ptr %127, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %10, align 4
  %130 = load i32, ptr %11, align 4
  %131 = call ptr @aclupdate(ptr noundef %128, ptr noundef %17, i32 noundef 2, i32 noundef %129, i32 noundef %130)
  store ptr %131, ptr %18, align 8
  %132 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %132)
  %133 = load ptr, ptr %18, align 8
  store ptr %133, ptr %7, align 8
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  br label %44

134:                                              ; preds = %84, %75
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %14, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %14, align 4
  br label %71, !llvm.loop !16

138:                                              ; preds = %71
  %139 = load ptr, ptr %7, align 8
  store ptr %139, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %140

140:                                              ; preds = %138, %41, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %141 = load ptr, ptr %6, align 8
  ret ptr %141
}

; Function Attrs: nounwind uwtable
define dso_local ptr @aclnewowner(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %18 = load ptr, ptr %4, align 8
  call void @check_acl(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = getelementptr inbounds i32, ptr %20, i64 0
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %17, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.ArrayType, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.ArrayType, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  br label %42

33:                                               ; preds = %3
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.ArrayType, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 8, %37
  %39 = add i64 16, %38
  %40 = add i64 %39, 7
  %41 = and i64 %40, -8
  br label %42

42:                                               ; preds = %33, %28
  %43 = phi i64 [ %32, %28 ], [ %41, %33 ]
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 %43
  store ptr %44, ptr %9, align 8
  %45 = load i32, ptr %17, align 4
  %46 = call ptr @allocacl(i32 noundef %45)
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.ArrayType, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %42
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.ArrayType, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  br label %66

57:                                               ; preds = %42
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.ArrayType, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = mul i64 8, %61
  %63 = add i64 16, %62
  %64 = add i64 %63, 7
  %65 = and i64 %64, -8
  br label %66

66:                                               ; preds = %57, %52
  %67 = phi i64 [ %56, %52 ], [ %65, %57 ]
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 %67
  store ptr %68, ptr %8, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %17, align 4
  %72 = sext i32 %71 to i64
  %73 = mul i64 %72, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %70, i64 %73, i1 false)
  store i32 0, ptr %14, align 4
  %74 = load ptr, ptr %8, align 8
  store ptr %74, ptr %10, align 8
  br label %75

75:                                               ; preds = %116, %66
  %76 = load i32, ptr %14, align 4
  %77 = load i32, ptr %17, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %121

79:                                               ; preds = %75
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw %struct.AclItem, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %5, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %79
  %86 = load i32, ptr %6, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw %struct.AclItem, ptr %87, i32 0, i32 1
  store i32 %86, ptr %88, align 4
  br label %97

89:                                               ; preds = %79
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds nuw %struct.AclItem, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %6, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  store i8 1, ptr %13, align 1
  br label %96

96:                                               ; preds = %95, %89
  br label %97

97:                                               ; preds = %96, %85
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds nuw %struct.AclItem, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = load i32, ptr %5, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  %104 = load i32, ptr %6, align 4
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds nuw %struct.AclItem, ptr %105, i32 0, i32 0
  store i32 %104, ptr %106, align 8
  br label %115

107:                                              ; preds = %97
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds nuw %struct.AclItem, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  %111 = load i32, ptr %6, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  store i8 1, ptr %13, align 1
  br label %114

114:                                              ; preds = %113, %107
  br label %115

115:                                              ; preds = %114, %103
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %14, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %14, align 4
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds nuw %struct.AclItem, ptr %119, i32 1
  store ptr %120, ptr %10, align 8
  br label %75, !llvm.loop !17

121:                                              ; preds = %75
  %122 = load i8, ptr %13, align 1, !range !12, !noundef !13
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %199

124:                                              ; preds = %121
  store i32 0, ptr %14, align 4
  store i32 0, ptr %16, align 4
  %125 = load ptr, ptr %8, align 8
  store ptr %125, ptr %12, align 8
  br label %126

126:                                              ; preds = %181, %124
  %127 = load i32, ptr %16, align 4
  %128 = load i32, ptr %17, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %186

130:                                              ; preds = %126
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds nuw %struct.AclItem, ptr %131, i32 0, i32 2
  %133 = load i64, ptr %132, align 8
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  br label %181

136:                                              ; preds = %130
  %137 = load i32, ptr %16, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %15, align 4
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds %struct.AclItem, ptr %139, i64 1
  store ptr %140, ptr %11, align 8
  br label %141

141:                                              ; preds = %168, %136
  %142 = load i32, ptr %15, align 4
  %143 = load i32, ptr %17, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %173

145:                                              ; preds = %141
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds nuw %struct.AclItem, ptr %146, i32 0, i32 2
  %148 = load i64, ptr %147, align 8
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  br label %168

151:                                              ; preds = %145
  %152 = load ptr, ptr %12, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = call zeroext i1 @aclitem_match(ptr noundef %152, ptr noundef %153)
  br i1 %154, label %155, label %167

155:                                              ; preds = %151
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds nuw %struct.AclItem, ptr %156, i32 0, i32 2
  %158 = load i64, ptr %157, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds nuw %struct.AclItem, ptr %159, i32 0, i32 2
  %161 = load i64, ptr %160, align 8
  %162 = or i64 %158, %161
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr inbounds nuw %struct.AclItem, ptr %163, i32 0, i32 2
  store i64 %162, ptr %164, align 8
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds nuw %struct.AclItem, ptr %165, i32 0, i32 2
  store i64 0, ptr %166, align 8
  br label %167

167:                                              ; preds = %155, %151
  br label %168

168:                                              ; preds = %167, %150
  %169 = load i32, ptr %15, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %15, align 4
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds nuw %struct.AclItem, ptr %171, i32 1
  store ptr %172, ptr %11, align 8
  br label %141, !llvm.loop !18

173:                                              ; preds = %141
  %174 = load ptr, ptr %8, align 8
  %175 = load i32, ptr %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.AclItem, ptr %174, i64 %176
  %178 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %177, ptr align 8 %178, i64 16, i1 false)
  %179 = load i32, ptr %14, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %14, align 4
  br label %181

181:                                              ; preds = %173, %135
  %182 = load i32, ptr %16, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %16, align 4
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds nuw %struct.AclItem, ptr %184, i32 1
  store ptr %185, ptr %12, align 8
  br label %126, !llvm.loop !19

186:                                              ; preds = %126
  %187 = load i32, ptr %14, align 4
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = getelementptr inbounds i32, ptr %189, i64 0
  store i32 %187, ptr %190, align 4
  %191 = load i32, ptr %14, align 4
  %192 = sext i32 %191 to i64
  %193 = mul i64 %192, 16
  %194 = add i64 24, %193
  %195 = trunc i64 %194 to i32
  %196 = shl i32 %195, 2
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds nuw %struct.anon, ptr %197, i32 0, i32 0
  store i32 %196, ptr %198, align 4
  br label %199

199:                                              ; preds = %186, %121
  %200 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %200
}

; Function Attrs: nounwind uwtable
define dso_local i64 @aclmask(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %33

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %25, label %28, label %30

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %30

28:                                               ; preds = %26, %24
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1386, ptr noundef @__func__.aclmask)
  br label %30

30:                                               ; preds = %28, %26, %24
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %5
  %34 = load ptr, ptr %7, align 8
  call void @check_acl(ptr noundef %34)
  %35 = load i64, ptr %10, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i64 0, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %205

38:                                               ; preds = %33
  store i64 0, ptr %12, align 8
  %39 = load i64, ptr %10, align 8
  %40 = and i64 %39, -4294967296
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %38
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr %9, align 4
  %45 = call zeroext i1 @has_privs_of_role(i32 noundef %43, i32 noundef %44)
  br i1 %45, label %46, label %61

46:                                               ; preds = %42
  %47 = load i64, ptr %10, align 8
  %48 = and i64 %47, -4294967296
  store i64 %48, ptr %12, align 8
  %49 = load i32, ptr %11, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load i64, ptr %12, align 8
  %53 = load i64, ptr %10, align 8
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %58, label %60

55:                                               ; preds = %46
  %56 = load i64, ptr %12, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55, %51
  %59 = load i64, ptr %12, align 8
  store i64 %59, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %205

60:                                               ; preds = %55, %51
  br label %61

61:                                               ; preds = %60, %42, %38
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = getelementptr inbounds i32, ptr %63, i64 0
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %16, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.ArrayType, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %61
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.ArrayType, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  br label %85

76:                                               ; preds = %61
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.ArrayType, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = mul i64 8, %80
  %82 = add i64 16, %81
  %83 = add i64 %82, 7
  %84 = and i64 %83, -8
  br label %85

85:                                               ; preds = %76, %71
  %86 = phi i64 [ %75, %71 ], [ %84, %76 ]
  %87 = getelementptr inbounds nuw i8, ptr %66, i64 %86
  store ptr %87, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %88

88:                                               ; preds = %131, %85
  %89 = load i32, ptr %15, align 4
  %90 = load i32, ptr %16, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %134

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %93 = load ptr, ptr %14, align 8
  %94 = load i32, ptr %15, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.AclItem, ptr %93, i64 %95
  store ptr %96, ptr %18, align 8
  %97 = load ptr, ptr %18, align 8
  %98 = getelementptr inbounds nuw %struct.AclItem, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %107, label %101

101:                                              ; preds = %92
  %102 = load ptr, ptr %18, align 8
  %103 = getelementptr inbounds nuw %struct.AclItem, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = load i32, ptr %8, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %127

107:                                              ; preds = %101, %92
  %108 = load ptr, ptr %18, align 8
  %109 = getelementptr inbounds nuw %struct.AclItem, ptr %108, i32 0, i32 2
  %110 = load i64, ptr %109, align 8
  %111 = load i64, ptr %10, align 8
  %112 = and i64 %110, %111
  %113 = load i64, ptr %12, align 8
  %114 = or i64 %113, %112
  store i64 %114, ptr %12, align 8
  %115 = load i32, ptr %11, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %107
  %118 = load i64, ptr %12, align 8
  %119 = load i64, ptr %10, align 8
  %120 = icmp eq i64 %118, %119
  br i1 %120, label %124, label %126

121:                                              ; preds = %107
  %122 = load i64, ptr %12, align 8
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %121, %117
  %125 = load i64, ptr %12, align 8
  store i64 %125, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %128

126:                                              ; preds = %121, %117
  br label %127

127:                                              ; preds = %126, %101
  store i32 0, ptr %17, align 4
  br label %128

128:                                              ; preds = %127, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %129 = load i32, ptr %17, align 4
  switch i32 %129, label %205 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %15, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %15, align 4
  br label %88, !llvm.loop !20

134:                                              ; preds = %88
  %135 = load i64, ptr %10, align 8
  %136 = load i64, ptr %12, align 8
  %137 = xor i64 %136, -1
  %138 = and i64 %135, %137
  store i64 %138, ptr %13, align 8
  store i32 0, ptr %15, align 4
  br label %139

139:                                              ; preds = %200, %134
  %140 = load i32, ptr %15, align 4
  %141 = load i32, ptr %16, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %203

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %144 = load ptr, ptr %14, align 8
  %145 = load i32, ptr %15, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.AclItem, ptr %144, i64 %146
  store ptr %147, ptr %19, align 8
  %148 = load ptr, ptr %19, align 8
  %149 = getelementptr inbounds nuw %struct.AclItem, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %158, label %152

152:                                              ; preds = %143
  %153 = load ptr, ptr %19, align 8
  %154 = getelementptr inbounds nuw %struct.AclItem, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8
  %156 = load i32, ptr %8, align 4
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %152, %143
  store i32 9, ptr %17, align 4
  br label %197

159:                                              ; preds = %152
  %160 = load ptr, ptr %19, align 8
  %161 = getelementptr inbounds nuw %struct.AclItem, ptr %160, i32 0, i32 2
  %162 = load i64, ptr %161, align 8
  %163 = load i64, ptr %13, align 8
  %164 = and i64 %162, %163
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %196

166:                                              ; preds = %159
  %167 = load i32, ptr %8, align 4
  %168 = load ptr, ptr %19, align 8
  %169 = getelementptr inbounds nuw %struct.AclItem, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8
  %171 = call zeroext i1 @has_privs_of_role(i32 noundef %167, i32 noundef %170)
  br i1 %171, label %172, label %196

172:                                              ; preds = %166
  %173 = load ptr, ptr %19, align 8
  %174 = getelementptr inbounds nuw %struct.AclItem, ptr %173, i32 0, i32 2
  %175 = load i64, ptr %174, align 8
  %176 = load i64, ptr %10, align 8
  %177 = and i64 %175, %176
  %178 = load i64, ptr %12, align 8
  %179 = or i64 %178, %177
  store i64 %179, ptr %12, align 8
  %180 = load i32, ptr %11, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %172
  %183 = load i64, ptr %12, align 8
  %184 = load i64, ptr %10, align 8
  %185 = icmp eq i64 %183, %184
  br i1 %185, label %189, label %191

186:                                              ; preds = %172
  %187 = load i64, ptr %12, align 8
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %186, %182
  %190 = load i64, ptr %12, align 8
  store i64 %190, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %197

191:                                              ; preds = %186, %182
  %192 = load i64, ptr %10, align 8
  %193 = load i64, ptr %12, align 8
  %194 = xor i64 %193, -1
  %195 = and i64 %192, %194
  store i64 %195, ptr %13, align 8
  br label %196

196:                                              ; preds = %191, %166, %159
  store i32 0, ptr %17, align 4
  br label %197

197:                                              ; preds = %196, %189, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %198 = load i32, ptr %17, align 4
  switch i32 %198, label %205 [
    i32 0, label %199
    i32 9, label %200
  ]

199:                                              ; preds = %197
  br label %200

200:                                              ; preds = %199, %197
  %201 = load i32, ptr %15, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %15, align 4
  br label %139, !llvm.loop !21

203:                                              ; preds = %139
  %204 = load i64, ptr %12, align 8
  store i64 %204, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %205

205:                                              ; preds = %203, %197, %128, %58, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %206 = load i64, ptr %6, align 8
  ret i64 %206
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @has_privs_of_role(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 true, ptr %3, align 1
  br label %19

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = call zeroext i1 @superuser_arg(i32 noundef %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i1 true, ptr %3, align 1
  br label %19

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  %16 = call ptr @roles_is_member_of(i32 noundef %15, i32 noundef 1, i32 noundef 0, ptr noundef null)
  %17 = load i32, ptr %5, align 4
  %18 = call zeroext i1 @list_member_oid(ptr noundef %16, i32 noundef %17)
  store i1 %18, ptr %3, align 1
  br label %19

19:                                               ; preds = %14, %13, %9
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @aclmembers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14, %2
  %21 = load ptr, ptr %5, align 8
  store ptr null, ptr %21, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %108

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8
  call void @check_acl(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = getelementptr inbounds i32, ptr %25, i64 0
  %27 = load i32, ptr %26, align 4
  %28 = mul i32 %27, 2
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 4
  %31 = call ptr @palloc(i64 noundef %30)
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.ArrayType, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %22
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.ArrayType, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  br label %51

42:                                               ; preds = %22
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.ArrayType, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = mul i64 8, %46
  %48 = add i64 16, %47
  %49 = add i64 %48, 7
  %50 = and i64 %49, -8
  br label %51

51:                                               ; preds = %42, %37
  %52 = phi i64 [ %41, %37 ], [ %50, %42 ]
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 %52
  store ptr %53, ptr %7, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %54

54:                                               ; preds = %94, %51
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = getelementptr inbounds i32, ptr %57, i64 0
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %97

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.AclItem, ptr %62, i64 %64
  store ptr %65, ptr %11, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw %struct.AclItem, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %61
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds nuw %struct.AclItem, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %9, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i32, ptr %74, i64 %77
  store i32 %73, ptr %78, align 4
  br label %79

79:                                               ; preds = %70, %61
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds nuw %struct.AclItem, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds nuw %struct.AclItem, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %9, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %9, align 4
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i32, ptr %88, i64 %91
  store i32 %87, ptr %92, align 4
  br label %93

93:                                               ; preds = %84, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %8, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %8, align 4
  br label %54, !llvm.loop !22

97:                                               ; preds = %54
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %9, align 4
  %100 = sext i32 %99 to i64
  call void @pg_qsort(ptr noundef %98, i64 noundef %100, i64 noundef 4, ptr noundef @oid_cmp)
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %5, align 8
  store ptr %101, ptr %102, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %9, align 4
  %105 = sext i32 %104 to i64
  %106 = call i64 @qunique(ptr noundef %103, i64 noundef %105, i64 noundef 4, ptr noundef @oid_cmp)
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %108

108:                                              ; preds = %97, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %109 = load i32, ptr %3, align 4
  ret i32 %109
}

declare i32 @oid_cmp(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @qunique(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #5 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %15 = load i64, ptr %7, align 8
  %16 = icmp ule i64 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8
  store i64 %18, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %62

19:                                               ; preds = %4
  store i64 1, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %20

20:                                               ; preds = %56, %19
  %21 = load i64, ptr %11, align 8
  %22 = load i64, ptr %7, align 8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %59

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i64, ptr %11, align 8
  %28 = load i64, ptr %8, align 8
  %29 = mul i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  %31 = load ptr, ptr %10, align 8
  %32 = load i64, ptr %12, align 8
  %33 = load i64, ptr %8, align 8
  %34 = mul i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %34
  %36 = call i32 %25(ptr noundef %30, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %55

38:                                               ; preds = %24
  %39 = load i64, ptr %12, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %12, align 8
  %41 = load i64, ptr %11, align 8
  %42 = icmp ne i64 %40, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8
  %45 = load i64, ptr %12, align 8
  %46 = load i64, ptr %8, align 8
  %47 = mul i64 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %47
  %49 = load ptr, ptr %10, align 8
  %50 = load i64, ptr %11, align 8
  %51 = load i64, ptr %8, align 8
  %52 = mul i64 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  %54 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %53, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %43, %38, %24
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %11, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %11, align 8
  br label %20, !llvm.loop !23

59:                                               ; preds = %20
  %60 = load i64, ptr %12, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %62

62:                                               ; preds = %59, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %63 = load i64, ptr %5, align 8
  ret i64 %63
}

; Function Attrs: nounwind uwtable
define dso_local i64 @aclinsert(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br i1 true, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %5, label %8, label %11

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %11

8:                                                ; preds = %6, %4
  %9 = call i32 @errcode(i32 noundef 1088)
  %10 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1580, ptr noundef @__func__.aclinsert)
  br label %11

11:                                               ; preds = %8, %6, %4
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 4
  store i8 1, ptr %15, align 4
  br label %16

16:                                               ; preds = %13
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @aclremove(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br i1 true, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %5, label %8, label %11

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %11

8:                                                ; preds = %6, %4
  %9 = call i32 @errcode(i32 noundef 1088)
  %10 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1590, ptr noundef @__func__.aclremove)
  br label %11

11:                                               ; preds = %8, %6, %4
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 4
  store i8 1, ptr %15, align 4
  br label %16

16:                                               ; preds = %13
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @aclcontains(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetPointer(i64 noundef %14)
  %16 = call ptr @pg_detoast_datum(ptr noundef %15)
  store ptr %16, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  store ptr %22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %23 = load ptr, ptr %4, align 8
  call void @check_acl(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = getelementptr inbounds i32, ptr %25, i64 0
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.ArrayType, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %1
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.ArrayType, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  br label %47

38:                                               ; preds = %1
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.ArrayType, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 8, %42
  %44 = add i64 16, %43
  %45 = add i64 %44, 7
  %46 = and i64 %45, -8
  br label %47

47:                                               ; preds = %38, %33
  %48 = phi i64 [ %37, %33 ], [ %46, %38 ]
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 %48
  store ptr %49, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %50

50:                                               ; preds = %94, %47
  %51 = load i32, ptr %7, align 4
  %52 = load i32, ptr %8, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %97

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.AclItem, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.AclItem, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct.AclItem, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %57, %63
  br i1 %64, label %65, label %93

65:                                               ; preds = %54
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.AclItem, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.AclItem, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw %struct.AclItem, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %68, %74
  br i1 %75, label %76, label %93

76:                                               ; preds = %65
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.AclItem, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.AclItem, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.AclItem, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %79, %85
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.AclItem, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8
  %90 = icmp eq i64 %86, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %76
  %92 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %92, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %99

93:                                               ; preds = %76, %65, %54
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %7, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %7, align 4
  br label %50, !llvm.loop !24

97:                                               ; preds = %50
  %98 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %98, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %99

99:                                               ; preds = %97, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %100 = load i64, ptr %2, align 8
  ret i64 %100
}

declare ptr @pg_detoast_datum(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @makeaclitem(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @DatumGetObjectId(i64 noundef %13)
  store i32 %14, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call i32 @DatumGetObjectId(i64 noundef %19)
  store i32 %20, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %22, i64 0, i64 2
  %24 = getelementptr inbounds nuw %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @DatumGetPointer(i64 noundef %25)
  %27 = call ptr @pg_detoast_datum_packed(ptr noundef %26)
  store ptr %27, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %29, i64 0, i64 3
  %31 = getelementptr inbounds nuw %struct.NullableDatum, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call zeroext i1 @DatumGetBool(i64 noundef %32)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %35 = load ptr, ptr %5, align 8
  %36 = call i64 @convert_any_priv_string(ptr noundef %35, ptr noundef @makeaclitem.any_priv_map)
  store i64 %36, ptr %8, align 8
  %37 = call ptr @palloc(i64 noundef 16)
  store ptr %37, ptr %7, align 8
  %38 = load i32, ptr %3, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.AclItem, ptr %39, i32 0, i32 0
  store i32 %38, ptr %40, align 8
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.AclItem, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 4
  %44 = load i64, ptr %8, align 8
  %45 = and i64 %44, 4294967295
  %46 = load i8, ptr %6, align 1, !range !12, !noundef !13
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %50

48:                                               ; preds = %1
  %49 = load i64, ptr %8, align 8
  br label %51

50:                                               ; preds = %1
  br label %51

51:                                               ; preds = %50, %48
  %52 = phi i64 [ %49, %48 ], [ 0, %50 ]
  %53 = and i64 %52, 4294967295
  %54 = shl i64 %53, 32
  %55 = or i64 %45, %54
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.AclItem, ptr %56, i32 0, i32 2
  store i64 %55, ptr %57, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call i64 @PointerGetDatum(ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 %59
}

declare ptr @pg_detoast_datum_packed(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @convert_any_priv_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @text_to_cstring(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %123, %2
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %125

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @strchr(ptr noundef %18, i32 noundef 44) #11
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %8, align 8
  store i8 0, ptr %23, align 1
  br label %25

25:                                               ; preds = %22, %17
  br label %26

26:                                               ; preds = %45, %25
  %27 = load ptr, ptr %7, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  %32 = call ptr @__ctype_b_loc() #12
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %33, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 8192
  %42 = icmp ne i32 %41, 0
  br label %43

43:                                               ; preds = %31, %26
  %44 = phi i1 [ false, %26 ], [ %42, %31 ]
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %7, align 8
  br label %26, !llvm.loop !25

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8
  %50 = call i64 @strlen(ptr noundef %49) #11
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %9, align 4
  br label %52

52:                                               ; preds = %73, %48
  %53 = load i32, ptr %9, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %71

55:                                               ; preds = %52
  %56 = call ptr @__ctype_b_loc() #12
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %9, align 4
  %60 = sub i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %57, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 8192
  %70 = icmp ne i32 %69, 0
  br label %71

71:                                               ; preds = %55, %52
  %72 = phi i1 [ false, %52 ], [ %70, %55 ]
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, -1
  store i32 %75, ptr %9, align 4
  br label %52, !llvm.loop !26

76:                                               ; preds = %71
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  store i8 0, ptr %80, align 1
  %81 = load ptr, ptr %4, align 8
  store ptr %81, ptr %10, align 8
  br label %82

82:                                               ; preds = %101, %76
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw %struct.priv_map, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %104

87:                                               ; preds = %82
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds nuw %struct.priv_map, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = call i32 @pg_strcasecmp(ptr noundef %90, ptr noundef %91)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %87
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw %struct.priv_map, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = load i64, ptr %5, align 8
  %99 = or i64 %98, %97
  store i64 %99, ptr %5, align 8
  br label %104

100:                                              ; preds = %87
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds nuw %struct.priv_map, ptr %102, i32 1
  store ptr %103, ptr %10, align 8
  br label %82, !llvm.loop !27

104:                                              ; preds = %94, %82
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds nuw %struct.priv_map, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %122, label %109

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109
  br i1 true, label %111, label %113

111:                                              ; preds = %110
  %112 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %112, label %115, label %119

113:                                              ; preds = %110
  %114 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %114, label %115, label %119

115:                                              ; preds = %113, %111
  %116 = call i32 @errcode(i32 noundef 50856066)
  %117 = load ptr, ptr %7, align 8
  %118 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.56, ptr noundef %117)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1709, ptr noundef @__func__.convert_any_priv_string)
  br label %119

119:                                              ; preds = %115, %113, %111
  unreachable

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %8, align 8
  store ptr %124, ptr %7, align 8
  br label %14, !llvm.loop !28

125:                                              ; preds = %14
  %126 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %126)
  %127 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %127
}

; Function Attrs: nounwind uwtable
define dso_local i64 @aclexplode(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca [4 x i64], align 16
  %15 = alloca [4 x i8], align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds nuw %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @DatumGetPointer(i64 noundef %23)
  %25 = call ptr @pg_detoast_datum(ptr noundef %24)
  store ptr %25, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %59

32:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %33 = load ptr, ptr %4, align 8
  call void @check_acl(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8
  %35 = call ptr @init_MultiFuncCall(ptr noundef %34)
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @MemoryContextSwitchTo(ptr noundef %38)
  store ptr %39, ptr %9, align 8
  %40 = call ptr @CreateTemplateTupleDesc(i32 noundef 4)
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  call void @TupleDescInitEntry(ptr noundef %41, i16 noundef signext 1, ptr noundef @.str.25, i32 noundef 26, i32 noundef -1, i32 noundef 0)
  %42 = load ptr, ptr %8, align 8
  call void @TupleDescInitEntry(ptr noundef %42, i16 noundef signext 2, ptr noundef @.str.26, i32 noundef 26, i32 noundef -1, i32 noundef 0)
  %43 = load ptr, ptr %8, align 8
  call void @TupleDescInitEntry(ptr noundef %43, i16 noundef signext 3, ptr noundef @.str.27, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %44 = load ptr, ptr %8, align 8
  call void @TupleDescInitEntry(ptr noundef %44, i16 noundef signext 4, ptr noundef @.str.28, i32 noundef 16, i32 noundef -1, i32 noundef 0)
  %45 = load ptr, ptr %8, align 8
  %46 = call ptr @BlessTupleDesc(ptr noundef %45)
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %47, i32 0, i32 5
  store ptr %46, ptr %48, align 8
  %49 = call ptr @palloc(i64 noundef 8)
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 0
  store i32 0, ptr %51, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds i32, ptr %52, i64 1
  store i32 -1, ptr %53, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = call ptr @MemoryContextSwitchTo(ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %59

59:                                               ; preds = %32, %1
  %60 = load ptr, ptr %3, align 8
  %61 = call ptr @per_MultiFuncCall(ptr noundef %60)
  store ptr %61, ptr %5, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %6, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.ArrayType, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %59
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.ArrayType, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  br label %84

75:                                               ; preds = %59
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.ArrayType, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = mul i64 8, %79
  %81 = add i64 16, %80
  %82 = add i64 %81, 7
  %83 = and i64 %82, -8
  br label %84

84:                                               ; preds = %75, %70
  %85 = phi i64 [ %74, %70 ], [ %83, %75 ]
  %86 = getelementptr inbounds nuw i8, ptr %65, i64 %85
  store ptr %86, ptr %7, align 8
  br label %87

87:                                               ; preds = %195, %84
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds i32, ptr %88, i64 0
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = getelementptr inbounds i32, ptr %92, i64 0
  %94 = load i32, ptr %93, align 4
  %95 = icmp slt i32 %90, %94
  br i1 %95, label %96, label %196

96:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds i32, ptr %97, i64 1
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds i32, ptr %101, i64 1
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 15
  br i1 %104, label %105, label %122

105:                                              ; preds = %96
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds i32, ptr %106, i64 1
  store i32 0, ptr %107, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds i32, ptr %108, i64 0
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds i32, ptr %112, i64 0
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = getelementptr inbounds i32, ptr %116, i64 0
  %118 = load i32, ptr %117, align 4
  %119 = icmp sge i32 %114, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %105
  store i32 3, ptr %12, align 4
  br label %193

121:                                              ; preds = %105
  br label %122

122:                                              ; preds = %121, %96
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds i32, ptr %124, i64 0
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.AclItem, ptr %123, i64 %127
  store ptr %128, ptr %10, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds i32, ptr %129, i64 1
  %131 = load i32, ptr %130, align 4
  %132 = zext i32 %131 to i64
  %133 = shl i64 1, %132
  store i64 %133, ptr %11, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds nuw %struct.AclItem, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8
  %137 = and i64 %136, 4294967295
  %138 = load i64, ptr %11, align 8
  %139 = and i64 %137, %138
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %192

141:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds nuw %struct.AclItem, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = call i64 @ObjectIdGetDatum(i32 noundef %144)
  %146 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 0
  store i64 %145, ptr %146, align 16
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds nuw %struct.AclItem, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8
  %150 = call i64 @ObjectIdGetDatum(i32 noundef %149)
  %151 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 1
  store i64 %150, ptr %151, align 8
  %152 = load i64, ptr %11, align 8
  %153 = trunc i64 %152 to i32
  %154 = call ptr @convert_aclright_to_string(i32 noundef %153)
  %155 = call ptr @cstring_to_text(ptr noundef %154)
  %156 = call i64 @PointerGetDatum(ptr noundef %155)
  %157 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 2
  store i64 %156, ptr %157, align 16
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds nuw %struct.AclItem, ptr %158, i32 0, i32 2
  %160 = load i64, ptr %159, align 8
  %161 = lshr i64 %160, 32
  %162 = and i64 %161, 4294967295
  %163 = load i64, ptr %11, align 8
  %164 = and i64 %162, %163
  %165 = icmp ne i64 %164, 0
  %166 = call i64 @BoolGetDatum(i1 noundef zeroext %165)
  %167 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 3
  store i64 %166, ptr %167, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %168, i32 0, i32 5
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 0
  %172 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 0
  %173 = call ptr @heap_form_tuple(ptr noundef %170, ptr noundef %171, ptr noundef %172)
  store ptr %173, ptr %16, align 8
  %174 = load ptr, ptr %16, align 8
  %175 = call i64 @HeapTupleGetDatum(ptr noundef %174)
  store i64 %175, ptr %13, align 8
  br label %176

176:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %177, i32 0, i32 0
  %179 = load i64, ptr %178, align 8
  %180 = add i64 %179, 1
  store i64 %180, ptr %178, align 8
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %17, align 8
  %184 = load ptr, ptr %17, align 8
  %185 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %184, i32 0, i32 5
  store i32 1, ptr %185, align 8
  %186 = load i64, ptr %13, align 8
  store i64 %186, ptr %2, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %189

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187
  store i32 0, ptr %12, align 4
  br label %189

189:                                              ; preds = %188, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %190 = load i32, ptr %12, align 4
  switch i32 %190, label %193 [
    i32 0, label %191
  ]

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191, %122
  store i32 0, ptr %12, align 4
  br label %193

193:                                              ; preds = %192, %189, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %194 = load i32, ptr %12, align 4
  switch i32 %194, label %215 [
    i32 0, label %195
    i32 3, label %196
  ]

195:                                              ; preds = %193
  br label %87, !llvm.loop !29

196:                                              ; preds = %193, %87
  br label %197

197:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %198 = load ptr, ptr %3, align 8
  %199 = load ptr, ptr %5, align 8
  call void @end_MultiFuncCall(ptr noundef %198, ptr noundef %199)
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %18, align 8
  %203 = load ptr, ptr %18, align 8
  %204 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %203, i32 0, i32 5
  store i32 2, ptr %204, align 8
  br label %205

205:                                              ; preds = %197
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %206, i32 0, i32 4
  store i8 1, ptr %207, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %210

208:                                              ; No predecessors!
  br label %209

209:                                              ; preds = %208
  store i32 0, ptr %12, align 4
  br label %210

210:                                              ; preds = %209, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %211 = load i32, ptr %12, align 4
  switch i32 %211, label %215 [
    i32 0, label %212
  ]

212:                                              ; preds = %210
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  store i32 0, ptr %12, align 4
  br label %215

215:                                              ; preds = %214, %210, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %216 = load i32, ptr %12, align 4
  switch i32 %216, label %219 [
    i32 0, label %217
    i32 1, label %217
  ]

217:                                              ; preds = %215, %215
  %218 = load i64, ptr %2, align 8
  ret i64 %218

219:                                              ; preds = %215
  unreachable
}

declare ptr @init_MultiFuncCall(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %6
}

declare ptr @CreateTemplateTupleDesc(i32 noundef) #3

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @BlessTupleDesc(ptr noundef) #3

declare ptr @per_MultiFuncCall(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @cstring_to_text(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @convert_aclright_to_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %20 [
    i32 1, label %5
    i32 2, label %6
    i32 4, label %7
    i32 8, label %8
    i32 16, label %9
    i32 32, label %10
    i32 64, label %11
    i32 128, label %12
    i32 256, label %13
    i32 512, label %14
    i32 1024, label %15
    i32 2048, label %16
    i32 4096, label %17
    i32 8192, label %18
    i32 16384, label %19
  ]

5:                                                ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %31

6:                                                ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %31

7:                                                ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %31

8:                                                ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %31

9:                                                ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %31

10:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %31

11:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %31

12:                                               ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %31

13:                                               ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %31

14:                                               ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %31

15:                                               ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %31

16:                                               ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %31

17:                                               ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %31

18:                                               ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %31

19:                                               ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %31

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %23, label %26, label %29

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %29

26:                                               ; preds = %24, %22
  %27 = load i32, ptr %3, align 4
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.57, i32 noundef %27)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1753, ptr noundef @__func__.convert_aclright_to_string)
  br label %29

29:                                               ; preds = %26, %24, %22
  unreachable

30:                                               ; No predecessors!
  store ptr null, ptr %2, align 8
  br label %31

31:                                               ; preds = %30, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @HeapTupleGetDatum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %5)
  ret i64 %6
}

declare void @end_MultiFuncCall(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @has_table_privilege_name_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetName(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds nuw %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum_packed(ptr noundef %21)
  store ptr %22, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds nuw %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = call ptr @pg_detoast_datum_packed(ptr noundef %28)
  store ptr %29, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.nameData, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %33 = call i32 @get_role_oid_or_public(ptr noundef %32)
  store i32 %33, ptr %6, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @convert_table_name(ptr noundef %34)
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = call i64 @convert_table_priv_string(ptr noundef %36)
  store i64 %37, ptr %8, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %6, align 4
  %40 = load i64, ptr %8, align 8
  %41 = call i32 @pg_class_aclcheck(i32 noundef %38, i32 noundef %39, i64 noundef %40)
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %9, align 4
  %43 = icmp eq i32 %42, 0
  %44 = call i64 @BoolGetDatum(i1 noundef zeroext %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetName(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_role_oid_or_public(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.32) #11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @get_role_oid(ptr noundef %9, i1 noundef zeroext false)
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %8, %7
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @convert_table_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @textToQualifiedNameList(ptr noundef %4)
  %6 = call ptr @makeRangeVarFromNameList(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @RangeVarGetRelidExtended(ptr noundef %7, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @convert_table_priv_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @convert_any_priv_string(ptr noundef %3, ptr noundef @convert_table_priv_string.table_priv_map)
  ret i64 %4
}

declare i32 @pg_class_aclcheck(i32 noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @has_table_privilege_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  %15 = call ptr @pg_detoast_datum_packed(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds nuw %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum_packed(ptr noundef %21)
  store ptr %22, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %23 = call i32 @GetUserId()
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @convert_table_name(ptr noundef %24)
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call i64 @convert_table_priv_string(ptr noundef %26)
  store i64 %27, ptr %7, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %5, align 4
  %30 = load i64, ptr %7, align 8
  %31 = call i32 @pg_class_aclcheck(i32 noundef %28, i32 noundef %29, i64 noundef %30)
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp eq i32 %32, 0
  %34 = call i64 @BoolGetDatum(i1 noundef zeroext %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %34
}

declare i32 @GetUserId() #3

; Function Attrs: nounwind uwtable
define dso_local i64 @has_table_privilege_name_id(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetName(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds nuw %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call i32 @DatumGetObjectId(i64 noundef %22)
  store i32 %23, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds nuw %struct.NullableDatum, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @DatumGetPointer(i64 noundef %28)
  %30 = call ptr @pg_detoast_datum_packed(ptr noundef %29)
  store ptr %30, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.nameData, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [64 x i8], ptr %32, i64 0, i64 0
  %34 = call i32 @get_role_oid_or_public(ptr noundef %33)
  store i32 %34, ptr %7, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = call i64 @convert_table_priv_string(ptr noundef %35)
  store i64 %36, ptr %8, align 8
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %7, align 4
  %39 = load i64, ptr %8, align 8
  %40 = call i32 @pg_class_aclcheck_ext(i32 noundef %37, i32 noundef %38, i64 noundef %39, ptr noundef %10)
  store i32 %40, ptr %9, align 4
  %41 = load i8, ptr %10, align 1, !range !12, !noundef !13
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %49

43:                                               ; preds = %1
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 4
  store i8 1, ptr %46, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %53

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %1
  %50 = load i32, ptr %9, align 4
  %51 = icmp eq i32 %50, 0
  %52 = call i64 @BoolGetDatum(i1 noundef zeroext %51)
  store i64 %52, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %49, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %54 = load i64, ptr %2, align 8
  ret i64 %54
}

declare i32 @pg_class_aclcheck_ext(i32 noundef, i32 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @has_table_privilege_id(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetObjectId(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  %23 = call ptr @pg_detoast_datum_packed(ptr noundef %22)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1
  %24 = call i32 @GetUserId()
  store i32 %24, ptr %6, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call i64 @convert_table_priv_string(ptr noundef %25)
  store i64 %26, ptr %7, align 8
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %6, align 4
  %29 = load i64, ptr %7, align 8
  %30 = call i32 @pg_class_aclcheck_ext(i32 noundef %27, i32 noundef %28, i64 noundef %29, ptr noundef %9)
  store i32 %30, ptr %8, align 4
  %31 = load i8, ptr %9, align 1, !range !12, !noundef !13
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %39

33:                                               ; preds = %1
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 4
  store i8 1, ptr %36, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %43

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %1
  %40 = load i32, ptr %8, align 4
  %41 = icmp eq i32 %40, 0
  %42 = call i64 @BoolGetDatum(i1 noundef zeroext %41)
  store i64 %42, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %43

43:                                               ; preds = %39, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %44 = load i64, ptr %2, align 8
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_table_privilege_id_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @DatumGetObjectId(i64 noundef %13)
  store i32 %14, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  %21 = call ptr @pg_detoast_datum_packed(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %23, i64 0, i64 2
  %25 = getelementptr inbounds nuw %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetPointer(i64 noundef %26)
  %28 = call ptr @pg_detoast_datum_packed(ptr noundef %27)
  store ptr %28, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @convert_table_name(ptr noundef %29)
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call i64 @convert_table_priv_string(ptr noundef %31)
  store i64 %32, ptr %7, align 8
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %3, align 4
  %35 = load i64, ptr %7, align 8
  %36 = call i32 @pg_class_aclcheck(i32 noundef %33, i32 noundef %34, i64 noundef %35)
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp eq i32 %37, 0
  %39 = call i64 @BoolGetDatum(i1 noundef zeroext %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_table_privilege_id_id(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetObjectId(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call i32 @DatumGetObjectId(i64 noundef %21)
  store i32 %22, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds nuw %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = call ptr @pg_detoast_datum_packed(ptr noundef %28)
  store ptr %29, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1
  %30 = load ptr, ptr %6, align 8
  %31 = call i64 @convert_table_priv_string(ptr noundef %30)
  store i64 %31, ptr %7, align 8
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %4, align 4
  %34 = load i64, ptr %7, align 8
  %35 = call i32 @pg_class_aclcheck_ext(i32 noundef %32, i32 noundef %33, i64 noundef %34, ptr noundef %9)
  store i32 %35, ptr %8, align 4
  %36 = load i8, ptr %9, align 1, !range !12, !noundef !13
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %44

38:                                               ; preds = %1
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %40, i32 0, i32 4
  store i8 1, ptr %41, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %48

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %1
  %45 = load i32, ptr %8, align 4
  %46 = icmp eq i32 %45, 0
  %47 = call i64 @BoolGetDatum(i1 noundef zeroext %46)
  store i64 %47, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %44, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %49 = load i64, ptr %2, align 8
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_sequence_privilege_name_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetName(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds nuw %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum_packed(ptr noundef %21)
  store ptr %22, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds nuw %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = call ptr @pg_detoast_datum_packed(ptr noundef %28)
  store ptr %29, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.nameData, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %33 = call i32 @get_role_oid_or_public(ptr noundef %32)
  store i32 %33, ptr %6, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = call i64 @convert_sequence_priv_string(ptr noundef %34)
  store i64 %35, ptr %8, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @convert_table_name(ptr noundef %36)
  store i32 %37, ptr %7, align 4
  %38 = load i32, ptr %7, align 4
  %39 = call signext i8 @get_rel_relkind(i32 noundef %38)
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 83
  br i1 %41, label %42, label %56

42:                                               ; preds = %1
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %45, label %48, label %53

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %53

48:                                               ; preds = %46, %44
  %49 = call i32 @errcode(i32 noundef 151027844)
  %50 = load ptr, ptr %4, align 8
  %51 = call ptr @text_to_cstring(ptr noundef %50)
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29, ptr noundef %51)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2106, ptr noundef @__func__.has_sequence_privilege_name_name)
  br label %53

53:                                               ; preds = %48, %46, %44
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %1
  %57 = load i32, ptr %7, align 4
  %58 = load i32, ptr %6, align 4
  %59 = load i64, ptr %8, align 8
  %60 = call i32 @pg_class_aclcheck(i32 noundef %57, i32 noundef %58, i64 noundef %59)
  store i32 %60, ptr %9, align 4
  %61 = load i32, ptr %9, align 4
  %62 = icmp eq i32 %61, 0
  %63 = call i64 @BoolGetDatum(i1 noundef zeroext %62)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %63
}

; Function Attrs: nounwind uwtable
define internal i64 @convert_sequence_priv_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @convert_any_priv_string(ptr noundef %3, ptr noundef @convert_sequence_priv_string.sequence_priv_map)
  ret i64 %4
}

declare signext i8 @get_rel_relkind(i32 noundef) #3

declare ptr @text_to_cstring(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @has_sequence_privilege_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  %15 = call ptr @pg_detoast_datum_packed(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds nuw %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum_packed(ptr noundef %21)
  store ptr %22, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %23 = call i32 @GetUserId()
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call i64 @convert_sequence_priv_string(ptr noundef %24)
  store i64 %25, ptr %7, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @convert_table_name(ptr noundef %26)
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  %29 = call signext i8 @get_rel_relkind(i32 noundef %28)
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 83
  br i1 %31, label %32, label %46

32:                                               ; preds = %1
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %35, label %38, label %43

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %43

38:                                               ; preds = %36, %34
  %39 = call i32 @errcode(i32 noundef 151027844)
  %40 = load ptr, ptr %3, align 8
  %41 = call ptr @text_to_cstring(ptr noundef %40)
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29, ptr noundef %41)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2136, ptr noundef @__func__.has_sequence_privilege_name)
  br label %43

43:                                               ; preds = %38, %36, %34
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %1
  %47 = load i32, ptr %6, align 4
  %48 = load i32, ptr %5, align 4
  %49 = load i64, ptr %7, align 8
  %50 = call i32 @pg_class_aclcheck(i32 noundef %47, i32 noundef %48, i64 noundef %49)
  store i32 %50, ptr %8, align 4
  %51 = load i32, ptr %8, align 4
  %52 = icmp eq i32 %51, 0
  %53 = call i64 @BoolGetDatum(i1 noundef zeroext %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %53
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_sequence_privilege_name_id(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetName(i64 noundef %17)
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds nuw %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call i32 @DatumGetObjectId(i64 noundef %23)
  store i32 %24, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %26, i64 0, i64 2
  %28 = getelementptr inbounds nuw %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @DatumGetPointer(i64 noundef %29)
  %31 = call ptr @pg_detoast_datum_packed(ptr noundef %30)
  store ptr %31, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  store i8 0, ptr %11, align 1
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.nameData, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [64 x i8], ptr %33, i64 0, i64 0
  %35 = call i32 @get_role_oid_or_public(ptr noundef %34)
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = call i64 @convert_sequence_priv_string(ptr noundef %36)
  store i64 %37, ptr %8, align 8
  %38 = load i32, ptr %5, align 4
  %39 = call signext i8 @get_rel_relkind(i32 noundef %38)
  store i8 %39, ptr %10, align 1
  %40 = load i8, ptr %10, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %1
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 4
  store i8 1, ptr %46, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %85

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %68

49:                                               ; preds = %1
  %50 = load i8, ptr %10, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 83
  br i1 %52, label %53, label %67

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %56, label %59, label %64

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %58, label %59, label %64

59:                                               ; preds = %57, %55
  %60 = call i32 @errcode(i32 noundef 151027844)
  %61 = load i32, ptr %5, align 4
  %62 = call ptr @get_rel_name(i32 noundef %61)
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29, ptr noundef %62)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2169, ptr noundef @__func__.has_sequence_privilege_name_id)
  br label %64

64:                                               ; preds = %59, %57, %55
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %49
  br label %68

68:                                               ; preds = %67, %48
  %69 = load i32, ptr %5, align 4
  %70 = load i32, ptr %7, align 4
  %71 = load i64, ptr %8, align 8
  %72 = call i32 @pg_class_aclcheck_ext(i32 noundef %69, i32 noundef %70, i64 noundef %71, ptr noundef %11)
  store i32 %72, ptr %9, align 4
  %73 = load i8, ptr %11, align 1, !range !12, !noundef !13
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %81

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %77, i32 0, i32 4
  store i8 1, ptr %78, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %85

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %68
  %82 = load i32, ptr %9, align 4
  %83 = icmp eq i32 %82, 0
  %84 = call i64 @BoolGetDatum(i1 noundef zeroext %83)
  store i64 %84, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %85

85:                                               ; preds = %81, %76, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %86 = load i64, ptr %2, align 8
  ret i64 %86
}

declare ptr @get_rel_name(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @has_sequence_privilege_id(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @DatumGetObjectId(i64 noundef %16)
  store i32 %17, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds nuw %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @DatumGetPointer(i64 noundef %22)
  %24 = call ptr @pg_detoast_datum_packed(ptr noundef %23)
  store ptr %24, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1
  %25 = call i32 @GetUserId()
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call i64 @convert_sequence_priv_string(ptr noundef %26)
  store i64 %27, ptr %7, align 8
  %28 = load i32, ptr %4, align 4
  %29 = call signext i8 @get_rel_relkind(i32 noundef %28)
  store i8 %29, ptr %9, align 1
  %30 = load i8, ptr %9, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %1
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 4
  store i8 1, ptr %36, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %75

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %58

39:                                               ; preds = %1
  %40 = load i8, ptr %9, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 83
  br i1 %42, label %43, label %57

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %46, label %49, label %54

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %54

49:                                               ; preds = %47, %45
  %50 = call i32 @errcode(i32 noundef 151027844)
  %51 = load i32, ptr %4, align 4
  %52 = call ptr @get_rel_name(i32 noundef %51)
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29, ptr noundef %52)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2205, ptr noundef @__func__.has_sequence_privilege_id)
  br label %54

54:                                               ; preds = %49, %47, %45
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %39
  br label %58

58:                                               ; preds = %57, %38
  %59 = load i32, ptr %4, align 4
  %60 = load i32, ptr %6, align 4
  %61 = load i64, ptr %7, align 8
  %62 = call i32 @pg_class_aclcheck_ext(i32 noundef %59, i32 noundef %60, i64 noundef %61, ptr noundef %10)
  store i32 %62, ptr %8, align 4
  %63 = load i8, ptr %10, align 1, !range !12, !noundef !13
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %71

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %67, i32 0, i32 4
  store i8 1, ptr %68, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %75

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %58
  %72 = load i32, ptr %8, align 4
  %73 = icmp eq i32 %72, 0
  %74 = call i64 @BoolGetDatum(i1 noundef zeroext %73)
  store i64 %74, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %75

75:                                               ; preds = %71, %66, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %76 = load i64, ptr %2, align 8
  ret i64 %76
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_sequence_privilege_id_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @DatumGetObjectId(i64 noundef %13)
  store i32 %14, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  %21 = call ptr @pg_detoast_datum_packed(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %23, i64 0, i64 2
  %25 = getelementptr inbounds nuw %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetPointer(i64 noundef %26)
  %28 = call ptr @pg_detoast_datum_packed(ptr noundef %27)
  store ptr %28, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %29 = load ptr, ptr %5, align 8
  %30 = call i64 @convert_sequence_priv_string(ptr noundef %29)
  store i64 %30, ptr %7, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @convert_table_name(ptr noundef %31)
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = call signext i8 @get_rel_relkind(i32 noundef %33)
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 83
  br i1 %36, label %37, label %51

37:                                               ; preds = %1
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %40, label %43, label %48

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %42, label %43, label %48

43:                                               ; preds = %41, %39
  %44 = call i32 @errcode(i32 noundef 151027844)
  %45 = load ptr, ptr %4, align 8
  %46 = call ptr @text_to_cstring(ptr noundef %45)
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29, ptr noundef %46)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2236, ptr noundef @__func__.has_sequence_privilege_id_name)
  br label %48

48:                                               ; preds = %43, %41, %39
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %1
  %52 = load i32, ptr %6, align 4
  %53 = load i32, ptr %3, align 4
  %54 = load i64, ptr %7, align 8
  %55 = call i32 @pg_class_aclcheck(i32 noundef %52, i32 noundef %53, i64 noundef %54)
  store i32 %55, ptr %8, align 4
  %56 = load i32, ptr %8, align 4
  %57 = icmp eq i32 %56, 0
  %58 = call i64 @BoolGetDatum(i1 noundef zeroext %57)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 %58
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_sequence_privilege_id_id(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @DatumGetObjectId(i64 noundef %16)
  store i32 %17, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds nuw %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call i32 @DatumGetObjectId(i64 noundef %22)
  store i32 %23, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds nuw %struct.NullableDatum, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @DatumGetPointer(i64 noundef %28)
  %30 = call ptr @pg_detoast_datum_packed(ptr noundef %29)
  store ptr %30, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1
  %31 = load ptr, ptr %6, align 8
  %32 = call i64 @convert_sequence_priv_string(ptr noundef %31)
  store i64 %32, ptr %7, align 8
  %33 = load i32, ptr %5, align 4
  %34 = call signext i8 @get_rel_relkind(i32 noundef %33)
  store i8 %34, ptr %9, align 1
  %35 = load i8, ptr %9, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %1
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %40, i32 0, i32 4
  store i8 1, ptr %41, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %80

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %63

44:                                               ; preds = %1
  %45 = load i8, ptr %9, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 83
  br i1 %47, label %48, label %62

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %51, label %54, label %59

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %53, label %54, label %59

54:                                               ; preds = %52, %50
  %55 = call i32 @errcode(i32 noundef 151027844)
  %56 = load i32, ptr %5, align 4
  %57 = call ptr @get_rel_name(i32 noundef %56)
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29, ptr noundef %57)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2267, ptr noundef @__func__.has_sequence_privilege_id_id)
  br label %59

59:                                               ; preds = %54, %52, %50
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %44
  br label %63

63:                                               ; preds = %62, %43
  %64 = load i32, ptr %5, align 4
  %65 = load i32, ptr %4, align 4
  %66 = load i64, ptr %7, align 8
  %67 = call i32 @pg_class_aclcheck_ext(i32 noundef %64, i32 noundef %65, i64 noundef %66, ptr noundef %10)
  store i32 %67, ptr %8, align 4
  %68 = load i8, ptr %10, align 1, !range !12, !noundef !13
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %76

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %72, i32 0, i32 4
  store i8 1, ptr %73, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %80

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %63
  %77 = load i32, ptr %8, align 4
  %78 = icmp eq i32 %77, 0
  %79 = call i64 @BoolGetDatum(i1 noundef zeroext %78)
  store i64 %79, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %80

80:                                               ; preds = %76, %71, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %81 = load i64, ptr %2, align 8
  ret i64 %81
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_any_column_privilege_name_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetName(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds nuw %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum_packed(ptr noundef %21)
  store ptr %22, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds nuw %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = call ptr @pg_detoast_datum_packed(ptr noundef %28)
  store ptr %29, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.nameData, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %33 = call i32 @get_role_oid_or_public(ptr noundef %32)
  store i32 %33, ptr %6, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @convert_table_name(ptr noundef %34)
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = call i64 @convert_column_priv_string(ptr noundef %36)
  store i64 %37, ptr %8, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %6, align 4
  %40 = load i64, ptr %8, align 8
  %41 = call i32 @pg_class_aclcheck(i32 noundef %38, i32 noundef %39, i64 noundef %40)
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %9, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %1
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %6, align 4
  %47 = load i64, ptr %8, align 8
  %48 = call i32 @pg_attribute_aclcheck_all(i32 noundef %45, i32 noundef %46, i64 noundef %47, i32 noundef 1)
  store i32 %48, ptr %9, align 4
  br label %49

49:                                               ; preds = %44, %1
  %50 = load i32, ptr %9, align 4
  %51 = icmp eq i32 %50, 0
  %52 = call i64 @BoolGetDatum(i1 noundef zeroext %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %52
}

; Function Attrs: nounwind uwtable
define internal i64 @convert_column_priv_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @convert_any_priv_string(ptr noundef %3, ptr noundef @convert_column_priv_string.column_priv_map)
  ret i64 %4
}

declare i32 @pg_attribute_aclcheck_all(i32 noundef, i32 noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @has_any_column_privilege_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  %15 = call ptr @pg_detoast_datum_packed(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds nuw %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum_packed(ptr noundef %21)
  store ptr %22, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %23 = call i32 @GetUserId()
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @convert_table_name(ptr noundef %24)
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call i64 @convert_column_priv_string(ptr noundef %26)
  store i64 %27, ptr %7, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %5, align 4
  %30 = load i64, ptr %7, align 8
  %31 = call i32 @pg_class_aclcheck(i32 noundef %28, i32 noundef %29, i64 noundef %30)
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %1
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %5, align 4
  %37 = load i64, ptr %7, align 8
  %38 = call i32 @pg_attribute_aclcheck_all(i32 noundef %35, i32 noundef %36, i64 noundef %37, i32 noundef 1)
  store i32 %38, ptr %8, align 4
  br label %39

39:                                               ; preds = %34, %1
  %40 = load i32, ptr %8, align 4
  %41 = icmp eq i32 %40, 0
  %42 = call i64 @BoolGetDatum(i1 noundef zeroext %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_any_column_privilege_name_id(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetName(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds nuw %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call i32 @DatumGetObjectId(i64 noundef %22)
  store i32 %23, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds nuw %struct.NullableDatum, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @DatumGetPointer(i64 noundef %28)
  %30 = call ptr @pg_detoast_datum_packed(ptr noundef %29)
  store ptr %30, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.nameData, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [64 x i8], ptr %32, i64 0, i64 0
  %34 = call i32 @get_role_oid_or_public(ptr noundef %33)
  store i32 %34, ptr %7, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = call i64 @convert_column_priv_string(ptr noundef %35)
  store i64 %36, ptr %8, align 8
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %7, align 4
  %39 = load i64, ptr %8, align 8
  %40 = call i32 @pg_class_aclcheck_ext(i32 noundef %37, i32 noundef %38, i64 noundef %39, ptr noundef %10)
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %66

43:                                               ; preds = %1
  %44 = load i8, ptr %10, align 1, !range !12, !noundef !13
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %48, i32 0, i32 4
  store i8 1, ptr %49, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %70

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %43
  %53 = load i32, ptr %5, align 4
  %54 = load i32, ptr %7, align 4
  %55 = load i64, ptr %8, align 8
  %56 = call i32 @pg_attribute_aclcheck_all_ext(i32 noundef %53, i32 noundef %54, i64 noundef %55, i32 noundef 1, ptr noundef %10)
  store i32 %56, ptr %9, align 4
  %57 = load i8, ptr %10, align 1, !range !12, !noundef !13
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %65

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %61, i32 0, i32 4
  store i8 1, ptr %62, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %70

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %52
  br label %66

66:                                               ; preds = %65, %1
  %67 = load i32, ptr %9, align 4
  %68 = icmp eq i32 %67, 0
  %69 = call i64 @BoolGetDatum(i1 noundef zeroext %68)
  store i64 %69, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %70

70:                                               ; preds = %66, %60, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %71 = load i64, ptr %2, align 8
  ret i64 %71
}

declare i32 @pg_attribute_aclcheck_all_ext(i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @has_any_column_privilege_id(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetObjectId(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  %23 = call ptr @pg_detoast_datum_packed(ptr noundef %22)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1
  %24 = call i32 @GetUserId()
  store i32 %24, ptr %6, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call i64 @convert_column_priv_string(ptr noundef %25)
  store i64 %26, ptr %7, align 8
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %6, align 4
  %29 = load i64, ptr %7, align 8
  %30 = call i32 @pg_class_aclcheck_ext(i32 noundef %27, i32 noundef %28, i64 noundef %29, ptr noundef %9)
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %56

33:                                               ; preds = %1
  %34 = load i8, ptr %9, align 1, !range !12, !noundef !13
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %38, i32 0, i32 4
  store i8 1, ptr %39, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %60

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %33
  %43 = load i32, ptr %4, align 4
  %44 = load i32, ptr %6, align 4
  %45 = load i64, ptr %7, align 8
  %46 = call i32 @pg_attribute_aclcheck_all_ext(i32 noundef %43, i32 noundef %44, i64 noundef %45, i32 noundef 1, ptr noundef %9)
  store i32 %46, ptr %8, align 4
  %47 = load i8, ptr %9, align 1, !range !12, !noundef !13
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %51, i32 0, i32 4
  store i8 1, ptr %52, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %60

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %42
  br label %56

56:                                               ; preds = %55, %1
  %57 = load i32, ptr %8, align 4
  %58 = icmp eq i32 %57, 0
  %59 = call i64 @BoolGetDatum(i1 noundef zeroext %58)
  store i64 %59, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %60

60:                                               ; preds = %56, %50, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %61 = load i64, ptr %2, align 8
  ret i64 %61
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_any_column_privilege_id_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @DatumGetObjectId(i64 noundef %13)
  store i32 %14, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  %21 = call ptr @pg_detoast_datum_packed(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %23, i64 0, i64 2
  %25 = getelementptr inbounds nuw %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetPointer(i64 noundef %26)
  %28 = call ptr @pg_detoast_datum_packed(ptr noundef %27)
  store ptr %28, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @convert_table_name(ptr noundef %29)
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call i64 @convert_column_priv_string(ptr noundef %31)
  store i64 %32, ptr %7, align 8
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %3, align 4
  %35 = load i64, ptr %7, align 8
  %36 = call i32 @pg_class_aclcheck(i32 noundef %33, i32 noundef %34, i64 noundef %35)
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %1
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %3, align 4
  %42 = load i64, ptr %7, align 8
  %43 = call i32 @pg_attribute_aclcheck_all(i32 noundef %40, i32 noundef %41, i64 noundef %42, i32 noundef 1)
  store i32 %43, ptr %8, align 4
  br label %44

44:                                               ; preds = %39, %1
  %45 = load i32, ptr %8, align 4
  %46 = icmp eq i32 %45, 0
  %47 = call i64 @BoolGetDatum(i1 noundef zeroext %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 %47
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_any_column_privilege_id_id(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetObjectId(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call i32 @DatumGetObjectId(i64 noundef %21)
  store i32 %22, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds nuw %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = call ptr @pg_detoast_datum_packed(ptr noundef %28)
  store ptr %29, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1
  %30 = load ptr, ptr %6, align 8
  %31 = call i64 @convert_column_priv_string(ptr noundef %30)
  store i64 %31, ptr %7, align 8
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %4, align 4
  %34 = load i64, ptr %7, align 8
  %35 = call i32 @pg_class_aclcheck_ext(i32 noundef %32, i32 noundef %33, i64 noundef %34, ptr noundef %9)
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %8, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %61

38:                                               ; preds = %1
  %39 = load i8, ptr %9, align 1, !range !12, !noundef !13
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %43, i32 0, i32 4
  store i8 1, ptr %44, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %65

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %38
  %48 = load i32, ptr %5, align 4
  %49 = load i32, ptr %4, align 4
  %50 = load i64, ptr %7, align 8
  %51 = call i32 @pg_attribute_aclcheck_all_ext(i32 noundef %48, i32 noundef %49, i64 noundef %50, i32 noundef 1, ptr noundef %9)
  store i32 %51, ptr %8, align 4
  %52 = load i8, ptr %9, align 1, !range !12, !noundef !13
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %60

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %56, i32 0, i32 4
  store i8 1, ptr %57, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %65

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %47
  br label %61

61:                                               ; preds = %60, %1
  %62 = load i32, ptr %8, align 4
  %63 = icmp eq i32 %62, 0
  %64 = call i64 @BoolGetDatum(i1 noundef zeroext %63)
  store i64 %64, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %65

65:                                               ; preds = %61, %55, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %66 = load i64, ptr %2, align 8
  ret i64 %66
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_column_privilege_name_name_name(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetName(i64 noundef %18)
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %21, i64 0, i64 1
  %23 = getelementptr inbounds nuw %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @DatumGetPointer(i64 noundef %24)
  %26 = call ptr @pg_detoast_datum_packed(ptr noundef %25)
  store ptr %26, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %28, i64 0, i64 2
  %30 = getelementptr inbounds nuw %struct.NullableDatum, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call ptr @DatumGetPointer(i64 noundef %31)
  %33 = call ptr @pg_detoast_datum_packed(ptr noundef %32)
  store ptr %33, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 6
  %36 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %35, i64 0, i64 3
  %37 = getelementptr inbounds nuw %struct.NullableDatum, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call ptr @DatumGetPointer(i64 noundef %38)
  %40 = call ptr @pg_detoast_datum_packed(ptr noundef %39)
  store ptr %40, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.nameData, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [64 x i8], ptr %42, i64 0, i64 0
  %44 = call i32 @get_role_oid_or_public(ptr noundef %43)
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @convert_table_name(ptr noundef %45)
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %9, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = call signext i16 @convert_column_name(i32 noundef %47, ptr noundef %48)
  store i16 %49, ptr %10, align 2
  %50 = load ptr, ptr %7, align 8
  %51 = call i64 @convert_column_priv_string(ptr noundef %50)
  store i64 %51, ptr %11, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load i16, ptr %10, align 2
  %54 = load i32, ptr %8, align 4
  %55 = load i64, ptr %11, align 8
  %56 = call i32 @column_privilege_check(i32 noundef %52, i16 noundef signext %53, i32 noundef %54, i64 noundef %55)
  store i32 %56, ptr %12, align 4
  %57 = load i32, ptr %12, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %1
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %61, i32 0, i32 4
  store i8 1, ptr %62, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %69

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %1
  %66 = load i32, ptr %12, align 4
  %67 = icmp ne i32 %66, 0
  %68 = call i64 @BoolGetDatum(i1 noundef zeroext %67)
  store i64 %68, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %69

69:                                               ; preds = %65, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %70 = load i64, ptr %2, align 8
  ret i64 %70
}

; Function Attrs: nounwind uwtable
define internal signext i16 @convert_column_name(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #9
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @text_to_cstring(ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load i32, ptr %3, align 4
  %13 = call i64 @ObjectIdGetDatum(i32 noundef %12)
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @CStringGetDatum(ptr noundef %14)
  %16 = call ptr @SearchSysCache2(i32 noundef 6, i64 noundef %13, i64 noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @GETSTRUCT(ptr noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %22, i32 0, i32 16
  %24 = load i8, ptr %23, align 1, !range !12, !noundef !13
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i16 0, ptr %7, align 2
  br label %31

27:                                               ; preds = %19
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %28, i32 0, i32 4
  %30 = load i16, ptr %29, align 2
  store i16 %30, ptr %7, align 2
  br label %31

31:                                               ; preds = %27, %26
  %32 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %53

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %34 = load i32, ptr %3, align 4
  %35 = call ptr @get_rel_name(i32 noundef %34)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %52

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  br i1 true, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %41, label %44, label %49

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %43, label %44, label %49

44:                                               ; preds = %42, %40
  %45 = call i32 @errcode(i32 noundef 50360452)
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.67, ptr noundef %46, ptr noundef %47)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2922, ptr noundef @__func__.convert_column_name)
  br label %49

49:                                               ; preds = %44, %42, %40
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %33
  store i16 0, ptr %7, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %53

53:                                               ; preds = %52, %31
  %54 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %54)
  %55 = load i16, ptr %7, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i16 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @column_privilege_check(i32 noundef %0, i16 noundef signext %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i16 %1, ptr %7, align 2
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  store i8 0, ptr %11, align 1
  %13 = load i16, ptr %7, align 2
  %14 = sext i16 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %44

17:                                               ; preds = %4
  %18 = load i32, ptr %6, align 4
  %19 = load i16, ptr %7, align 2
  %20 = load i32, ptr %8, align 4
  %21 = load i64, ptr %9, align 8
  %22 = call i32 @pg_attribute_aclcheck_ext(i32 noundef %18, i16 noundef signext %19, i32 noundef %20, i64 noundef %21, ptr noundef %11)
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %44

26:                                               ; preds = %17
  %27 = load i8, ptr %11, align 1, !range !12, !noundef !13
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %44

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %8, align 4
  %34 = load i64, ptr %9, align 8
  %35 = call i32 @pg_class_aclcheck_ext(i32 noundef %32, i32 noundef %33, i64 noundef %34, ptr noundef %11)
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %10, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %44

39:                                               ; preds = %31
  %40 = load i8, ptr %11, align 1, !range !12, !noundef !13
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %44

43:                                               ; preds = %39
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %44

44:                                               ; preds = %43, %42, %38, %29, %25, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_column_privilege_name_name_attnum(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetName(i64 noundef %17)
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds nuw %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @DatumGetPointer(i64 noundef %23)
  %25 = call ptr @pg_detoast_datum_packed(ptr noundef %24)
  store ptr %25, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #9
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %27, i64 0, i64 2
  %29 = getelementptr inbounds nuw %struct.NullableDatum, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call signext i16 @DatumGetInt16(i64 noundef %30)
  store i16 %31, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %33, i64 0, i64 3
  %35 = getelementptr inbounds nuw %struct.NullableDatum, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = call ptr @DatumGetPointer(i64 noundef %36)
  %38 = call ptr @pg_detoast_datum_packed(ptr noundef %37)
  store ptr %38, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.nameData, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [64 x i8], ptr %40, i64 0, i64 0
  %42 = call i32 @get_role_oid_or_public(ptr noundef %41)
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @convert_table_name(ptr noundef %43)
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = call i64 @convert_column_priv_string(ptr noundef %45)
  store i64 %46, ptr %10, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load i16, ptr %6, align 2
  %49 = load i32, ptr %8, align 4
  %50 = load i64, ptr %10, align 8
  %51 = call i32 @column_privilege_check(i32 noundef %47, i16 noundef signext %48, i32 noundef %49, i64 noundef %50)
  store i32 %51, ptr %11, align 4
  %52 = load i32, ptr %11, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %1
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %56, i32 0, i32 4
  store i8 1, ptr %57, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %64

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %1
  %61 = load i32, ptr %11, align 4
  %62 = icmp ne i32 %61, 0
  %63 = call i64 @BoolGetDatum(i1 noundef zeroext %62)
  store i64 %63, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %64

64:                                               ; preds = %60, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %65 = load i64, ptr %2, align 8
  ret i64 %65
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i16 @DatumGetInt16(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_column_privilege_name_id_name(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetName(i64 noundef %17)
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds nuw %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call i32 @DatumGetObjectId(i64 noundef %23)
  store i32 %24, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %26, i64 0, i64 2
  %28 = getelementptr inbounds nuw %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @DatumGetPointer(i64 noundef %29)
  %31 = call ptr @pg_detoast_datum_packed(ptr noundef %30)
  store ptr %31, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %33, i64 0, i64 3
  %35 = getelementptr inbounds nuw %struct.NullableDatum, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = call ptr @DatumGetPointer(i64 noundef %36)
  %38 = call ptr @pg_detoast_datum_packed(ptr noundef %37)
  store ptr %38, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.nameData, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [64 x i8], ptr %40, i64 0, i64 0
  %42 = call i32 @get_role_oid_or_public(ptr noundef %41)
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %5, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = call signext i16 @convert_column_name(i32 noundef %43, ptr noundef %44)
  store i16 %45, ptr %9, align 2
  %46 = load ptr, ptr %7, align 8
  %47 = call i64 @convert_column_priv_string(ptr noundef %46)
  store i64 %47, ptr %10, align 8
  %48 = load i32, ptr %5, align 4
  %49 = load i16, ptr %9, align 2
  %50 = load i32, ptr %8, align 4
  %51 = load i64, ptr %10, align 8
  %52 = call i32 @column_privilege_check(i32 noundef %48, i16 noundef signext %49, i32 noundef %50, i64 noundef %51)
  store i32 %52, ptr %11, align 4
  %53 = load i32, ptr %11, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %1
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %57, i32 0, i32 4
  store i8 1, ptr %58, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %65

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %1
  %62 = load i32, ptr %11, align 4
  %63 = icmp ne i32 %62, 0
  %64 = call i64 @BoolGetDatum(i1 noundef zeroext %63)
  store i64 %64, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %65

65:                                               ; preds = %61, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %66 = load i64, ptr %2, align 8
  ret i64 %66
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_column_privilege_name_id_attnum(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetName(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds nuw %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call i32 @DatumGetObjectId(i64 noundef %22)
  store i32 %23, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #9
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds nuw %struct.NullableDatum, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call signext i16 @DatumGetInt16(i64 noundef %28)
  store i16 %29, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %31, i64 0, i64 3
  %33 = getelementptr inbounds nuw %struct.NullableDatum, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = call ptr @DatumGetPointer(i64 noundef %34)
  %36 = call ptr @pg_detoast_datum_packed(ptr noundef %35)
  store ptr %36, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.nameData, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [64 x i8], ptr %38, i64 0, i64 0
  %40 = call i32 @get_role_oid_or_public(ptr noundef %39)
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = call i64 @convert_column_priv_string(ptr noundef %41)
  store i64 %42, ptr %9, align 8
  %43 = load i32, ptr %5, align 4
  %44 = load i16, ptr %6, align 2
  %45 = load i32, ptr %8, align 4
  %46 = load i64, ptr %9, align 8
  %47 = call i32 @column_privilege_check(i32 noundef %43, i16 noundef signext %44, i32 noundef %45, i64 noundef %46)
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %10, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %1
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %52, i32 0, i32 4
  store i8 1, ptr %53, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %60

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %1
  %57 = load i32, ptr %10, align 4
  %58 = icmp ne i32 %57, 0
  %59 = call i64 @BoolGetDatum(i1 noundef zeroext %58)
  store i64 %59, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %60

60:                                               ; preds = %56, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %61 = load i64, ptr %2, align 8
  ret i64 %61
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_column_privilege_id_name_name(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @DatumGetObjectId(i64 noundef %17)
  store i32 %18, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds nuw %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @DatumGetPointer(i64 noundef %23)
  %25 = call ptr @pg_detoast_datum_packed(ptr noundef %24)
  store ptr %25, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %27, i64 0, i64 2
  %29 = getelementptr inbounds nuw %struct.NullableDatum, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call ptr @DatumGetPointer(i64 noundef %30)
  %32 = call ptr @pg_detoast_datum_packed(ptr noundef %31)
  store ptr %32, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %34, i64 0, i64 3
  %36 = getelementptr inbounds nuw %struct.NullableDatum, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = call ptr @DatumGetPointer(i64 noundef %37)
  %39 = call ptr @pg_detoast_datum_packed(ptr noundef %38)
  store ptr %39, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @convert_table_name(ptr noundef %40)
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = call signext i16 @convert_column_name(i32 noundef %42, ptr noundef %43)
  store i16 %44, ptr %9, align 2
  %45 = load ptr, ptr %7, align 8
  %46 = call i64 @convert_column_priv_string(ptr noundef %45)
  store i64 %46, ptr %10, align 8
  %47 = load i32, ptr %8, align 4
  %48 = load i16, ptr %9, align 2
  %49 = load i32, ptr %4, align 4
  %50 = load i64, ptr %10, align 8
  %51 = call i32 @column_privilege_check(i32 noundef %47, i16 noundef signext %48, i32 noundef %49, i64 noundef %50)
  store i32 %51, ptr %11, align 4
  %52 = load i32, ptr %11, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %1
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %56, i32 0, i32 4
  store i8 1, ptr %57, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %64

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %1
  %61 = load i32, ptr %11, align 4
  %62 = icmp ne i32 %61, 0
  %63 = call i64 @BoolGetDatum(i1 noundef zeroext %62)
  store i64 %63, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %64

64:                                               ; preds = %60, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %65 = load i64, ptr %2, align 8
  ret i64 %65
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_column_privilege_id_name_attnum(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @DatumGetObjectId(i64 noundef %16)
  store i32 %17, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds nuw %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @DatumGetPointer(i64 noundef %22)
  %24 = call ptr @pg_detoast_datum_packed(ptr noundef %23)
  store ptr %24, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #9
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %26, i64 0, i64 2
  %28 = getelementptr inbounds nuw %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call signext i16 @DatumGetInt16(i64 noundef %29)
  store i16 %30, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 6
  %33 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %32, i64 0, i64 3
  %34 = getelementptr inbounds nuw %struct.NullableDatum, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = call ptr @DatumGetPointer(i64 noundef %35)
  %37 = call ptr @pg_detoast_datum_packed(ptr noundef %36)
  store ptr %37, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @convert_table_name(ptr noundef %38)
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = call i64 @convert_column_priv_string(ptr noundef %40)
  store i64 %41, ptr %9, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load i16, ptr %6, align 2
  %44 = load i32, ptr %4, align 4
  %45 = load i64, ptr %9, align 8
  %46 = call i32 @column_privilege_check(i32 noundef %42, i16 noundef signext %43, i32 noundef %44, i64 noundef %45)
  store i32 %46, ptr %10, align 4
  %47 = load i32, ptr %10, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %1
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %51, i32 0, i32 4
  store i8 1, ptr %52, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %59

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %1
  %56 = load i32, ptr %10, align 4
  %57 = icmp ne i32 %56, 0
  %58 = call i64 @BoolGetDatum(i1 noundef zeroext %57)
  store i64 %58, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %55, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %60 = load i64, ptr %2, align 8
  ret i64 %60
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_column_privilege_id_id_name(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @DatumGetObjectId(i64 noundef %16)
  store i32 %17, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds nuw %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call i32 @DatumGetObjectId(i64 noundef %22)
  store i32 %23, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds nuw %struct.NullableDatum, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @DatumGetPointer(i64 noundef %28)
  %30 = call ptr @pg_detoast_datum_packed(ptr noundef %29)
  store ptr %30, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 6
  %33 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %32, i64 0, i64 3
  %34 = getelementptr inbounds nuw %struct.NullableDatum, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = call ptr @DatumGetPointer(i64 noundef %35)
  %37 = call ptr @pg_detoast_datum_packed(ptr noundef %36)
  store ptr %37, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %38 = load i32, ptr %5, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = call signext i16 @convert_column_name(i32 noundef %38, ptr noundef %39)
  store i16 %40, ptr %8, align 2
  %41 = load ptr, ptr %7, align 8
  %42 = call i64 @convert_column_priv_string(ptr noundef %41)
  store i64 %42, ptr %9, align 8
  %43 = load i32, ptr %5, align 4
  %44 = load i16, ptr %8, align 2
  %45 = load i32, ptr %4, align 4
  %46 = load i64, ptr %9, align 8
  %47 = call i32 @column_privilege_check(i32 noundef %43, i16 noundef signext %44, i32 noundef %45, i64 noundef %46)
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %10, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %1
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %52, i32 0, i32 4
  store i8 1, ptr %53, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %60

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %1
  %57 = load i32, ptr %10, align 4
  %58 = icmp ne i32 %57, 0
  %59 = call i64 @BoolGetDatum(i1 noundef zeroext %58)
  store i64 %59, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %60

60:                                               ; preds = %56, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %61 = load i64, ptr %2, align 8
  ret i64 %61
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_column_privilege_id_id_attnum(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetObjectId(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call i32 @DatumGetObjectId(i64 noundef %21)
  store i32 %22, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #9
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds nuw %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call signext i16 @DatumGetInt16(i64 noundef %27)
  store i16 %28, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %30, i64 0, i64 3
  %32 = getelementptr inbounds nuw %struct.NullableDatum, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @DatumGetPointer(i64 noundef %33)
  %35 = call ptr @pg_detoast_datum_packed(ptr noundef %34)
  store ptr %35, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %36 = load ptr, ptr %7, align 8
  %37 = call i64 @convert_column_priv_string(ptr noundef %36)
  store i64 %37, ptr %8, align 8
  %38 = load i32, ptr %5, align 4
  %39 = load i16, ptr %6, align 2
  %40 = load i32, ptr %4, align 4
  %41 = load i64, ptr %8, align 8
  %42 = call i32 @column_privilege_check(i32 noundef %38, i16 noundef signext %39, i32 noundef %40, i64 noundef %41)
  store i32 %42, ptr %9, align 4
  %43 = load i32, ptr %9, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %1
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %47, i32 0, i32 4
  store i8 1, ptr %48, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %55

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %1
  %52 = load i32, ptr %9, align 4
  %53 = icmp ne i32 %52, 0
  %54 = call i64 @BoolGetDatum(i1 noundef zeroext %53)
  store i64 %54, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %55

55:                                               ; preds = %51, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %56 = load i64, ptr %2, align 8
  ret i64 %56
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_column_privilege_name_name(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetPointer(i64 noundef %17)
  %19 = call ptr @pg_detoast_datum_packed(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %21, i64 0, i64 1
  %23 = getelementptr inbounds nuw %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @DatumGetPointer(i64 noundef %24)
  %26 = call ptr @pg_detoast_datum_packed(ptr noundef %25)
  store ptr %26, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %28, i64 0, i64 2
  %30 = getelementptr inbounds nuw %struct.NullableDatum, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call ptr @DatumGetPointer(i64 noundef %31)
  %33 = call ptr @pg_detoast_datum_packed(ptr noundef %32)
  store ptr %33, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %34 = call i32 @GetUserId()
  store i32 %34, ptr %7, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @convert_table_name(ptr noundef %35)
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = call signext i16 @convert_column_name(i32 noundef %37, ptr noundef %38)
  store i16 %39, ptr %9, align 2
  %40 = load ptr, ptr %6, align 8
  %41 = call i64 @convert_column_priv_string(ptr noundef %40)
  store i64 %41, ptr %10, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load i16, ptr %9, align 2
  %44 = load i32, ptr %7, align 4
  %45 = load i64, ptr %10, align 8
  %46 = call i32 @column_privilege_check(i32 noundef %42, i16 noundef signext %43, i32 noundef %44, i64 noundef %45)
  store i32 %46, ptr %11, align 4
  %47 = load i32, ptr %11, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %1
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %51, i32 0, i32 4
  store i8 1, ptr %52, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %59

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %1
  %56 = load i32, ptr %11, align 4
  %57 = icmp ne i32 %56, 0
  %58 = call i64 @BoolGetDatum(i1 noundef zeroext %57)
  store i64 %58, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %59

59:                                               ; preds = %55, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %60 = load i64, ptr %2, align 8
  ret i64 %60
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_column_privilege_name_attnum(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointer(i64 noundef %16)
  %18 = call ptr @pg_detoast_datum_packed(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #9
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds nuw %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call signext i16 @DatumGetInt16(i64 noundef %23)
  store i16 %24, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %26, i64 0, i64 2
  %28 = getelementptr inbounds nuw %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @DatumGetPointer(i64 noundef %29)
  %31 = call ptr @pg_detoast_datum_packed(ptr noundef %30)
  store ptr %31, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %32 = call i32 @GetUserId()
  store i32 %32, ptr %7, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @convert_table_name(ptr noundef %33)
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = call i64 @convert_column_priv_string(ptr noundef %35)
  store i64 %36, ptr %9, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load i16, ptr %5, align 2
  %39 = load i32, ptr %7, align 4
  %40 = load i64, ptr %9, align 8
  %41 = call i32 @column_privilege_check(i32 noundef %37, i16 noundef signext %38, i32 noundef %39, i64 noundef %40)
  store i32 %41, ptr %10, align 4
  %42 = load i32, ptr %10, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %1
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %46, i32 0, i32 4
  store i8 1, ptr %47, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %54

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %1
  %51 = load i32, ptr %10, align 4
  %52 = icmp ne i32 %51, 0
  %53 = call i64 @BoolGetDatum(i1 noundef zeroext %52)
  store i64 %53, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %54

54:                                               ; preds = %50, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %55 = load i64, ptr %2, align 8
  ret i64 %55
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_column_privilege_id_name(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @DatumGetObjectId(i64 noundef %16)
  store i32 %17, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds nuw %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @DatumGetPointer(i64 noundef %22)
  %24 = call ptr @pg_detoast_datum_packed(ptr noundef %23)
  store ptr %24, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %26, i64 0, i64 2
  %28 = getelementptr inbounds nuw %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @DatumGetPointer(i64 noundef %29)
  %31 = call ptr @pg_detoast_datum_packed(ptr noundef %30)
  store ptr %31, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %32 = call i32 @GetUserId()
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = call signext i16 @convert_column_name(i32 noundef %33, ptr noundef %34)
  store i16 %35, ptr %8, align 2
  %36 = load ptr, ptr %6, align 8
  %37 = call i64 @convert_column_priv_string(ptr noundef %36)
  store i64 %37, ptr %9, align 8
  %38 = load i32, ptr %4, align 4
  %39 = load i16, ptr %8, align 2
  %40 = load i32, ptr %7, align 4
  %41 = load i64, ptr %9, align 8
  %42 = call i32 @column_privilege_check(i32 noundef %38, i16 noundef signext %39, i32 noundef %40, i64 noundef %41)
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %1
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %47, i32 0, i32 4
  store i8 1, ptr %48, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %55

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %1
  %52 = load i32, ptr %10, align 4
  %53 = icmp ne i32 %52, 0
  %54 = call i64 @BoolGetDatum(i1 noundef zeroext %53)
  store i64 %54, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %51, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %56 = load i64, ptr %2, align 8
  ret i64 %56
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_column_privilege_id_attnum(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetObjectId(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call signext i16 @DatumGetInt16(i64 noundef %21)
  store i16 %22, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds nuw %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = call ptr @pg_detoast_datum_packed(ptr noundef %28)
  store ptr %29, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %30 = call i32 @GetUserId()
  store i32 %30, ptr %7, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = call i64 @convert_column_priv_string(ptr noundef %31)
  store i64 %32, ptr %8, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load i16, ptr %5, align 2
  %35 = load i32, ptr %7, align 4
  %36 = load i64, ptr %8, align 8
  %37 = call i32 @column_privilege_check(i32 noundef %33, i16 noundef signext %34, i32 noundef %35, i64 noundef %36)
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %9, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %1
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %42, i32 0, i32 4
  store i8 1, ptr %43, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %50

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %1
  %47 = load i32, ptr %9, align 4
  %48 = icmp ne i32 %47, 0
  %49 = call i64 @BoolGetDatum(i1 noundef zeroext %48)
  store i64 %49, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %50

50:                                               ; preds = %46, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %51 = load i64, ptr %2, align 8
  ret i64 %51
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_database_privilege_name_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetName(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds nuw %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum_packed(ptr noundef %21)
  store ptr %22, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds nuw %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = call ptr @pg_detoast_datum_packed(ptr noundef %28)
  store ptr %29, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.nameData, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %33 = call i32 @get_role_oid_or_public(ptr noundef %32)
  store i32 %33, ptr %6, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @convert_database_name(ptr noundef %34)
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = call i64 @convert_database_priv_string(ptr noundef %36)
  store i64 %37, ptr %8, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %6, align 4
  %40 = load i64, ptr %8, align 8
  %41 = call i32 @object_aclcheck(i32 noundef 1262, i32 noundef %38, i32 noundef %39, i64 noundef %40)
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %9, align 4
  %43 = icmp eq i32 %42, 0
  %44 = call i64 @BoolGetDatum(i1 noundef zeroext %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @convert_database_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @text_to_cstring(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @get_database_oid(ptr noundef %6, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @convert_database_priv_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @convert_any_priv_string(ptr noundef %3, ptr noundef @convert_database_priv_string.database_priv_map)
  ret i64 %4
}

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @has_database_privilege_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  %15 = call ptr @pg_detoast_datum_packed(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds nuw %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum_packed(ptr noundef %21)
  store ptr %22, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %23 = call i32 @GetUserId()
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @convert_database_name(ptr noundef %24)
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call i64 @convert_database_priv_string(ptr noundef %26)
  store i64 %27, ptr %7, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %5, align 4
  %30 = load i64, ptr %7, align 8
  %31 = call i32 @object_aclcheck(i32 noundef 1262, i32 noundef %28, i32 noundef %29, i64 noundef %30)
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp eq i32 %32, 0
  %34 = call i64 @BoolGetDatum(i1 noundef zeroext %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_database_privilege_name_id(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetName(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds nuw %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call i32 @DatumGetObjectId(i64 noundef %22)
  store i32 %23, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds nuw %struct.NullableDatum, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @DatumGetPointer(i64 noundef %28)
  %30 = call ptr @pg_detoast_datum_packed(ptr noundef %29)
  store ptr %30, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.nameData, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [64 x i8], ptr %32, i64 0, i64 0
  %34 = call i32 @get_role_oid_or_public(ptr noundef %33)
  store i32 %34, ptr %7, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = call i64 @convert_database_priv_string(ptr noundef %35)
  store i64 %36, ptr %8, align 8
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %7, align 4
  %39 = load i64, ptr %8, align 8
  %40 = call i32 @object_aclcheck_ext(i32 noundef 1262, i32 noundef %37, i32 noundef %38, i64 noundef %39, ptr noundef %10)
  store i32 %40, ptr %9, align 4
  %41 = load i8, ptr %10, align 1, !range !12, !noundef !13
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %49

43:                                               ; preds = %1
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 4
  store i8 1, ptr %46, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %53

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %1
  %50 = load i32, ptr %9, align 4
  %51 = icmp eq i32 %50, 0
  %52 = call i64 @BoolGetDatum(i1 noundef zeroext %51)
  store i64 %52, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %49, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %54 = load i64, ptr %2, align 8
  ret i64 %54
}

declare i32 @object_aclcheck_ext(i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @has_database_privilege_id(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetObjectId(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  %23 = call ptr @pg_detoast_datum_packed(ptr noundef %22)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1
  %24 = call i32 @GetUserId()
  store i32 %24, ptr %6, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call i64 @convert_database_priv_string(ptr noundef %25)
  store i64 %26, ptr %7, align 8
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %6, align 4
  %29 = load i64, ptr %7, align 8
  %30 = call i32 @object_aclcheck_ext(i32 noundef 1262, i32 noundef %27, i32 noundef %28, i64 noundef %29, ptr noundef %9)
  store i32 %30, ptr %8, align 4
  %31 = load i8, ptr %9, align 1, !range !12, !noundef !13
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %39

33:                                               ; preds = %1
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 4
  store i8 1, ptr %36, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %43

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %1
  %40 = load i32, ptr %8, align 4
  %41 = icmp eq i32 %40, 0
  %42 = call i64 @BoolGetDatum(i1 noundef zeroext %41)
  store i64 %42, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %43

43:                                               ; preds = %39, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %44 = load i64, ptr %2, align 8
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_database_privilege_id_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @DatumGetObjectId(i64 noundef %13)
  store i32 %14, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  %21 = call ptr @pg_detoast_datum_packed(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %23, i64 0, i64 2
  %25 = getelementptr inbounds nuw %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetPointer(i64 noundef %26)
  %28 = call ptr @pg_detoast_datum_packed(ptr noundef %27)
  store ptr %28, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @convert_database_name(ptr noundef %29)
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call i64 @convert_database_priv_string(ptr noundef %31)
  store i64 %32, ptr %7, align 8
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %3, align 4
  %35 = load i64, ptr %7, align 8
  %36 = call i32 @object_aclcheck(i32 noundef 1262, i32 noundef %33, i32 noundef %34, i64 noundef %35)
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp eq i32 %37, 0
  %39 = call i64 @BoolGetDatum(i1 noundef zeroext %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_database_privilege_id_id(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetObjectId(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call i32 @DatumGetObjectId(i64 noundef %21)
  store i32 %22, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds nuw %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = call ptr @pg_detoast_datum_packed(ptr noundef %28)
  store ptr %29, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1
  %30 = load ptr, ptr %6, align 8
  %31 = call i64 @convert_database_priv_string(ptr noundef %30)
  store i64 %31, ptr %7, align 8
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %4, align 4
  %34 = load i64, ptr %7, align 8
  %35 = call i32 @object_aclcheck_ext(i32 noundef 1262, i32 noundef %32, i32 noundef %33, i64 noundef %34, ptr noundef %9)
  store i32 %35, ptr %8, align 4
  %36 = load i8, ptr %9, align 1, !range !12, !noundef !13
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %44

38:                                               ; preds = %1
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %40, i32 0, i32 4
  store i8 1, ptr %41, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %48

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %1
  %45 = load i32, ptr %8, align 4
  %46 = icmp eq i32 %45, 0
  %47 = call i64 @BoolGetDatum(i1 noundef zeroext %46)
  store i64 %47, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %44, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %49 = load i64, ptr %2, align 8
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_foreign_data_wrapper_privilege_name_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetName(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds nuw %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum_packed(ptr noundef %21)
  store ptr %22, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds nuw %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = call ptr @pg_detoast_datum_packed(ptr noundef %28)
  store ptr %29, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.nameData, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %33 = call i32 @get_role_oid_or_public(ptr noundef %32)
  store i32 %33, ptr %6, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @convert_foreign_data_wrapper_name(ptr noundef %34)
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = call i64 @convert_foreign_data_wrapper_priv_string(ptr noundef %36)
  store i64 %37, ptr %8, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %6, align 4
  %40 = load i64, ptr %8, align 8
  %41 = call i32 @object_aclcheck(i32 noundef 2328, i32 noundef %38, i32 noundef %39, i64 noundef %40)
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %9, align 4
  %43 = icmp eq i32 %42, 0
  %44 = call i64 @BoolGetDatum(i1 noundef zeroext %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @convert_foreign_data_wrapper_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @text_to_cstring(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @get_foreign_data_wrapper_oid(ptr noundef %6, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @convert_foreign_data_wrapper_priv_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @convert_any_priv_string(ptr noundef %3, ptr noundef @convert_foreign_data_wrapper_priv_string.foreign_data_wrapper_priv_map)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_foreign_data_wrapper_privilege_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  %15 = call ptr @pg_detoast_datum_packed(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds nuw %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum_packed(ptr noundef %21)
  store ptr %22, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %23 = call i32 @GetUserId()
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @convert_foreign_data_wrapper_name(ptr noundef %24)
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call i64 @convert_foreign_data_wrapper_priv_string(ptr noundef %26)
  store i64 %27, ptr %7, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %5, align 4
  %30 = load i64, ptr %7, align 8
  %31 = call i32 @object_aclcheck(i32 noundef 2328, i32 noundef %28, i32 noundef %29, i64 noundef %30)
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp eq i32 %32, 0
  %34 = call i64 @BoolGetDatum(i1 noundef zeroext %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_foreign_data_wrapper_privilege_name_id(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetName(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds nuw %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call i32 @DatumGetObjectId(i64 noundef %22)
  store i32 %23, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds nuw %struct.NullableDatum, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @DatumGetPointer(i64 noundef %28)
  %30 = call ptr @pg_detoast_datum_packed(ptr noundef %29)
  store ptr %30, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.nameData, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [64 x i8], ptr %32, i64 0, i64 0
  %34 = call i32 @get_role_oid_or_public(ptr noundef %33)
  store i32 %34, ptr %7, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = call i64 @convert_foreign_data_wrapper_priv_string(ptr noundef %35)
  store i64 %36, ptr %8, align 8
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %7, align 4
  %39 = load i64, ptr %8, align 8
  %40 = call i32 @object_aclcheck_ext(i32 noundef 2328, i32 noundef %37, i32 noundef %38, i64 noundef %39, ptr noundef %10)
  store i32 %40, ptr %9, align 4
  %41 = load i8, ptr %10, align 1, !range !12, !noundef !13
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %49

43:                                               ; preds = %1
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 4
  store i8 1, ptr %46, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %53

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %1
  %50 = load i32, ptr %9, align 4
  %51 = icmp eq i32 %50, 0
  %52 = call i64 @BoolGetDatum(i1 noundef zeroext %51)
  store i64 %52, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %49, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %54 = load i64, ptr %2, align 8
  ret i64 %54
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_foreign_data_wrapper_privilege_id(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetObjectId(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  %23 = call ptr @pg_detoast_datum_packed(ptr noundef %22)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1
  %24 = call i32 @GetUserId()
  store i32 %24, ptr %6, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call i64 @convert_foreign_data_wrapper_priv_string(ptr noundef %25)
  store i64 %26, ptr %7, align 8
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %6, align 4
  %29 = load i64, ptr %7, align 8
  %30 = call i32 @object_aclcheck_ext(i32 noundef 2328, i32 noundef %27, i32 noundef %28, i64 noundef %29, ptr noundef %9)
  store i32 %30, ptr %8, align 4
  %31 = load i8, ptr %9, align 1, !range !12, !noundef !13
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %39

33:                                               ; preds = %1
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 4
  store i8 1, ptr %36, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %43

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %1
  %40 = load i32, ptr %8, align 4
  %41 = icmp eq i32 %40, 0
  %42 = call i64 @BoolGetDatum(i1 noundef zeroext %41)
  store i64 %42, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %43

43:                                               ; preds = %39, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %44 = load i64, ptr %2, align 8
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_foreign_data_wrapper_privilege_id_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @DatumGetObjectId(i64 noundef %13)
  store i32 %14, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  %21 = call ptr @pg_detoast_datum_packed(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %23, i64 0, i64 2
  %25 = getelementptr inbounds nuw %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetPointer(i64 noundef %26)
  %28 = call ptr @pg_detoast_datum_packed(ptr noundef %27)
  store ptr %28, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @convert_foreign_data_wrapper_name(ptr noundef %29)
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call i64 @convert_foreign_data_wrapper_priv_string(ptr noundef %31)
  store i64 %32, ptr %7, align 8
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %3, align 4
  %35 = load i64, ptr %7, align 8
  %36 = call i32 @object_aclcheck(i32 noundef 2328, i32 noundef %33, i32 noundef %34, i64 noundef %35)
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp eq i32 %37, 0
  %39 = call i64 @BoolGetDatum(i1 noundef zeroext %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_foreign_data_wrapper_privilege_id_id(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetObjectId(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call i32 @DatumGetObjectId(i64 noundef %21)
  store i32 %22, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds nuw %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = call ptr @pg_detoast_datum_packed(ptr noundef %28)
  store ptr %29, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1
  %30 = load ptr, ptr %6, align 8
  %31 = call i64 @convert_foreign_data_wrapper_priv_string(ptr noundef %30)
  store i64 %31, ptr %7, align 8
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %4, align 4
  %34 = load i64, ptr %7, align 8
  %35 = call i32 @object_aclcheck_ext(i32 noundef 2328, i32 noundef %32, i32 noundef %33, i64 noundef %34, ptr noundef %9)
  store i32 %35, ptr %8, align 4
  %36 = load i8, ptr %9, align 1, !range !12, !noundef !13
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %44

38:                                               ; preds = %1
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %40, i32 0, i32 4
  store i8 1, ptr %41, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %48

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %1
  %45 = load i32, ptr %8, align 4
  %46 = icmp eq i32 %45, 0
  %47 = call i64 @BoolGetDatum(i1 noundef zeroext %46)
  store i64 %47, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %44, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %49 = load i64, ptr %2, align 8
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_function_privilege_name_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetName(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds nuw %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum_packed(ptr noundef %21)
  store ptr %22, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds nuw %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = call ptr @pg_detoast_datum_packed(ptr noundef %28)
  store ptr %29, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.nameData, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %33 = call i32 @get_role_oid_or_public(ptr noundef %32)
  store i32 %33, ptr %6, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @convert_function_name(ptr noundef %34)
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = call i64 @convert_function_priv_string(ptr noundef %36)
  store i64 %37, ptr %8, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %6, align 4
  %40 = load i64, ptr %8, align 8
  %41 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %38, i32 noundef %39, i64 noundef %40)
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %9, align 4
  %43 = icmp eq i32 %42, 0
  %44 = call i64 @BoolGetDatum(i1 noundef zeroext %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @convert_function_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @text_to_cstring(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @CStringGetDatum(ptr noundef %7)
  %9 = call i64 @DirectFunctionCall1Coll(ptr noundef @regprocedurein, i32 noundef 0, i64 noundef %8)
  %10 = call i32 @DatumGetObjectId(i64 noundef %9)
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %16, label %19, label %23

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 52461700)
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.72, ptr noundef %21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3548, ptr noundef @__func__.convert_function_name)
  br label %23

23:                                               ; preds = %19, %17, %15
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %1
  %27 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i64 @convert_function_priv_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @convert_any_priv_string(ptr noundef %3, ptr noundef @convert_function_priv_string.function_priv_map)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_function_privilege_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  %15 = call ptr @pg_detoast_datum_packed(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds nuw %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum_packed(ptr noundef %21)
  store ptr %22, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %23 = call i32 @GetUserId()
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @convert_function_name(ptr noundef %24)
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call i64 @convert_function_priv_string(ptr noundef %26)
  store i64 %27, ptr %7, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %5, align 4
  %30 = load i64, ptr %7, align 8
  %31 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %28, i32 noundef %29, i64 noundef %30)
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp eq i32 %32, 0
  %34 = call i64 @BoolGetDatum(i1 noundef zeroext %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_function_privilege_name_id(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetName(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds nuw %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call i32 @DatumGetObjectId(i64 noundef %22)
  store i32 %23, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds nuw %struct.NullableDatum, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @DatumGetPointer(i64 noundef %28)
  %30 = call ptr @pg_detoast_datum_packed(ptr noundef %29)
  store ptr %30, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.nameData, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [64 x i8], ptr %32, i64 0, i64 0
  %34 = call i32 @get_role_oid_or_public(ptr noundef %33)
  store i32 %34, ptr %7, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = call i64 @convert_function_priv_string(ptr noundef %35)
  store i64 %36, ptr %8, align 8
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %7, align 4
  %39 = load i64, ptr %8, align 8
  %40 = call i32 @object_aclcheck_ext(i32 noundef 1255, i32 noundef %37, i32 noundef %38, i64 noundef %39, ptr noundef %10)
  store i32 %40, ptr %9, align 4
  %41 = load i8, ptr %10, align 1, !range !12, !noundef !13
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %49

43:                                               ; preds = %1
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 4
  store i8 1, ptr %46, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %53

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %1
  %50 = load i32, ptr %9, align 4
  %51 = icmp eq i32 %50, 0
  %52 = call i64 @BoolGetDatum(i1 noundef zeroext %51)
  store i64 %52, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %49, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %54 = load i64, ptr %2, align 8
  ret i64 %54
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_function_privilege_id(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetObjectId(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  %23 = call ptr @pg_detoast_datum_packed(ptr noundef %22)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1
  %24 = call i32 @GetUserId()
  store i32 %24, ptr %6, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call i64 @convert_function_priv_string(ptr noundef %25)
  store i64 %26, ptr %7, align 8
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %6, align 4
  %29 = load i64, ptr %7, align 8
  %30 = call i32 @object_aclcheck_ext(i32 noundef 1255, i32 noundef %27, i32 noundef %28, i64 noundef %29, ptr noundef %9)
  store i32 %30, ptr %8, align 4
  %31 = load i8, ptr %9, align 1, !range !12, !noundef !13
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %39

33:                                               ; preds = %1
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 4
  store i8 1, ptr %36, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %43

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %1
  %40 = load i32, ptr %8, align 4
  %41 = icmp eq i32 %40, 0
  %42 = call i64 @BoolGetDatum(i1 noundef zeroext %41)
  store i64 %42, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %43

43:                                               ; preds = %39, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %44 = load i64, ptr %2, align 8
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_function_privilege_id_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @DatumGetObjectId(i64 noundef %13)
  store i32 %14, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  %21 = call ptr @pg_detoast_datum_packed(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %23, i64 0, i64 2
  %25 = getelementptr inbounds nuw %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetPointer(i64 noundef %26)
  %28 = call ptr @pg_detoast_datum_packed(ptr noundef %27)
  store ptr %28, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @convert_function_name(ptr noundef %29)
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call i64 @convert_function_priv_string(ptr noundef %31)
  store i64 %32, ptr %7, align 8
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %3, align 4
  %35 = load i64, ptr %7, align 8
  %36 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %33, i32 noundef %34, i64 noundef %35)
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp eq i32 %37, 0
  %39 = call i64 @BoolGetDatum(i1 noundef zeroext %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_function_privilege_id_id(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetObjectId(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call i32 @DatumGetObjectId(i64 noundef %21)
  store i32 %22, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds nuw %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = call ptr @pg_detoast_datum_packed(ptr noundef %28)
  store ptr %29, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1
  %30 = load ptr, ptr %6, align 8
  %31 = call i64 @convert_function_priv_string(ptr noundef %30)
  store i64 %31, ptr %7, align 8
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %4, align 4
  %34 = load i64, ptr %7, align 8
  %35 = call i32 @object_aclcheck_ext(i32 noundef 1255, i32 noundef %32, i32 noundef %33, i64 noundef %34, ptr noundef %9)
  store i32 %35, ptr %8, align 4
  %36 = load i8, ptr %9, align 1, !range !12, !noundef !13
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %44

38:                                               ; preds = %1
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %40, i32 0, i32 4
  store i8 1, ptr %41, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %48

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %1
  %45 = load i32, ptr %8, align 4
  %46 = icmp eq i32 %45, 0
  %47 = call i64 @BoolGetDatum(i1 noundef zeroext %46)
  store i64 %47, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %44, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %49 = load i64, ptr %2, align 8
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_language_privilege_name_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetName(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds nuw %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum_packed(ptr noundef %21)
  store ptr %22, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds nuw %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = call ptr @pg_detoast_datum_packed(ptr noundef %28)
  store ptr %29, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.nameData, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %33 = call i32 @get_role_oid_or_public(ptr noundef %32)
  store i32 %33, ptr %6, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @convert_language_name(ptr noundef %34)
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = call i64 @convert_language_priv_string(ptr noundef %36)
  store i64 %37, ptr %8, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %6, align 4
  %40 = load i64, ptr %8, align 8
  %41 = call i32 @object_aclcheck(i32 noundef 2612, i32 noundef %38, i32 noundef %39, i64 noundef %40)
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %9, align 4
  %43 = icmp eq i32 %42, 0
  %44 = call i64 @BoolGetDatum(i1 noundef zeroext %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @convert_language_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @text_to_cstring(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @get_language_oid(ptr noundef %6, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @convert_language_priv_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @convert_any_priv_string(ptr noundef %3, ptr noundef @convert_language_priv_string.language_priv_map)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_language_privilege_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  %15 = call ptr @pg_detoast_datum_packed(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds nuw %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum_packed(ptr noundef %21)
  store ptr %22, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %23 = call i32 @GetUserId()
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @convert_language_name(ptr noundef %24)
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call i64 @convert_language_priv_string(ptr noundef %26)
  store i64 %27, ptr %7, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %5, align 4
  %30 = load i64, ptr %7, align 8
  %31 = call i32 @object_aclcheck(i32 noundef 2612, i32 noundef %28, i32 noundef %29, i64 noundef %30)
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp eq i32 %32, 0
  %34 = call i64 @BoolGetDatum(i1 noundef zeroext %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_language_privilege_name_id(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetName(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds nuw %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call i32 @DatumGetObjectId(i64 noundef %22)
  store i32 %23, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds nuw %struct.NullableDatum, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @DatumGetPointer(i64 noundef %28)
  %30 = call ptr @pg_detoast_datum_packed(ptr noundef %29)
  store ptr %30, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.nameData, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [64 x i8], ptr %32, i64 0, i64 0
  %34 = call i32 @get_role_oid_or_public(ptr noundef %33)
  store i32 %34, ptr %7, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = call i64 @convert_language_priv_string(ptr noundef %35)
  store i64 %36, ptr %8, align 8
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %7, align 4
  %39 = load i64, ptr %8, align 8
  %40 = call i32 @object_aclcheck_ext(i32 noundef 2612, i32 noundef %37, i32 noundef %38, i64 noundef %39, ptr noundef %10)
  store i32 %40, ptr %9, align 4
  %41 = load i8, ptr %10, align 1, !range !12, !noundef !13
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %49

43:                                               ; preds = %1
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 4
  store i8 1, ptr %46, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %53

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %1
  %50 = load i32, ptr %9, align 4
  %51 = icmp eq i32 %50, 0
  %52 = call i64 @BoolGetDatum(i1 noundef zeroext %51)
  store i64 %52, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %49, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %54 = load i64, ptr %2, align 8
  ret i64 %54
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_language_privilege_id(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetObjectId(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  %23 = call ptr @pg_detoast_datum_packed(ptr noundef %22)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1
  %24 = call i32 @GetUserId()
  store i32 %24, ptr %6, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call i64 @convert_language_priv_string(ptr noundef %25)
  store i64 %26, ptr %7, align 8
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %6, align 4
  %29 = load i64, ptr %7, align 8
  %30 = call i32 @object_aclcheck_ext(i32 noundef 2612, i32 noundef %27, i32 noundef %28, i64 noundef %29, ptr noundef %9)
  store i32 %30, ptr %8, align 4
  %31 = load i8, ptr %9, align 1, !range !12, !noundef !13
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %39

33:                                               ; preds = %1
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 4
  store i8 1, ptr %36, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %43

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %1
  %40 = load i32, ptr %8, align 4
  %41 = icmp eq i32 %40, 0
  %42 = call i64 @BoolGetDatum(i1 noundef zeroext %41)
  store i64 %42, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %43

43:                                               ; preds = %39, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %44 = load i64, ptr %2, align 8
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_language_privilege_id_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @DatumGetObjectId(i64 noundef %13)
  store i32 %14, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  %21 = call ptr @pg_detoast_datum_packed(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %23, i64 0, i64 2
  %25 = getelementptr inbounds nuw %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetPointer(i64 noundef %26)
  %28 = call ptr @pg_detoast_datum_packed(ptr noundef %27)
  store ptr %28, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @convert_language_name(ptr noundef %29)
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call i64 @convert_language_priv_string(ptr noundef %31)
  store i64 %32, ptr %7, align 8
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %3, align 4
  %35 = load i64, ptr %7, align 8
  %36 = call i32 @object_aclcheck(i32 noundef 2612, i32 noundef %33, i32 noundef %34, i64 noundef %35)
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp eq i32 %37, 0
  %39 = call i64 @BoolGetDatum(i1 noundef zeroext %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_language_privilege_id_id(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetObjectId(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call i32 @DatumGetObjectId(i64 noundef %21)
  store i32 %22, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds nuw %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = call ptr @pg_detoast_datum_packed(ptr noundef %28)
  store ptr %29, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1
  %30 = load ptr, ptr %6, align 8
  %31 = call i64 @convert_language_priv_string(ptr noundef %30)
  store i64 %31, ptr %7, align 8
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %4, align 4
  %34 = load i64, ptr %7, align 8
  %35 = call i32 @object_aclcheck_ext(i32 noundef 2612, i32 noundef %32, i32 noundef %33, i64 noundef %34, ptr noundef %9)
  store i32 %35, ptr %8, align 4
  %36 = load i8, ptr %9, align 1, !range !12, !noundef !13
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %44

38:                                               ; preds = %1
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %40, i32 0, i32 4
  store i8 1, ptr %41, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %48

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %1
  %45 = load i32, ptr %8, align 4
  %46 = icmp eq i32 %45, 0
  %47 = call i64 @BoolGetDatum(i1 noundef zeroext %46)
  store i64 %47, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %44, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %49 = load i64, ptr %2, align 8
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_schema_privilege_name_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetName(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds nuw %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum_packed(ptr noundef %21)
  store ptr %22, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds nuw %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = call ptr @pg_detoast_datum_packed(ptr noundef %28)
  store ptr %29, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.nameData, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %33 = call i32 @get_role_oid_or_public(ptr noundef %32)
  store i32 %33, ptr %6, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @convert_schema_name(ptr noundef %34)
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = call i64 @convert_schema_priv_string(ptr noundef %36)
  store i64 %37, ptr %8, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %6, align 4
  %40 = load i64, ptr %8, align 8
  %41 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %38, i32 noundef %39, i64 noundef %40)
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %9, align 4
  %43 = icmp eq i32 %42, 0
  %44 = call i64 @BoolGetDatum(i1 noundef zeroext %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @convert_schema_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @text_to_cstring(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @get_namespace_oid(ptr noundef %6, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @convert_schema_priv_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @convert_any_priv_string(ptr noundef %3, ptr noundef @convert_schema_priv_string.schema_priv_map)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_schema_privilege_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  %15 = call ptr @pg_detoast_datum_packed(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds nuw %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum_packed(ptr noundef %21)
  store ptr %22, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %23 = call i32 @GetUserId()
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @convert_schema_name(ptr noundef %24)
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call i64 @convert_schema_priv_string(ptr noundef %26)
  store i64 %27, ptr %7, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %5, align 4
  %30 = load i64, ptr %7, align 8
  %31 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %28, i32 noundef %29, i64 noundef %30)
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp eq i32 %32, 0
  %34 = call i64 @BoolGetDatum(i1 noundef zeroext %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_schema_privilege_name_id(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetName(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds nuw %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call i32 @DatumGetObjectId(i64 noundef %22)
  store i32 %23, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds nuw %struct.NullableDatum, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @DatumGetPointer(i64 noundef %28)
  %30 = call ptr @pg_detoast_datum_packed(ptr noundef %29)
  store ptr %30, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.nameData, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [64 x i8], ptr %32, i64 0, i64 0
  %34 = call i32 @get_role_oid_or_public(ptr noundef %33)
  store i32 %34, ptr %7, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = call i64 @convert_schema_priv_string(ptr noundef %35)
  store i64 %36, ptr %8, align 8
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %7, align 4
  %39 = load i64, ptr %8, align 8
  %40 = call i32 @object_aclcheck_ext(i32 noundef 2615, i32 noundef %37, i32 noundef %38, i64 noundef %39, ptr noundef %10)
  store i32 %40, ptr %9, align 4
  %41 = load i8, ptr %10, align 1, !range !12, !noundef !13
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %49

43:                                               ; preds = %1
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 4
  store i8 1, ptr %46, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %53

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %1
  %50 = load i32, ptr %9, align 4
  %51 = icmp eq i32 %50, 0
  %52 = call i64 @BoolGetDatum(i1 noundef zeroext %51)
  store i64 %52, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %49, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %54 = load i64, ptr %2, align 8
  ret i64 %54
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_schema_privilege_id(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetObjectId(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  %23 = call ptr @pg_detoast_datum_packed(ptr noundef %22)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1
  %24 = call i32 @GetUserId()
  store i32 %24, ptr %6, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call i64 @convert_schema_priv_string(ptr noundef %25)
  store i64 %26, ptr %7, align 8
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %6, align 4
  %29 = load i64, ptr %7, align 8
  %30 = call i32 @object_aclcheck_ext(i32 noundef 2615, i32 noundef %27, i32 noundef %28, i64 noundef %29, ptr noundef %9)
  store i32 %30, ptr %8, align 4
  %31 = load i8, ptr %9, align 1, !range !12, !noundef !13
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %39

33:                                               ; preds = %1
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 4
  store i8 1, ptr %36, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %43

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %1
  %40 = load i32, ptr %8, align 4
  %41 = icmp eq i32 %40, 0
  %42 = call i64 @BoolGetDatum(i1 noundef zeroext %41)
  store i64 %42, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %43

43:                                               ; preds = %39, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %44 = load i64, ptr %2, align 8
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_schema_privilege_id_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @DatumGetObjectId(i64 noundef %13)
  store i32 %14, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  %21 = call ptr @pg_detoast_datum_packed(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %23, i64 0, i64 2
  %25 = getelementptr inbounds nuw %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetPointer(i64 noundef %26)
  %28 = call ptr @pg_detoast_datum_packed(ptr noundef %27)
  store ptr %28, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @convert_schema_name(ptr noundef %29)
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call i64 @convert_schema_priv_string(ptr noundef %31)
  store i64 %32, ptr %7, align 8
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %3, align 4
  %35 = load i64, ptr %7, align 8
  %36 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %33, i32 noundef %34, i64 noundef %35)
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp eq i32 %37, 0
  %39 = call i64 @BoolGetDatum(i1 noundef zeroext %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_schema_privilege_id_id(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetObjectId(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call i32 @DatumGetObjectId(i64 noundef %21)
  store i32 %22, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds nuw %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = call ptr @pg_detoast_datum_packed(ptr noundef %28)
  store ptr %29, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1
  %30 = load ptr, ptr %6, align 8
  %31 = call i64 @convert_schema_priv_string(ptr noundef %30)
  store i64 %31, ptr %7, align 8
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %4, align 4
  %34 = load i64, ptr %7, align 8
  %35 = call i32 @object_aclcheck_ext(i32 noundef 2615, i32 noundef %32, i32 noundef %33, i64 noundef %34, ptr noundef %9)
  store i32 %35, ptr %8, align 4
  %36 = load i8, ptr %9, align 1, !range !12, !noundef !13
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %44

38:                                               ; preds = %1
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %40, i32 0, i32 4
  store i8 1, ptr %41, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %48

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %1
  %45 = load i32, ptr %8, align 4
  %46 = icmp eq i32 %45, 0
  %47 = call i64 @BoolGetDatum(i1 noundef zeroext %46)
  store i64 %47, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %44, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %49 = load i64, ptr %2, align 8
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_server_privilege_name_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetName(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds nuw %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum_packed(ptr noundef %21)
  store ptr %22, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds nuw %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = call ptr @pg_detoast_datum_packed(ptr noundef %28)
  store ptr %29, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.nameData, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %33 = call i32 @get_role_oid_or_public(ptr noundef %32)
  store i32 %33, ptr %6, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @convert_server_name(ptr noundef %34)
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = call i64 @convert_server_priv_string(ptr noundef %36)
  store i64 %37, ptr %8, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %6, align 4
  %40 = load i64, ptr %8, align 8
  %41 = call i32 @object_aclcheck(i32 noundef 1417, i32 noundef %38, i32 noundef %39, i64 noundef %40)
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %9, align 4
  %43 = icmp eq i32 %42, 0
  %44 = call i64 @BoolGetDatum(i1 noundef zeroext %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @convert_server_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @text_to_cstring(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @get_foreign_server_oid(ptr noundef %6, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @convert_server_priv_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @convert_any_priv_string(ptr noundef %3, ptr noundef @convert_server_priv_string.server_priv_map)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_server_privilege_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  %15 = call ptr @pg_detoast_datum_packed(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds nuw %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum_packed(ptr noundef %21)
  store ptr %22, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %23 = call i32 @GetUserId()
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @convert_server_name(ptr noundef %24)
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call i64 @convert_server_priv_string(ptr noundef %26)
  store i64 %27, ptr %7, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %5, align 4
  %30 = load i64, ptr %7, align 8
  %31 = call i32 @object_aclcheck(i32 noundef 1417, i32 noundef %28, i32 noundef %29, i64 noundef %30)
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp eq i32 %32, 0
  %34 = call i64 @BoolGetDatum(i1 noundef zeroext %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_server_privilege_name_id(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetName(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds nuw %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call i32 @DatumGetObjectId(i64 noundef %22)
  store i32 %23, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds nuw %struct.NullableDatum, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @DatumGetPointer(i64 noundef %28)
  %30 = call ptr @pg_detoast_datum_packed(ptr noundef %29)
  store ptr %30, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.nameData, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [64 x i8], ptr %32, i64 0, i64 0
  %34 = call i32 @get_role_oid_or_public(ptr noundef %33)
  store i32 %34, ptr %7, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = call i64 @convert_server_priv_string(ptr noundef %35)
  store i64 %36, ptr %8, align 8
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %7, align 4
  %39 = load i64, ptr %8, align 8
  %40 = call i32 @object_aclcheck_ext(i32 noundef 1417, i32 noundef %37, i32 noundef %38, i64 noundef %39, ptr noundef %10)
  store i32 %40, ptr %9, align 4
  %41 = load i8, ptr %10, align 1, !range !12, !noundef !13
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %49

43:                                               ; preds = %1
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 4
  store i8 1, ptr %46, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %53

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %1
  %50 = load i32, ptr %9, align 4
  %51 = icmp eq i32 %50, 0
  %52 = call i64 @BoolGetDatum(i1 noundef zeroext %51)
  store i64 %52, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %49, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %54 = load i64, ptr %2, align 8
  ret i64 %54
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_server_privilege_id(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetObjectId(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  %23 = call ptr @pg_detoast_datum_packed(ptr noundef %22)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1
  %24 = call i32 @GetUserId()
  store i32 %24, ptr %6, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call i64 @convert_server_priv_string(ptr noundef %25)
  store i64 %26, ptr %7, align 8
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %6, align 4
  %29 = load i64, ptr %7, align 8
  %30 = call i32 @object_aclcheck_ext(i32 noundef 1417, i32 noundef %27, i32 noundef %28, i64 noundef %29, ptr noundef %9)
  store i32 %30, ptr %8, align 4
  %31 = load i8, ptr %9, align 1, !range !12, !noundef !13
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %39

33:                                               ; preds = %1
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 4
  store i8 1, ptr %36, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %43

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %1
  %40 = load i32, ptr %8, align 4
  %41 = icmp eq i32 %40, 0
  %42 = call i64 @BoolGetDatum(i1 noundef zeroext %41)
  store i64 %42, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %43

43:                                               ; preds = %39, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %44 = load i64, ptr %2, align 8
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_server_privilege_id_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @DatumGetObjectId(i64 noundef %13)
  store i32 %14, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  %21 = call ptr @pg_detoast_datum_packed(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %23, i64 0, i64 2
  %25 = getelementptr inbounds nuw %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetPointer(i64 noundef %26)
  %28 = call ptr @pg_detoast_datum_packed(ptr noundef %27)
  store ptr %28, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @convert_server_name(ptr noundef %29)
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call i64 @convert_server_priv_string(ptr noundef %31)
  store i64 %32, ptr %7, align 8
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %3, align 4
  %35 = load i64, ptr %7, align 8
  %36 = call i32 @object_aclcheck(i32 noundef 1417, i32 noundef %33, i32 noundef %34, i64 noundef %35)
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp eq i32 %37, 0
  %39 = call i64 @BoolGetDatum(i1 noundef zeroext %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_server_privilege_id_id(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetObjectId(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call i32 @DatumGetObjectId(i64 noundef %21)
  store i32 %22, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds nuw %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = call ptr @pg_detoast_datum_packed(ptr noundef %28)
  store ptr %29, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1
  %30 = load ptr, ptr %6, align 8
  %31 = call i64 @convert_server_priv_string(ptr noundef %30)
  store i64 %31, ptr %7, align 8
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %4, align 4
  %34 = load i64, ptr %7, align 8
  %35 = call i32 @object_aclcheck_ext(i32 noundef 1417, i32 noundef %32, i32 noundef %33, i64 noundef %34, ptr noundef %9)
  store i32 %35, ptr %8, align 4
  %36 = load i8, ptr %9, align 1, !range !12, !noundef !13
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %44

38:                                               ; preds = %1
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %40, i32 0, i32 4
  store i8 1, ptr %41, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %48

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %1
  %45 = load i32, ptr %8, align 4
  %46 = icmp eq i32 %45, 0
  %47 = call i64 @BoolGetDatum(i1 noundef zeroext %46)
  store i64 %47, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %44, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %49 = load i64, ptr %2, align 8
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_tablespace_privilege_name_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetName(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds nuw %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum_packed(ptr noundef %21)
  store ptr %22, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds nuw %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = call ptr @pg_detoast_datum_packed(ptr noundef %28)
  store ptr %29, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.nameData, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %33 = call i32 @get_role_oid_or_public(ptr noundef %32)
  store i32 %33, ptr %6, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @convert_tablespace_name(ptr noundef %34)
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = call i64 @convert_tablespace_priv_string(ptr noundef %36)
  store i64 %37, ptr %8, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %6, align 4
  %40 = load i64, ptr %8, align 8
  %41 = call i32 @object_aclcheck(i32 noundef 1213, i32 noundef %38, i32 noundef %39, i64 noundef %40)
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %9, align 4
  %43 = icmp eq i32 %42, 0
  %44 = call i64 @BoolGetDatum(i1 noundef zeroext %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @convert_tablespace_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @text_to_cstring(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @get_tablespace_oid(ptr noundef %6, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @convert_tablespace_priv_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @convert_any_priv_string(ptr noundef %3, ptr noundef @convert_tablespace_priv_string.tablespace_priv_map)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_tablespace_privilege_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  %15 = call ptr @pg_detoast_datum_packed(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds nuw %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum_packed(ptr noundef %21)
  store ptr %22, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %23 = call i32 @GetUserId()
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @convert_tablespace_name(ptr noundef %24)
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call i64 @convert_tablespace_priv_string(ptr noundef %26)
  store i64 %27, ptr %7, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %5, align 4
  %30 = load i64, ptr %7, align 8
  %31 = call i32 @object_aclcheck(i32 noundef 1213, i32 noundef %28, i32 noundef %29, i64 noundef %30)
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp eq i32 %32, 0
  %34 = call i64 @BoolGetDatum(i1 noundef zeroext %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_tablespace_privilege_name_id(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetName(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds nuw %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call i32 @DatumGetObjectId(i64 noundef %22)
  store i32 %23, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds nuw %struct.NullableDatum, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @DatumGetPointer(i64 noundef %28)
  %30 = call ptr @pg_detoast_datum_packed(ptr noundef %29)
  store ptr %30, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.nameData, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [64 x i8], ptr %32, i64 0, i64 0
  %34 = call i32 @get_role_oid_or_public(ptr noundef %33)
  store i32 %34, ptr %7, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = call i64 @convert_tablespace_priv_string(ptr noundef %35)
  store i64 %36, ptr %8, align 8
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %7, align 4
  %39 = load i64, ptr %8, align 8
  %40 = call i32 @object_aclcheck_ext(i32 noundef 1213, i32 noundef %37, i32 noundef %38, i64 noundef %39, ptr noundef %10)
  store i32 %40, ptr %9, align 4
  %41 = load i8, ptr %10, align 1, !range !12, !noundef !13
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %49

43:                                               ; preds = %1
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 4
  store i8 1, ptr %46, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %53

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %1
  %50 = load i32, ptr %9, align 4
  %51 = icmp eq i32 %50, 0
  %52 = call i64 @BoolGetDatum(i1 noundef zeroext %51)
  store i64 %52, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %49, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %54 = load i64, ptr %2, align 8
  ret i64 %54
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_tablespace_privilege_id(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetObjectId(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  %23 = call ptr @pg_detoast_datum_packed(ptr noundef %22)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1
  %24 = call i32 @GetUserId()
  store i32 %24, ptr %6, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call i64 @convert_tablespace_priv_string(ptr noundef %25)
  store i64 %26, ptr %7, align 8
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %6, align 4
  %29 = load i64, ptr %7, align 8
  %30 = call i32 @object_aclcheck_ext(i32 noundef 1213, i32 noundef %27, i32 noundef %28, i64 noundef %29, ptr noundef %9)
  store i32 %30, ptr %8, align 4
  %31 = load i8, ptr %9, align 1, !range !12, !noundef !13
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %39

33:                                               ; preds = %1
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 4
  store i8 1, ptr %36, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %43

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %1
  %40 = load i32, ptr %8, align 4
  %41 = icmp eq i32 %40, 0
  %42 = call i64 @BoolGetDatum(i1 noundef zeroext %41)
  store i64 %42, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %43

43:                                               ; preds = %39, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %44 = load i64, ptr %2, align 8
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_tablespace_privilege_id_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @DatumGetObjectId(i64 noundef %13)
  store i32 %14, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  %21 = call ptr @pg_detoast_datum_packed(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %23, i64 0, i64 2
  %25 = getelementptr inbounds nuw %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetPointer(i64 noundef %26)
  %28 = call ptr @pg_detoast_datum_packed(ptr noundef %27)
  store ptr %28, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @convert_tablespace_name(ptr noundef %29)
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call i64 @convert_tablespace_priv_string(ptr noundef %31)
  store i64 %32, ptr %7, align 8
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %3, align 4
  %35 = load i64, ptr %7, align 8
  %36 = call i32 @object_aclcheck(i32 noundef 1213, i32 noundef %33, i32 noundef %34, i64 noundef %35)
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp eq i32 %37, 0
  %39 = call i64 @BoolGetDatum(i1 noundef zeroext %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_tablespace_privilege_id_id(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetObjectId(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call i32 @DatumGetObjectId(i64 noundef %21)
  store i32 %22, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds nuw %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = call ptr @pg_detoast_datum_packed(ptr noundef %28)
  store ptr %29, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1
  %30 = load ptr, ptr %6, align 8
  %31 = call i64 @convert_tablespace_priv_string(ptr noundef %30)
  store i64 %31, ptr %7, align 8
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %4, align 4
  %34 = load i64, ptr %7, align 8
  %35 = call i32 @object_aclcheck_ext(i32 noundef 1213, i32 noundef %32, i32 noundef %33, i64 noundef %34, ptr noundef %9)
  store i32 %35, ptr %8, align 4
  %36 = load i8, ptr %9, align 1, !range !12, !noundef !13
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %44

38:                                               ; preds = %1
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %40, i32 0, i32 4
  store i8 1, ptr %41, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %48

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %1
  %45 = load i32, ptr %8, align 4
  %46 = icmp eq i32 %45, 0
  %47 = call i64 @BoolGetDatum(i1 noundef zeroext %46)
  store i64 %47, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %44, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %49 = load i64, ptr %2, align 8
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_type_privilege_name_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetName(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds nuw %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum_packed(ptr noundef %21)
  store ptr %22, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds nuw %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = call ptr @pg_detoast_datum_packed(ptr noundef %28)
  store ptr %29, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.nameData, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %33 = call i32 @get_role_oid_or_public(ptr noundef %32)
  store i32 %33, ptr %6, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @convert_type_name(ptr noundef %34)
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = call i64 @convert_type_priv_string(ptr noundef %36)
  store i64 %37, ptr %8, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %6, align 4
  %40 = load i64, ptr %8, align 8
  %41 = call i32 @object_aclcheck(i32 noundef 1247, i32 noundef %38, i32 noundef %39, i64 noundef %40)
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %9, align 4
  %43 = icmp eq i32 %42, 0
  %44 = call i64 @BoolGetDatum(i1 noundef zeroext %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @convert_type_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @text_to_cstring(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @CStringGetDatum(ptr noundef %7)
  %9 = call i64 @DirectFunctionCall1Coll(ptr noundef @regtypein, i32 noundef 0, i64 noundef %8)
  %10 = call i32 @DatumGetObjectId(i64 noundef %9)
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %16, label %19, label %23

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 67137668)
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.74, ptr noundef %21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4558, ptr noundef @__func__.convert_type_name)
  br label %23

23:                                               ; preds = %19, %17, %15
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %1
  %27 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i64 @convert_type_priv_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @convert_any_priv_string(ptr noundef %3, ptr noundef @convert_type_priv_string.type_priv_map)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_type_privilege_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  %15 = call ptr @pg_detoast_datum_packed(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds nuw %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum_packed(ptr noundef %21)
  store ptr %22, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %23 = call i32 @GetUserId()
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @convert_type_name(ptr noundef %24)
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call i64 @convert_type_priv_string(ptr noundef %26)
  store i64 %27, ptr %7, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %5, align 4
  %30 = load i64, ptr %7, align 8
  %31 = call i32 @object_aclcheck(i32 noundef 1247, i32 noundef %28, i32 noundef %29, i64 noundef %30)
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp eq i32 %32, 0
  %34 = call i64 @BoolGetDatum(i1 noundef zeroext %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_type_privilege_name_id(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetName(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds nuw %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call i32 @DatumGetObjectId(i64 noundef %22)
  store i32 %23, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds nuw %struct.NullableDatum, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @DatumGetPointer(i64 noundef %28)
  %30 = call ptr @pg_detoast_datum_packed(ptr noundef %29)
  store ptr %30, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.nameData, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [64 x i8], ptr %32, i64 0, i64 0
  %34 = call i32 @get_role_oid_or_public(ptr noundef %33)
  store i32 %34, ptr %7, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = call i64 @convert_type_priv_string(ptr noundef %35)
  store i64 %36, ptr %8, align 8
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %7, align 4
  %39 = load i64, ptr %8, align 8
  %40 = call i32 @object_aclcheck_ext(i32 noundef 1247, i32 noundef %37, i32 noundef %38, i64 noundef %39, ptr noundef %10)
  store i32 %40, ptr %9, align 4
  %41 = load i8, ptr %10, align 1, !range !12, !noundef !13
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %49

43:                                               ; preds = %1
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 4
  store i8 1, ptr %46, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %53

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %1
  %50 = load i32, ptr %9, align 4
  %51 = icmp eq i32 %50, 0
  %52 = call i64 @BoolGetDatum(i1 noundef zeroext %51)
  store i64 %52, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %49, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %54 = load i64, ptr %2, align 8
  ret i64 %54
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_type_privilege_id(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetObjectId(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  %23 = call ptr @pg_detoast_datum_packed(ptr noundef %22)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1
  %24 = call i32 @GetUserId()
  store i32 %24, ptr %6, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call i64 @convert_type_priv_string(ptr noundef %25)
  store i64 %26, ptr %7, align 8
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %6, align 4
  %29 = load i64, ptr %7, align 8
  %30 = call i32 @object_aclcheck_ext(i32 noundef 1247, i32 noundef %27, i32 noundef %28, i64 noundef %29, ptr noundef %9)
  store i32 %30, ptr %8, align 4
  %31 = load i8, ptr %9, align 1, !range !12, !noundef !13
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %39

33:                                               ; preds = %1
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 4
  store i8 1, ptr %36, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %43

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %1
  %40 = load i32, ptr %8, align 4
  %41 = icmp eq i32 %40, 0
  %42 = call i64 @BoolGetDatum(i1 noundef zeroext %41)
  store i64 %42, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %43

43:                                               ; preds = %39, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %44 = load i64, ptr %2, align 8
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_type_privilege_id_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @DatumGetObjectId(i64 noundef %13)
  store i32 %14, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  %21 = call ptr @pg_detoast_datum_packed(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %23, i64 0, i64 2
  %25 = getelementptr inbounds nuw %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetPointer(i64 noundef %26)
  %28 = call ptr @pg_detoast_datum_packed(ptr noundef %27)
  store ptr %28, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @convert_type_name(ptr noundef %29)
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call i64 @convert_type_priv_string(ptr noundef %31)
  store i64 %32, ptr %7, align 8
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %3, align 4
  %35 = load i64, ptr %7, align 8
  %36 = call i32 @object_aclcheck(i32 noundef 1247, i32 noundef %33, i32 noundef %34, i64 noundef %35)
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp eq i32 %37, 0
  %39 = call i64 @BoolGetDatum(i1 noundef zeroext %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_type_privilege_id_id(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetObjectId(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call i32 @DatumGetObjectId(i64 noundef %21)
  store i32 %22, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds nuw %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = call ptr @pg_detoast_datum_packed(ptr noundef %28)
  store ptr %29, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1
  %30 = load ptr, ptr %6, align 8
  %31 = call i64 @convert_type_priv_string(ptr noundef %30)
  store i64 %31, ptr %7, align 8
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %4, align 4
  %34 = load i64, ptr %7, align 8
  %35 = call i32 @object_aclcheck_ext(i32 noundef 1247, i32 noundef %32, i32 noundef %33, i64 noundef %34, ptr noundef %9)
  store i32 %35, ptr %8, align 4
  %36 = load i8, ptr %9, align 1, !range !12, !noundef !13
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %44

38:                                               ; preds = %1
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %40, i32 0, i32 4
  store i8 1, ptr %41, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %48

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %1
  %45 = load i32, ptr %8, align 4
  %46 = icmp eq i32 %45, 0
  %47 = call i64 @BoolGetDatum(i1 noundef zeroext %46)
  store i64 %47, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %44, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %49 = load i64, ptr %2, align 8
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_parameter_privilege_name_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetName(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetPointer(i64 noundef %17)
  %19 = call ptr @pg_detoast_datum_packed(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %21, i64 0, i64 2
  %23 = getelementptr inbounds nuw %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @DatumGetPointer(i64 noundef %24)
  %26 = call ptr @pg_detoast_datum_packed(ptr noundef %25)
  %27 = call i64 @convert_parameter_priv_string(ptr noundef %26)
  store i64 %27, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.nameData, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %31 = call i32 @get_role_oid_or_public(ptr noundef %30)
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i64, ptr %5, align 8
  %35 = call zeroext i1 @has_param_priv_byname(i32 noundef %32, ptr noundef %33, i64 noundef %34)
  %36 = call i64 @BoolGetDatum(i1 noundef zeroext %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define internal i64 @convert_parameter_priv_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @convert_any_priv_string(ptr noundef %3, ptr noundef @convert_parameter_priv_string.parameter_priv_map)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @has_param_priv_byname(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @text_to_cstring(ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load i64, ptr %6, align 8
  %13 = call i32 @pg_parameter_aclcheck(ptr noundef %10, i32 noundef %11, i64 noundef %12)
  %14 = icmp eq i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_parameter_privilege_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  %11 = call ptr @pg_detoast_datum_packed(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointer(i64 noundef %16)
  %18 = call ptr @pg_detoast_datum_packed(ptr noundef %17)
  %19 = call i64 @convert_parameter_priv_string(ptr noundef %18)
  store i64 %19, ptr %4, align 8
  %20 = call i32 @GetUserId()
  %21 = load ptr, ptr %3, align 8
  %22 = load i64, ptr %4, align 8
  %23 = call zeroext i1 @has_param_priv_byname(i32 noundef %20, ptr noundef %21, i64 noundef %22)
  %24 = call i64 @BoolGetDatum(i1 noundef zeroext %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_parameter_privilege_id_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointer(i64 noundef %16)
  %18 = call ptr @pg_detoast_datum_packed(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %20, i64 0, i64 2
  %22 = getelementptr inbounds nuw %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @DatumGetPointer(i64 noundef %23)
  %25 = call ptr @pg_detoast_datum_packed(ptr noundef %24)
  %26 = call i64 @convert_parameter_priv_string(ptr noundef %25)
  store i64 %26, ptr %5, align 8
  %27 = load i32, ptr %3, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i64, ptr %5, align 8
  %30 = call zeroext i1 @has_param_priv_byname(i32 noundef %27, ptr noundef %28, i64 noundef %29)
  %31 = call i64 @BoolGetDatum(i1 noundef zeroext %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_largeobject_privilege_name_id(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetName(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.nameData, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %21 = call i32 @get_role_oid_or_public(ptr noundef %20)
  store i32 %21, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %23, i64 0, i64 1
  %25 = getelementptr inbounds nuw %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call i32 @DatumGetObjectId(i64 noundef %26)
  store i32 %27, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %29, i64 0, i64 2
  %31 = getelementptr inbounds nuw %struct.NullableDatum, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call ptr @DatumGetPointer(i64 noundef %32)
  %34 = call ptr @pg_detoast_datum_packed(ptr noundef %33)
  store ptr %34, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  %35 = load ptr, ptr %7, align 8
  %36 = call i64 @convert_largeobject_priv_string(ptr noundef %35)
  store i64 %36, ptr %8, align 8
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %6, align 4
  %39 = load i64, ptr %8, align 8
  %40 = call zeroext i1 @has_lo_priv_byid(i32 noundef %37, i32 noundef %38, i64 noundef %39, ptr noundef %9)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %10, align 1
  %42 = load i8, ptr %9, align 1, !range !12, !noundef !13
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %50

44:                                               ; preds = %1
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %46, i32 0, i32 4
  store i8 1, ptr %47, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %54

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %1
  %51 = load i8, ptr %10, align 1, !range !12, !noundef !13
  %52 = trunc i8 %51 to i1
  %53 = call i64 @BoolGetDatum(i1 noundef zeroext %52)
  store i64 %53, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %54

54:                                               ; preds = %50, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %55 = load i64, ptr %2, align 8
  ret i64 %55
}

; Function Attrs: nounwind uwtable
define internal i64 @convert_largeobject_priv_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @convert_any_priv_string(ptr noundef %3, ptr noundef @convert_largeobject_priv_string.largeobject_priv_map)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @has_lo_priv_byid(i32 noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load i64, ptr %8, align 8
  %14 = and i64 %13, 4
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store ptr null, ptr %10, align 8
  br label %19

17:                                               ; preds = %4
  %18 = call ptr @GetActiveSnapshot()
  store ptr %18, ptr %10, align 8
  br label %19

19:                                               ; preds = %17, %16
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = call zeroext i1 @LargeObjectExistsWithSnapshot(i32 noundef %20, ptr noundef %21)
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  store i8 1, ptr %24, align 1
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %37

25:                                               ; preds = %19
  %26 = load i8, ptr @lo_compat_privileges, align 1, !range !12, !noundef !13
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %37

29:                                               ; preds = %25
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %6, align 4
  %32 = load i64, ptr %8, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call i32 @pg_largeobject_aclcheck_snapshot(i32 noundef %30, i32 noundef %31, i64 noundef %32, ptr noundef %33)
  store i32 %34, ptr %11, align 4
  %35 = load i32, ptr %11, align 4
  %36 = icmp eq i32 %35, 0
  store i1 %36, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %37

37:                                               ; preds = %29, %28, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %38 = load i1, ptr %5, align 1
  ret i1 %38
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_largeobject_privilege_id(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetObjectId(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %17 = call i32 @GetUserId()
  store i32 %17, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds nuw %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @DatumGetPointer(i64 noundef %22)
  %24 = call ptr @pg_detoast_datum_packed(ptr noundef %23)
  store ptr %24, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  %25 = load ptr, ptr %6, align 8
  %26 = call i64 @convert_largeobject_priv_string(ptr noundef %25)
  store i64 %26, ptr %7, align 8
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %4, align 4
  %29 = load i64, ptr %7, align 8
  %30 = call zeroext i1 @has_lo_priv_byid(i32 noundef %27, i32 noundef %28, i64 noundef %29, ptr noundef %8)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %9, align 1
  %32 = load i8, ptr %8, align 1, !range !12, !noundef !13
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %40

34:                                               ; preds = %1
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %36, i32 0, i32 4
  store i8 1, ptr %37, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %44

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %1
  %41 = load i8, ptr %9, align 1, !range !12, !noundef !13
  %42 = trunc i8 %41 to i1
  %43 = call i64 @BoolGetDatum(i1 noundef zeroext %42)
  store i64 %43, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %44

44:                                               ; preds = %40, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %45 = load i64, ptr %2, align 8
  ret i64 %45
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_largeobject_privilege_id_id(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetObjectId(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call i32 @DatumGetObjectId(i64 noundef %21)
  store i32 %22, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds nuw %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = call ptr @pg_detoast_datum_packed(ptr noundef %28)
  store ptr %29, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  %30 = load ptr, ptr %6, align 8
  %31 = call i64 @convert_largeobject_priv_string(ptr noundef %30)
  store i64 %31, ptr %7, align 8
  %32 = load i32, ptr %4, align 4
  %33 = load i32, ptr %5, align 4
  %34 = load i64, ptr %7, align 8
  %35 = call zeroext i1 @has_lo_priv_byid(i32 noundef %32, i32 noundef %33, i64 noundef %34, ptr noundef %8)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %9, align 1
  %37 = load i8, ptr %8, align 1, !range !12, !noundef !13
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %45

39:                                               ; preds = %1
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %41, i32 0, i32 4
  store i8 1, ptr %42, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %49

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %1
  %46 = load i8, ptr %9, align 1, !range !12, !noundef !13
  %47 = trunc i8 %46 to i1
  %48 = call i64 @BoolGetDatum(i1 noundef zeroext %47)
  store i64 %48, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %49

49:                                               ; preds = %45, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %50 = load i64, ptr %2, align 8
  ret i64 %50
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_has_role_name_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetName(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds nuw %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetName(i64 noundef %20)
  store ptr %21, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %23, i64 0, i64 2
  %25 = getelementptr inbounds nuw %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetPointer(i64 noundef %26)
  %28 = call ptr @pg_detoast_datum_packed(ptr noundef %27)
  store ptr %28, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.nameData, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [64 x i8], ptr %30, i64 0, i64 0
  %32 = call i32 @get_role_oid(ptr noundef %31, i1 noundef zeroext false)
  store i32 %32, ptr %6, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.nameData, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [64 x i8], ptr %34, i64 0, i64 0
  %36 = call i32 @get_role_oid(ptr noundef %35, i1 noundef zeroext false)
  store i32 %36, ptr %7, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = call i64 @convert_role_priv_string(ptr noundef %37)
  store i64 %38, ptr %8, align 8
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %6, align 4
  %41 = load i64, ptr %8, align 8
  %42 = call i32 @pg_role_aclcheck(i32 noundef %39, i32 noundef %40, i64 noundef %41)
  store i32 %42, ptr %9, align 4
  %43 = load i32, ptr %9, align 4
  %44 = icmp eq i32 %43, 0
  %45 = call i64 @BoolGetDatum(i1 noundef zeroext %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %45
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_role_oid(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @CStringGetDatum(ptr noundef %7)
  %9 = call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %8, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %28, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr %4, align 1, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  br i1 %14, label %28, label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %18, label %21, label %25

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %25

21:                                               ; preds = %19, %17
  %22 = call i32 @errcode(i32 noundef 67137668)
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31, ptr noundef %23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5563, ptr noundef @__func__.get_role_oid)
  br label %25

25:                                               ; preds = %21, %19, %17
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %12, %2
  %29 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i64 @convert_role_priv_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @convert_any_priv_string(ptr noundef %3, ptr noundef @convert_role_priv_string.role_priv_map)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_role_aclcheck(i32 noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2199023255552
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %5, align 4
  %14 = call zeroext i1 @is_admin_of_role(i32 noundef %12, i32 noundef %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  br label %48

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16, %3
  %18 = load i64, ptr %7, align 8
  %19 = and i64 %18, 512
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %5, align 4
  %24 = call zeroext i1 @is_member_of_role(i32 noundef %22, i32 noundef %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %48

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26, %17
  %28 = load i64, ptr %7, align 8
  %29 = and i64 %28, 256
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %5, align 4
  %34 = call zeroext i1 @has_privs_of_role(i32 noundef %32, i32 noundef %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  br label %48

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36, %27
  %38 = load i64, ptr %7, align 8
  %39 = and i64 %38, 4096
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr %5, align 4
  %44 = call zeroext i1 @member_can_set_role(i32 noundef %42, i32 noundef %43)
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  br label %48

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46, %37
  store i32 1, ptr %4, align 4
  br label %48

48:                                               ; preds = %47, %45, %35, %25, %15
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_has_role_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetName(i64 noundef %13)
  store ptr %14, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  %21 = call ptr @pg_detoast_datum_packed(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %22 = call i32 @GetUserId()
  store i32 %22, ptr %5, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.nameData, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %26 = call i32 @get_role_oid(ptr noundef %25, i1 noundef zeroext false)
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = call i64 @convert_role_priv_string(ptr noundef %27)
  store i64 %28, ptr %7, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %5, align 4
  %31 = load i64, ptr %7, align 8
  %32 = call i32 @pg_role_aclcheck(i32 noundef %29, i32 noundef %30, i64 noundef %31)
  store i32 %32, ptr %8, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp eq i32 %33, 0
  %35 = call i64 @BoolGetDatum(i1 noundef zeroext %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_has_role_name_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetName(i64 noundef %13)
  store ptr %14, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call i32 @DatumGetObjectId(i64 noundef %19)
  store i32 %20, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %22, i64 0, i64 2
  %24 = getelementptr inbounds nuw %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @DatumGetPointer(i64 noundef %25)
  %27 = call ptr @pg_detoast_datum_packed(ptr noundef %26)
  store ptr %27, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.nameData, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %31 = call i32 @get_role_oid(ptr noundef %30, i1 noundef zeroext false)
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = call i64 @convert_role_priv_string(ptr noundef %32)
  store i64 %33, ptr %7, align 8
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr %6, align 4
  %36 = load i64, ptr %7, align 8
  %37 = call i32 @pg_role_aclcheck(i32 noundef %34, i32 noundef %35, i64 noundef %36)
  store i32 %37, ptr %8, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp eq i32 %38, 0
  %40 = call i64 @BoolGetDatum(i1 noundef zeroext %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_has_role_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @DatumGetObjectId(i64 noundef %12)
  store i32 %13, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetPointer(i64 noundef %18)
  %20 = call ptr @pg_detoast_datum_packed(ptr noundef %19)
  store ptr %20, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %21 = call i32 @GetUserId()
  store i32 %21, ptr %5, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call i64 @convert_role_priv_string(ptr noundef %22)
  store i64 %23, ptr %6, align 8
  %24 = load i32, ptr %3, align 4
  %25 = load i32, ptr %5, align 4
  %26 = load i64, ptr %6, align 8
  %27 = call i32 @pg_role_aclcheck(i32 noundef %24, i32 noundef %25, i64 noundef %26)
  store i32 %27, ptr %7, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp eq i32 %28, 0
  %30 = call i64 @BoolGetDatum(i1 noundef zeroext %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_has_role_id_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @DatumGetObjectId(i64 noundef %13)
  store i32 %14, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetName(i64 noundef %19)
  store ptr %20, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %22, i64 0, i64 2
  %24 = getelementptr inbounds nuw %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @DatumGetPointer(i64 noundef %25)
  %27 = call ptr @pg_detoast_datum_packed(ptr noundef %26)
  store ptr %27, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.nameData, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %31 = call i32 @get_role_oid(ptr noundef %30, i1 noundef zeroext false)
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = call i64 @convert_role_priv_string(ptr noundef %32)
  store i64 %33, ptr %7, align 8
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %3, align 4
  %36 = load i64, ptr %7, align 8
  %37 = call i32 @pg_role_aclcheck(i32 noundef %34, i32 noundef %35, i64 noundef %36)
  store i32 %37, ptr %8, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp eq i32 %38, 0
  %40 = call i64 @BoolGetDatum(i1 noundef zeroext %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_has_role_id_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @DatumGetObjectId(i64 noundef %12)
  store i32 %13, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @DatumGetObjectId(i64 noundef %18)
  store i32 %19, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %21, i64 0, i64 2
  %23 = getelementptr inbounds nuw %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @DatumGetPointer(i64 noundef %24)
  %26 = call ptr @pg_detoast_datum_packed(ptr noundef %25)
  store ptr %26, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %27 = load ptr, ptr %5, align 8
  %28 = call i64 @convert_role_priv_string(ptr noundef %27)
  store i64 %28, ptr %6, align 8
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %3, align 4
  %31 = load i64, ptr %6, align 8
  %32 = call i32 @pg_role_aclcheck(i32 noundef %29, i32 noundef %30, i64 noundef %31)
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %7, align 4
  %34 = icmp eq i32 %33, 0
  %35 = call i64 @BoolGetDatum(i1 noundef zeroext %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define dso_local void @initialize_acl() #0 {
  %1 = load i32, ptr @Mode, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @MyDatabaseId, align 4
  %5 = call i64 @ObjectIdGetDatum(i32 noundef %4)
  %6 = call i32 @GetSysCacheHashValue(i32 noundef 21, i64 noundef %5, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %6, ptr @cached_db_hash, align 4
  call void @CacheRegisterSyscacheCallback(i32 noundef 9, ptr noundef @RoleMembershipCacheCallback, i64 noundef 0)
  call void @CacheRegisterSyscacheCallback(i32 noundef 11, ptr noundef @RoleMembershipCacheCallback, i64 noundef 0)
  call void @CacheRegisterSyscacheCallback(i32 noundef 21, ptr noundef @RoleMembershipCacheCallback, i64 noundef 0)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

declare i32 @GetSysCacheHashValue(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare void @CacheRegisterSyscacheCallback(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @RoleMembershipCacheCallback(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp eq i32 %7, 21
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr @cached_db_hash, align 4
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %18

17:                                               ; preds = %13, %9, %3
  store i32 0, ptr @cached_role, align 4
  store i32 0, ptr getelementptr inbounds ([3 x i32], ptr @cached_role, i64 0, i64 1), align 4
  store i32 0, ptr getelementptr inbounds ([3 x i32], ptr @cached_role, i64 0, i64 2), align 4
  br label %18

18:                                               ; preds = %17, %16
  ret void
}

declare zeroext i1 @superuser_arg(i32 noundef) #3

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @roles_is_member_of(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %union.ListCell, align 8
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %4
  %29 = load ptr, ptr %9, align 8
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %28, %4
  %31 = load i32, ptr %7, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [3 x i32], ptr @cached_role, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %6, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %30
  %38 = load i32, ptr %8, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %7, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [3 x i32], ptr @cached_role, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = load i32, ptr %7, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [3 x ptr], ptr @cached_roles, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %234

51:                                               ; preds = %40, %37, %30
  %52 = load i32, ptr @MyDatabaseId, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store i32 0, ptr %10, align 4
  br label %79

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %56 = load i32, ptr @MyDatabaseId, align 4
  %57 = call i64 @ObjectIdGetDatum(i32 noundef %56)
  %58 = call ptr @SearchSysCache1(i32 noundef 21, i64 noundef %57)
  store ptr %58, ptr %17, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %73, label %61

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61
  br i1 true, label %63, label %65

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %64, label %67, label %70

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %66, label %67, label %70

67:                                               ; preds = %65, %63
  %68 = load i32, ptr @MyDatabaseId, align 4
  %69 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.82, i32 noundef %68)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5168, ptr noundef @__func__.roles_is_member_of)
  br label %70

70:                                               ; preds = %67, %65, %63
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %55
  %74 = load ptr, ptr %17, align 8
  %75 = call ptr @GETSTRUCT(ptr noundef %74)
  %76 = getelementptr inbounds nuw %struct.FormData_pg_database, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %10, align 4
  %78 = load ptr, ptr %17, align 8
  call void @ReleaseSysCache(ptr noundef %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %79

79:                                               ; preds = %73, %54
  %80 = load i32, ptr %6, align 4
  store i32 %80, ptr %18, align 8
  %81 = getelementptr i8, ptr %18, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %81, i8 0, i64 4, i1 false)
  %82 = getelementptr inbounds nuw %union.ListCell, ptr %18, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @list_make1_impl(i32 noundef 471, ptr %83)
  store ptr %84, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %85 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %86 = load ptr, ptr %11, align 8
  store ptr %86, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %87, align 8
  %88 = getelementptr i8, ptr %19, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %88, i8 0, i64 4, i1 false)
  br label %89

89:                                               ; preds = %198, %79
  %90 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %110

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.List, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %110

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.List, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %union.ListCell, ptr %105, i64 %108
  store ptr %109, ptr %12, align 8
  br label %111

110:                                              ; preds = %93, %89
  store ptr null, ptr %12, align 8
  br label %111

111:                                              ; preds = %110, %101
  %112 = phi i32 [ 1, %101 ], [ 0, %110 ]
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  store i32 4, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  br label %202

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr %116, align 8
  store i32 %117, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %118 = load i32, ptr %20, align 4
  %119 = call i64 @ObjectIdGetDatum(i32 noundef %118)
  %120 = call ptr @SearchSysCacheList(i32 noundef 8, i32 noundef 1, i64 noundef %119, i64 noundef 0, i64 noundef 0)
  store ptr %120, ptr %21, align 8
  store i32 0, ptr %22, align 4
  br label %121

121:                                              ; preds = %183, %115
  %122 = load i32, ptr %22, align 4
  %123 = load ptr, ptr %21, align 8
  %124 = getelementptr inbounds nuw %struct.catclist, ptr %123, i32 0, i32 8
  %125 = load i32, ptr %124, align 8
  %126 = icmp slt i32 %122, %125
  br i1 %126, label %127, label %186

127:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %128 = load ptr, ptr %21, align 8
  %129 = getelementptr inbounds nuw %struct.catclist, ptr %128, i32 0, i32 10
  %130 = load i32, ptr %22, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [0 x ptr], ptr %129, i64 0, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw %struct.catctup, ptr %133, i32 0, i32 7
  store ptr %134, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %135 = load ptr, ptr %23, align 8
  %136 = call ptr @GETSTRUCT(ptr noundef %135)
  store ptr %136, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %137 = load ptr, ptr %24, align 8
  %138 = getelementptr inbounds nuw %struct.FormData_pg_auth_members, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %25, align 4
  %140 = load i32, ptr %25, align 4
  %141 = load i32, ptr %8, align 4
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %158

143:                                              ; preds = %127
  %144 = load ptr, ptr %24, align 8
  %145 = getelementptr inbounds nuw %struct.FormData_pg_auth_members, ptr %144, i32 0, i32 4
  %146 = load i8, ptr %145, align 4, !range !12, !noundef !13
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %158

148:                                              ; preds = %143
  %149 = load i32, ptr %8, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %158

151:                                              ; preds = %148
  %152 = load ptr, ptr %9, align 8
  %153 = load i32, ptr %152, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %20, align 4
  %157 = load ptr, ptr %9, align 8
  store i32 %156, ptr %157, align 4
  br label %158

158:                                              ; preds = %155, %151, %148, %143, %127
  %159 = load i32, ptr %7, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %167

161:                                              ; preds = %158
  %162 = load ptr, ptr %24, align 8
  %163 = getelementptr inbounds nuw %struct.FormData_pg_auth_members, ptr %162, i32 0, i32 5
  %164 = load i8, ptr %163, align 1, !range !12, !noundef !13
  %165 = trunc i8 %164 to i1
  br i1 %165, label %167, label %166

166:                                              ; preds = %161
  store i32 9, ptr %16, align 4
  br label %180

167:                                              ; preds = %161, %158
  %168 = load i32, ptr %7, align 4
  %169 = icmp eq i32 %168, 2
  br i1 %169, label %170, label %176

170:                                              ; preds = %167
  %171 = load ptr, ptr %24, align 8
  %172 = getelementptr inbounds nuw %struct.FormData_pg_auth_members, ptr %171, i32 0, i32 6
  %173 = load i8, ptr %172, align 2, !range !12, !noundef !13
  %174 = trunc i8 %173 to i1
  br i1 %174, label %176, label %175

175:                                              ; preds = %170
  store i32 9, ptr %16, align 4
  br label %180

176:                                              ; preds = %170, %167
  %177 = load ptr, ptr %11, align 8
  %178 = load i32, ptr %25, align 4
  %179 = call ptr @roles_list_append(ptr noundef %177, ptr noundef %15, i32 noundef %178)
  store ptr %179, ptr %11, align 8
  store i32 0, ptr %16, align 4
  br label %180

180:                                              ; preds = %176, %175, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  %181 = load i32, ptr %16, align 4
  switch i32 %181, label %236 [
    i32 0, label %182
    i32 9, label %183
  ]

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182, %180
  %184 = load i32, ptr %22, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %22, align 4
  br label %121, !llvm.loop !30

186:                                              ; preds = %121
  %187 = load ptr, ptr %21, align 8
  call void @ReleaseCatCacheList(ptr noundef %187)
  %188 = load i32, ptr %20, align 4
  %189 = load i32, ptr %10, align 4
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %197

191:                                              ; preds = %186
  %192 = load i32, ptr %10, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = load ptr, ptr %11, align 8
  %196 = call ptr @roles_list_append(ptr noundef %195, ptr noundef %15, i32 noundef 6171)
  store ptr %196, ptr %11, align 8
  br label %197

197:                                              ; preds = %194, %191, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %198

198:                                              ; preds = %197
  %199 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %200 = load i32, ptr %199, align 8
  %201 = add i32 %200, 1
  store i32 %201, ptr %199, align 8
  br label %89, !llvm.loop !31

202:                                              ; preds = %114
  %203 = load ptr, ptr %15, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = load ptr, ptr %15, align 8
  call void @bloom_free(ptr noundef %206)
  br label %207

207:                                              ; preds = %205, %202
  %208 = load ptr, ptr @TopMemoryContext, align 8
  %209 = call ptr @MemoryContextSwitchTo(ptr noundef %208)
  store ptr %209, ptr %14, align 8
  %210 = load ptr, ptr %11, align 8
  %211 = call ptr @list_copy(ptr noundef %210)
  store ptr %211, ptr %13, align 8
  %212 = load ptr, ptr %14, align 8
  %213 = call ptr @MemoryContextSwitchTo(ptr noundef %212)
  %214 = load ptr, ptr %11, align 8
  call void @list_free(ptr noundef %214)
  %215 = load i32, ptr %7, align 4
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw [3 x i32], ptr @cached_role, i64 0, i64 %216
  store i32 0, ptr %217, align 4
  %218 = load i32, ptr %7, align 4
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw [3 x ptr], ptr @cached_roles, i64 0, i64 %219
  %221 = load ptr, ptr %220, align 8
  call void @list_free(ptr noundef %221)
  %222 = load ptr, ptr %13, align 8
  %223 = load i32, ptr %7, align 4
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw [3 x ptr], ptr @cached_roles, i64 0, i64 %224
  store ptr %222, ptr %225, align 8
  %226 = load i32, ptr %6, align 4
  %227 = load i32, ptr %7, align 4
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw [3 x i32], ptr @cached_role, i64 0, i64 %228
  store i32 %226, ptr %229, align 4
  %230 = load i32, ptr %7, align 4
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw [3 x ptr], ptr @cached_roles, i64 0, i64 %231
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %234

234:                                              ; preds = %207, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %235 = load ptr, ptr %5, align 8
  ret ptr %235

236:                                              ; preds = %180
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @member_can_set_role(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 true, ptr %3, align 1
  br label %19

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = call zeroext i1 @superuser_arg(i32 noundef %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i1 true, ptr %3, align 1
  br label %19

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  %16 = call ptr @roles_is_member_of(i32 noundef %15, i32 noundef 2, i32 noundef 0, ptr noundef null)
  %17 = load i32, ptr %5, align 4
  %18 = call zeroext i1 @list_member_oid(ptr noundef %16, i32 noundef %17)
  store i1 %18, ptr %3, align 1
  br label %19

19:                                               ; preds = %14, %13, %9
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define dso_local void @check_can_set_role(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call zeroext i1 @member_can_set_role(i32 noundef %5, i32 noundef %6)
  br i1 %7, label %21, label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %11, label %14, label %19

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %19

14:                                               ; preds = %12, %10
  %15 = call i32 @errcode(i32 noundef 16797828)
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @GetUserNameFromId(i32 noundef %16, i1 noundef zeroext false)
  %18 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30, ptr noundef %17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5331, ptr noundef @__func__.check_can_set_role)
  br label %19

19:                                               ; preds = %14, %12, %10
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %2
  ret void
}

declare ptr @GetUserNameFromId(i32 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @is_member_of_role(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 true, ptr %3, align 1
  br label %19

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = call zeroext i1 @superuser_arg(i32 noundef %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i1 true, ptr %3, align 1
  br label %19

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  %16 = call ptr @roles_is_member_of(i32 noundef %15, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %17 = load i32, ptr %5, align 4
  %18 = call zeroext i1 @list_member_oid(ptr noundef %16, i32 noundef %17)
  store i1 %18, ptr %3, align 1
  br label %19

19:                                               ; preds = %14, %13, %9
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @is_member_of_role_nosuper(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 true, ptr %3, align 1
  br label %15

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @roles_is_member_of(i32 noundef %11, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %13 = load i32, ptr %5, align 4
  %14 = call zeroext i1 @list_member_oid(ptr noundef %12, i32 noundef %13)
  store i1 %14, ptr %3, align 1
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i1, ptr %3, align 1
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @is_admin_of_role(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load i32, ptr %4, align 4
  %9 = call zeroext i1 @superuser_arg(i32 noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %22

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %22

16:                                               ; preds = %11
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @roles_is_member_of(i32 noundef %17, i32 noundef 0, i32 noundef %18, ptr noundef %6)
  %20 = load i32, ptr %6, align 4
  %21 = icmp ne i32 %20, 0
  store i1 %21, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %16, %15, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_best_admin(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @roles_is_member_of(i32 noundef %13, i32 noundef 1, i32 noundef %14, ptr noundef %6)
  %16 = load i32, ptr %6, align 4
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local void @select_best_grantor(i32 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %22 = load i64, ptr %8, align 8
  %23 = and i64 %22, 4294967295
  %24 = shl i64 %23, 32
  store i64 %24, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %10, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %6
  %29 = load i32, ptr %7, align 4
  %30 = call zeroext i1 @superuser_arg(i32 noundef %29)
  br i1 %30, label %31, label %36

31:                                               ; preds = %28, %6
  %32 = load i32, ptr %10, align 4
  %33 = load ptr, ptr %11, align 8
  store i32 %32, ptr %33, align 4
  %34 = load i64, ptr %13, align 8
  %35 = load ptr, ptr %12, align 8
  store i64 %34, ptr %35, align 8
  store i32 1, ptr %17, align 4
  br label %115

36:                                               ; preds = %28
  %37 = load i32, ptr %7, align 4
  %38 = call ptr @roles_is_member_of(i32 noundef %37, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %38, ptr %14, align 8
  %39 = load i32, ptr %7, align 4
  %40 = load ptr, ptr %11, align 8
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %12, align 8
  store i64 0, ptr %41, align 8
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %43 = load ptr, ptr %14, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %44, align 8
  %45 = getelementptr i8, ptr %18, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %45, i8 0, i64 4, i1 false)
  br label %46

46:                                               ; preds = %108, %36
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %67

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.List, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.List, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %union.ListCell, ptr %62, i64 %65
  store ptr %66, ptr %16, align 8
  br label %68

67:                                               ; preds = %50, %46
  store ptr null, ptr %16, align 8
  br label %68

68:                                               ; preds = %67, %58
  %69 = phi i32 [ 1, %58 ], [ 0, %67 ]
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  store i32 2, ptr %17, align 4
  br label %112

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %73 = load ptr, ptr %16, align 8
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %19, align 4
  %77 = load i32, ptr %10, align 4
  %78 = load i64, ptr %13, align 8
  %79 = call i64 @aclmask_direct(ptr noundef %75, i32 noundef %76, i32 noundef %77, i64 noundef %78, i32 noundef 0)
  store i64 %79, ptr %20, align 8
  %80 = load i64, ptr %20, align 8
  %81 = load i64, ptr %13, align 8
  %82 = icmp eq i64 %80, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %72
  %84 = load i32, ptr %19, align 4
  %85 = load ptr, ptr %11, align 8
  store i32 %84, ptr %85, align 4
  %86 = load i64, ptr %20, align 8
  %87 = load ptr, ptr %12, align 8
  store i64 %86, ptr %87, align 8
  store i32 1, ptr %17, align 4
  br label %105

88:                                               ; preds = %72
  %89 = load i64, ptr %20, align 8
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %104

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %92 = load i64, ptr %20, align 8
  %93 = call i32 @count_one_bits(i64 noundef %92)
  store i32 %93, ptr %21, align 4
  %94 = load i32, ptr %21, align 4
  %95 = load i32, ptr %15, align 4
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %91
  %98 = load i32, ptr %19, align 4
  %99 = load ptr, ptr %11, align 8
  store i32 %98, ptr %99, align 4
  %100 = load i64, ptr %20, align 8
  %101 = load ptr, ptr %12, align 8
  store i64 %100, ptr %101, align 8
  %102 = load i32, ptr %21, align 4
  store i32 %102, ptr %15, align 4
  br label %103

103:                                              ; preds = %97, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %104

104:                                              ; preds = %103, %88
  store i32 0, ptr %17, align 4
  br label %105

105:                                              ; preds = %104, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %106 = load i32, ptr %17, align 4
  switch i32 %106, label %112 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 8
  br label %46, !llvm.loop !32

112:                                              ; preds = %105, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  %113 = load i32, ptr %17, align 4
  switch i32 %113, label %115 [
    i32 2, label %114
  ]

114:                                              ; preds = %112
  store i32 0, ptr %17, align 4
  br label %115

115:                                              ; preds = %114, %112, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %116 = load i32, ptr %17, align 4
  switch i32 %116, label %118 [
    i32 0, label %117
    i32 1, label %117
  ]

117:                                              ; preds = %115, %115
  ret void

118:                                              ; preds = %115
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @aclmask_direct(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %23, label %26, label %28

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %28

26:                                               ; preds = %24, %22
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1474, ptr noundef @__func__.aclmask_direct)
  br label %28

28:                                               ; preds = %26, %24, %22
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %5
  %32 = load ptr, ptr %7, align 8
  call void @check_acl(ptr noundef %32)
  %33 = load i64, ptr %10, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %129

36:                                               ; preds = %31
  store i64 0, ptr %12, align 8
  %37 = load i64, ptr %10, align 8
  %38 = and i64 %37, -4294967296
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %36
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %9, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %59

44:                                               ; preds = %40
  %45 = load i64, ptr %10, align 8
  %46 = and i64 %45, -4294967296
  store i64 %46, ptr %12, align 8
  %47 = load i32, ptr %11, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load i64, ptr %12, align 8
  %51 = load i64, ptr %10, align 8
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %56, label %58

53:                                               ; preds = %44
  %54 = load i64, ptr %12, align 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53, %49
  %57 = load i64, ptr %12, align 8
  store i64 %57, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %129

58:                                               ; preds = %53, %49
  br label %59

59:                                               ; preds = %58, %40, %36
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = getelementptr inbounds i32, ptr %61, i64 0
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %15, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.ArrayType, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %59
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.ArrayType, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  br label %83

74:                                               ; preds = %59
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.ArrayType, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = mul i64 8, %78
  %80 = add i64 16, %79
  %81 = add i64 %80, 7
  %82 = and i64 %81, -8
  br label %83

83:                                               ; preds = %74, %69
  %84 = phi i64 [ %73, %69 ], [ %82, %74 ]
  %85 = getelementptr inbounds nuw i8, ptr %64, i64 %84
  store ptr %85, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %86

86:                                               ; preds = %124, %83
  %87 = load i32, ptr %14, align 4
  %88 = load i32, ptr %15, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %127

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.AclItem, ptr %91, i64 %93
  store ptr %94, ptr %17, align 8
  %95 = load ptr, ptr %17, align 8
  %96 = getelementptr inbounds nuw %struct.AclItem, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = load i32, ptr %8, align 4
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %120

100:                                              ; preds = %90
  %101 = load ptr, ptr %17, align 8
  %102 = getelementptr inbounds nuw %struct.AclItem, ptr %101, i32 0, i32 2
  %103 = load i64, ptr %102, align 8
  %104 = load i64, ptr %10, align 8
  %105 = and i64 %103, %104
  %106 = load i64, ptr %12, align 8
  %107 = or i64 %106, %105
  store i64 %107, ptr %12, align 8
  %108 = load i32, ptr %11, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %100
  %111 = load i64, ptr %12, align 8
  %112 = load i64, ptr %10, align 8
  %113 = icmp eq i64 %111, %112
  br i1 %113, label %117, label %119

114:                                              ; preds = %100
  %115 = load i64, ptr %12, align 8
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %114, %110
  %118 = load i64, ptr %12, align 8
  store i64 %118, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %121

119:                                              ; preds = %114, %110
  br label %120

120:                                              ; preds = %119, %90
  store i32 0, ptr %16, align 4
  br label %121

121:                                              ; preds = %120, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %122 = load i32, ptr %16, align 4
  switch i32 %122, label %129 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %14, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %14, align 4
  br label %86, !llvm.loop !33

127:                                              ; preds = %86
  %128 = load i64, ptr %12, align 8
  store i64 %128, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %129

129:                                              ; preds = %127, %121, %56, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %130 = load i64, ptr %6, align 8
  ret i64 %130
}

; Function Attrs: nounwind uwtable
define internal i32 @count_one_bits(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %14, %1
  %5 = load i64, ptr %2, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = load i64, ptr %2, align 8
  %9 = and i64 %8, 1
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %7
  %15 = load i64, ptr %2, align 8
  %16 = lshr i64 %15, 1
  store i64 %16, ptr %2, align 8
  br label %4, !llvm.loop !34

17:                                               ; preds = %4
  %18 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %18
}

declare i32 @GetSysCacheOid(i32 noundef, i16 noundef signext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @get_rolespec_oid(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.RoleSpec, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %33 [
    i32 0, label %10
    i32 1, label %17
    i32 2, label %17
    i32 3, label %19
    i32 4, label %21
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.RoleSpec, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %4, align 1, !range !12, !noundef !13
  %15 = trunc i8 %14 to i1
  %16 = call i32 @get_role_oid(ptr noundef %13, i1 noundef zeroext %15)
  store i32 %16, ptr %5, align 4
  br label %47

17:                                               ; preds = %2, %2
  %18 = call i32 @GetUserId()
  store i32 %18, ptr %5, align 4
  br label %47

19:                                               ; preds = %2
  %20 = call i32 @GetSessionUserId()
  store i32 %20, ptr %5, align 4
  br label %47

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %24, label %27, label %30

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %30

27:                                               ; preds = %25, %23
  %28 = call i32 @errcode(i32 noundef 67137668)
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31, ptr noundef @.str.32)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5611, ptr noundef @__func__.get_rolespec_oid)
  br label %30

30:                                               ; preds = %27, %25, %23
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  br label %47

33:                                               ; preds = %2
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %36, label %39, label %44

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %44

39:                                               ; preds = %37, %35
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.RoleSpec, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.33, i32 noundef %42)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5616, ptr noundef @__func__.get_rolespec_oid)
  br label %44

44:                                               ; preds = %39, %37, %35
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %32, %19, %17, %10
  %48 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %48
}

declare i32 @GetSessionUserId() #3

; Function Attrs: nounwind uwtable
define dso_local ptr @get_rolespec_tuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.RoleSpec, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %81 [
    i32 0, label %7
    i32 1, label %31
    i32 2, label %31
    i32 3, label %50
    i32 4, label %69
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.RoleSpec, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = call i64 @CStringGetDatum(ptr noundef %10)
  %12 = call ptr @SearchSysCache1(i32 noundef 10, i64 noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %18, label %21, label %27

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %27

21:                                               ; preds = %19, %17
  %22 = call i32 @errcode(i32 noundef 67137668)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.RoleSpec, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31, ptr noundef %25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5639, ptr noundef @__func__.get_rolespec_tuple)
  br label %27

27:                                               ; preds = %21, %19, %17
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %7
  br label %95

31:                                               ; preds = %1, %1
  %32 = call i32 @GetUserId()
  %33 = call i64 @ObjectIdGetDatum(i32 noundef %32)
  %34 = call ptr @SearchSysCache1(i32 noundef 11, i64 noundef %33)
  store ptr %34, ptr %3, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %49, label %37

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %40, label %43, label %46

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %42, label %43, label %46

43:                                               ; preds = %41, %39
  %44 = call i32 @GetUserId()
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.34, i32 noundef %44)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5646, ptr noundef @__func__.get_rolespec_tuple)
  br label %46

46:                                               ; preds = %43, %41, %39
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %31
  br label %95

50:                                               ; preds = %1
  %51 = call i32 @GetSessionUserId()
  %52 = call i64 @ObjectIdGetDatum(i32 noundef %51)
  %53 = call ptr @SearchSysCache1(i32 noundef 11, i64 noundef %52)
  store ptr %53, ptr %3, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %68, label %56

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %59, label %62, label %65

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %65

62:                                               ; preds = %60, %58
  %63 = call i32 @GetSessionUserId()
  %64 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.34, i32 noundef %63)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5652, ptr noundef @__func__.get_rolespec_tuple)
  br label %65

65:                                               ; preds = %62, %60, %58
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %50
  br label %95

69:                                               ; preds = %1
  br label %70

70:                                               ; preds = %69
  br i1 true, label %71, label %73

71:                                               ; preds = %70
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %72, label %75, label %78

73:                                               ; preds = %70
  %74 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %74, label %75, label %78

75:                                               ; preds = %73, %71
  %76 = call i32 @errcode(i32 noundef 67137668)
  %77 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31, ptr noundef @.str.32)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5658, ptr noundef @__func__.get_rolespec_tuple)
  br label %78

78:                                               ; preds = %75, %73, %71
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  store ptr null, ptr %3, align 8
  br label %95

81:                                               ; preds = %1
  br label %82

82:                                               ; preds = %81
  br i1 true, label %83, label %85

83:                                               ; preds = %82
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %84, label %87, label %92

85:                                               ; preds = %82
  %86 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %86, label %87, label %92

87:                                               ; preds = %85, %83
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw %struct.RoleSpec, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.33, i32 noundef %90)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5663, ptr noundef @__func__.get_rolespec_tuple)
  br label %92

92:                                               ; preds = %87, %85, %83
  unreachable

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %80, %68, %49, %30
  %96 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %96
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_rolespec_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @get_rolespec_tuple(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @GETSTRUCT(ptr noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.FormData_pg_authid, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.nameData, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %14 = call ptr @pstrdup(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %16
}

declare ptr @pstrdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @check_rolespec_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %53

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.RoleSpec, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  br label %53

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.RoleSpec, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = call zeroext i1 @IsReservedName(ptr noundef %17)
  br i1 %18, label %19, label %53

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %38

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %25, label %28, label %36

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %36

28:                                               ; preds = %26, %24
  %29 = call i32 @errcode(i32 noundef 151818372)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.RoleSpec, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35, ptr noundef %32)
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.36, ptr noundef %34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5710, ptr noundef @__func__.check_rolespec_name)
  br label %36

36:                                               ; preds = %28, %26, %24
  unreachable

37:                                               ; No predecessors!
  br label %52

38:                                               ; preds = %19
  br label %39

39:                                               ; preds = %38
  br i1 true, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %41, label %44, label %50

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %43, label %44, label %50

44:                                               ; preds = %42, %40
  %45 = call i32 @errcode(i32 noundef 151818372)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.RoleSpec, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35, ptr noundef %48)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5715, ptr noundef @__func__.check_rolespec_name)
  br label %50

50:                                               ; preds = %44, %42, %40
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %37
  br label %53

53:                                               ; preds = %7, %13, %52, %14
  ret void
}

declare zeroext i1 @IsReservedName(ptr noundef) #3

declare i32 @errdetail_internal(ptr noundef, ...) #3

declare ptr @palloc0(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @getid(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1
  br label %12

12:                                               ; preds = %24, %3
  %13 = call ptr @__ctype_b_loc() #12
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i16, ptr %14, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 8192
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %12
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  br label %12, !llvm.loop !35

27:                                               ; preds = %12
  br label %28

28:                                               ; preds = %108, %27
  %29 = load ptr, ptr %5, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %60

33:                                               ; preds = %28
  %34 = call ptr @__ctype_b_loc() #12
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %35, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %58, label %45

45:                                               ; preds = %33
  %46 = load ptr, ptr %5, align 8
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 95
  br i1 %49, label %58, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 34
  br i1 %54, label %58, label %55

55:                                               ; preds = %50
  %56 = load i8, ptr %9, align 1, !range !12, !noundef !13
  %57 = trunc i8 %56 to i1
  br label %58

58:                                               ; preds = %55, %50, %45, %33
  %59 = phi i1 [ true, %50 ], [ true, %45 ], [ true, %33 ], [ %57, %55 ]
  br label %60

60:                                               ; preds = %58, %28
  %61 = phi i1 [ false, %28 ], [ %59, %58 ]
  br i1 %61, label %62, label %111

62:                                               ; preds = %60
  %63 = load ptr, ptr %5, align 8
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 34
  br i1 %66, label %67, label %81

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 34
  br i1 %72, label %73, label %78

73:                                               ; preds = %67
  %74 = load i8, ptr %9, align 1, !range !12, !noundef !13
  %75 = trunc i8 %74 to i1
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %9, align 1
  br label %108

78:                                               ; preds = %67
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %5, align 8
  br label %81

81:                                               ; preds = %78, %62
  %82 = load i32, ptr %8, align 4
  %83 = icmp sge i32 %82, 63
  br i1 %83, label %84, label %100

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %87 = load ptr, ptr %7, align 8
  store ptr %87, ptr %10, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = call zeroext i1 @errsave_start(ptr noundef %88, ptr noundef null)
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %91 = call i32 @errcode(i32 noundef 34103428)
  %92 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.48)
  %93 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.49, i32 noundef 64)
  %94 = load ptr, ptr %10, align 8
  call void @errsave_finish(ptr noundef %94, ptr noundef @.str.1, i32 noundef 189, ptr noundef @__func__.getid)
  br label %95

95:                                               ; preds = %90, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %133

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %81
  %101 = load ptr, ptr %5, align 8
  %102 = load i8, ptr %101, align 1
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %8, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %8, align 4
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  store i8 %102, ptr %107, align 1
  br label %108

108:                                              ; preds = %100, %73
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i32 1
  store ptr %110, ptr %5, align 8
  br label %28, !llvm.loop !36

111:                                              ; preds = %60
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  store i8 0, ptr %115, align 1
  br label %116

116:                                              ; preds = %128, %111
  %117 = call ptr @__ctype_b_loc() #12
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i16, ptr %118, i64 %122
  %124 = load i16, ptr %123, align 2
  %125 = zext i16 %124 to i32
  %126 = and i32 %125, 8192
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %116
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i32 1
  store ptr %130, ptr %5, align 8
  br label %116, !llvm.loop !37

131:                                              ; preds = %116
  %132 = load ptr, ptr %5, align 8
  store ptr %132, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %133

133:                                              ; preds = %131, %97
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %134 = load ptr, ptr %4, align 8
  ret ptr %134
}

declare i32 @errhint(ptr noundef, ...) #3

declare i32 @errdetail(ptr noundef, ...) #3

declare i64 @hash_bytes_uint32_extended(i32 noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #3

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) #3

declare ptr @makeRangeVarFromNameList(ptr noundef) #3

declare ptr @textToQualifiedNameList(ptr noundef) #3

declare i32 @RangeVarGetRelidExtended(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @pg_attribute_aclcheck_ext(i32 noundef, i16 noundef signext, i32 noundef, i64 noundef, ptr noundef) #3

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) #3

declare i32 @get_database_oid(ptr noundef, i1 noundef zeroext) #3

declare i32 @get_foreign_data_wrapper_oid(ptr noundef, i1 noundef zeroext) #3

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #3

declare i64 @regprocedurein(ptr noundef) #3

declare i32 @get_language_oid(ptr noundef, i1 noundef zeroext) #3

declare i32 @get_namespace_oid(ptr noundef, i1 noundef zeroext) #3

declare i32 @get_foreign_server_oid(ptr noundef, i1 noundef zeroext) #3

declare i32 @get_tablespace_oid(ptr noundef, i1 noundef zeroext) #3

declare i64 @regtypein(ptr noundef) #3

declare i32 @pg_parameter_aclcheck(ptr noundef, i32 noundef, i64 noundef) #3

declare ptr @GetActiveSnapshot() #3

declare zeroext i1 @LargeObjectExistsWithSnapshot(i32 noundef, ptr noundef) #3

declare i32 @pg_largeobject_aclcheck_snapshot(i32 noundef, i32 noundef, i64 noundef, ptr noundef) #3

declare ptr @list_make1_impl(i32 noundef, ptr) #3

declare ptr @SearchSysCacheList(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @roles_list_append(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr %6, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call zeroext i1 @bloom_lacks_element(ptr noundef %17, ptr noundef %18, i64 noundef 4)
  br i1 %19, label %24, label %20

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call zeroext i1 @list_member_oid(ptr noundef %21, i32 noundef %22)
  br i1 %23, label %92, label %24

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %80

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @list_length(ptr noundef %29)
  %31 = icmp sgt i32 %30, 1024
  br i1 %31, label %32, label %80

32:                                               ; preds = %28
  %33 = load i32, ptr @work_mem, align 4
  %34 = call ptr @bloom_create(i64 noundef 10240, i32 noundef %33, i64 noundef 0)
  %35 = load ptr, ptr %5, align 8
  store ptr %34, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %78, %32
  %37 = load i32, ptr %9, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %79

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %42 = load ptr, ptr %4, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %43, align 8
  %44 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %44, i8 0, i64 4, i1 false)
  br label %45

45:                                               ; preds = %73, %40
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %67

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.List, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.List, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %union.ListCell, ptr %61, i64 %64
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %8, align 4
  br label %67

67:                                               ; preds = %57, %49, %45
  %68 = phi i1 [ false, %49 ], [ false, %45 ], [ true, %57 ]
  br i1 %68, label %70, label %69

69:                                               ; preds = %67
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  br label %77

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %71, align 8
  call void @bloom_add_element(ptr noundef %72, ptr noundef %8, i64 noundef 4)
  br label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 8
  br label %45, !llvm.loop !38

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77
  store i32 0, ptr %9, align 4
  br label %36, !llvm.loop !39

79:                                               ; preds = %39
  br label %80

80:                                               ; preds = %79, %28, %24
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %6, align 4
  %83 = call ptr @lappend_oid(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %4, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %7, align 8
  call void @bloom_add_element(ptr noundef %89, ptr noundef %90, i64 noundef 4)
  br label %91

91:                                               ; preds = %87, %80
  br label %92

92:                                               ; preds = %91, %20
  %93 = load ptr, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %93
}

declare void @ReleaseCatCacheList(ptr noundef) #3

declare void @bloom_free(ptr noundef) #3

declare ptr @list_copy(ptr noundef) #3

declare void @list_free(ptr noundef) #3

declare zeroext i1 @bloom_lacks_element(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #5 {
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

declare ptr @bloom_create(i64 noundef, i32 noundef, i64 noundef) #3

declare void @bloom_add_element(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @lappend_oid(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
