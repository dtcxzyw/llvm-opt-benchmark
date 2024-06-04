target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.priv_map = type { ptr, i64 }
%struct.anon = type { i32, [0 x i8] }
%struct.ArrayType = type { i32, i32, i32, i32 }
%struct.AclItem = type { i32, i32, i64 }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_authid = type { i32, %struct.nameData, i8, i8, i8, i8, i8, i8, i8, i32 }
%struct.nameData = type { [64 x i8] }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.FuncCallContext = type { i64, i64, ptr, ptr, ptr, ptr }
%struct.ReturnSetInfo = type { i32, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
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
@.str.3 = private unnamed_addr constant [15 x i8] c"arwdDxtXUCTcsA\00", align 1
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
@makeaclitem.any_priv_map = internal constant [17 x %struct.priv_map] [%struct.priv_map { ptr @.str.9, i64 2 }, %struct.priv_map { ptr @.str.10, i64 1 }, %struct.priv_map { ptr @.str.11, i64 4 }, %struct.priv_map { ptr @.str.12, i64 8 }, %struct.priv_map { ptr @.str.13, i64 16 }, %struct.priv_map { ptr @.str.14, i64 32 }, %struct.priv_map { ptr @.str.15, i64 64 }, %struct.priv_map { ptr @.str.16, i64 128 }, %struct.priv_map { ptr @.str.17, i64 256 }, %struct.priv_map { ptr @.str.18, i64 512 }, %struct.priv_map { ptr @.str.19, i64 1024 }, %struct.priv_map { ptr @.str.20, i64 1024 }, %struct.priv_map { ptr @.str.21, i64 2048 }, %struct.priv_map { ptr @.str.22, i64 4096 }, %struct.priv_map { ptr @.str.23, i64 8192 }, %struct.priv_map { ptr @.str.24, i64 0 }, %struct.priv_map zeroinitializer], align 16
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
@.str.24 = private unnamed_addr constant [5 x i8] c"RULE\00", align 1
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
@convert_table_priv_string.table_priv_map = internal constant [17 x %struct.priv_map] [%struct.priv_map { ptr @.str.9, i64 2 }, %struct.priv_map { ptr @.str.58, i64 8589934592 }, %struct.priv_map { ptr @.str.10, i64 1 }, %struct.priv_map { ptr @.str.59, i64 4294967296 }, %struct.priv_map { ptr @.str.11, i64 4 }, %struct.priv_map { ptr @.str.60, i64 17179869184 }, %struct.priv_map { ptr @.str.12, i64 8 }, %struct.priv_map { ptr @.str.61, i64 34359738368 }, %struct.priv_map { ptr @.str.13, i64 16 }, %struct.priv_map { ptr @.str.62, i64 68719476736 }, %struct.priv_map { ptr @.str.14, i64 32 }, %struct.priv_map { ptr @.str.63, i64 137438953472 }, %struct.priv_map { ptr @.str.15, i64 64 }, %struct.priv_map { ptr @.str.64, i64 274877906944 }, %struct.priv_map { ptr @.str.24, i64 0 }, %struct.priv_map { ptr @.str.65, i64 0 }, %struct.priv_map zeroinitializer], align 16
@.str.58 = private unnamed_addr constant [25 x i8] c"SELECT WITH GRANT OPTION\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"INSERT WITH GRANT OPTION\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"UPDATE WITH GRANT OPTION\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"DELETE WITH GRANT OPTION\00", align 1
@.str.62 = private unnamed_addr constant [27 x i8] c"TRUNCATE WITH GRANT OPTION\00", align 1
@.str.63 = private unnamed_addr constant [29 x i8] c"REFERENCES WITH GRANT OPTION\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"TRIGGER WITH GRANT OPTION\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"RULE WITH GRANT OPTION\00", align 1
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
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br i1 true, label %9, label %11

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %10, label %13, label %16

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %12, label %13, label %16

13:                                               ; preds = %11, %9
  %14 = load i32, ptr %2, align 4
  %15 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.37, i32 noundef %14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 406, ptr noundef @__func__.allocacl)
  br label %16

16:                                               ; preds = %13, %11, %9
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %1
  %19 = load i32, ptr %2, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 16
  %22 = add i64 24, %21
  store i64 %22, ptr %4, align 8
  %23 = load i64, ptr %4, align 8
  %24 = call ptr @palloc0(i64 noundef %23)
  store ptr %24, ptr %3, align 8
  %25 = load i64, ptr %4, align 8
  %26 = trunc i64 %25 to i32
  %27 = shl i32 %26, 2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.anon, ptr %28, i32 0, i32 0
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.ArrayType, ptr %30, i32 0, i32 1
  store i32 1, ptr %31, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.ArrayType, ptr %32, i32 0, i32 2
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.ArrayType, ptr %34, i32 0, i32 3
  store i32 1033, ptr %35, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr i8, ptr %36, i64 16
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.ArrayType, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = getelementptr i8, ptr %37, i64 %42
  %44 = getelementptr i32, ptr %43, i64 0
  store i32 1, ptr %44, align 4
  %45 = load i32, ptr %2, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr i8, ptr %46, i64 16
  %48 = getelementptr i32, ptr %47, i64 0
  store i32 %45, ptr %48, align 4
  %49 = load ptr, ptr %3, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define dso_local ptr @aclcopy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr i8, ptr %4, i64 16
  %6 = getelementptr i32, ptr %5, i64 0
  %7 = load i32, ptr %6, align 4
  %8 = call ptr @allocacl(i32 noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ArrayType, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.ArrayType, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  br label %28

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.ArrayType, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = add i64 16, %24
  %26 = add i64 %25, 7
  %27 = and i64 %26, -8
  br label %28

28:                                               ; preds = %19, %14
  %29 = phi i64 [ %18, %14 ], [ %27, %19 ]
  %30 = getelementptr i8, ptr %9, i64 %29
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.ArrayType, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %28
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.ArrayType, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  br label %50

41:                                               ; preds = %28
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.ArrayType, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 8, %45
  %47 = add i64 16, %46
  %48 = add i64 %47, 7
  %49 = and i64 %48, -8
  br label %50

50:                                               ; preds = %41, %36
  %51 = phi i64 [ %40, %36 ], [ %49, %41 ]
  %52 = getelementptr i8, ptr %31, i64 %51
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr i8, ptr %53, i64 16
  %55 = getelementptr i32, ptr %54, i64 0
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = mul i64 %57, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %52, i64 %58, i1 false)
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @aclconcat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr i8, ptr %6, i64 16
  %8 = getelementptr i32, ptr %7, i64 0
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr i8, ptr %10, i64 16
  %12 = getelementptr i32, ptr %11, i64 0
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %9, %13
  %15 = call ptr @allocacl(i32 noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.ArrayType, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.ArrayType, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  br label %35

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.ArrayType, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 8, %30
  %32 = add i64 16, %31
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  br label %35

35:                                               ; preds = %26, %21
  %36 = phi i64 [ %25, %21 ], [ %34, %26 ]
  %37 = getelementptr i8, ptr %16, i64 %36
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.ArrayType, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.ArrayType, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  br label %57

48:                                               ; preds = %35
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.ArrayType, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 8, %52
  %54 = add i64 16, %53
  %55 = add i64 %54, 7
  %56 = and i64 %55, -8
  br label %57

57:                                               ; preds = %48, %43
  %58 = phi i64 [ %47, %43 ], [ %56, %48 ]
  %59 = getelementptr i8, ptr %38, i64 %58
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr i8, ptr %60, i64 16
  %62 = getelementptr i32, ptr %61, i64 0
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = mul i64 %64, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %59, i64 %65, i1 false)
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.ArrayType, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %57
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.ArrayType, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  br label %85

76:                                               ; preds = %57
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.ArrayType, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = mul i64 8, %80
  %82 = add i64 16, %81
  %83 = add i64 %82, 7
  %84 = and i64 %83, -8
  br label %85

85:                                               ; preds = %76, %71
  %86 = phi i64 [ %75, %71 ], [ %84, %76 ]
  %87 = getelementptr i8, ptr %66, i64 %86
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr i8, ptr %88, i64 16
  %90 = getelementptr i32, ptr %89, i64 0
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr %struct.AclItem, ptr %87, i64 %92
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.ArrayType, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %85
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.ArrayType, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  br label %113

104:                                              ; preds = %85
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.ArrayType, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = mul i64 8, %108
  %110 = add i64 16, %109
  %111 = add i64 %110, 7
  %112 = and i64 %111, -8
  br label %113

113:                                              ; preds = %104, %99
  %114 = phi i64 [ %103, %99 ], [ %112, %104 ]
  %115 = getelementptr i8, ptr %94, i64 %114
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr i8, ptr %116, i64 16
  %118 = getelementptr i32, ptr %117, i64 0
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = mul i64 %120, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %115, i64 %121, i1 false)
  %122 = load ptr, ptr %5, align 8
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
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr i8, ptr %16, i64 16
  %18 = getelementptr i32, ptr %17, i64 0
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %15, %3
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr i8, ptr %25, i64 16
  %27 = getelementptr i32, ptr %26, i64 0
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24, %21
  store ptr null, ptr %4, align 8
  br label %94

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @aclcopy(ptr noundef %32)
  store ptr %33, ptr %4, align 8
  br label %94

34:                                               ; preds = %15
  %35 = load ptr, ptr %6, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr i8, ptr %38, i64 16
  %40 = getelementptr i32, ptr %39, i64 0
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %37, %34
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @aclcopy(ptr noundef %44)
  store ptr %45, ptr %4, align 8
  br label %94

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @aclcopy(ptr noundef %48)
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.ArrayType, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %47
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.ArrayType, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  br label %69

60:                                               ; preds = %47
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.ArrayType, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = mul i64 8, %64
  %66 = add i64 16, %65
  %67 = add i64 %66, 7
  %68 = and i64 %67, -8
  br label %69

69:                                               ; preds = %60, %55
  %70 = phi i64 [ %59, %55 ], [ %68, %60 ]
  %71 = getelementptr i8, ptr %50, i64 %70
  store ptr %71, ptr %9, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr i8, ptr %72, i64 16
  %74 = getelementptr i32, ptr %73, i64 0
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %76

76:                                               ; preds = %87, %69
  %77 = load i32, ptr %10, align 4
  %78 = load i32, ptr %11, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %92

80:                                               ; preds = %76
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %7, align 4
  %84 = call ptr @aclupdate(ptr noundef %81, ptr noundef %82, i32 noundef 1, i32 noundef %83, i32 noundef 0)
  store ptr %84, ptr %12, align 8
  %85 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %85)
  %86 = load ptr, ptr %12, align 8
  store ptr %86, ptr %8, align 8
  br label %87

87:                                               ; preds = %80
  %88 = load i32, ptr %10, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %10, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr %struct.AclItem, ptr %90, i32 1
  store ptr %91, ptr %9, align 8
  br label %76, !llvm.loop !5

92:                                               ; preds = %76
  %93 = load ptr, ptr %8, align 8
  store ptr %93, ptr %4, align 8
  br label %94

94:                                               ; preds = %92, %43, %31, %30
  %95 = load ptr, ptr %4, align 8
  ret ptr %95
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
  store ptr null, ptr %11, align 8
  store ptr null, ptr %13, align 8
  %20 = load ptr, ptr %6, align 8
  call void @check_acl(ptr noundef %20)
  %21 = load i32, ptr %8, align 4
  %22 = icmp ne i32 %21, 2
  br i1 %22, label %23, label %34

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.AclItem, ptr %24, i32 0, i32 2
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
  %36 = getelementptr i8, ptr %35, i64 16
  %37 = getelementptr i32, ptr %36, i64 0
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %19, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.ArrayType, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %34
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.ArrayType, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  br label %58

49:                                               ; preds = %34
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.ArrayType, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = mul i64 8, %53
  %55 = add i64 16, %54
  %56 = add i64 %55, 7
  %57 = and i64 %56, -8
  br label %58

58:                                               ; preds = %49, %44
  %59 = phi i64 [ %48, %44 ], [ %57, %49 ]
  %60 = getelementptr i8, ptr %39, i64 %59
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
  %70 = getelementptr %struct.AclItem, ptr %67, i64 %69
  %71 = call zeroext i1 @aclitem_match(ptr noundef %66, ptr noundef %70)
  br i1 %71, label %72, label %105

72:                                               ; preds = %65
  %73 = load i32, ptr %19, align 4
  %74 = call ptr @allocacl(i32 noundef %73)
  store ptr %74, ptr %11, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.ArrayType, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %72
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.ArrayType, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  br label %94

85:                                               ; preds = %72
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.ArrayType, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = mul i64 8, %89
  %91 = add i64 16, %90
  %92 = add i64 %91, 7
  %93 = and i64 %92, -8
  br label %94

94:                                               ; preds = %85, %80
  %95 = phi i64 [ %84, %80 ], [ %93, %85 ]
  %96 = getelementptr i8, ptr %75, i64 %95
  store ptr %96, ptr %13, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.anon, ptr %99, i32 0, i32 0
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
  br label %61, !llvm.loop !7

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
  %119 = getelementptr inbounds %struct.ArrayType, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %113
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.ArrayType, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  br label %136

127:                                              ; preds = %113
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds %struct.ArrayType, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = mul i64 8, %131
  %133 = add i64 16, %132
  %134 = add i64 %133, 7
  %135 = and i64 %134, -8
  br label %136

136:                                              ; preds = %127, %122
  %137 = phi i64 [ %126, %122 ], [ %135, %127 ]
  %138 = getelementptr i8, ptr %117, i64 %137
  store ptr %138, ptr %13, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = load i32, ptr %19, align 4
  %142 = sext i32 %141 to i64
  %143 = mul i64 %142, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %139, ptr align 8 %140, i64 %143, i1 false)
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.AclItem, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8
  %147 = load ptr, ptr %13, align 8
  %148 = load i32, ptr %18, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr %struct.AclItem, ptr %147, i64 %149
  %151 = getelementptr inbounds %struct.AclItem, ptr %150, i32 0, i32 0
  store i32 %146, ptr %151, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.AclItem, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %13, align 8
  %156 = load i32, ptr %18, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr %struct.AclItem, ptr %155, i64 %157
  %159 = getelementptr inbounds %struct.AclItem, ptr %158, i32 0, i32 1
  store i32 %154, ptr %159, align 4
  %160 = load ptr, ptr %13, align 8
  %161 = load i32, ptr %18, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr %struct.AclItem, ptr %160, i64 %162
  %164 = getelementptr inbounds %struct.AclItem, ptr %163, i32 0, i32 2
  store i64 0, ptr %164, align 8
  %165 = load i32, ptr %19, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %19, align 4
  br label %167

167:                                              ; preds = %136, %109
  %168 = load ptr, ptr %13, align 8
  %169 = load i32, ptr %18, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr %struct.AclItem, ptr %168, i64 %170
  %172 = getelementptr inbounds %struct.AclItem, ptr %171, i32 0, i32 2
  %173 = load i64, ptr %172, align 8
  store i64 %173, ptr %14, align 8
  %174 = load ptr, ptr %13, align 8
  %175 = load i32, ptr %18, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr %struct.AclItem, ptr %174, i64 %176
  %178 = getelementptr inbounds %struct.AclItem, ptr %177, i32 0, i32 2
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
  %186 = getelementptr inbounds %struct.AclItem, ptr %185, i32 0, i32 2
  %187 = load i64, ptr %186, align 8
  %188 = or i64 %184, %187
  %189 = load ptr, ptr %13, align 8
  %190 = load i32, ptr %18, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr %struct.AclItem, ptr %189, i64 %191
  %193 = getelementptr inbounds %struct.AclItem, ptr %192, i32 0, i32 2
  store i64 %188, ptr %193, align 8
  br label %215

194:                                              ; preds = %167
  %195 = load i64, ptr %14, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds %struct.AclItem, ptr %196, i32 0, i32 2
  %198 = load i64, ptr %197, align 8
  %199 = xor i64 %198, -1
  %200 = and i64 %195, %199
  %201 = load ptr, ptr %13, align 8
  %202 = load i32, ptr %18, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr %struct.AclItem, ptr %201, i64 %203
  %205 = getelementptr inbounds %struct.AclItem, ptr %204, i32 0, i32 2
  store i64 %200, ptr %205, align 8
  br label %215

206:                                              ; preds = %167
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct.AclItem, ptr %207, i32 0, i32 2
  %209 = load i64, ptr %208, align 8
  %210 = load ptr, ptr %13, align 8
  %211 = load i32, ptr %18, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr %struct.AclItem, ptr %210, i64 %212
  %214 = getelementptr inbounds %struct.AclItem, ptr %213, i32 0, i32 2
  store i64 %209, ptr %214, align 8
  br label %215

215:                                              ; preds = %206, %194, %183, %167
  %216 = load ptr, ptr %13, align 8
  %217 = load i32, ptr %18, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr %struct.AclItem, ptr %216, i64 %218
  %220 = getelementptr inbounds %struct.AclItem, ptr %219, i32 0, i32 2
  %221 = load i64, ptr %220, align 8
  store i64 %221, ptr %16, align 8
  %222 = load ptr, ptr %13, align 8
  %223 = load i32, ptr %18, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr %struct.AclItem, ptr %222, i64 %224
  %226 = getelementptr inbounds %struct.AclItem, ptr %225, i32 0, i32 2
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
  %236 = getelementptr %struct.AclItem, ptr %233, i64 %235
  %237 = load ptr, ptr %13, align 8
  %238 = load i32, ptr %18, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr %struct.AclItem, ptr %237, i64 %239
  %241 = getelementptr %struct.AclItem, ptr %240, i64 1
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
  %251 = getelementptr i8, ptr %250, i64 16
  %252 = getelementptr i32, ptr %251, i64 0
  store i32 %249, ptr %252, align 4
  %253 = load i32, ptr %19, align 4
  %254 = sub i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = mul i64 %255, 16
  %257 = add i64 24, %256
  %258 = trunc i64 %257 to i32
  %259 = shl i32 %258, 2
  %260 = load ptr, ptr %11, align 8
  %261 = getelementptr inbounds %struct.anon, ptr %260, i32 0, i32 0
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
  %271 = getelementptr inbounds %struct.AclItem, ptr %270, i32 0, i32 0
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
  ret ptr %281
}

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @aclitemsort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %39

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr i8, ptr %6, i64 16
  %8 = getelementptr i32, ptr %7, i64 0
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %39

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.ArrayType, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.ArrayType, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  br label %31

22:                                               ; preds = %11
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.ArrayType, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = add i64 16, %27
  %29 = add i64 %28, 7
  %30 = and i64 %29, -8
  br label %31

31:                                               ; preds = %22, %17
  %32 = phi i64 [ %21, %17 ], [ %30, %22 ]
  %33 = getelementptr i8, ptr %12, i64 %32
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr i8, ptr %34, i64 16
  %36 = getelementptr i32, ptr %35, i64 0
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  call void @pg_qsort(ptr noundef %33, i64 noundef %38, i64 noundef 16, ptr noundef @aclitemComparator)
  br label %39

39:                                               ; preds = %31, %5, %1
  ret void
}

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @aclitemComparator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.AclItem, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.AclItem, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp ugt i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %64

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.AclItem, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.AclItem, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 -1, ptr %3, align 4
  br label %64

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.AclItem, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.AclItem, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp ugt i32 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 1, ptr %3, align 4
  br label %64

36:                                               ; preds = %27
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.AclItem, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.AclItem, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp ult i32 %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i32 -1, ptr %3, align 4
  br label %64

45:                                               ; preds = %36
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.AclItem, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.AclItem, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = icmp ugt i64 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  store i32 1, ptr %3, align 4
  br label %64

54:                                               ; preds = %45
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.AclItem, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.AclItem, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8
  %61 = icmp ult i64 %57, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  store i32 -1, ptr %3, align 4
  br label %64

63:                                               ; preds = %54
  store i32 0, ptr %3, align 4
  br label %64

64:                                               ; preds = %63, %62, %53, %44, %35, %26, %17
  %65 = load i32, ptr %3, align 4
  ret i32 %65
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
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = getelementptr i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %8, %2
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr i8, ptr %18, i64 16
  %20 = getelementptr i32, ptr %19, i64 0
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
  %30 = getelementptr i8, ptr %29, i64 16
  %31 = getelementptr i32, ptr %30, i64 0
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
  %38 = getelementptr i8, ptr %37, i64 16
  %39 = getelementptr i32, ptr %38, i64 0
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr i8, ptr %41, i64 16
  %43 = getelementptr i32, ptr %42, i64 0
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %40, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  store i1 false, ptr %3, align 1
  br label %102

47:                                               ; preds = %36
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.ArrayType, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.ArrayType, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  br label %67

58:                                               ; preds = %47
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.ArrayType, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = mul i64 8, %62
  %64 = add i64 16, %63
  %65 = add i64 %64, 7
  %66 = and i64 %65, -8
  br label %67

67:                                               ; preds = %58, %53
  %68 = phi i64 [ %57, %53 ], [ %66, %58 ]
  %69 = getelementptr i8, ptr %48, i64 %68
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.ArrayType, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %67
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.ArrayType, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  br label %89

80:                                               ; preds = %67
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.ArrayType, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = mul i64 8, %84
  %86 = add i64 16, %85
  %87 = add i64 %86, 7
  %88 = and i64 %87, -8
  br label %89

89:                                               ; preds = %80, %75
  %90 = phi i64 [ %79, %75 ], [ %88, %80 ]
  %91 = getelementptr i8, ptr %70, i64 %90
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr i8, ptr %92, i64 16
  %94 = getelementptr i32, ptr %93, i64 0
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = mul i64 %96, 16
  %98 = call i32 @memcmp(ptr noundef %69, ptr noundef %91, i64 noundef %97) #8
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
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @aclitemin(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetCString(i64 noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = call ptr @palloc(i64 noundef 16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @aclparse(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 4
  store i8 1, ptr %27, align 4
  store i64 0, ptr %2, align 8
  br label %65

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %1
  br label %30

30:                                               ; preds = %42, %29
  %31 = call ptr @__ctype_b_loc() #9
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = getelementptr i16, ptr %32, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 8192
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %30
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr i8, ptr %43, i32 1
  store ptr %44, ptr %4, align 8
  br label %30, !llvm.loop !8

45:                                               ; preds = %30
  %46 = load ptr, ptr %4, align 8
  %47 = load i8, ptr %46, align 1
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %62

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %5, align 8
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call zeroext i1 @errsave_start(ptr noundef %53, ptr noundef null)
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = call i32 @errcode(i32 noundef 33685634)
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %58 = load ptr, ptr %7, align 8
  call void @errsave_finish(ptr noundef %58, ptr noundef @.str.1, i32 noundef 606, ptr noundef @__func__.aclitemin)
  br label %59

59:                                               ; preds = %55, %51
  br label %60

60:                                               ; preds = %59
  store i64 0, ptr %2, align 8
  br label %65

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %45
  %63 = load ptr, ptr %6, align 8
  %64 = call i64 @PointerGetDatum(ptr noundef %63)
  store i64 %64, ptr %2, align 8
  br label %65

65:                                               ; preds = %62, %60, %25
  %66 = load i64, ptr %2, align 8
  ret i64 %66
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare ptr @palloc(i64 noundef) #2

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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @getid(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %277

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 61
  br i1 %31, label %32, label %83

32:                                               ; preds = %27
  %33 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.38) #8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %32
  %37 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.39) #8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %7, align 8
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = call zeroext i1 @errsave_start(ptr noundef %44, ptr noundef null)
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = call i32 @errcode(i32 noundef 33685634)
  %48 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.40, ptr noundef %48)
  %50 = call i32 (ptr, ...) @errhint(ptr noundef @.str.41)
  %51 = load ptr, ptr %13, align 8
  call void @errsave_finish(ptr noundef %51, ptr noundef @.str.1, i32 noundef 267, ptr noundef @__func__.aclparse)
  br label %52

52:                                               ; preds = %46, %42
  br label %53

53:                                               ; preds = %52
  store ptr null, ptr %4, align 8
  br label %277

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %36, %32
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %58 = load ptr, ptr %7, align 8
  %59 = call ptr @getid(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %5, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store ptr null, ptr %4, align 8
  br label %277

63:                                               ; preds = %55
  %64 = getelementptr [64 x i8], ptr %11, i64 0, i64 0
  %65 = load i8, ptr %64, align 16
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %82

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %7, align 8
  store ptr %71, ptr %14, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = call zeroext i1 @errsave_start(ptr noundef %72, ptr noundef null)
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = call i32 @errcode(i32 noundef 33685634)
  %76 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.42)
  %77 = call i32 (ptr, ...) @errhint(ptr noundef @.str.43)
  %78 = load ptr, ptr %14, align 8
  call void @errsave_finish(ptr noundef %78, ptr noundef @.str.1, i32 noundef 276, ptr noundef @__func__.aclparse)
  br label %79

79:                                               ; preds = %74, %70
  br label %80

80:                                               ; preds = %79
  store ptr null, ptr %4, align 8
  br label %277

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81, %63
  br label %83

83:                                               ; preds = %82, %27
  %84 = load ptr, ptr %5, align 8
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 61
  br i1 %87, label %88, label %101

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %7, align 8
  store ptr %91, ptr %15, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = call zeroext i1 @errsave_start(ptr noundef %92, ptr noundef null)
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = call i32 @errcode(i32 noundef 33685634)
  %96 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.44)
  %97 = load ptr, ptr %15, align 8
  call void @errsave_finish(ptr noundef %97, ptr noundef @.str.1, i32 noundef 282, ptr noundef @__func__.aclparse)
  br label %98

98:                                               ; preds = %94, %90
  br label %99

99:                                               ; preds = %98
  store ptr null, ptr %4, align 8
  br label %277

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100, %83
  store i64 0, ptr %9, align 8
  store i64 0, ptr %8, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr i8, ptr %102, i32 1
  store ptr %103, ptr %5, align 8
  store i64 0, ptr %10, align 8
  br label %104

104:                                              ; preds = %163, %101
  %105 = call ptr @__ctype_b_loc() #9
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = getelementptr i16, ptr %106, i64 %110
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i32
  %114 = and i32 %113, 1024
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %104
  %117 = load ptr, ptr %5, align 8
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 42
  br label %121

121:                                              ; preds = %116, %104
  %122 = phi i1 [ true, %104 ], [ %120, %116 ]
  br i1 %122, label %123, label %166

123:                                              ; preds = %121
  %124 = load ptr, ptr %5, align 8
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  switch i32 %126, label %146 [
    i32 42, label %127
    i32 97, label %131
    i32 114, label %132
    i32 119, label %133
    i32 100, label %134
    i32 68, label %135
    i32 120, label %136
    i32 116, label %137
    i32 88, label %138
    i32 85, label %139
    i32 67, label %140
    i32 84, label %141
    i32 99, label %142
    i32 115, label %143
    i32 65, label %144
    i32 82, label %145
  ]

127:                                              ; preds = %123
  %128 = load i64, ptr %10, align 8
  %129 = load i64, ptr %9, align 8
  %130 = or i64 %129, %128
  store i64 %130, ptr %9, align 8
  br label %159

131:                                              ; preds = %123
  store i64 1, ptr %10, align 8
  br label %159

132:                                              ; preds = %123
  store i64 2, ptr %10, align 8
  br label %159

133:                                              ; preds = %123
  store i64 4, ptr %10, align 8
  br label %159

134:                                              ; preds = %123
  store i64 8, ptr %10, align 8
  br label %159

135:                                              ; preds = %123
  store i64 16, ptr %10, align 8
  br label %159

136:                                              ; preds = %123
  store i64 32, ptr %10, align 8
  br label %159

137:                                              ; preds = %123
  store i64 64, ptr %10, align 8
  br label %159

138:                                              ; preds = %123
  store i64 128, ptr %10, align 8
  br label %159

139:                                              ; preds = %123
  store i64 256, ptr %10, align 8
  br label %159

140:                                              ; preds = %123
  store i64 512, ptr %10, align 8
  br label %159

141:                                              ; preds = %123
  store i64 1024, ptr %10, align 8
  br label %159

142:                                              ; preds = %123
  store i64 2048, ptr %10, align 8
  br label %159

143:                                              ; preds = %123
  store i64 4096, ptr %10, align 8
  br label %159

144:                                              ; preds = %123
  store i64 8192, ptr %10, align 8
  br label %159

145:                                              ; preds = %123
  store i64 0, ptr %10, align 8
  br label %159

146:                                              ; preds = %123
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %7, align 8
  store ptr %149, ptr %16, align 8
  %150 = load ptr, ptr %16, align 8
  %151 = call zeroext i1 @errsave_start(ptr noundef %150, ptr noundef null)
  br i1 %151, label %152, label %156

152:                                              ; preds = %148
  %153 = call i32 @errcode(i32 noundef 33685634)
  %154 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.45, ptr noundef @.str.3)
  %155 = load ptr, ptr %16, align 8
  call void @errsave_finish(ptr noundef %155, ptr noundef @.str.1, i32 noundef 342, ptr noundef @__func__.aclparse)
  br label %156

156:                                              ; preds = %152, %148
  br label %157

157:                                              ; preds = %156
  store ptr null, ptr %4, align 8
  br label %277

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %127
  %160 = load i64, ptr %10, align 8
  %161 = load i64, ptr %8, align 8
  %162 = or i64 %161, %160
  store i64 %162, ptr %8, align 8
  br label %163

163:                                              ; preds = %159
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr i8, ptr %164, i32 1
  store ptr %165, ptr %5, align 8
  br label %104, !llvm.loop !9

166:                                              ; preds = %121
  %167 = getelementptr [64 x i8], ptr %11, i64 0, i64 0
  %168 = load i8, ptr %167, align 16
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %166
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.AclItem, ptr %172, i32 0, i32 0
  store i32 0, ptr %173, align 8
  br label %198

174:                                              ; preds = %166
  %175 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %176 = call i32 @get_role_oid(ptr noundef %175, i1 noundef zeroext true)
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.AclItem, ptr %177, i32 0, i32 0
  store i32 %176, ptr %178, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.AclItem, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %197, label %183

183:                                              ; preds = %174
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %7, align 8
  store ptr %186, ptr %17, align 8
  %187 = load ptr, ptr %17, align 8
  %188 = call zeroext i1 @errsave_start(ptr noundef %187, ptr noundef null)
  br i1 %188, label %189, label %194

189:                                              ; preds = %185
  %190 = call i32 @errcode(i32 noundef 67137668)
  %191 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %192 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31, ptr noundef %191)
  %193 = load ptr, ptr %17, align 8
  call void @errsave_finish(ptr noundef %193, ptr noundef @.str.1, i32 noundef 356, ptr noundef @__func__.aclparse)
  br label %194

194:                                              ; preds = %189, %185
  br label %195

195:                                              ; preds = %194
  store ptr null, ptr %4, align 8
  br label %277

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196, %174
  br label %198

198:                                              ; preds = %197, %171
  %199 = load ptr, ptr %5, align 8
  %200 = load i8, ptr %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 47
  br i1 %202, label %203, label %254

203:                                              ; preds = %198
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr i8, ptr %204, i64 1
  %206 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %207 = load ptr, ptr %7, align 8
  %208 = call ptr @getid(ptr noundef %205, ptr noundef %206, ptr noundef %207)
  store ptr %208, ptr %5, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %212

211:                                              ; preds = %203
  store ptr null, ptr %4, align 8
  br label %277

212:                                              ; preds = %203
  %213 = getelementptr [64 x i8], ptr %12, i64 0, i64 0
  %214 = load i8, ptr %213, align 16
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %230

217:                                              ; preds = %212
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %7, align 8
  store ptr %220, ptr %18, align 8
  %221 = load ptr, ptr %18, align 8
  %222 = call zeroext i1 @errsave_start(ptr noundef %221, ptr noundef null)
  br i1 %222, label %223, label %227

223:                                              ; preds = %219
  %224 = call i32 @errcode(i32 noundef 33685634)
  %225 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46)
  %226 = load ptr, ptr %18, align 8
  call void @errsave_finish(ptr noundef %226, ptr noundef @.str.1, i32 noundef 371, ptr noundef @__func__.aclparse)
  br label %227

227:                                              ; preds = %223, %219
  br label %228

228:                                              ; preds = %227
  store ptr null, ptr %4, align 8
  br label %277

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229, %212
  %231 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %232 = call i32 @get_role_oid(ptr noundef %231, i1 noundef zeroext true)
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct.AclItem, ptr %233, i32 0, i32 1
  store i32 %232, ptr %234, align 4
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds %struct.AclItem, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %253, label %239

239:                                              ; preds = %230
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %7, align 8
  store ptr %242, ptr %19, align 8
  %243 = load ptr, ptr %19, align 8
  %244 = call zeroext i1 @errsave_start(ptr noundef %243, ptr noundef null)
  br i1 %244, label %245, label %250

245:                                              ; preds = %241
  %246 = call i32 @errcode(i32 noundef 67137668)
  %247 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %248 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31, ptr noundef %247)
  %249 = load ptr, ptr %19, align 8
  call void @errsave_finish(ptr noundef %249, ptr noundef @.str.1, i32 noundef 376, ptr noundef @__func__.aclparse)
  br label %250

250:                                              ; preds = %245, %241
  br label %251

251:                                              ; preds = %250
  store ptr null, ptr %4, align 8
  br label %277

252:                                              ; No predecessors!
  br label %253

253:                                              ; preds = %252, %230
  br label %267

254:                                              ; preds = %198
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds %struct.AclItem, ptr %255, i32 0, i32 1
  store i32 10, ptr %256, align 4
  br label %257

257:                                              ; preds = %254
  br i1 false, label %258, label %260

258:                                              ; preds = %257
  %259 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #7
  br i1 %259, label %262, label %265

260:                                              ; preds = %257
  %261 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %261, label %262, label %265

262:                                              ; preds = %260, %258
  %263 = call i32 @errcode(i32 noundef 1792)
  %264 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47, i32 noundef 10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 384, ptr noundef @__func__.aclparse)
  br label %265

265:                                              ; preds = %262, %260, %258
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %253
  %268 = load i64, ptr %8, align 8
  %269 = and i64 %268, 4294967295
  %270 = load i64, ptr %9, align 8
  %271 = and i64 %270, 4294967295
  %272 = shl i64 %271, 32
  %273 = or i64 %269, %272
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds %struct.AclItem, ptr %274, i32 0, i32 2
  store i64 %273, ptr %275, align 8
  %276 = load ptr, ptr %5, align 8
  store ptr %276, ptr %4, align 8
  br label %277

277:                                              ; preds = %267, %251, %228, %211, %195, %157, %99, %80, %62, %53, %26
  %278 = load ptr, ptr %4, align 8
  ret ptr %278
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
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
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = call ptr @palloc(i64 noundef 291)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.AclItem, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %53

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.AclItem, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = call i64 @ObjectIdGetDatum(i32 noundef %24)
  %26 = call ptr @SearchSysCache1(i32 noundef 11, i64 noundef %25)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.HeapTupleData, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.HeapTupleData, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %36, i32 0, i32 4
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %33, i64 %40
  %42 = getelementptr inbounds %struct.FormData_pg_authid, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %struct.nameData, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [64 x i8], ptr %43, i64 0, i64 0
  call void @putid(ptr noundef %30, ptr noundef %44)
  %45 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %45)
  br label %52

46:                                               ; preds = %21
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.AclItem, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %47, ptr noundef @.str.2, i32 noundef %50)
  br label %52

52:                                               ; preds = %46, %29
  br label %53

53:                                               ; preds = %52, %1
  br label %54

54:                                               ; preds = %58, %53
  %55 = load ptr, ptr %4, align 8
  %56 = load i8, ptr %55, align 1
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr i8, ptr %59, i32 1
  store ptr %60, ptr %4, align 8
  br label %54, !llvm.loop !10

61:                                               ; preds = %54
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr i8, ptr %62, i32 1
  store ptr %63, ptr %4, align 8
  store i8 61, ptr %62, align 1
  store i32 0, ptr %7, align 4
  br label %64

64:                                               ; preds = %99, %61
  %65 = load i32, ptr %7, align 4
  %66 = icmp ult i32 %65, 14
  br i1 %66, label %67, label %102

67:                                               ; preds = %64
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.AclItem, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 4294967295
  %72 = load i32, ptr %7, align 4
  %73 = zext i32 %72 to i64
  %74 = shl i64 1, %73
  %75 = and i64 %71, %74
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %67
  %78 = load i32, ptr %7, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr [15 x i8], ptr @.str.3, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr i8, ptr %82, i32 1
  store ptr %83, ptr %4, align 8
  store i8 %81, ptr %82, align 1
  br label %84

84:                                               ; preds = %77, %67
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.AclItem, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8
  %88 = lshr i64 %87, 32
  %89 = and i64 %88, 4294967295
  %90 = load i32, ptr %7, align 4
  %91 = zext i32 %90 to i64
  %92 = shl i64 1, %91
  %93 = and i64 %89, %92
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %84
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr i8, ptr %96, i32 1
  store ptr %97, ptr %4, align 8
  store i8 42, ptr %96, align 1
  br label %98

98:                                               ; preds = %95, %84
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %7, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %7, align 4
  br label %64, !llvm.loop !11

102:                                              ; preds = %64
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr i8, ptr %103, i32 1
  store ptr %104, ptr %4, align 8
  store i8 47, ptr %103, align 1
  %105 = load ptr, ptr %4, align 8
  store i8 0, ptr %105, align 1
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.AclItem, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = call i64 @ObjectIdGetDatum(i32 noundef %108)
  %110 = call ptr @SearchSysCache1(i32 noundef 11, i64 noundef %109)
  store ptr %110, ptr %6, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %130

113:                                              ; preds = %102
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.HeapTupleData, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.HeapTupleData, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %120, i32 0, i32 4
  %122 = load i8, ptr %121, align 2
  %123 = zext i8 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = getelementptr i8, ptr %117, i64 %124
  %126 = getelementptr inbounds %struct.FormData_pg_authid, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds %struct.nameData, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds [64 x i8], ptr %127, i64 0, i64 0
  call void @putid(ptr noundef %114, ptr noundef %128)
  %129 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %129)
  br label %136

130:                                              ; preds = %102
  %131 = load ptr, ptr %4, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.AclItem, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %131, ptr noundef @.str.2, i32 noundef %134)
  br label %136

136:                                              ; preds = %130, %113
  %137 = load ptr, ptr %5, align 8
  %138 = call i64 @CStringGetDatum(ptr noundef %137)
  ret i64 %138
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
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
  %13 = call ptr @__ctype_b_loc() #9
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = getelementptr i16, ptr %14, i64 %18
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
  %33 = getelementptr i8, ptr %32, i32 1
  store ptr %33, ptr %5, align 8
  br label %8, !llvm.loop !12

34:                                               ; preds = %29, %8
  %35 = load i8, ptr %6, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr i8, ptr %38, i32 1
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
  %53 = getelementptr i8, ptr %52, i32 1
  store ptr %53, ptr %3, align 8
  store i8 34, ptr %52, align 1
  br label %54

54:                                               ; preds = %51, %46
  %55 = load ptr, ptr %5, align 8
  %56 = load i8, ptr %55, align 1
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr i8, ptr %57, i32 1
  store ptr %58, ptr %3, align 8
  store i8 %56, ptr %57, align 1
  br label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr i8, ptr %60, i32 1
  store ptr %61, ptr %5, align 8
  br label %42, !llvm.loop !13

62:                                               ; preds = %42
  %63 = load i8, ptr %6, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr i8, ptr %66, i32 1
  store ptr %67, ptr %3, align 8
  store i8 34, ptr %66, align 1
  br label %68

68:                                               ; preds = %65, %62
  %69 = load ptr, ptr %3, align 8
  store i8 0, ptr %69, align 1
  ret void
}

declare void @ReleaseSysCache(ptr noundef) #2

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
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
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointer(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.AclItem, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.AclItem, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %20, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.AclItem, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.AclItem, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.AclItem, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.AclItem, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %36, %39
  br label %41

41:                                               ; preds = %33, %25, %1
  %42 = phi i1 [ false, %25 ], [ false, %1 ], [ %40, %33 ]
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %5, align 1
  %44 = load i8, ptr %5, align 1
  %45 = trunc i8 %44 to i1
  %46 = call i64 @BoolGetDatum(i1 noundef zeroext %45)
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
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
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.AclItem, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.AclItem, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = add i64 %12, %16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.AclItem, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = add i64 %17, %21
  %23 = trunc i64 %22 to i32
  %24 = call i64 @UInt32GetDatum(i32 noundef %23)
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define internal i64 @UInt32GetDatum(i32 noundef %0) #0 {
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
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @DatumGetInt64(i64 noundef %16)
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.AclItem, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.AclItem, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = add i64 %20, %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.AclItem, ptr %26, i32 0, i32 1
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
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @UInt64GetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @hash_uint32_extended(i32 noundef %0, i64 noundef %1) #0 {
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
  br label %35

12:                                               ; preds = %2
  store i64 0, ptr %5, align 8
  store i64 127, ptr %6, align 8
  br label %35

13:                                               ; preds = %2
  store i64 0, ptr %5, align 8
  store i64 262, ptr %6, align 8
  br label %35

14:                                               ; preds = %2
  store i64 3072, ptr %5, align 8
  store i64 3584, ptr %6, align 8
  br label %35

15:                                               ; preds = %2
  store i64 128, ptr %5, align 8
  store i64 128, ptr %6, align 8
  br label %35

16:                                               ; preds = %2
  store i64 256, ptr %5, align 8
  store i64 256, ptr %6, align 8
  br label %35

17:                                               ; preds = %2
  store i64 0, ptr %5, align 8
  store i64 6, ptr %6, align 8
  br label %35

18:                                               ; preds = %2
  store i64 0, ptr %5, align 8
  store i64 768, ptr %6, align 8
  br label %35

19:                                               ; preds = %2
  store i64 0, ptr %5, align 8
  store i64 512, ptr %6, align 8
  br label %35

20:                                               ; preds = %2
  store i64 0, ptr %5, align 8
  store i64 256, ptr %6, align 8
  br label %35

21:                                               ; preds = %2
  store i64 0, ptr %5, align 8
  store i64 256, ptr %6, align 8
  br label %35

22:                                               ; preds = %2, %2
  store i64 256, ptr %5, align 8
  store i64 256, ptr %6, align 8
  br label %35

23:                                               ; preds = %2
  store i64 0, ptr %5, align 8
  store i64 12288, ptr %6, align 8
  br label %35

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %27, label %30, label %33

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %33

30:                                               ; preds = %28, %26
  %31 = load i32, ptr %3, align 4
  %32 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 845, ptr noundef @__func__.acldefault)
  br label %33

33:                                               ; preds = %30, %28, %26
  unreachable

34:                                               ; No predecessors!
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %35

35:                                               ; preds = %34, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11
  store i32 0, ptr %7, align 4
  %36 = load i64, ptr %5, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %38, %35
  %42 = load i64, ptr %6, align 8
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %47

47:                                               ; preds = %44, %41
  %48 = load i32, ptr %7, align 4
  %49 = call ptr @allocacl(i32 noundef %48)
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.ArrayType, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.ArrayType, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  br label %69

60:                                               ; preds = %47
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.ArrayType, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = mul i64 8, %64
  %66 = add i64 16, %65
  %67 = add i64 %66, 7
  %68 = and i64 %67, -8
  br label %69

69:                                               ; preds = %60, %55
  %70 = phi i64 [ %59, %55 ], [ %68, %60 ]
  %71 = getelementptr i8, ptr %50, i64 %70
  store ptr %71, ptr %9, align 8
  %72 = load i64, ptr %5, align 8
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %69
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.AclItem, ptr %75, i32 0, i32 0
  store i32 0, ptr %76, align 8
  %77 = load i32, ptr %4, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.AclItem, ptr %78, i32 0, i32 1
  store i32 %77, ptr %79, align 4
  %80 = load i64, ptr %5, align 8
  %81 = and i64 %80, 4294967295
  %82 = or i64 %81, 0
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.AclItem, ptr %83, i32 0, i32 2
  store i64 %82, ptr %84, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr %struct.AclItem, ptr %85, i32 1
  store ptr %86, ptr %9, align 8
  br label %87

87:                                               ; preds = %74, %69
  %88 = load i64, ptr %6, align 8
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %102

90:                                               ; preds = %87
  %91 = load i32, ptr %4, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.AclItem, ptr %92, i32 0, i32 0
  store i32 %91, ptr %93, align 8
  %94 = load i32, ptr %4, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.AclItem, ptr %95, i32 0, i32 1
  store i32 %94, ptr %96, align 4
  %97 = load i64, ptr %6, align 8
  %98 = and i64 %97, 4294967295
  %99 = or i64 %98, 0
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.AclItem, ptr %100, i32 0, i32 2
  store i64 %99, ptr %101, align 8
  br label %102

102:                                              ; preds = %90, %87
  %103 = load ptr, ptr %8, align 8
  ret ptr %103
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @acldefault_sql(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call signext i8 @DatumGetChar(i64 noundef %10)
  store i8 %11, ptr %3, align 1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @DatumGetObjectId(i64 noundef %16)
  store i32 %17, ptr %4, align 4
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
  br label %45

21:                                               ; preds = %1
  store i32 41, ptr %5, align 4
  br label %45

22:                                               ; preds = %1
  store i32 37, ptr %5, align 4
  br label %45

23:                                               ; preds = %1
  store i32 9, ptr %5, align 4
  br label %45

24:                                               ; preds = %1
  store i32 19, ptr %5, align 4
  br label %45

25:                                               ; preds = %1
  store i32 21, ptr %5, align 4
  br label %45

26:                                               ; preds = %1
  store i32 22, ptr %5, align 4
  br label %45

27:                                               ; preds = %1
  store i32 36, ptr %5, align 4
  br label %45

28:                                               ; preds = %1
  store i32 27, ptr %5, align 4
  br label %45

29:                                               ; preds = %1
  store i32 42, ptr %5, align 4
  br label %45

30:                                               ; preds = %1
  store i32 16, ptr %5, align 4
  br label %45

31:                                               ; preds = %1
  store i32 17, ptr %5, align 4
  br label %45

32:                                               ; preds = %1
  store i32 49, ptr %5, align 4
  br label %45

33:                                               ; preds = %1
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %36, label %39, label %43

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %43

39:                                               ; preds = %37, %35
  %40 = load i8, ptr %3, align 1
  %41 = sext i8 %40 to i32
  %42 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %41)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 942, ptr noundef @__func__.acldefault_sql)
  br label %43

43:                                               ; preds = %39, %37, %35
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %4, align 4
  %48 = call ptr @acldefault(i32 noundef %46, i32 noundef %47)
  %49 = call i64 @PointerGetDatum(ptr noundef %48)
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define internal signext i8 @DatumGetChar(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #0 {
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
  %4 = getelementptr inbounds %struct.ArrayType, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 1033
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br i1 true, label %9, label %11

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %10, label %13, label %16

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %12, label %13, label %16

13:                                               ; preds = %11, %9
  %14 = call i32 @errcode(i32 noundef 50856066)
  %15 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.50)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 569, ptr noundef @__func__.check_acl)
  br label %16

16:                                               ; preds = %13, %11, %9
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.ArrayType, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %26, label %29, label %32

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %32

29:                                               ; preds = %27, %25
  %30 = call i32 @errcode(i32 noundef 50856066)
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.51)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 573, ptr noundef @__func__.check_acl)
  br label %32

32:                                               ; preds = %29, %27, %25
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %18
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.ArrayType, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %42, label %45, label %48

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %44, label %45, label %48

45:                                               ; preds = %43, %41
  %46 = call i32 @errcode(i32 noundef 67108994)
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.52)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 577, ptr noundef @__func__.check_acl)
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
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  call void @check_acl(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.AclItem, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %139

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr i8, ptr %21, i64 16
  %23 = getelementptr i32, ptr %22, i64 0
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @allocacl(i32 noundef %24)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.anon, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 2
  %32 = and i32 %31, 1073741823
  %33 = zext i32 %32 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %27, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %86, %20
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr i8, ptr %35, i64 16
  %37 = getelementptr i32, ptr %36, i64 0
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %10, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.ArrayType, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %34
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.ArrayType, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  br label %58

49:                                               ; preds = %34
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.ArrayType, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = mul i64 8, %53
  %55 = add i64 16, %54
  %56 = add i64 %55, 7
  %57 = and i64 %56, -8
  br label %58

58:                                               ; preds = %49, %44
  %59 = phi i64 [ %48, %44 ], [ %57, %49 ]
  %60 = getelementptr i8, ptr %39, i64 %59
  store ptr %60, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %61

61:                                               ; preds = %97, %58
  %62 = load i32, ptr %9, align 4
  %63 = load i32, ptr %10, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %100

65:                                               ; preds = %61
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr %struct.AclItem, ptr %66, i64 %68
  %70 = getelementptr inbounds %struct.AclItem, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.AclItem, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %71, %74
  br i1 %75, label %76, label %96

76:                                               ; preds = %65
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr %struct.AclItem, ptr %77, i64 %79
  %81 = getelementptr inbounds %struct.AclItem, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8
  %83 = lshr i64 %82, 32
  %84 = and i64 %83, 4294967295
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %96

86:                                               ; preds = %76
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr %struct.AclItem, ptr %88, i64 %90
  %92 = load i32, ptr %6, align 4
  %93 = call ptr @aclupdate(ptr noundef %87, ptr noundef %91, i32 noundef 2, i32 noundef %92, i32 noundef 1)
  store ptr %93, ptr %12, align 8
  %94 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %94)
  %95 = load ptr, ptr %12, align 8
  store ptr %95, ptr %7, align 8
  br label %34

96:                                               ; preds = %76, %65
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %9, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %9, align 4
  br label %61, !llvm.loop !14

100:                                              ; preds = %61
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.AclItem, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %6, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.AclItem, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8
  %109 = lshr i64 %108, 32
  %110 = and i64 %109, 4294967295
  %111 = and i64 %110, 4294967295
  %112 = shl i64 %111, 32
  %113 = call i64 @aclmask(ptr noundef %101, i32 noundef %104, i32 noundef %105, i64 noundef %112, i32 noundef 0)
  store i64 %113, ptr %11, align 8
  %114 = load i64, ptr %11, align 8
  %115 = lshr i64 %114, 32
  %116 = and i64 %115, 4294967295
  store i64 %116, ptr %11, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.AclItem, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8
  %120 = lshr i64 %119, 32
  %121 = and i64 %120, 4294967295
  %122 = load i64, ptr %11, align 8
  %123 = xor i64 %122, -1
  %124 = and i64 %121, %123
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %137

126:                                              ; preds = %100
  br label %127

127:                                              ; preds = %126
  br i1 true, label %128, label %130

128:                                              ; preds = %127
  %129 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %129, label %132, label %135

130:                                              ; preds = %127
  %131 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %131, label %132, label %135

132:                                              ; preds = %130, %128
  %133 = call i32 @errcode(i32 noundef 16910080)
  %134 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.53)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1248, ptr noundef @__func__.check_circularity)
  br label %135

135:                                              ; preds = %132, %130, %128
  unreachable

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136, %100
  %138 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %138)
  br label %139

139:                                              ; preds = %137, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @aclitem_match(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.AclItem, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.AclItem, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.AclItem, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.AclItem, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

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
  %16 = alloca %struct.AclItem, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %18 = load ptr, ptr %7, align 8
  call void @check_acl(ptr noundef %18)
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr %6, align 8
  br label %138

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %10, align 4
  %28 = load i64, ptr %9, align 8
  %29 = and i64 %28, 4294967295
  %30 = shl i64 %29, 32
  %31 = call i64 @aclmask(ptr noundef %25, i32 noundef %26, i32 noundef %27, i64 noundef %30, i32 noundef 0)
  store i64 %31, ptr %12, align 8
  %32 = load i64, ptr %12, align 8
  %33 = lshr i64 %32, 32
  %34 = and i64 %33, 4294967295
  %35 = xor i64 %34, -1
  %36 = load i64, ptr %9, align 8
  %37 = and i64 %36, %35
  store i64 %37, ptr %9, align 8
  %38 = load i64, ptr %9, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %24
  %41 = load ptr, ptr %7, align 8
  store ptr %41, ptr %6, align 8
  br label %138

42:                                               ; preds = %24
  br label %43

43:                                               ; preds = %109, %42
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr i8, ptr %44, i64 16
  %46 = getelementptr i32, ptr %45, i64 0
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %15, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.ArrayType, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %43
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.ArrayType, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  br label %67

58:                                               ; preds = %43
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.ArrayType, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = mul i64 8, %62
  %64 = add i64 16, %63
  %65 = add i64 %64, 7
  %66 = and i64 %65, -8
  br label %67

67:                                               ; preds = %58, %53
  %68 = phi i64 [ %57, %53 ], [ %66, %58 ]
  %69 = getelementptr i8, ptr %48, i64 %68
  store ptr %69, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %70

70:                                               ; preds = %133, %67
  %71 = load i32, ptr %14, align 4
  %72 = load i32, ptr %15, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %136

74:                                               ; preds = %70
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr %14, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr %struct.AclItem, ptr %75, i64 %77
  %79 = getelementptr inbounds %struct.AclItem, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %8, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %132

83:                                               ; preds = %74
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr %14, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr %struct.AclItem, ptr %84, i64 %86
  %88 = getelementptr inbounds %struct.AclItem, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 4294967295
  %91 = load i64, ptr %9, align 8
  %92 = and i64 %90, %91
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %132

94:                                               ; preds = %83
  %95 = load i32, ptr %11, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %109

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  br i1 true, label %99, label %101

99:                                               ; preds = %98
  %100 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %100, label %103, label %107

101:                                              ; preds = %98
  %102 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %102, label %103, label %107

103:                                              ; preds = %101, %99
  %104 = call i32 @errcode(i32 noundef 16909442)
  %105 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.54)
  %106 = call i32 (ptr, ...) @errhint(ptr noundef @.str.55)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1310, ptr noundef @__func__.recursive_revoke)
  br label %107

107:                                              ; preds = %103, %101, %99
  unreachable

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108, %94
  %110 = load i32, ptr %8, align 4
  %111 = getelementptr inbounds %struct.AclItem, ptr %16, i32 0, i32 1
  store i32 %110, ptr %111, align 4
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr %14, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr %struct.AclItem, ptr %112, i64 %114
  %116 = getelementptr inbounds %struct.AclItem, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds %struct.AclItem, ptr %16, i32 0, i32 0
  store i32 %117, ptr %118, align 8
  %119 = load i64, ptr %9, align 8
  %120 = and i64 %119, 4294967295
  %121 = load i64, ptr %9, align 8
  %122 = and i64 %121, 4294967295
  %123 = shl i64 %122, 32
  %124 = or i64 %120, %123
  %125 = getelementptr inbounds %struct.AclItem, ptr %16, i32 0, i32 2
  store i64 %124, ptr %125, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %10, align 4
  %128 = load i32, ptr %11, align 4
  %129 = call ptr @aclupdate(ptr noundef %126, ptr noundef %16, i32 noundef 2, i32 noundef %127, i32 noundef %128)
  store ptr %129, ptr %17, align 8
  %130 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %130)
  %131 = load ptr, ptr %17, align 8
  store ptr %131, ptr %7, align 8
  br label %43

132:                                              ; preds = %83, %74
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %14, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %14, align 4
  br label %70, !llvm.loop !15

136:                                              ; preds = %70
  %137 = load ptr, ptr %7, align 8
  store ptr %137, ptr %6, align 8
  br label %138

138:                                              ; preds = %136, %40, %22
  %139 = load ptr, ptr %6, align 8
  ret ptr %139
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
  store i8 0, ptr %13, align 1
  %18 = load ptr, ptr %4, align 8
  call void @check_acl(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr i8, ptr %19, i64 16
  %21 = getelementptr i32, ptr %20, i64 0
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %17, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.ArrayType, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.ArrayType, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  br label %42

33:                                               ; preds = %3
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.ArrayType, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 8, %37
  %39 = add i64 16, %38
  %40 = add i64 %39, 7
  %41 = and i64 %40, -8
  br label %42

42:                                               ; preds = %33, %28
  %43 = phi i64 [ %32, %28 ], [ %41, %33 ]
  %44 = getelementptr i8, ptr %23, i64 %43
  store ptr %44, ptr %9, align 8
  %45 = load i32, ptr %17, align 4
  %46 = call ptr @allocacl(i32 noundef %45)
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.ArrayType, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %42
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.ArrayType, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  br label %66

57:                                               ; preds = %42
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.ArrayType, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = mul i64 8, %61
  %63 = add i64 16, %62
  %64 = add i64 %63, 7
  %65 = and i64 %64, -8
  br label %66

66:                                               ; preds = %57, %52
  %67 = phi i64 [ %56, %52 ], [ %65, %57 ]
  %68 = getelementptr i8, ptr %47, i64 %67
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
  %81 = getelementptr inbounds %struct.AclItem, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %5, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %79
  %86 = load i32, ptr %6, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.AclItem, ptr %87, i32 0, i32 1
  store i32 %86, ptr %88, align 4
  br label %97

89:                                               ; preds = %79
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.AclItem, ptr %90, i32 0, i32 1
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
  %99 = getelementptr inbounds %struct.AclItem, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = load i32, ptr %5, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  %104 = load i32, ptr %6, align 4
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.AclItem, ptr %105, i32 0, i32 0
  store i32 %104, ptr %106, align 8
  br label %115

107:                                              ; preds = %97
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.AclItem, ptr %108, i32 0, i32 0
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
  %120 = getelementptr %struct.AclItem, ptr %119, i32 1
  store ptr %120, ptr %10, align 8
  br label %75, !llvm.loop !16

121:                                              ; preds = %75
  %122 = load i8, ptr %13, align 1
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
  %132 = getelementptr inbounds %struct.AclItem, ptr %131, i32 0, i32 2
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
  %140 = getelementptr %struct.AclItem, ptr %139, i64 1
  store ptr %140, ptr %11, align 8
  br label %141

141:                                              ; preds = %168, %136
  %142 = load i32, ptr %15, align 4
  %143 = load i32, ptr %17, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %173

145:                                              ; preds = %141
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds %struct.AclItem, ptr %146, i32 0, i32 2
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
  %157 = getelementptr inbounds %struct.AclItem, ptr %156, i32 0, i32 2
  %158 = load i64, ptr %157, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds %struct.AclItem, ptr %159, i32 0, i32 2
  %161 = load i64, ptr %160, align 8
  %162 = or i64 %158, %161
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr inbounds %struct.AclItem, ptr %163, i32 0, i32 2
  store i64 %162, ptr %164, align 8
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds %struct.AclItem, ptr %165, i32 0, i32 2
  store i64 0, ptr %166, align 8
  br label %167

167:                                              ; preds = %155, %151
  br label %168

168:                                              ; preds = %167, %150
  %169 = load i32, ptr %15, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %15, align 4
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr %struct.AclItem, ptr %171, i32 1
  store ptr %172, ptr %11, align 8
  br label %141, !llvm.loop !17

173:                                              ; preds = %141
  %174 = load ptr, ptr %8, align 8
  %175 = load i32, ptr %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr %struct.AclItem, ptr %174, i64 %176
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
  %185 = getelementptr %struct.AclItem, ptr %184, i32 1
  store ptr %185, ptr %12, align 8
  br label %126, !llvm.loop !18

186:                                              ; preds = %126
  %187 = load i32, ptr %14, align 4
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr i8, ptr %188, i64 16
  %190 = getelementptr i32, ptr %189, i64 0
  store i32 %187, ptr %190, align 4
  %191 = load i32, ptr %14, align 4
  %192 = sext i32 %191 to i64
  %193 = mul i64 %192, 16
  %194 = add i64 24, %193
  %195 = trunc i64 %194 to i32
  %196 = shl i32 %195, 2
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct.anon, ptr %197, i32 0, i32 0
  store i32 %196, ptr %198, align 4
  br label %199

199:                                              ; preds = %186, %121
  %200 = load ptr, ptr %7, align 8
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %24, label %27, label %29

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %29

27:                                               ; preds = %25, %23
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1370, ptr noundef @__func__.aclmask)
  br label %29

29:                                               ; preds = %27, %25, %23
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %5
  %32 = load ptr, ptr %7, align 8
  call void @check_acl(ptr noundef %32)
  %33 = load i64, ptr %10, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i64 0, ptr %6, align 8
  br label %197

36:                                               ; preds = %31
  store i64 0, ptr %12, align 8
  %37 = load i64, ptr %10, align 8
  %38 = and i64 %37, -4294967296
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %36
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %9, align 4
  %43 = call zeroext i1 @has_privs_of_role(i32 noundef %41, i32 noundef %42)
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
  br label %197

58:                                               ; preds = %53, %49
  br label %59

59:                                               ; preds = %58, %40, %36
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr i8, ptr %60, i64 16
  %62 = getelementptr i32, ptr %61, i64 0
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %16, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.ArrayType, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %59
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.ArrayType, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  br label %83

74:                                               ; preds = %59
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.ArrayType, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = mul i64 8, %78
  %80 = add i64 16, %79
  %81 = add i64 %80, 7
  %82 = and i64 %81, -8
  br label %83

83:                                               ; preds = %74, %69
  %84 = phi i64 [ %73, %69 ], [ %82, %74 ]
  %85 = getelementptr i8, ptr %64, i64 %84
  store ptr %85, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %86

86:                                               ; preds = %126, %83
  %87 = load i32, ptr %15, align 4
  %88 = load i32, ptr %16, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %129

90:                                               ; preds = %86
  %91 = load ptr, ptr %14, align 8
  %92 = load i32, ptr %15, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr %struct.AclItem, ptr %91, i64 %93
  store ptr %94, ptr %17, align 8
  %95 = load ptr, ptr %17, align 8
  %96 = getelementptr inbounds %struct.AclItem, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %90
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr inbounds %struct.AclItem, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = load i32, ptr %8, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %125

105:                                              ; preds = %99, %90
  %106 = load ptr, ptr %17, align 8
  %107 = getelementptr inbounds %struct.AclItem, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8
  %109 = load i64, ptr %10, align 8
  %110 = and i64 %108, %109
  %111 = load i64, ptr %12, align 8
  %112 = or i64 %111, %110
  store i64 %112, ptr %12, align 8
  %113 = load i32, ptr %11, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %105
  %116 = load i64, ptr %12, align 8
  %117 = load i64, ptr %10, align 8
  %118 = icmp eq i64 %116, %117
  br i1 %118, label %122, label %124

119:                                              ; preds = %105
  %120 = load i64, ptr %12, align 8
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %119, %115
  %123 = load i64, ptr %12, align 8
  store i64 %123, ptr %6, align 8
  br label %197

124:                                              ; preds = %119, %115
  br label %125

125:                                              ; preds = %124, %99
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %15, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %15, align 4
  br label %86, !llvm.loop !19

129:                                              ; preds = %86
  %130 = load i64, ptr %10, align 8
  %131 = load i64, ptr %12, align 8
  %132 = xor i64 %131, -1
  %133 = and i64 %130, %132
  store i64 %133, ptr %13, align 8
  store i32 0, ptr %15, align 4
  br label %134

134:                                              ; preds = %192, %129
  %135 = load i32, ptr %15, align 4
  %136 = load i32, ptr %16, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %195

138:                                              ; preds = %134
  %139 = load ptr, ptr %14, align 8
  %140 = load i32, ptr %15, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr %struct.AclItem, ptr %139, i64 %141
  store ptr %142, ptr %18, align 8
  %143 = load ptr, ptr %18, align 8
  %144 = getelementptr inbounds %struct.AclItem, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %153, label %147

147:                                              ; preds = %138
  %148 = load ptr, ptr %18, align 8
  %149 = getelementptr inbounds %struct.AclItem, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8
  %151 = load i32, ptr %8, align 4
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %147, %138
  br label %192

154:                                              ; preds = %147
  %155 = load ptr, ptr %18, align 8
  %156 = getelementptr inbounds %struct.AclItem, ptr %155, i32 0, i32 2
  %157 = load i64, ptr %156, align 8
  %158 = load i64, ptr %13, align 8
  %159 = and i64 %157, %158
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %191

161:                                              ; preds = %154
  %162 = load i32, ptr %8, align 4
  %163 = load ptr, ptr %18, align 8
  %164 = getelementptr inbounds %struct.AclItem, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8
  %166 = call zeroext i1 @has_privs_of_role(i32 noundef %162, i32 noundef %165)
  br i1 %166, label %167, label %191

167:                                              ; preds = %161
  %168 = load ptr, ptr %18, align 8
  %169 = getelementptr inbounds %struct.AclItem, ptr %168, i32 0, i32 2
  %170 = load i64, ptr %169, align 8
  %171 = load i64, ptr %10, align 8
  %172 = and i64 %170, %171
  %173 = load i64, ptr %12, align 8
  %174 = or i64 %173, %172
  store i64 %174, ptr %12, align 8
  %175 = load i32, ptr %11, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %167
  %178 = load i64, ptr %12, align 8
  %179 = load i64, ptr %10, align 8
  %180 = icmp eq i64 %178, %179
  br i1 %180, label %184, label %186

181:                                              ; preds = %167
  %182 = load i64, ptr %12, align 8
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %181, %177
  %185 = load i64, ptr %12, align 8
  store i64 %185, ptr %6, align 8
  br label %197

186:                                              ; preds = %181, %177
  %187 = load i64, ptr %10, align 8
  %188 = load i64, ptr %12, align 8
  %189 = xor i64 %188, -1
  %190 = and i64 %187, %189
  store i64 %190, ptr %13, align 8
  br label %191

191:                                              ; preds = %186, %161, %154
  br label %192

192:                                              ; preds = %191, %153
  %193 = load i32, ptr %15, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %15, align 4
  br label %134, !llvm.loop !20

195:                                              ; preds = %134
  %196 = load i64, ptr %12, align 8
  store i64 %196, ptr %6, align 8
  br label %197

197:                                              ; preds = %195, %184, %122, %56, %35
  %198 = load i64, ptr %6, align 8
  ret i64 %198
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
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr i8, ptr %14, i64 16
  %16 = getelementptr i32, ptr %15, i64 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13, %2
  %20 = load ptr, ptr %5, align 8
  store ptr null, ptr %20, align 8
  store i32 0, ptr %3, align 4
  br label %107

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  call void @check_acl(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr i8, ptr %23, i64 16
  %25 = getelementptr i32, ptr %24, i64 0
  %26 = load i32, ptr %25, align 4
  %27 = mul i32 %26, 2
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 4
  %30 = call ptr @palloc(i64 noundef %29)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.ArrayType, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %21
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.ArrayType, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  br label %50

41:                                               ; preds = %21
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.ArrayType, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 8, %45
  %47 = add i64 16, %46
  %48 = add i64 %47, 7
  %49 = and i64 %48, -8
  br label %50

50:                                               ; preds = %41, %36
  %51 = phi i64 [ %40, %36 ], [ %49, %41 ]
  %52 = getelementptr i8, ptr %31, i64 %51
  store ptr %52, ptr %7, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %93, %50
  %54 = load i32, ptr %8, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr i8, ptr %55, i64 16
  %57 = getelementptr i32, ptr %56, i64 0
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %96

60:                                               ; preds = %53
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr %struct.AclItem, ptr %61, i64 %63
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.AclItem, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %60
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.AclItem, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %9, align 4
  %76 = sext i32 %74 to i64
  %77 = getelementptr i32, ptr %73, i64 %76
  store i32 %72, ptr %77, align 4
  br label %78

78:                                               ; preds = %69, %60
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.AclItem, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %78
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.AclItem, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %9, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %9, align 4
  %90 = sext i32 %88 to i64
  %91 = getelementptr i32, ptr %87, i64 %90
  store i32 %86, ptr %91, align 4
  br label %92

92:                                               ; preds = %83, %78
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %8, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %8, align 4
  br label %53, !llvm.loop !21

96:                                               ; preds = %53
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %9, align 4
  %99 = sext i32 %98 to i64
  call void @pg_qsort(ptr noundef %97, i64 noundef %99, i64 noundef 4, ptr noundef @oid_cmp)
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %5, align 8
  store ptr %100, ptr %101, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %9, align 4
  %104 = sext i32 %103 to i64
  %105 = call i64 @qunique(ptr noundef %102, i64 noundef %104, i64 noundef 4, ptr noundef @oid_cmp)
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %3, align 4
  br label %107

107:                                              ; preds = %96, %19
  %108 = load i32, ptr %3, align 4
  ret i32 %108
}

declare i32 @oid_cmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @qunique(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %10, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ule i64 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load i64, ptr %7, align 8
  store i64 %17, ptr %5, align 8
  br label %61

18:                                               ; preds = %4
  store i64 1, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %19

19:                                               ; preds = %55, %18
  %20 = load i64, ptr %11, align 8
  %21 = load i64, ptr %7, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %58

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load i64, ptr %8, align 8
  %28 = mul i64 %26, %27
  %29 = getelementptr i8, ptr %25, i64 %28
  %30 = load ptr, ptr %10, align 8
  %31 = load i64, ptr %12, align 8
  %32 = load i64, ptr %8, align 8
  %33 = mul i64 %31, %32
  %34 = getelementptr i8, ptr %30, i64 %33
  %35 = call i32 %24(ptr noundef %29, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %23
  %38 = load i64, ptr %12, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %12, align 8
  %40 = load i64, ptr %11, align 8
  %41 = icmp ne i64 %39, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8
  %44 = load i64, ptr %12, align 8
  %45 = load i64, ptr %8, align 8
  %46 = mul i64 %44, %45
  %47 = getelementptr i8, ptr %43, i64 %46
  %48 = load ptr, ptr %10, align 8
  %49 = load i64, ptr %11, align 8
  %50 = load i64, ptr %8, align 8
  %51 = mul i64 %49, %50
  %52 = getelementptr i8, ptr %48, i64 %51
  %53 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %52, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %42, %37, %23
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %11, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %11, align 8
  br label %19, !llvm.loop !22

58:                                               ; preds = %19
  %59 = load i64, ptr %12, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %5, align 8
  br label %61

61:                                               ; preds = %58, %16
  %62 = load i64, ptr %5, align 8
  ret i64 %62
}

; Function Attrs: nounwind uwtable
define dso_local i64 @aclinsert(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br i1 true, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %5, label %8, label %11

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %11

8:                                                ; preds = %6, %4
  %9 = call i32 @errcode(i32 noundef 1088)
  %10 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1564, ptr noundef @__func__.aclinsert)
  br label %11

11:                                               ; preds = %8, %6, %4
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 4
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
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %5, label %8, label %11

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %11

8:                                                ; preds = %6, %4
  %9 = call i32 @errcode(i32 noundef 1088)
  %10 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1574, ptr noundef @__func__.aclremove)
  br label %11

11:                                               ; preds = %8, %6, %4
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 4
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
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  %15 = call ptr @pg_detoast_datum(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  call void @check_acl(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr i8, ptr %23, i64 16
  %25 = getelementptr i32, ptr %24, i64 0
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.ArrayType, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %1
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.ArrayType, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  br label %46

37:                                               ; preds = %1
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.ArrayType, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 16, %42
  %44 = add i64 %43, 7
  %45 = and i64 %44, -8
  br label %46

46:                                               ; preds = %37, %32
  %47 = phi i64 [ %36, %32 ], [ %45, %37 ]
  %48 = getelementptr i8, ptr %27, i64 %47
  store ptr %48, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %49

49:                                               ; preds = %93, %46
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %8, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %96

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.AclItem, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr %struct.AclItem, ptr %57, i64 %59
  %61 = getelementptr inbounds %struct.AclItem, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %56, %62
  br i1 %63, label %64, label %92

64:                                               ; preds = %53
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.AclItem, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr %struct.AclItem, ptr %68, i64 %70
  %72 = getelementptr inbounds %struct.AclItem, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %67, %73
  br i1 %74, label %75, label %92

75:                                               ; preds = %64
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.AclItem, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr %struct.AclItem, ptr %79, i64 %81
  %83 = getelementptr inbounds %struct.AclItem, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %78, %84
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.AclItem, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8
  %89 = icmp eq i64 %85, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %75
  %91 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %91, ptr %2, align 8
  br label %98

92:                                               ; preds = %75, %64, %53
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %7, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %7, align 4
  br label %49, !llvm.loop !23

96:                                               ; preds = %49
  %97 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %97, ptr %2, align 8
  br label %98

98:                                               ; preds = %96, %90
  %99 = load i64, ptr %2, align 8
  ret i64 %99
}

declare ptr @pg_detoast_datum(ptr noundef) #2

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
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @DatumGetObjectId(i64 noundef %13)
  store i32 %14, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call i32 @DatumGetObjectId(i64 noundef %19)
  store i32 %20, ptr %4, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr [0 x %struct.NullableDatum], ptr %22, i64 0, i64 2
  %24 = getelementptr inbounds %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @DatumGetPointer(i64 noundef %25)
  %27 = call ptr @pg_detoast_datum_packed(ptr noundef %26)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 6
  %30 = getelementptr [0 x %struct.NullableDatum], ptr %29, i64 0, i64 3
  %31 = getelementptr inbounds %struct.NullableDatum, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call zeroext i1 @DatumGetBool(i64 noundef %32)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %6, align 1
  %35 = load ptr, ptr %5, align 8
  %36 = call i64 @convert_any_priv_string(ptr noundef %35, ptr noundef @makeaclitem.any_priv_map)
  store i64 %36, ptr %8, align 8
  %37 = call ptr @palloc(i64 noundef 16)
  store ptr %37, ptr %7, align 8
  %38 = load i32, ptr %3, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.AclItem, ptr %39, i32 0, i32 0
  store i32 %38, ptr %40, align 8
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.AclItem, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 4
  %44 = load i64, ptr %8, align 8
  %45 = and i64 %44, 4294967295
  %46 = load i8, ptr %6, align 1
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
  %57 = getelementptr inbounds %struct.AclItem, ptr %56, i32 0, i32 2
  store i64 %55, ptr %57, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call i64 @PointerGetDatum(ptr noundef %58)
  ret i64 %59
}

declare ptr @pg_detoast_datum_packed(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
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
  store i64 0, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @text_to_cstring(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %122, %2
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %124

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @strchr(ptr noundef %18, i32 noundef 44) #8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr i8, ptr %23, i32 1
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
  %32 = call ptr @__ctype_b_loc() #9
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = getelementptr i16, ptr %33, i64 %37
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
  %47 = getelementptr i8, ptr %46, i32 1
  store ptr %47, ptr %7, align 8
  br label %26, !llvm.loop !24

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8
  %50 = call i64 @strlen(ptr noundef %49) #8
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %9, align 4
  br label %52

52:                                               ; preds = %73, %48
  %53 = load i32, ptr %9, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %71

55:                                               ; preds = %52
  %56 = call ptr @__ctype_b_loc() #9
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %9, align 4
  %60 = sub i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr i8, ptr %58, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = getelementptr i16, ptr %57, i64 %65
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
  br label %52, !llvm.loop !25

76:                                               ; preds = %71
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr i8, ptr %77, i64 %79
  store i8 0, ptr %80, align 1
  %81 = load ptr, ptr %4, align 8
  store ptr %81, ptr %10, align 8
  br label %82

82:                                               ; preds = %101, %76
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.priv_map, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %104

87:                                               ; preds = %82
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.priv_map, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = call i32 @pg_strcasecmp(ptr noundef %90, ptr noundef %91)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %87
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.priv_map, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = load i64, ptr %5, align 8
  %99 = or i64 %98, %97
  store i64 %99, ptr %5, align 8
  br label %104

100:                                              ; preds = %87
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr %struct.priv_map, ptr %102, i32 1
  store ptr %103, ptr %10, align 8
  br label %82, !llvm.loop !26

104:                                              ; preds = %94, %82
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.priv_map, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %121, label %109

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109
  br i1 true, label %111, label %113

111:                                              ; preds = %110
  %112 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %112, label %115, label %119

113:                                              ; preds = %110
  %114 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %114, label %115, label %119

115:                                              ; preds = %113, %111
  %116 = call i32 @errcode(i32 noundef 50856066)
  %117 = load ptr, ptr %7, align 8
  %118 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.56, ptr noundef %117)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1693, ptr noundef @__func__.convert_any_priv_string)
  br label %119

119:                                              ; preds = %115, %113, %111
  unreachable

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120, %104
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %8, align 8
  store ptr %123, ptr %7, align 8
  br label %14, !llvm.loop !27

124:                                              ; preds = %14
  %125 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %125)
  %126 = load i64, ptr %5, align 8
  ret i64 %126
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
  %12 = alloca i64, align 8
  %13 = alloca [4 x i64], align 16
  %14 = alloca [4 x i8], align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr [0 x %struct.NullableDatum], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @DatumGetPointer(i64 noundef %22)
  %24 = call ptr @pg_detoast_datum(ptr noundef %23)
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.FmgrInfo, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %58

31:                                               ; preds = %1
  %32 = load ptr, ptr %4, align 8
  call void @check_acl(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8
  %34 = call ptr @init_MultiFuncCall(ptr noundef %33)
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.FuncCallContext, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @MemoryContextSwitchTo(ptr noundef %37)
  store ptr %38, ptr %9, align 8
  %39 = call ptr @CreateTemplateTupleDesc(i32 noundef 4)
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  call void @TupleDescInitEntry(ptr noundef %40, i16 noundef signext 1, ptr noundef @.str.25, i32 noundef 26, i32 noundef -1, i32 noundef 0)
  %41 = load ptr, ptr %8, align 8
  call void @TupleDescInitEntry(ptr noundef %41, i16 noundef signext 2, ptr noundef @.str.26, i32 noundef 26, i32 noundef -1, i32 noundef 0)
  %42 = load ptr, ptr %8, align 8
  call void @TupleDescInitEntry(ptr noundef %42, i16 noundef signext 3, ptr noundef @.str.27, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %43 = load ptr, ptr %8, align 8
  call void @TupleDescInitEntry(ptr noundef %43, i16 noundef signext 4, ptr noundef @.str.28, i32 noundef 16, i32 noundef -1, i32 noundef 0)
  %44 = load ptr, ptr %8, align 8
  %45 = call ptr @BlessTupleDesc(ptr noundef %44)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.FuncCallContext, ptr %46, i32 0, i32 5
  store ptr %45, ptr %47, align 8
  %48 = call ptr @palloc(i64 noundef 8)
  store ptr %48, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr i32, ptr %49, i64 0
  store i32 0, ptr %50, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr i32, ptr %51, i64 1
  store i32 -1, ptr %52, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.FuncCallContext, ptr %54, i32 0, i32 2
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = call ptr @MemoryContextSwitchTo(ptr noundef %56)
  br label %58

58:                                               ; preds = %31, %1
  %59 = load ptr, ptr %3, align 8
  %60 = call ptr @per_MultiFuncCall(ptr noundef %59)
  store ptr %60, ptr %5, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.FuncCallContext, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %6, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.ArrayType, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %58
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.ArrayType, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  br label %83

74:                                               ; preds = %58
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.ArrayType, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = mul i64 8, %78
  %80 = add i64 16, %79
  %81 = add i64 %80, 7
  %82 = and i64 %81, -8
  br label %83

83:                                               ; preds = %74, %69
  %84 = phi i64 [ %73, %69 ], [ %82, %74 ]
  %85 = getelementptr i8, ptr %64, i64 %84
  store ptr %85, ptr %7, align 8
  br label %86

86:                                               ; preds = %187, %83
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr i32, ptr %87, i64 0
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr i8, ptr %90, i64 16
  %92 = getelementptr i32, ptr %91, i64 0
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %188

95:                                               ; preds = %86
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr i32, ptr %96, i64 1
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr i32, ptr %100, i64 1
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 14
  br i1 %103, label %104, label %121

104:                                              ; preds = %95
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr i32, ptr %105, i64 1
  store i32 0, ptr %106, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr i32, ptr %107, i64 0
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr i32, ptr %111, i64 0
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr i8, ptr %114, i64 16
  %116 = getelementptr i32, ptr %115, i64 0
  %117 = load i32, ptr %116, align 4
  %118 = icmp sge i32 %113, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %104
  br label %188

120:                                              ; preds = %104
  br label %121

121:                                              ; preds = %120, %95
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr i32, ptr %123, i64 0
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr %struct.AclItem, ptr %122, i64 %126
  store ptr %127, ptr %10, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr i32, ptr %128, i64 1
  %130 = load i32, ptr %129, align 4
  %131 = zext i32 %130 to i64
  %132 = shl i64 1, %131
  store i64 %132, ptr %11, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.AclItem, ptr %133, i32 0, i32 2
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %135, 4294967295
  %137 = load i64, ptr %11, align 8
  %138 = and i64 %136, %137
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %187

140:                                              ; preds = %121
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 4, i1 false)
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct.AclItem, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = call i64 @ObjectIdGetDatum(i32 noundef %143)
  %145 = getelementptr [4 x i64], ptr %13, i64 0, i64 0
  store i64 %144, ptr %145, align 16
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct.AclItem, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8
  %149 = call i64 @ObjectIdGetDatum(i32 noundef %148)
  %150 = getelementptr [4 x i64], ptr %13, i64 0, i64 1
  store i64 %149, ptr %150, align 8
  %151 = load i64, ptr %11, align 8
  %152 = trunc i64 %151 to i32
  %153 = call ptr @convert_aclright_to_string(i32 noundef %152)
  %154 = call ptr @cstring_to_text(ptr noundef %153)
  %155 = call i64 @PointerGetDatum(ptr noundef %154)
  %156 = getelementptr [4 x i64], ptr %13, i64 0, i64 2
  store i64 %155, ptr %156, align 16
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds %struct.AclItem, ptr %157, i32 0, i32 2
  %159 = load i64, ptr %158, align 8
  %160 = lshr i64 %159, 32
  %161 = and i64 %160, 4294967295
  %162 = load i64, ptr %11, align 8
  %163 = and i64 %161, %162
  %164 = icmp ne i64 %163, 0
  %165 = call i64 @BoolGetDatum(i1 noundef zeroext %164)
  %166 = getelementptr [4 x i64], ptr %13, i64 0, i64 3
  store i64 %165, ptr %166, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.FuncCallContext, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 0
  %171 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %172 = call ptr @heap_form_tuple(ptr noundef %169, ptr noundef %170, ptr noundef %171)
  store ptr %172, ptr %15, align 8
  %173 = load ptr, ptr %15, align 8
  %174 = call i64 @HeapTupleGetDatum(ptr noundef %173)
  store i64 %174, ptr %12, align 8
  br label %175

175:                                              ; preds = %140
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.FuncCallContext, ptr %176, i32 0, i32 0
  %178 = load i64, ptr %177, align 8
  %179 = add i64 %178, 1
  store i64 %179, ptr %177, align 8
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %16, align 8
  %183 = load ptr, ptr %16, align 8
  %184 = getelementptr inbounds %struct.ReturnSetInfo, ptr %183, i32 0, i32 5
  store i32 1, ptr %184, align 8
  %185 = load i64, ptr %12, align 8
  store i64 %185, ptr %2, align 8
  br label %201

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186, %121
  br label %86, !llvm.loop !28

188:                                              ; preds = %119, %86
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %3, align 8
  %191 = load ptr, ptr %5, align 8
  call void @end_MultiFuncCall(ptr noundef %190, ptr noundef %191)
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %17, align 8
  %195 = load ptr, ptr %17, align 8
  %196 = getelementptr inbounds %struct.ReturnSetInfo, ptr %195, i32 0, i32 5
  store i32 2, ptr %196, align 8
  br label %197

197:                                              ; preds = %189
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %198, i32 0, i32 4
  store i8 1, ptr %199, align 4
  store i64 0, ptr %2, align 8
  br label %201

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200, %197, %175
  %202 = load i64, ptr %2, align 8
  ret i64 %202
}

declare ptr @init_MultiFuncCall(ptr noundef) #2

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

declare ptr @CreateTemplateTupleDesc(i32 noundef) #2

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @BlessTupleDesc(ptr noundef) #2

declare ptr @per_MultiFuncCall(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare ptr @cstring_to_text(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @convert_aclright_to_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %19 [
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
  ]

5:                                                ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %30

6:                                                ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %30

7:                                                ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %30

8:                                                ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %30

9:                                                ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %30

10:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %30

11:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %30

12:                                               ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %30

13:                                               ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %30

14:                                               ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %30

15:                                               ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %30

16:                                               ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %30

17:                                               ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %30

18:                                               ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %30

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %22, label %25, label %28

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %28

25:                                               ; preds = %23, %21
  %26 = load i32, ptr %3, align 4
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.57, i32 noundef %26)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1735, ptr noundef @__func__.convert_aclright_to_string)
  br label %28

28:                                               ; preds = %25, %23, %21
  unreachable

29:                                               ; No predecessors!
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #2

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

declare void @end_MultiFuncCall(ptr noundef, ptr noundef) #2

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
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetName(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum_packed(ptr noundef %21)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = call ptr @pg_detoast_datum_packed(ptr noundef %28)
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.nameData, ptr %30, i32 0, i32 0
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
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetName(i64 noundef %0) #0 {
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
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.32) #8
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
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @textToQualifiedNameList(ptr noundef %4)
  %6 = call ptr @makeRangeVarFromNameList(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @RangeVarGetRelidExtended(ptr noundef %7, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
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

declare i32 @pg_class_aclcheck(i32 noundef, i32 noundef, i64 noundef) #2

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
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  %15 = call ptr @pg_detoast_datum_packed(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum_packed(ptr noundef %21)
  store ptr %22, ptr %4, align 8
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
  ret i64 %34
}

declare i32 @GetUserId() #2

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
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetName(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call i32 @DatumGetObjectId(i64 noundef %21)
  store i32 %22, ptr %5, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = call ptr @pg_detoast_datum_packed(ptr noundef %28)
  store ptr %29, ptr %6, align 8
  store i8 0, ptr %10, align 1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.nameData, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %33 = call i32 @get_role_oid_or_public(ptr noundef %32)
  store i32 %33, ptr %7, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = call i64 @convert_table_priv_string(ptr noundef %34)
  store i64 %35, ptr %8, align 8
  %36 = load i32, ptr %5, align 4
  %37 = load i32, ptr %7, align 4
  %38 = load i64, ptr %8, align 8
  %39 = call i32 @pg_class_aclcheck_ext(i32 noundef %36, i32 noundef %37, i64 noundef %38, ptr noundef %10)
  store i32 %39, ptr %9, align 4
  %40 = load i8, ptr %10, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %1
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %44, i32 0, i32 4
  store i8 1, ptr %45, align 4
  store i64 0, ptr %2, align 8
  br label %51

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %1
  %48 = load i32, ptr %9, align 4
  %49 = icmp eq i32 %48, 0
  %50 = call i64 @BoolGetDatum(i1 noundef zeroext %49)
  store i64 %50, ptr %2, align 8
  br label %51

51:                                               ; preds = %47, %43
  %52 = load i64, ptr %2, align 8
  ret i64 %52
}

declare i32 @pg_class_aclcheck_ext(i32 noundef, i32 noundef, i64 noundef, ptr noundef) #2

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
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call i32 @DatumGetObjectId(i64 noundef %14)
  store i32 %15, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum_packed(ptr noundef %21)
  store ptr %22, ptr %5, align 8
  store i8 0, ptr %9, align 1
  %23 = call i32 @GetUserId()
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call i64 @convert_table_priv_string(ptr noundef %24)
  store i64 %25, ptr %7, align 8
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %6, align 4
  %28 = load i64, ptr %7, align 8
  %29 = call i32 @pg_class_aclcheck_ext(i32 noundef %26, i32 noundef %27, i64 noundef %28, ptr noundef %9)
  store i32 %29, ptr %8, align 4
  %30 = load i8, ptr %9, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %37

32:                                               ; preds = %1
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 4
  store i8 1, ptr %35, align 4
  store i64 0, ptr %2, align 8
  br label %41

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %1
  %38 = load i32, ptr %8, align 4
  %39 = icmp eq i32 %38, 0
  %40 = call i64 @BoolGetDatum(i1 noundef zeroext %39)
  store i64 %40, ptr %2, align 8
  br label %41

41:                                               ; preds = %37, %33
  %42 = load i64, ptr %2, align 8
  ret i64 %42
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
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @DatumGetObjectId(i64 noundef %13)
  store i32 %14, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  %21 = call ptr @pg_detoast_datum_packed(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr [0 x %struct.NullableDatum], ptr %23, i64 0, i64 2
  %25 = getelementptr inbounds %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetPointer(i64 noundef %26)
  %28 = call ptr @pg_detoast_datum_packed(ptr noundef %27)
  store ptr %28, ptr %5, align 8
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
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call i32 @DatumGetObjectId(i64 noundef %14)
  store i32 %15, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call i32 @DatumGetObjectId(i64 noundef %20)
  store i32 %21, ptr %5, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr [0 x %struct.NullableDatum], ptr %23, i64 0, i64 2
  %25 = getelementptr inbounds %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetPointer(i64 noundef %26)
  %28 = call ptr @pg_detoast_datum_packed(ptr noundef %27)
  store ptr %28, ptr %6, align 8
  store i8 0, ptr %9, align 1
  %29 = load ptr, ptr %6, align 8
  %30 = call i64 @convert_table_priv_string(ptr noundef %29)
  store i64 %30, ptr %7, align 8
  %31 = load i32, ptr %5, align 4
  %32 = load i32, ptr %4, align 4
  %33 = load i64, ptr %7, align 8
  %34 = call i32 @pg_class_aclcheck_ext(i32 noundef %31, i32 noundef %32, i64 noundef %33, ptr noundef %9)
  store i32 %34, ptr %8, align 4
  %35 = load i8, ptr %9, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %42

37:                                               ; preds = %1
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 4
  store i8 1, ptr %40, align 4
  store i64 0, ptr %2, align 8
  br label %46

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %1
  %43 = load i32, ptr %8, align 4
  %44 = icmp eq i32 %43, 0
  %45 = call i64 @BoolGetDatum(i1 noundef zeroext %44)
  store i64 %45, ptr %2, align 8
  br label %46

46:                                               ; preds = %42, %38
  %47 = load i64, ptr %2, align 8
  ret i64 %47
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
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetName(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum_packed(ptr noundef %21)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = call ptr @pg_detoast_datum_packed(ptr noundef %28)
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.nameData, ptr %30, i32 0, i32 0
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
  br i1 %41, label %42, label %55

42:                                               ; preds = %1
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %45, label %48, label %53

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %53

48:                                               ; preds = %46, %44
  %49 = call i32 @errcode(i32 noundef 151027844)
  %50 = load ptr, ptr %4, align 8
  %51 = call ptr @text_to_cstring(ptr noundef %50)
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29, ptr noundef %51)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2088, ptr noundef @__func__.has_sequence_privilege_name_name)
  br label %53

53:                                               ; preds = %48, %46, %44
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %1
  %56 = load i32, ptr %7, align 4
  %57 = load i32, ptr %6, align 4
  %58 = load i64, ptr %8, align 8
  %59 = call i32 @pg_class_aclcheck(i32 noundef %56, i32 noundef %57, i64 noundef %58)
  store i32 %59, ptr %9, align 4
  %60 = load i32, ptr %9, align 4
  %61 = icmp eq i32 %60, 0
  %62 = call i64 @BoolGetDatum(i1 noundef zeroext %61)
  ret i64 %62
}

; Function Attrs: nounwind uwtable
define internal i64 @convert_sequence_priv_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @convert_any_priv_string(ptr noundef %3, ptr noundef @convert_sequence_priv_string.sequence_priv_map)
  ret i64 %4
}

declare signext i8 @get_rel_relkind(i32 noundef) #2

declare ptr @text_to_cstring(ptr noundef) #2

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
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  %15 = call ptr @pg_detoast_datum_packed(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum_packed(ptr noundef %21)
  store ptr %22, ptr %4, align 8
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
  br i1 %31, label %32, label %45

32:                                               ; preds = %1
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %35, label %38, label %43

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %43

38:                                               ; preds = %36, %34
  %39 = call i32 @errcode(i32 noundef 151027844)
  %40 = load ptr, ptr %3, align 8
  %41 = call ptr @text_to_cstring(ptr noundef %40)
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29, ptr noundef %41)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2118, ptr noundef @__func__.has_sequence_privilege_name)
  br label %43

43:                                               ; preds = %38, %36, %34
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %1
  %46 = load i32, ptr %6, align 4
  %47 = load i32, ptr %5, align 4
  %48 = load i64, ptr %7, align 8
  %49 = call i32 @pg_class_aclcheck(i32 noundef %46, i32 noundef %47, i64 noundef %48)
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %8, align 4
  %51 = icmp eq i32 %50, 0
  %52 = call i64 @BoolGetDatum(i1 noundef zeroext %51)
  ret i64 %52
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
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetName(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr [0 x %struct.NullableDatum], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call i32 @DatumGetObjectId(i64 noundef %22)
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr [0 x %struct.NullableDatum], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds %struct.NullableDatum, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @DatumGetPointer(i64 noundef %28)
  %30 = call ptr @pg_detoast_datum_packed(ptr noundef %29)
  store ptr %30, ptr %6, align 8
  store i8 0, ptr %11, align 1
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.nameData, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [64 x i8], ptr %32, i64 0, i64 0
  %34 = call i32 @get_role_oid_or_public(ptr noundef %33)
  store i32 %34, ptr %7, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = call i64 @convert_sequence_priv_string(ptr noundef %35)
  store i64 %36, ptr %8, align 8
  %37 = load i32, ptr %5, align 4
  %38 = call signext i8 @get_rel_relkind(i32 noundef %37)
  store i8 %38, ptr %10, align 1
  %39 = load i8, ptr %10, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %1
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %44, i32 0, i32 4
  store i8 1, ptr %45, align 4
  store i64 0, ptr %2, align 8
  br label %81

46:                                               ; No predecessors!
  br label %65

47:                                               ; preds = %1
  %48 = load i8, ptr %10, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 83
  br i1 %50, label %51, label %64

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br i1 true, label %53, label %55

53:                                               ; preds = %52
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %54, label %57, label %62

55:                                               ; preds = %52
  %56 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %56, label %57, label %62

57:                                               ; preds = %55, %53
  %58 = call i32 @errcode(i32 noundef 151027844)
  %59 = load i32, ptr %5, align 4
  %60 = call ptr @get_rel_name(i32 noundef %59)
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29, ptr noundef %60)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2151, ptr noundef @__func__.has_sequence_privilege_name_id)
  br label %62

62:                                               ; preds = %57, %55, %53
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %47
  br label %65

65:                                               ; preds = %64, %46
  %66 = load i32, ptr %5, align 4
  %67 = load i32, ptr %7, align 4
  %68 = load i64, ptr %8, align 8
  %69 = call i32 @pg_class_aclcheck_ext(i32 noundef %66, i32 noundef %67, i64 noundef %68, ptr noundef %11)
  store i32 %69, ptr %9, align 4
  %70 = load i8, ptr %11, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %77

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %74, i32 0, i32 4
  store i8 1, ptr %75, align 4
  store i64 0, ptr %2, align 8
  br label %81

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %65
  %78 = load i32, ptr %9, align 4
  %79 = icmp eq i32 %78, 0
  %80 = call i64 @BoolGetDatum(i1 noundef zeroext %79)
  store i64 %80, ptr %2, align 8
  br label %81

81:                                               ; preds = %77, %73, %43
  %82 = load i64, ptr %2, align 8
  ret i64 %82
}

declare ptr @get_rel_name(i32 noundef) #2

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
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetObjectId(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  %23 = call ptr @pg_detoast_datum_packed(ptr noundef %22)
  store ptr %23, ptr %5, align 8
  store i8 0, ptr %10, align 1
  %24 = call i32 @GetUserId()
  store i32 %24, ptr %6, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call i64 @convert_sequence_priv_string(ptr noundef %25)
  store i64 %26, ptr %7, align 8
  %27 = load i32, ptr %4, align 4
  %28 = call signext i8 @get_rel_relkind(i32 noundef %27)
  store i8 %28, ptr %9, align 1
  %29 = load i8, ptr %9, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %1
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 4
  store i8 1, ptr %35, align 4
  store i64 0, ptr %2, align 8
  br label %71

36:                                               ; No predecessors!
  br label %55

37:                                               ; preds = %1
  %38 = load i8, ptr %9, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 83
  br i1 %40, label %41, label %54

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %44, label %47, label %52

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %52

47:                                               ; preds = %45, %43
  %48 = call i32 @errcode(i32 noundef 151027844)
  %49 = load i32, ptr %4, align 4
  %50 = call ptr @get_rel_name(i32 noundef %49)
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29, ptr noundef %50)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2187, ptr noundef @__func__.has_sequence_privilege_id)
  br label %52

52:                                               ; preds = %47, %45, %43
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %37
  br label %55

55:                                               ; preds = %54, %36
  %56 = load i32, ptr %4, align 4
  %57 = load i32, ptr %6, align 4
  %58 = load i64, ptr %7, align 8
  %59 = call i32 @pg_class_aclcheck_ext(i32 noundef %56, i32 noundef %57, i64 noundef %58, ptr noundef %10)
  store i32 %59, ptr %8, align 4
  %60 = load i8, ptr %10, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %67

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %64, i32 0, i32 4
  store i8 1, ptr %65, align 4
  store i64 0, ptr %2, align 8
  br label %71

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %55
  %68 = load i32, ptr %8, align 4
  %69 = icmp eq i32 %68, 0
  %70 = call i64 @BoolGetDatum(i1 noundef zeroext %69)
  store i64 %70, ptr %2, align 8
  br label %71

71:                                               ; preds = %67, %63, %33
  %72 = load i64, ptr %2, align 8
  ret i64 %72
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
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @DatumGetObjectId(i64 noundef %13)
  store i32 %14, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  %21 = call ptr @pg_detoast_datum_packed(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr [0 x %struct.NullableDatum], ptr %23, i64 0, i64 2
  %25 = getelementptr inbounds %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetPointer(i64 noundef %26)
  %28 = call ptr @pg_detoast_datum_packed(ptr noundef %27)
  store ptr %28, ptr %5, align 8
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
  br i1 %36, label %37, label %50

37:                                               ; preds = %1
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %40, label %43, label %48

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %42, label %43, label %48

43:                                               ; preds = %41, %39
  %44 = call i32 @errcode(i32 noundef 151027844)
  %45 = load ptr, ptr %4, align 8
  %46 = call ptr @text_to_cstring(ptr noundef %45)
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29, ptr noundef %46)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2218, ptr noundef @__func__.has_sequence_privilege_id_name)
  br label %48

48:                                               ; preds = %43, %41, %39
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %1
  %51 = load i32, ptr %6, align 4
  %52 = load i32, ptr %3, align 4
  %53 = load i64, ptr %7, align 8
  %54 = call i32 @pg_class_aclcheck(i32 noundef %51, i32 noundef %52, i64 noundef %53)
  store i32 %54, ptr %8, align 4
  %55 = load i32, ptr %8, align 4
  %56 = icmp eq i32 %55, 0
  %57 = call i64 @BoolGetDatum(i1 noundef zeroext %56)
  ret i64 %57
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
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetObjectId(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call i32 @DatumGetObjectId(i64 noundef %21)
  store i32 %22, ptr %5, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = call ptr @pg_detoast_datum_packed(ptr noundef %28)
  store ptr %29, ptr %6, align 8
  store i8 0, ptr %10, align 1
  %30 = load ptr, ptr %6, align 8
  %31 = call i64 @convert_sequence_priv_string(ptr noundef %30)
  store i64 %31, ptr %7, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call signext i8 @get_rel_relkind(i32 noundef %32)
  store i8 %33, ptr %9, align 1
  %34 = load i8, ptr %9, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %1
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 4
  store i8 1, ptr %40, align 4
  store i64 0, ptr %2, align 8
  br label %76

41:                                               ; No predecessors!
  br label %60

42:                                               ; preds = %1
  %43 = load i8, ptr %9, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 83
  br i1 %45, label %46, label %59

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %49, label %52, label %57

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %57

52:                                               ; preds = %50, %48
  %53 = call i32 @errcode(i32 noundef 151027844)
  %54 = load i32, ptr %5, align 4
  %55 = call ptr @get_rel_name(i32 noundef %54)
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29, ptr noundef %55)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2249, ptr noundef @__func__.has_sequence_privilege_id_id)
  br label %57

57:                                               ; preds = %52, %50, %48
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %42
  br label %60

60:                                               ; preds = %59, %41
  %61 = load i32, ptr %5, align 4
  %62 = load i32, ptr %4, align 4
  %63 = load i64, ptr %7, align 8
  %64 = call i32 @pg_class_aclcheck_ext(i32 noundef %61, i32 noundef %62, i64 noundef %63, ptr noundef %10)
  store i32 %64, ptr %8, align 4
  %65 = load i8, ptr %10, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %72

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %69, i32 0, i32 4
  store i8 1, ptr %70, align 4
  store i64 0, ptr %2, align 8
  br label %76

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %60
  %73 = load i32, ptr %8, align 4
  %74 = icmp eq i32 %73, 0
  %75 = call i64 @BoolGetDatum(i1 noundef zeroext %74)
  store i64 %75, ptr %2, align 8
  br label %76

76:                                               ; preds = %72, %68, %38
  %77 = load i64, ptr %2, align 8
  ret i64 %77
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
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetName(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum_packed(ptr noundef %21)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = call ptr @pg_detoast_datum_packed(ptr noundef %28)
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.nameData, ptr %30, i32 0, i32 0
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

declare i32 @pg_attribute_aclcheck_all(i32 noundef, i32 noundef, i64 noundef, i32 noundef) #2

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
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  %15 = call ptr @pg_detoast_datum_packed(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum_packed(ptr noundef %21)
  store ptr %22, ptr %4, align 8
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
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetName(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call i32 @DatumGetObjectId(i64 noundef %21)
  store i32 %22, ptr %5, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = call ptr @pg_detoast_datum_packed(ptr noundef %28)
  store ptr %29, ptr %6, align 8
  store i8 0, ptr %10, align 1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.nameData, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %33 = call i32 @get_role_oid_or_public(ptr noundef %32)
  store i32 %33, ptr %7, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = call i64 @convert_column_priv_string(ptr noundef %34)
  store i64 %35, ptr %8, align 8
  %36 = load i32, ptr %5, align 4
  %37 = load i32, ptr %7, align 4
  %38 = load i64, ptr %8, align 8
  %39 = call i32 @pg_class_aclcheck_ext(i32 noundef %36, i32 noundef %37, i64 noundef %38, ptr noundef %10)
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %9, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %63

42:                                               ; preds = %1
  %43 = load i8, ptr %10, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %47, i32 0, i32 4
  store i8 1, ptr %48, align 4
  store i64 0, ptr %2, align 8
  br label %67

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %42
  %51 = load i32, ptr %5, align 4
  %52 = load i32, ptr %7, align 4
  %53 = load i64, ptr %8, align 8
  %54 = call i32 @pg_attribute_aclcheck_all_ext(i32 noundef %51, i32 noundef %52, i64 noundef %53, i32 noundef 1, ptr noundef %10)
  store i32 %54, ptr %9, align 4
  %55 = load i8, ptr %10, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %59, i32 0, i32 4
  store i8 1, ptr %60, align 4
  store i64 0, ptr %2, align 8
  br label %67

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %50
  br label %63

63:                                               ; preds = %62, %1
  %64 = load i32, ptr %9, align 4
  %65 = icmp eq i32 %64, 0
  %66 = call i64 @BoolGetDatum(i1 noundef zeroext %65)
  store i64 %66, ptr %2, align 8
  br label %67

67:                                               ; preds = %63, %58, %46
  %68 = load i64, ptr %2, align 8
  ret i64 %68
}

declare i32 @pg_attribute_aclcheck_all_ext(i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #2

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
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call i32 @DatumGetObjectId(i64 noundef %14)
  store i32 %15, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum_packed(ptr noundef %21)
  store ptr %22, ptr %5, align 8
  store i8 0, ptr %9, align 1
  %23 = call i32 @GetUserId()
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call i64 @convert_column_priv_string(ptr noundef %24)
  store i64 %25, ptr %7, align 8
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %6, align 4
  %28 = load i64, ptr %7, align 8
  %29 = call i32 @pg_class_aclcheck_ext(i32 noundef %26, i32 noundef %27, i64 noundef %28, ptr noundef %9)
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %53

32:                                               ; preds = %1
  %33 = load i8, ptr %9, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %37, i32 0, i32 4
  store i8 1, ptr %38, align 4
  store i64 0, ptr %2, align 8
  br label %57

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %32
  %41 = load i32, ptr %4, align 4
  %42 = load i32, ptr %6, align 4
  %43 = load i64, ptr %7, align 8
  %44 = call i32 @pg_attribute_aclcheck_all_ext(i32 noundef %41, i32 noundef %42, i64 noundef %43, i32 noundef 1, ptr noundef %9)
  store i32 %44, ptr %8, align 4
  %45 = load i8, ptr %9, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %52

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %49, i32 0, i32 4
  store i8 1, ptr %50, align 4
  store i64 0, ptr %2, align 8
  br label %57

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %40
  br label %53

53:                                               ; preds = %52, %1
  %54 = load i32, ptr %8, align 4
  %55 = icmp eq i32 %54, 0
  %56 = call i64 @BoolGetDatum(i1 noundef zeroext %55)
  store i64 %56, ptr %2, align 8
  br label %57

57:                                               ; preds = %53, %48, %36
  %58 = load i64, ptr %2, align 8
  ret i64 %58
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
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @DatumGetObjectId(i64 noundef %13)
  store i32 %14, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  %21 = call ptr @pg_detoast_datum_packed(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr [0 x %struct.NullableDatum], ptr %23, i64 0, i64 2
  %25 = getelementptr inbounds %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetPointer(i64 noundef %26)
  %28 = call ptr @pg_detoast_datum_packed(ptr noundef %27)
  store ptr %28, ptr %5, align 8
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
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call i32 @DatumGetObjectId(i64 noundef %14)
  store i32 %15, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call i32 @DatumGetObjectId(i64 noundef %20)
  store i32 %21, ptr %5, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr [0 x %struct.NullableDatum], ptr %23, i64 0, i64 2
  %25 = getelementptr inbounds %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetPointer(i64 noundef %26)
  %28 = call ptr @pg_detoast_datum_packed(ptr noundef %27)
  store ptr %28, ptr %6, align 8
  store i8 0, ptr %9, align 1
  %29 = load ptr, ptr %6, align 8
  %30 = call i64 @convert_column_priv_string(ptr noundef %29)
  store i64 %30, ptr %7, align 8
  %31 = load i32, ptr %5, align 4
  %32 = load i32, ptr %4, align 4
  %33 = load i64, ptr %7, align 8
  %34 = call i32 @pg_class_aclcheck_ext(i32 noundef %31, i32 noundef %32, i64 noundef %33, ptr noundef %9)
  store i32 %34, ptr %8, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %58

37:                                               ; preds = %1
  %38 = load i8, ptr %9, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %42, i32 0, i32 4
  store i8 1, ptr %43, align 4
  store i64 0, ptr %2, align 8
  br label %62

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %37
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %4, align 4
  %48 = load i64, ptr %7, align 8
  %49 = call i32 @pg_attribute_aclcheck_all_ext(i32 noundef %46, i32 noundef %47, i64 noundef %48, i32 noundef 1, ptr noundef %9)
  store i32 %49, ptr %8, align 4
  %50 = load i8, ptr %9, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %57

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %54, i32 0, i32 4
  store i8 1, ptr %55, align 4
  store i64 0, ptr %2, align 8
  br label %62

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %45
  br label %58

58:                                               ; preds = %57, %1
  %59 = load i32, ptr %8, align 4
  %60 = icmp eq i32 %59, 0
  %61 = call i64 @BoolGetDatum(i1 noundef zeroext %60)
  store i64 %61, ptr %2, align 8
  br label %62

62:                                               ; preds = %58, %53, %41
  %63 = load i64, ptr %2, align 8
  ret i64 %63
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
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetName(i64 noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr [0 x %struct.NullableDatum], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @DatumGetPointer(i64 noundef %23)
  %25 = call ptr @pg_detoast_datum_packed(ptr noundef %24)
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 6
  %28 = getelementptr [0 x %struct.NullableDatum], ptr %27, i64 0, i64 2
  %29 = getelementptr inbounds %struct.NullableDatum, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call ptr @DatumGetPointer(i64 noundef %30)
  %32 = call ptr @pg_detoast_datum_packed(ptr noundef %31)
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 6
  %35 = getelementptr [0 x %struct.NullableDatum], ptr %34, i64 0, i64 3
  %36 = getelementptr inbounds %struct.NullableDatum, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = call ptr @DatumGetPointer(i64 noundef %37)
  %39 = call ptr @pg_detoast_datum_packed(ptr noundef %38)
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.nameData, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [64 x i8], ptr %41, i64 0, i64 0
  %43 = call i32 @get_role_oid_or_public(ptr noundef %42)
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @convert_table_name(ptr noundef %44)
  store i32 %45, ptr %9, align 4
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = call signext i16 @convert_column_name(i32 noundef %46, ptr noundef %47)
  store i16 %48, ptr %10, align 2
  %49 = load ptr, ptr %7, align 8
  %50 = call i64 @convert_column_priv_string(ptr noundef %49)
  store i64 %50, ptr %11, align 8
  %51 = load i32, ptr %9, align 4
  %52 = load i16, ptr %10, align 2
  %53 = load i32, ptr %8, align 4
  %54 = load i64, ptr %11, align 8
  %55 = call i32 @column_privilege_check(i32 noundef %51, i16 noundef signext %52, i32 noundef %53, i64 noundef %54)
  store i32 %55, ptr %12, align 4
  %56 = load i32, ptr %12, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %1
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %60, i32 0, i32 4
  store i8 1, ptr %61, align 4
  store i64 0, ptr %2, align 8
  br label %67

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %1
  %64 = load i32, ptr %12, align 4
  %65 = icmp ne i32 %64, 0
  %66 = call i64 @BoolGetDatum(i1 noundef zeroext %65)
  store i64 %66, ptr %2, align 8
  br label %67

67:                                               ; preds = %63, %59
  %68 = load i64, ptr %2, align 8
  ret i64 %68
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
  br i1 %18, label %19, label %42

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.HeapTupleData, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.HeapTupleData, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 2
  %28 = zext i8 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %22, i64 %29
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %31, i32 0, i32 17
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %19
  store i16 0, ptr %7, align 2
  br label %40

36:                                               ; preds = %19
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %37, i32 0, i32 4
  %39 = load i16, ptr %38, align 2
  store i16 %39, ptr %7, align 2
  br label %40

40:                                               ; preds = %36, %35
  %41 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %41)
  br label %61

42:                                               ; preds = %2
  %43 = load i32, ptr %3, align 4
  %44 = call ptr @get_rel_name(i32 noundef %43)
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %60

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %50, label %53, label %58

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %58

53:                                               ; preds = %51, %49
  %54 = call i32 @errcode(i32 noundef 50360452)
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.67, ptr noundef %55, ptr noundef %56)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2904, ptr noundef @__func__.convert_column_name)
  br label %58

58:                                               ; preds = %53, %51, %49
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %42
  store i16 0, ptr %7, align 2
  br label %61

61:                                               ; preds = %60, %40
  %62 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %62)
  %63 = load i16, ptr %7, align 2
  ret i16 %63
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
  store i32 %0, ptr %6, align 4
  store i16 %1, ptr %7, align 2
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store i8 0, ptr %11, align 1
  %12 = load i16, ptr %7, align 2
  %13 = sext i16 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %43

16:                                               ; preds = %4
  %17 = load i32, ptr %6, align 4
  %18 = load i16, ptr %7, align 2
  %19 = load i32, ptr %8, align 4
  %20 = load i64, ptr %9, align 8
  %21 = call i32 @pg_attribute_aclcheck_ext(i32 noundef %17, i16 noundef signext %18, i32 noundef %19, i64 noundef %20, ptr noundef %11)
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %10, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 1, ptr %5, align 4
  br label %43

25:                                               ; preds = %16
  %26 = load i8, ptr %11, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 -1, ptr %5, align 4
  br label %43

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %8, align 4
  %33 = load i64, ptr %9, align 8
  %34 = call i32 @pg_class_aclcheck_ext(i32 noundef %31, i32 noundef %32, i64 noundef %33, ptr noundef %11)
  store i32 %34, ptr %10, align 4
  %35 = load i32, ptr %10, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i32 1, ptr %5, align 4
  br label %43

38:                                               ; preds = %30
  %39 = load i8, ptr %11, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 -1, ptr %5, align 4
  br label %43

42:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  br label %43

43:                                               ; preds = %42, %41, %37, %28, %24, %15
  %44 = load i32, ptr %5, align 4
  ret i32 %44
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
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetName(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr [0 x %struct.NullableDatum], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @DatumGetPointer(i64 noundef %22)
  %24 = call ptr @pg_detoast_datum_packed(ptr noundef %23)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr [0 x %struct.NullableDatum], ptr %26, i64 0, i64 2
  %28 = getelementptr inbounds %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call signext i16 @DatumGetInt16(i64 noundef %29)
  store i16 %30, ptr %6, align 2
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 6
  %33 = getelementptr [0 x %struct.NullableDatum], ptr %32, i64 0, i64 3
  %34 = getelementptr inbounds %struct.NullableDatum, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = call ptr @DatumGetPointer(i64 noundef %35)
  %37 = call ptr @pg_detoast_datum_packed(ptr noundef %36)
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.nameData, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [64 x i8], ptr %39, i64 0, i64 0
  %41 = call i32 @get_role_oid_or_public(ptr noundef %40)
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @convert_table_name(ptr noundef %42)
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = call i64 @convert_column_priv_string(ptr noundef %44)
  store i64 %45, ptr %10, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load i16, ptr %6, align 2
  %48 = load i32, ptr %8, align 4
  %49 = load i64, ptr %10, align 8
  %50 = call i32 @column_privilege_check(i32 noundef %46, i16 noundef signext %47, i32 noundef %48, i64 noundef %49)
  store i32 %50, ptr %11, align 4
  %51 = load i32, ptr %11, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %1
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %55, i32 0, i32 4
  store i8 1, ptr %56, align 4
  store i64 0, ptr %2, align 8
  br label %62

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %1
  %59 = load i32, ptr %11, align 4
  %60 = icmp ne i32 %59, 0
  %61 = call i64 @BoolGetDatum(i1 noundef zeroext %60)
  store i64 %61, ptr %2, align 8
  br label %62

62:                                               ; preds = %58, %54
  %63 = load i64, ptr %2, align 8
  ret i64 %63
}

; Function Attrs: nounwind uwtable
define internal signext i16 @DatumGetInt16(i64 noundef %0) #0 {
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
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetName(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr [0 x %struct.NullableDatum], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call i32 @DatumGetObjectId(i64 noundef %22)
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr [0 x %struct.NullableDatum], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds %struct.NullableDatum, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @DatumGetPointer(i64 noundef %28)
  %30 = call ptr @pg_detoast_datum_packed(ptr noundef %29)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 6
  %33 = getelementptr [0 x %struct.NullableDatum], ptr %32, i64 0, i64 3
  %34 = getelementptr inbounds %struct.NullableDatum, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = call ptr @DatumGetPointer(i64 noundef %35)
  %37 = call ptr @pg_detoast_datum_packed(ptr noundef %36)
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.nameData, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [64 x i8], ptr %39, i64 0, i64 0
  %41 = call i32 @get_role_oid_or_public(ptr noundef %40)
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %5, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = call signext i16 @convert_column_name(i32 noundef %42, ptr noundef %43)
  store i16 %44, ptr %9, align 2
  %45 = load ptr, ptr %7, align 8
  %46 = call i64 @convert_column_priv_string(ptr noundef %45)
  store i64 %46, ptr %10, align 8
  %47 = load i32, ptr %5, align 4
  %48 = load i16, ptr %9, align 2
  %49 = load i32, ptr %8, align 4
  %50 = load i64, ptr %10, align 8
  %51 = call i32 @column_privilege_check(i32 noundef %47, i16 noundef signext %48, i32 noundef %49, i64 noundef %50)
  store i32 %51, ptr %11, align 4
  %52 = load i32, ptr %11, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %1
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %56, i32 0, i32 4
  store i8 1, ptr %57, align 4
  store i64 0, ptr %2, align 8
  br label %63

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %1
  %60 = load i32, ptr %11, align 4
  %61 = icmp ne i32 %60, 0
  %62 = call i64 @BoolGetDatum(i1 noundef zeroext %61)
  store i64 %62, ptr %2, align 8
  br label %63

63:                                               ; preds = %59, %55
  %64 = load i64, ptr %2, align 8
  ret i64 %64
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
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetName(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call i32 @DatumGetObjectId(i64 noundef %21)
  store i32 %22, ptr %5, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call signext i16 @DatumGetInt16(i64 noundef %27)
  store i16 %28, ptr %6, align 2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr [0 x %struct.NullableDatum], ptr %30, i64 0, i64 3
  %32 = getelementptr inbounds %struct.NullableDatum, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @DatumGetPointer(i64 noundef %33)
  %35 = call ptr @pg_detoast_datum_packed(ptr noundef %34)
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.nameData, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [64 x i8], ptr %37, i64 0, i64 0
  %39 = call i32 @get_role_oid_or_public(ptr noundef %38)
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = call i64 @convert_column_priv_string(ptr noundef %40)
  store i64 %41, ptr %9, align 8
  %42 = load i32, ptr %5, align 4
  %43 = load i16, ptr %6, align 2
  %44 = load i32, ptr %8, align 4
  %45 = load i64, ptr %9, align 8
  %46 = call i32 @column_privilege_check(i32 noundef %42, i16 noundef signext %43, i32 noundef %44, i64 noundef %45)
  store i32 %46, ptr %10, align 4
  %47 = load i32, ptr %10, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %1
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %51, i32 0, i32 4
  store i8 1, ptr %52, align 4
  store i64 0, ptr %2, align 8
  br label %58

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %1
  %55 = load i32, ptr %10, align 4
  %56 = icmp ne i32 %55, 0
  %57 = call i64 @BoolGetDatum(i1 noundef zeroext %56)
  store i64 %57, ptr %2, align 8
  br label %58

58:                                               ; preds = %54, %50
  %59 = load i64, ptr %2, align 8
  ret i64 %59
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
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @DatumGetObjectId(i64 noundef %16)
  store i32 %17, ptr %4, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr [0 x %struct.NullableDatum], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @DatumGetPointer(i64 noundef %22)
  %24 = call ptr @pg_detoast_datum_packed(ptr noundef %23)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr [0 x %struct.NullableDatum], ptr %26, i64 0, i64 2
  %28 = getelementptr inbounds %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @DatumGetPointer(i64 noundef %29)
  %31 = call ptr @pg_detoast_datum_packed(ptr noundef %30)
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 6
  %34 = getelementptr [0 x %struct.NullableDatum], ptr %33, i64 0, i64 3
  %35 = getelementptr inbounds %struct.NullableDatum, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = call ptr @DatumGetPointer(i64 noundef %36)
  %38 = call ptr @pg_detoast_datum_packed(ptr noundef %37)
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @convert_table_name(ptr noundef %39)
  store i32 %40, ptr %8, align 4
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = call signext i16 @convert_column_name(i32 noundef %41, ptr noundef %42)
  store i16 %43, ptr %9, align 2
  %44 = load ptr, ptr %7, align 8
  %45 = call i64 @convert_column_priv_string(ptr noundef %44)
  store i64 %45, ptr %10, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load i16, ptr %9, align 2
  %48 = load i32, ptr %4, align 4
  %49 = load i64, ptr %10, align 8
  %50 = call i32 @column_privilege_check(i32 noundef %46, i16 noundef signext %47, i32 noundef %48, i64 noundef %49)
  store i32 %50, ptr %11, align 4
  %51 = load i32, ptr %11, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %1
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %55, i32 0, i32 4
  store i8 1, ptr %56, align 4
  store i64 0, ptr %2, align 8
  br label %62

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %1
  %59 = load i32, ptr %11, align 4
  %60 = icmp ne i32 %59, 0
  %61 = call i64 @BoolGetDatum(i1 noundef zeroext %60)
  store i64 %61, ptr %2, align 8
  br label %62

62:                                               ; preds = %58, %54
  %63 = load i64, ptr %2, align 8
  ret i64 %63
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
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetObjectId(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  %23 = call ptr @pg_detoast_datum_packed(ptr noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr [0 x %struct.NullableDatum], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds %struct.NullableDatum, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call signext i16 @DatumGetInt16(i64 noundef %28)
  store i16 %29, ptr %6, align 2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 6
  %32 = getelementptr [0 x %struct.NullableDatum], ptr %31, i64 0, i64 3
  %33 = getelementptr inbounds %struct.NullableDatum, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = call ptr @DatumGetPointer(i64 noundef %34)
  %36 = call ptr @pg_detoast_datum_packed(ptr noundef %35)
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @convert_table_name(ptr noundef %37)
  store i32 %38, ptr %8, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = call i64 @convert_column_priv_string(ptr noundef %39)
  store i64 %40, ptr %9, align 8
  %41 = load i32, ptr %8, align 4
  %42 = load i16, ptr %6, align 2
  %43 = load i32, ptr %4, align 4
  %44 = load i64, ptr %9, align 8
  %45 = call i32 @column_privilege_check(i32 noundef %41, i16 noundef signext %42, i32 noundef %43, i64 noundef %44)
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %10, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %1
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %50, i32 0, i32 4
  store i8 1, ptr %51, align 4
  store i64 0, ptr %2, align 8
  br label %57

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %1
  %54 = load i32, ptr %10, align 4
  %55 = icmp ne i32 %54, 0
  %56 = call i64 @BoolGetDatum(i1 noundef zeroext %55)
  store i64 %56, ptr %2, align 8
  br label %57

57:                                               ; preds = %53, %49
  %58 = load i64, ptr %2, align 8
  ret i64 %58
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
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetObjectId(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call i32 @DatumGetObjectId(i64 noundef %21)
  store i32 %22, ptr %5, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = call ptr @pg_detoast_datum_packed(ptr noundef %28)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 6
  %32 = getelementptr [0 x %struct.NullableDatum], ptr %31, i64 0, i64 3
  %33 = getelementptr inbounds %struct.NullableDatum, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = call ptr @DatumGetPointer(i64 noundef %34)
  %36 = call ptr @pg_detoast_datum_packed(ptr noundef %35)
  store ptr %36, ptr %7, align 8
  %37 = load i32, ptr %5, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = call signext i16 @convert_column_name(i32 noundef %37, ptr noundef %38)
  store i16 %39, ptr %8, align 2
  %40 = load ptr, ptr %7, align 8
  %41 = call i64 @convert_column_priv_string(ptr noundef %40)
  store i64 %41, ptr %9, align 8
  %42 = load i32, ptr %5, align 4
  %43 = load i16, ptr %8, align 2
  %44 = load i32, ptr %4, align 4
  %45 = load i64, ptr %9, align 8
  %46 = call i32 @column_privilege_check(i32 noundef %42, i16 noundef signext %43, i32 noundef %44, i64 noundef %45)
  store i32 %46, ptr %10, align 4
  %47 = load i32, ptr %10, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %1
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %51, i32 0, i32 4
  store i8 1, ptr %52, align 4
  store i64 0, ptr %2, align 8
  br label %58

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %1
  %55 = load i32, ptr %10, align 4
  %56 = icmp ne i32 %55, 0
  %57 = call i64 @BoolGetDatum(i1 noundef zeroext %56)
  store i64 %57, ptr %2, align 8
  br label %58

58:                                               ; preds = %54, %50
  %59 = load i64, ptr %2, align 8
  ret i64 %59
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
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call i32 @DatumGetObjectId(i64 noundef %14)
  store i32 %15, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call i32 @DatumGetObjectId(i64 noundef %20)
  store i32 %21, ptr %5, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr [0 x %struct.NullableDatum], ptr %23, i64 0, i64 2
  %25 = getelementptr inbounds %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call signext i16 @DatumGetInt16(i64 noundef %26)
  store i16 %27, ptr %6, align 2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 6
  %30 = getelementptr [0 x %struct.NullableDatum], ptr %29, i64 0, i64 3
  %31 = getelementptr inbounds %struct.NullableDatum, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call ptr @DatumGetPointer(i64 noundef %32)
  %34 = call ptr @pg_detoast_datum_packed(ptr noundef %33)
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call i64 @convert_column_priv_string(ptr noundef %35)
  store i64 %36, ptr %8, align 8
  %37 = load i32, ptr %5, align 4
  %38 = load i16, ptr %6, align 2
  %39 = load i32, ptr %4, align 4
  %40 = load i64, ptr %8, align 8
  %41 = call i32 @column_privilege_check(i32 noundef %37, i16 noundef signext %38, i32 noundef %39, i64 noundef %40)
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %9, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %1
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %46, i32 0, i32 4
  store i8 1, ptr %47, align 4
  store i64 0, ptr %2, align 8
  br label %53

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %1
  %50 = load i32, ptr %9, align 4
  %51 = icmp ne i32 %50, 0
  %52 = call i64 @BoolGetDatum(i1 noundef zeroext %51)
  store i64 %52, ptr %2, align 8
  br label %53

53:                                               ; preds = %49, %45
  %54 = load i64, ptr %2, align 8
  ret i64 %54
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
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointer(i64 noundef %16)
  %18 = call ptr @pg_detoast_datum_packed(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr [0 x %struct.NullableDatum], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @DatumGetPointer(i64 noundef %23)
  %25 = call ptr @pg_detoast_datum_packed(ptr noundef %24)
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 6
  %28 = getelementptr [0 x %struct.NullableDatum], ptr %27, i64 0, i64 2
  %29 = getelementptr inbounds %struct.NullableDatum, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call ptr @DatumGetPointer(i64 noundef %30)
  %32 = call ptr @pg_detoast_datum_packed(ptr noundef %31)
  store ptr %32, ptr %6, align 8
  %33 = call i32 @GetUserId()
  store i32 %33, ptr %7, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @convert_table_name(ptr noundef %34)
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = call signext i16 @convert_column_name(i32 noundef %36, ptr noundef %37)
  store i16 %38, ptr %9, align 2
  %39 = load ptr, ptr %6, align 8
  %40 = call i64 @convert_column_priv_string(ptr noundef %39)
  store i64 %40, ptr %10, align 8
  %41 = load i32, ptr %8, align 4
  %42 = load i16, ptr %9, align 2
  %43 = load i32, ptr %7, align 4
  %44 = load i64, ptr %10, align 8
  %45 = call i32 @column_privilege_check(i32 noundef %41, i16 noundef signext %42, i32 noundef %43, i64 noundef %44)
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %11, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %1
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %50, i32 0, i32 4
  store i8 1, ptr %51, align 4
  store i64 0, ptr %2, align 8
  br label %57

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %1
  %54 = load i32, ptr %11, align 4
  %55 = icmp ne i32 %54, 0
  %56 = call i64 @BoolGetDatum(i1 noundef zeroext %55)
  store i64 %56, ptr %2, align 8
  br label %57

57:                                               ; preds = %53, %49
  %58 = load i64, ptr %2, align 8
  ret i64 %58
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
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointer(i64 noundef %15)
  %17 = call ptr @pg_detoast_datum_packed(ptr noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr [0 x %struct.NullableDatum], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call signext i16 @DatumGetInt16(i64 noundef %22)
  store i16 %23, ptr %5, align 2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr [0 x %struct.NullableDatum], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds %struct.NullableDatum, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @DatumGetPointer(i64 noundef %28)
  %30 = call ptr @pg_detoast_datum_packed(ptr noundef %29)
  store ptr %30, ptr %6, align 8
  %31 = call i32 @GetUserId()
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @convert_table_name(ptr noundef %32)
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = call i64 @convert_column_priv_string(ptr noundef %34)
  store i64 %35, ptr %9, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load i16, ptr %5, align 2
  %38 = load i32, ptr %7, align 4
  %39 = load i64, ptr %9, align 8
  %40 = call i32 @column_privilege_check(i32 noundef %36, i16 noundef signext %37, i32 noundef %38, i64 noundef %39)
  store i32 %40, ptr %10, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %1
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 4
  store i8 1, ptr %46, align 4
  store i64 0, ptr %2, align 8
  br label %52

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %1
  %49 = load i32, ptr %10, align 4
  %50 = icmp ne i32 %49, 0
  %51 = call i64 @BoolGetDatum(i1 noundef zeroext %50)
  store i64 %51, ptr %2, align 8
  br label %52

52:                                               ; preds = %48, %44
  %53 = load i64, ptr %2, align 8
  ret i64 %53
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
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetObjectId(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  %23 = call ptr @pg_detoast_datum_packed(ptr noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr [0 x %struct.NullableDatum], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds %struct.NullableDatum, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @DatumGetPointer(i64 noundef %28)
  %30 = call ptr @pg_detoast_datum_packed(ptr noundef %29)
  store ptr %30, ptr %6, align 8
  %31 = call i32 @GetUserId()
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %4, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = call signext i16 @convert_column_name(i32 noundef %32, ptr noundef %33)
  store i16 %34, ptr %8, align 2
  %35 = load ptr, ptr %6, align 8
  %36 = call i64 @convert_column_priv_string(ptr noundef %35)
  store i64 %36, ptr %9, align 8
  %37 = load i32, ptr %4, align 4
  %38 = load i16, ptr %8, align 2
  %39 = load i32, ptr %7, align 4
  %40 = load i64, ptr %9, align 8
  %41 = call i32 @column_privilege_check(i32 noundef %37, i16 noundef signext %38, i32 noundef %39, i64 noundef %40)
  store i32 %41, ptr %10, align 4
  %42 = load i32, ptr %10, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %1
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %46, i32 0, i32 4
  store i8 1, ptr %47, align 4
  store i64 0, ptr %2, align 8
  br label %53

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %1
  %50 = load i32, ptr %10, align 4
  %51 = icmp ne i32 %50, 0
  %52 = call i64 @BoolGetDatum(i1 noundef zeroext %51)
  store i64 %52, ptr %2, align 8
  br label %53

53:                                               ; preds = %49, %45
  %54 = load i64, ptr %2, align 8
  ret i64 %54
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
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call i32 @DatumGetObjectId(i64 noundef %14)
  store i32 %15, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call signext i16 @DatumGetInt16(i64 noundef %20)
  store i16 %21, ptr %5, align 2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr [0 x %struct.NullableDatum], ptr %23, i64 0, i64 2
  %25 = getelementptr inbounds %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetPointer(i64 noundef %26)
  %28 = call ptr @pg_detoast_datum_packed(ptr noundef %27)
  store ptr %28, ptr %6, align 8
  %29 = call i32 @GetUserId()
  store i32 %29, ptr %7, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = call i64 @convert_column_priv_string(ptr noundef %30)
  store i64 %31, ptr %8, align 8
  %32 = load i32, ptr %4, align 4
  %33 = load i16, ptr %5, align 2
  %34 = load i32, ptr %7, align 4
  %35 = load i64, ptr %8, align 8
  %36 = call i32 @column_privilege_check(i32 noundef %32, i16 noundef signext %33, i32 noundef %34, i64 noundef %35)
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %9, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %1
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %41, i32 0, i32 4
  store i8 1, ptr %42, align 4
  store i64 0, ptr %2, align 8
  br label %48

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %1
  %45 = load i32, ptr %9, align 4
  %46 = icmp ne i32 %45, 0
  %47 = call i64 @BoolGetDatum(i1 noundef zeroext %46)
  store i64 %47, ptr %2, align 8
  br label %48

48:                                               ; preds = %44, %40
  %49 = load i64, ptr %2, align 8
  ret i64 %49
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
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetName(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum_packed(ptr noundef %21)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = call ptr @pg_detoast_datum_packed(ptr noundef %28)
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.nameData, ptr %30, i32 0, i32 0
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
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @convert_database_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @text_to_cstring(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @get_database_oid(ptr noundef %6, i1 noundef zeroext false)
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

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

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
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  %15 = call ptr @pg_detoast_datum_packed(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum_packed(ptr noundef %21)
  store ptr %22, ptr %4, align 8
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
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetName(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call i32 @DatumGetObjectId(i64 noundef %21)
  store i32 %22, ptr %5, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = call ptr @pg_detoast_datum_packed(ptr noundef %28)
  store ptr %29, ptr %6, align 8
  store i8 0, ptr %10, align 1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.nameData, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %33 = call i32 @get_role_oid_or_public(ptr noundef %32)
  store i32 %33, ptr %7, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = call i64 @convert_database_priv_string(ptr noundef %34)
  store i64 %35, ptr %8, align 8
  %36 = load i32, ptr %5, align 4
  %37 = load i32, ptr %7, align 4
  %38 = load i64, ptr %8, align 8
  %39 = call i32 @object_aclcheck_ext(i32 noundef 1262, i32 noundef %36, i32 noundef %37, i64 noundef %38, ptr noundef %10)
  store i32 %39, ptr %9, align 4
  %40 = load i8, ptr %10, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %1
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %44, i32 0, i32 4
  store i8 1, ptr %45, align 4
  store i64 0, ptr %2, align 8
  br label %51

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %1
  %48 = load i32, ptr %9, align 4
  %49 = icmp eq i32 %48, 0
  %50 = call i64 @BoolGetDatum(i1 noundef zeroext %49)
  store i64 %50, ptr %2, align 8
  br label %51

51:                                               ; preds = %47, %43
  %52 = load i64, ptr %2, align 8
  ret i64 %52
}

declare i32 @object_aclcheck_ext(i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #2

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
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call i32 @DatumGetObjectId(i64 noundef %14)
  store i32 %15, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum_packed(ptr noundef %21)
  store ptr %22, ptr %5, align 8
  store i8 0, ptr %9, align 1
  %23 = call i32 @GetUserId()
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call i64 @convert_database_priv_string(ptr noundef %24)
  store i64 %25, ptr %7, align 8
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %6, align 4
  %28 = load i64, ptr %7, align 8
  %29 = call i32 @object_aclcheck_ext(i32 noundef 1262, i32 noundef %26, i32 noundef %27, i64 noundef %28, ptr noundef %9)
  store i32 %29, ptr %8, align 4
  %30 = load i8, ptr %9, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %37

32:                                               ; preds = %1
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 4
  store i8 1, ptr %35, align 4
  store i64 0, ptr %2, align 8
  br label %41

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %1
  %38 = load i32, ptr %8, align 4
  %39 = icmp eq i32 %38, 0
  %40 = call i64 @BoolGetDatum(i1 noundef zeroext %39)
  store i64 %40, ptr %2, align 8
  br label %41

41:                                               ; preds = %37, %33
  %42 = load i64, ptr %2, align 8
  ret i64 %42
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
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @DatumGetObjectId(i64 noundef %13)
  store i32 %14, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  %21 = call ptr @pg_detoast_datum_packed(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr [0 x %struct.NullableDatum], ptr %23, i64 0, i64 2
  %25 = getelementptr inbounds %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetPointer(i64 noundef %26)
  %28 = call ptr @pg_detoast_datum_packed(ptr noundef %27)
  store ptr %28, ptr %5, align 8
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
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call i32 @DatumGetObjectId(i64 noundef %14)
  store i32 %15, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call i32 @DatumGetObjectId(i64 noundef %20)
  store i32 %21, ptr %5, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr [0 x %struct.NullableDatum], ptr %23, i64 0, i64 2
  %25 = getelementptr inbounds %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetPointer(i64 noundef %26)
  %28 = call ptr @pg_detoast_datum_packed(ptr noundef %27)
  store ptr %28, ptr %6, align 8
  store i8 0, ptr %9, align 1
  %29 = load ptr, ptr %6, align 8
  %30 = call i64 @convert_database_priv_string(ptr noundef %29)
  store i64 %30, ptr %7, align 8
  %31 = load i32, ptr %5, align 4
  %32 = load i32, ptr %4, align 4
  %33 = load i64, ptr %7, align 8
  %34 = call i32 @object_aclcheck_ext(i32 noundef 1262, i32 noundef %31, i32 noundef %32, i64 noundef %33, ptr noundef %9)
  store i32 %34, ptr %8, align 4
  %35 = load i8, ptr %9, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %42

37:                                               ; preds = %1
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 4
  store i8 1, ptr %40, align 4
  store i64 0, ptr %2, align 8
  br label %46

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %1
  %43 = load i32, ptr %8, align 4
  %44 = icmp eq i32 %43, 0
  %45 = call i64 @BoolGetDatum(i1 noundef zeroext %44)
  store i64 %45, ptr %2, align 8
  br label %46

46:                                               ; preds = %42, %38
  %47 = load i64, ptr %2, align 8
  ret i64 %47
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
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetName(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum_packed(ptr noundef %21)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = call ptr @pg_detoast_datum_packed(ptr noundef %28)
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.nameData, ptr %30, i32 0, i32 0
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
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @convert_foreign_data_wrapper_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @text_to_cstring(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @get_foreign_data_wrapper_oid(ptr noundef %6, i1 noundef zeroext false)
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
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  %15 = call ptr @pg_detoast_datum_packed(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum_packed(ptr noundef %21)
  store ptr %22, ptr %4, align 8
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
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetName(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call i32 @DatumGetObjectId(i64 noundef %21)
  store i32 %22, ptr %5, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = call ptr @pg_detoast_datum_packed(ptr noundef %28)
  store ptr %29, ptr %6, align 8
  store i8 0, ptr %10, align 1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.nameData, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %33 = call i32 @get_role_oid_or_public(ptr noundef %32)
  store i32 %33, ptr %7, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = call i64 @convert_foreign_data_wrapper_priv_string(ptr noundef %34)
  store i64 %35, ptr %8, align 8
  %36 = load i32, ptr %5, align 4
  %37 = load i32, ptr %7, align 4
  %38 = load i64, ptr %8, align 8
  %39 = call i32 @object_aclcheck_ext(i32 noundef 2328, i32 noundef %36, i32 noundef %37, i64 noundef %38, ptr noundef %10)
  store i32 %39, ptr %9, align 4
  %40 = load i8, ptr %10, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %1
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %44, i32 0, i32 4
  store i8 1, ptr %45, align 4
  store i64 0, ptr %2, align 8
  br label %51

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %1
  %48 = load i32, ptr %9, align 4
  %49 = icmp eq i32 %48, 0
  %50 = call i64 @BoolGetDatum(i1 noundef zeroext %49)
  store i64 %50, ptr %2, align 8
  br label %51

51:                                               ; preds = %47, %43
  %52 = load i64, ptr %2, align 8
  ret i64 %52
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
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call i32 @DatumGetObjectId(i64 noundef %14)
  store i32 %15, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum_packed(ptr noundef %21)
  store ptr %22, ptr %5, align 8
  store i8 0, ptr %9, align 1
  %23 = call i32 @GetUserId()
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call i64 @convert_foreign_data_wrapper_priv_string(ptr noundef %24)
  store i64 %25, ptr %7, align 8
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %6, align 4
  %28 = load i64, ptr %7, align 8
  %29 = call i32 @object_aclcheck_ext(i32 noundef 2328, i32 noundef %26, i32 noundef %27, i64 noundef %28, ptr noundef %9)
  store i32 %29, ptr %8, align 4
  %30 = load i8, ptr %9, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %37

32:                                               ; preds = %1
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 4
  store i8 1, ptr %35, align 4
  store i64 0, ptr %2, align 8
  br label %41

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %1
  %38 = load i32, ptr %8, align 4
  %39 = icmp eq i32 %38, 0
  %40 = call i64 @BoolGetDatum(i1 noundef zeroext %39)
  store i64 %40, ptr %2, align 8
  br label %41

41:                                               ; preds = %37, %33
  %42 = load i64, ptr %2, align 8
  ret i64 %42
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
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @DatumGetObjectId(i64 noundef %13)
  store i32 %14, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  %21 = call ptr @pg_detoast_datum_packed(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr [0 x %struct.NullableDatum], ptr %23, i64 0, i64 2
  %25 = getelementptr inbounds %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetPointer(i64 noundef %26)
  %28 = call ptr @pg_detoast_datum_packed(ptr noundef %27)
  store ptr %28, ptr %5, align 8
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
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call i32 @DatumGetObjectId(i64 noundef %14)
  store i32 %15, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call i32 @DatumGetObjectId(i64 noundef %20)
  store i32 %21, ptr %5, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr [0 x %struct.NullableDatum], ptr %23, i64 0, i64 2
  %25 = getelementptr inbounds %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetPointer(i64 noundef %26)
  %28 = call ptr @pg_detoast_datum_packed(ptr noundef %27)
  store ptr %28, ptr %6, align 8
  store i8 0, ptr %9, align 1
  %29 = load ptr, ptr %6, align 8
  %30 = call i64 @convert_foreign_data_wrapper_priv_string(ptr noundef %29)
  store i64 %30, ptr %7, align 8
  %31 = load i32, ptr %5, align 4
  %32 = load i32, ptr %4, align 4
  %33 = load i64, ptr %7, align 8
  %34 = call i32 @object_aclcheck_ext(i32 noundef 2328, i32 noundef %31, i32 noundef %32, i64 noundef %33, ptr noundef %9)
  store i32 %34, ptr %8, align 4
  %35 = load i8, ptr %9, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %42

37:                                               ; preds = %1
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 4
  store i8 1, ptr %40, align 4
  store i64 0, ptr %2, align 8
  br label %46

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %1
  %43 = load i32, ptr %8, align 4
  %44 = icmp eq i32 %43, 0
  %45 = call i64 @BoolGetDatum(i1 noundef zeroext %44)
  store i64 %45, ptr %2, align 8
  br label %46

46:                                               ; preds = %42, %38
  %47 = load i64, ptr %2, align 8
  ret i64 %47
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
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetName(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum_packed(ptr noundef %21)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = call ptr @pg_detoast_datum_packed(ptr noundef %28)
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.nameData, ptr %30, i32 0, i32 0
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
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @convert_function_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @text_to_cstring(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @CStringGetDatum(ptr noundef %7)
  %9 = call i64 @DirectFunctionCall1Coll(ptr noundef @regprocedurein, i32 noundef 0, i64 noundef %8)
  %10 = call i32 @DatumGetObjectId(i64 noundef %9)
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %16, label %19, label %23

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 52461700)
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.72, ptr noundef %21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3530, ptr noundef @__func__.convert_function_name)
  br label %23

23:                                               ; preds = %19, %17, %15
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %1
  %26 = load i32, ptr %4, align 4
  ret i32 %26
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
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  %15 = call ptr @pg_detoast_datum_packed(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum_packed(ptr noundef %21)
  store ptr %22, ptr %4, align 8
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
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetName(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call i32 @DatumGetObjectId(i64 noundef %21)
  store i32 %22, ptr %5, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = call ptr @pg_detoast_datum_packed(ptr noundef %28)
  store ptr %29, ptr %6, align 8
  store i8 0, ptr %10, align 1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.nameData, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %33 = call i32 @get_role_oid_or_public(ptr noundef %32)
  store i32 %33, ptr %7, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = call i64 @convert_function_priv_string(ptr noundef %34)
  store i64 %35, ptr %8, align 8
  %36 = load i32, ptr %5, align 4
  %37 = load i32, ptr %7, align 4
  %38 = load i64, ptr %8, align 8
  %39 = call i32 @object_aclcheck_ext(i32 noundef 1255, i32 noundef %36, i32 noundef %37, i64 noundef %38, ptr noundef %10)
  store i32 %39, ptr %9, align 4
  %40 = load i8, ptr %10, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %1
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %44, i32 0, i32 4
  store i8 1, ptr %45, align 4
  store i64 0, ptr %2, align 8
  br label %51

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %1
  %48 = load i32, ptr %9, align 4
  %49 = icmp eq i32 %48, 0
  %50 = call i64 @BoolGetDatum(i1 noundef zeroext %49)
  store i64 %50, ptr %2, align 8
  br label %51

51:                                               ; preds = %47, %43
  %52 = load i64, ptr %2, align 8
  ret i64 %52
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
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call i32 @DatumGetObjectId(i64 noundef %14)
  store i32 %15, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum_packed(ptr noundef %21)
  store ptr %22, ptr %5, align 8
  store i8 0, ptr %9, align 1
  %23 = call i32 @GetUserId()
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call i64 @convert_function_priv_string(ptr noundef %24)
  store i64 %25, ptr %7, align 8
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %6, align 4
  %28 = load i64, ptr %7, align 8
  %29 = call i32 @object_aclcheck_ext(i32 noundef 1255, i32 noundef %26, i32 noundef %27, i64 noundef %28, ptr noundef %9)
  store i32 %29, ptr %8, align 4
  %30 = load i8, ptr %9, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %37

32:                                               ; preds = %1
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 4
  store i8 1, ptr %35, align 4
  store i64 0, ptr %2, align 8
  br label %41

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %1
  %38 = load i32, ptr %8, align 4
  %39 = icmp eq i32 %38, 0
  %40 = call i64 @BoolGetDatum(i1 noundef zeroext %39)
  store i64 %40, ptr %2, align 8
  br label %41

41:                                               ; preds = %37, %33
  %42 = load i64, ptr %2, align 8
  ret i64 %42
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
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @DatumGetObjectId(i64 noundef %13)
  store i32 %14, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  %21 = call ptr @pg_detoast_datum_packed(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr [0 x %struct.NullableDatum], ptr %23, i64 0, i64 2
  %25 = getelementptr inbounds %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetPointer(i64 noundef %26)
  %28 = call ptr @pg_detoast_datum_packed(ptr noundef %27)
  store ptr %28, ptr %5, align 8
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
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call i32 @DatumGetObjectId(i64 noundef %14)
  store i32 %15, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call i32 @DatumGetObjectId(i64 noundef %20)
  store i32 %21, ptr %5, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr [0 x %struct.NullableDatum], ptr %23, i64 0, i64 2
  %25 = getelementptr inbounds %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetPointer(i64 noundef %26)
  %28 = call ptr @pg_detoast_datum_packed(ptr noundef %27)
  store ptr %28, ptr %6, align 8
  store i8 0, ptr %9, align 1
  %29 = load ptr, ptr %6, align 8
  %30 = call i64 @convert_function_priv_string(ptr noundef %29)
  store i64 %30, ptr %7, align 8
  %31 = load i32, ptr %5, align 4
  %32 = load i32, ptr %4, align 4
  %33 = load i64, ptr %7, align 8
  %34 = call i32 @object_aclcheck_ext(i32 noundef 1255, i32 noundef %31, i32 noundef %32, i64 noundef %33, ptr noundef %9)
  store i32 %34, ptr %8, align 4
  %35 = load i8, ptr %9, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %42

37:                                               ; preds = %1
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 4
  store i8 1, ptr %40, align 4
  store i64 0, ptr %2, align 8
  br label %46

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %1
  %43 = load i32, ptr %8, align 4
  %44 = icmp eq i32 %43, 0
  %45 = call i64 @BoolGetDatum(i1 noundef zeroext %44)
  store i64 %45, ptr %2, align 8
  br label %46

46:                                               ; preds = %42, %38
  %47 = load i64, ptr %2, align 8
  ret i64 %47
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
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetName(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum_packed(ptr noundef %21)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = call ptr @pg_detoast_datum_packed(ptr noundef %28)
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.nameData, ptr %30, i32 0, i32 0
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
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @convert_language_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @text_to_cstring(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @get_language_oid(ptr noundef %6, i1 noundef zeroext false)
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
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  %15 = call ptr @pg_detoast_datum_packed(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum_packed(ptr noundef %21)
  store ptr %22, ptr %4, align 8
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
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetName(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call i32 @DatumGetObjectId(i64 noundef %21)
  store i32 %22, ptr %5, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = call ptr @pg_detoast_datum_packed(ptr noundef %28)
  store ptr %29, ptr %6, align 8
  store i8 0, ptr %10, align 1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.nameData, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %33 = call i32 @get_role_oid_or_public(ptr noundef %32)
  store i32 %33, ptr %7, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = call i64 @convert_language_priv_string(ptr noundef %34)
  store i64 %35, ptr %8, align 8
  %36 = load i32, ptr %5, align 4
  %37 = load i32, ptr %7, align 4
  %38 = load i64, ptr %8, align 8
  %39 = call i32 @object_aclcheck_ext(i32 noundef 2612, i32 noundef %36, i32 noundef %37, i64 noundef %38, ptr noundef %10)
  store i32 %39, ptr %9, align 4
  %40 = load i8, ptr %10, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %1
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %44, i32 0, i32 4
  store i8 1, ptr %45, align 4
  store i64 0, ptr %2, align 8
  br label %51

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %1
  %48 = load i32, ptr %9, align 4
  %49 = icmp eq i32 %48, 0
  %50 = call i64 @BoolGetDatum(i1 noundef zeroext %49)
  store i64 %50, ptr %2, align 8
  br label %51

51:                                               ; preds = %47, %43
  %52 = load i64, ptr %2, align 8
  ret i64 %52
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
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call i32 @DatumGetObjectId(i64 noundef %14)
  store i32 %15, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum_packed(ptr noundef %21)
  store ptr %22, ptr %5, align 8
  store i8 0, ptr %9, align 1
  %23 = call i32 @GetUserId()
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call i64 @convert_language_priv_string(ptr noundef %24)
  store i64 %25, ptr %7, align 8
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %6, align 4
  %28 = load i64, ptr %7, align 8
  %29 = call i32 @object_aclcheck_ext(i32 noundef 2612, i32 noundef %26, i32 noundef %27, i64 noundef %28, ptr noundef %9)
  store i32 %29, ptr %8, align 4
  %30 = load i8, ptr %9, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %37

32:                                               ; preds = %1
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 4
  store i8 1, ptr %35, align 4
  store i64 0, ptr %2, align 8
  br label %41

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %1
  %38 = load i32, ptr %8, align 4
  %39 = icmp eq i32 %38, 0
  %40 = call i64 @BoolGetDatum(i1 noundef zeroext %39)
  store i64 %40, ptr %2, align 8
  br label %41

41:                                               ; preds = %37, %33
  %42 = load i64, ptr %2, align 8
  ret i64 %42
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
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @DatumGetObjectId(i64 noundef %13)
  store i32 %14, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  %21 = call ptr @pg_detoast_datum_packed(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr [0 x %struct.NullableDatum], ptr %23, i64 0, i64 2
  %25 = getelementptr inbounds %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetPointer(i64 noundef %26)
  %28 = call ptr @pg_detoast_datum_packed(ptr noundef %27)
  store ptr %28, ptr %5, align 8
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
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call i32 @DatumGetObjectId(i64 noundef %14)
  store i32 %15, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call i32 @DatumGetObjectId(i64 noundef %20)
  store i32 %21, ptr %5, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr [0 x %struct.NullableDatum], ptr %23, i64 0, i64 2
  %25 = getelementptr inbounds %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetPointer(i64 noundef %26)
  %28 = call ptr @pg_detoast_datum_packed(ptr noundef %27)
  store ptr %28, ptr %6, align 8
  store i8 0, ptr %9, align 1
  %29 = load ptr, ptr %6, align 8
  %30 = call i64 @convert_language_priv_string(ptr noundef %29)
  store i64 %30, ptr %7, align 8
  %31 = load i32, ptr %5, align 4
  %32 = load i32, ptr %4, align 4
  %33 = load i64, ptr %7, align 8
  %34 = call i32 @object_aclcheck_ext(i32 noundef 2612, i32 noundef %31, i32 noundef %32, i64 noundef %33, ptr noundef %9)
  store i32 %34, ptr %8, align 4
  %35 = load i8, ptr %9, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %42

37:                                               ; preds = %1
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 4
  store i8 1, ptr %40, align 4
  store i64 0, ptr %2, align 8
  br label %46

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %1
  %43 = load i32, ptr %8, align 4
  %44 = icmp eq i32 %43, 0
  %45 = call i64 @BoolGetDatum(i1 noundef zeroext %44)
  store i64 %45, ptr %2, align 8
  br label %46

46:                                               ; preds = %42, %38
  %47 = load i64, ptr %2, align 8
  ret i64 %47
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
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetName(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum_packed(ptr noundef %21)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = call ptr @pg_detoast_datum_packed(ptr noundef %28)
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.nameData, ptr %30, i32 0, i32 0
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
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @convert_schema_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @text_to_cstring(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @get_namespace_oid(ptr noundef %6, i1 noundef zeroext false)
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
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  %15 = call ptr @pg_detoast_datum_packed(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum_packed(ptr noundef %21)
  store ptr %22, ptr %4, align 8
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
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetName(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call i32 @DatumGetObjectId(i64 noundef %21)
  store i32 %22, ptr %5, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = call ptr @pg_detoast_datum_packed(ptr noundef %28)
  store ptr %29, ptr %6, align 8
  store i8 0, ptr %10, align 1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.nameData, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %33 = call i32 @get_role_oid_or_public(ptr noundef %32)
  store i32 %33, ptr %7, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = call i64 @convert_schema_priv_string(ptr noundef %34)
  store i64 %35, ptr %8, align 8
  %36 = load i32, ptr %5, align 4
  %37 = load i32, ptr %7, align 4
  %38 = load i64, ptr %8, align 8
  %39 = call i32 @object_aclcheck_ext(i32 noundef 2615, i32 noundef %36, i32 noundef %37, i64 noundef %38, ptr noundef %10)
  store i32 %39, ptr %9, align 4
  %40 = load i8, ptr %10, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %1
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %44, i32 0, i32 4
  store i8 1, ptr %45, align 4
  store i64 0, ptr %2, align 8
  br label %51

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %1
  %48 = load i32, ptr %9, align 4
  %49 = icmp eq i32 %48, 0
  %50 = call i64 @BoolGetDatum(i1 noundef zeroext %49)
  store i64 %50, ptr %2, align 8
  br label %51

51:                                               ; preds = %47, %43
  %52 = load i64, ptr %2, align 8
  ret i64 %52
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
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call i32 @DatumGetObjectId(i64 noundef %14)
  store i32 %15, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum_packed(ptr noundef %21)
  store ptr %22, ptr %5, align 8
  store i8 0, ptr %9, align 1
  %23 = call i32 @GetUserId()
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call i64 @convert_schema_priv_string(ptr noundef %24)
  store i64 %25, ptr %7, align 8
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %6, align 4
  %28 = load i64, ptr %7, align 8
  %29 = call i32 @object_aclcheck_ext(i32 noundef 2615, i32 noundef %26, i32 noundef %27, i64 noundef %28, ptr noundef %9)
  store i32 %29, ptr %8, align 4
  %30 = load i8, ptr %9, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %37

32:                                               ; preds = %1
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 4
  store i8 1, ptr %35, align 4
  store i64 0, ptr %2, align 8
  br label %41

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %1
  %38 = load i32, ptr %8, align 4
  %39 = icmp eq i32 %38, 0
  %40 = call i64 @BoolGetDatum(i1 noundef zeroext %39)
  store i64 %40, ptr %2, align 8
  br label %41

41:                                               ; preds = %37, %33
  %42 = load i64, ptr %2, align 8
  ret i64 %42
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
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @DatumGetObjectId(i64 noundef %13)
  store i32 %14, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  %21 = call ptr @pg_detoast_datum_packed(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr [0 x %struct.NullableDatum], ptr %23, i64 0, i64 2
  %25 = getelementptr inbounds %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetPointer(i64 noundef %26)
  %28 = call ptr @pg_detoast_datum_packed(ptr noundef %27)
  store ptr %28, ptr %5, align 8
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
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call i32 @DatumGetObjectId(i64 noundef %14)
  store i32 %15, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call i32 @DatumGetObjectId(i64 noundef %20)
  store i32 %21, ptr %5, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr [0 x %struct.NullableDatum], ptr %23, i64 0, i64 2
  %25 = getelementptr inbounds %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetPointer(i64 noundef %26)
  %28 = call ptr @pg_detoast_datum_packed(ptr noundef %27)
  store ptr %28, ptr %6, align 8
  store i8 0, ptr %9, align 1
  %29 = load ptr, ptr %6, align 8
  %30 = call i64 @convert_schema_priv_string(ptr noundef %29)
  store i64 %30, ptr %7, align 8
  %31 = load i32, ptr %5, align 4
  %32 = load i32, ptr %4, align 4
  %33 = load i64, ptr %7, align 8
  %34 = call i32 @object_aclcheck_ext(i32 noundef 2615, i32 noundef %31, i32 noundef %32, i64 noundef %33, ptr noundef %9)
  store i32 %34, ptr %8, align 4
  %35 = load i8, ptr %9, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %42

37:                                               ; preds = %1
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 4
  store i8 1, ptr %40, align 4
  store i64 0, ptr %2, align 8
  br label %46

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %1
  %43 = load i32, ptr %8, align 4
  %44 = icmp eq i32 %43, 0
  %45 = call i64 @BoolGetDatum(i1 noundef zeroext %44)
  store i64 %45, ptr %2, align 8
  br label %46

46:                                               ; preds = %42, %38
  %47 = load i64, ptr %2, align 8
  ret i64 %47
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
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetName(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum_packed(ptr noundef %21)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = call ptr @pg_detoast_datum_packed(ptr noundef %28)
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.nameData, ptr %30, i32 0, i32 0
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
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @convert_server_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @text_to_cstring(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @get_foreign_server_oid(ptr noundef %6, i1 noundef zeroext false)
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
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  %15 = call ptr @pg_detoast_datum_packed(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum_packed(ptr noundef %21)
  store ptr %22, ptr %4, align 8
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
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetName(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call i32 @DatumGetObjectId(i64 noundef %21)
  store i32 %22, ptr %5, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = call ptr @pg_detoast_datum_packed(ptr noundef %28)
  store ptr %29, ptr %6, align 8
  store i8 0, ptr %10, align 1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.nameData, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %33 = call i32 @get_role_oid_or_public(ptr noundef %32)
  store i32 %33, ptr %7, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = call i64 @convert_server_priv_string(ptr noundef %34)
  store i64 %35, ptr %8, align 8
  %36 = load i32, ptr %5, align 4
  %37 = load i32, ptr %7, align 4
  %38 = load i64, ptr %8, align 8
  %39 = call i32 @object_aclcheck_ext(i32 noundef 1417, i32 noundef %36, i32 noundef %37, i64 noundef %38, ptr noundef %10)
  store i32 %39, ptr %9, align 4
  %40 = load i8, ptr %10, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %1
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %44, i32 0, i32 4
  store i8 1, ptr %45, align 4
  store i64 0, ptr %2, align 8
  br label %51

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %1
  %48 = load i32, ptr %9, align 4
  %49 = icmp eq i32 %48, 0
  %50 = call i64 @BoolGetDatum(i1 noundef zeroext %49)
  store i64 %50, ptr %2, align 8
  br label %51

51:                                               ; preds = %47, %43
  %52 = load i64, ptr %2, align 8
  ret i64 %52
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
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call i32 @DatumGetObjectId(i64 noundef %14)
  store i32 %15, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum_packed(ptr noundef %21)
  store ptr %22, ptr %5, align 8
  store i8 0, ptr %9, align 1
  %23 = call i32 @GetUserId()
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call i64 @convert_server_priv_string(ptr noundef %24)
  store i64 %25, ptr %7, align 8
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %6, align 4
  %28 = load i64, ptr %7, align 8
  %29 = call i32 @object_aclcheck_ext(i32 noundef 1417, i32 noundef %26, i32 noundef %27, i64 noundef %28, ptr noundef %9)
  store i32 %29, ptr %8, align 4
  %30 = load i8, ptr %9, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %37

32:                                               ; preds = %1
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 4
  store i8 1, ptr %35, align 4
  store i64 0, ptr %2, align 8
  br label %41

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %1
  %38 = load i32, ptr %8, align 4
  %39 = icmp eq i32 %38, 0
  %40 = call i64 @BoolGetDatum(i1 noundef zeroext %39)
  store i64 %40, ptr %2, align 8
  br label %41

41:                                               ; preds = %37, %33
  %42 = load i64, ptr %2, align 8
  ret i64 %42
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
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @DatumGetObjectId(i64 noundef %13)
  store i32 %14, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  %21 = call ptr @pg_detoast_datum_packed(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr [0 x %struct.NullableDatum], ptr %23, i64 0, i64 2
  %25 = getelementptr inbounds %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetPointer(i64 noundef %26)
  %28 = call ptr @pg_detoast_datum_packed(ptr noundef %27)
  store ptr %28, ptr %5, align 8
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
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call i32 @DatumGetObjectId(i64 noundef %14)
  store i32 %15, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call i32 @DatumGetObjectId(i64 noundef %20)
  store i32 %21, ptr %5, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr [0 x %struct.NullableDatum], ptr %23, i64 0, i64 2
  %25 = getelementptr inbounds %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetPointer(i64 noundef %26)
  %28 = call ptr @pg_detoast_datum_packed(ptr noundef %27)
  store ptr %28, ptr %6, align 8
  store i8 0, ptr %9, align 1
  %29 = load ptr, ptr %6, align 8
  %30 = call i64 @convert_server_priv_string(ptr noundef %29)
  store i64 %30, ptr %7, align 8
  %31 = load i32, ptr %5, align 4
  %32 = load i32, ptr %4, align 4
  %33 = load i64, ptr %7, align 8
  %34 = call i32 @object_aclcheck_ext(i32 noundef 1417, i32 noundef %31, i32 noundef %32, i64 noundef %33, ptr noundef %9)
  store i32 %34, ptr %8, align 4
  %35 = load i8, ptr %9, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %42

37:                                               ; preds = %1
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 4
  store i8 1, ptr %40, align 4
  store i64 0, ptr %2, align 8
  br label %46

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %1
  %43 = load i32, ptr %8, align 4
  %44 = icmp eq i32 %43, 0
  %45 = call i64 @BoolGetDatum(i1 noundef zeroext %44)
  store i64 %45, ptr %2, align 8
  br label %46

46:                                               ; preds = %42, %38
  %47 = load i64, ptr %2, align 8
  ret i64 %47
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
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetName(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum_packed(ptr noundef %21)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = call ptr @pg_detoast_datum_packed(ptr noundef %28)
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.nameData, ptr %30, i32 0, i32 0
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
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @convert_tablespace_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @text_to_cstring(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @get_tablespace_oid(ptr noundef %6, i1 noundef zeroext false)
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
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  %15 = call ptr @pg_detoast_datum_packed(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum_packed(ptr noundef %21)
  store ptr %22, ptr %4, align 8
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
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetName(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call i32 @DatumGetObjectId(i64 noundef %21)
  store i32 %22, ptr %5, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = call ptr @pg_detoast_datum_packed(ptr noundef %28)
  store ptr %29, ptr %6, align 8
  store i8 0, ptr %10, align 1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.nameData, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %33 = call i32 @get_role_oid_or_public(ptr noundef %32)
  store i32 %33, ptr %7, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = call i64 @convert_tablespace_priv_string(ptr noundef %34)
  store i64 %35, ptr %8, align 8
  %36 = load i32, ptr %5, align 4
  %37 = load i32, ptr %7, align 4
  %38 = load i64, ptr %8, align 8
  %39 = call i32 @object_aclcheck_ext(i32 noundef 1213, i32 noundef %36, i32 noundef %37, i64 noundef %38, ptr noundef %10)
  store i32 %39, ptr %9, align 4
  %40 = load i8, ptr %10, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %1
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %44, i32 0, i32 4
  store i8 1, ptr %45, align 4
  store i64 0, ptr %2, align 8
  br label %51

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %1
  %48 = load i32, ptr %9, align 4
  %49 = icmp eq i32 %48, 0
  %50 = call i64 @BoolGetDatum(i1 noundef zeroext %49)
  store i64 %50, ptr %2, align 8
  br label %51

51:                                               ; preds = %47, %43
  %52 = load i64, ptr %2, align 8
  ret i64 %52
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
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call i32 @DatumGetObjectId(i64 noundef %14)
  store i32 %15, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum_packed(ptr noundef %21)
  store ptr %22, ptr %5, align 8
  store i8 0, ptr %9, align 1
  %23 = call i32 @GetUserId()
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call i64 @convert_tablespace_priv_string(ptr noundef %24)
  store i64 %25, ptr %7, align 8
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %6, align 4
  %28 = load i64, ptr %7, align 8
  %29 = call i32 @object_aclcheck_ext(i32 noundef 1213, i32 noundef %26, i32 noundef %27, i64 noundef %28, ptr noundef %9)
  store i32 %29, ptr %8, align 4
  %30 = load i8, ptr %9, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %37

32:                                               ; preds = %1
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 4
  store i8 1, ptr %35, align 4
  store i64 0, ptr %2, align 8
  br label %41

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %1
  %38 = load i32, ptr %8, align 4
  %39 = icmp eq i32 %38, 0
  %40 = call i64 @BoolGetDatum(i1 noundef zeroext %39)
  store i64 %40, ptr %2, align 8
  br label %41

41:                                               ; preds = %37, %33
  %42 = load i64, ptr %2, align 8
  ret i64 %42
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
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @DatumGetObjectId(i64 noundef %13)
  store i32 %14, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  %21 = call ptr @pg_detoast_datum_packed(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr [0 x %struct.NullableDatum], ptr %23, i64 0, i64 2
  %25 = getelementptr inbounds %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetPointer(i64 noundef %26)
  %28 = call ptr @pg_detoast_datum_packed(ptr noundef %27)
  store ptr %28, ptr %5, align 8
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
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call i32 @DatumGetObjectId(i64 noundef %14)
  store i32 %15, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call i32 @DatumGetObjectId(i64 noundef %20)
  store i32 %21, ptr %5, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr [0 x %struct.NullableDatum], ptr %23, i64 0, i64 2
  %25 = getelementptr inbounds %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetPointer(i64 noundef %26)
  %28 = call ptr @pg_detoast_datum_packed(ptr noundef %27)
  store ptr %28, ptr %6, align 8
  store i8 0, ptr %9, align 1
  %29 = load ptr, ptr %6, align 8
  %30 = call i64 @convert_tablespace_priv_string(ptr noundef %29)
  store i64 %30, ptr %7, align 8
  %31 = load i32, ptr %5, align 4
  %32 = load i32, ptr %4, align 4
  %33 = load i64, ptr %7, align 8
  %34 = call i32 @object_aclcheck_ext(i32 noundef 1213, i32 noundef %31, i32 noundef %32, i64 noundef %33, ptr noundef %9)
  store i32 %34, ptr %8, align 4
  %35 = load i8, ptr %9, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %42

37:                                               ; preds = %1
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 4
  store i8 1, ptr %40, align 4
  store i64 0, ptr %2, align 8
  br label %46

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %1
  %43 = load i32, ptr %8, align 4
  %44 = icmp eq i32 %43, 0
  %45 = call i64 @BoolGetDatum(i1 noundef zeroext %44)
  store i64 %45, ptr %2, align 8
  br label %46

46:                                               ; preds = %42, %38
  %47 = load i64, ptr %2, align 8
  ret i64 %47
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
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetName(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum_packed(ptr noundef %21)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = call ptr @pg_detoast_datum_packed(ptr noundef %28)
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.nameData, ptr %30, i32 0, i32 0
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
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @convert_type_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @text_to_cstring(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @CStringGetDatum(ptr noundef %7)
  %9 = call i64 @DirectFunctionCall1Coll(ptr noundef @regtypein, i32 noundef 0, i64 noundef %8)
  %10 = call i32 @DatumGetObjectId(i64 noundef %9)
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %16, label %19, label %23

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 67137668)
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.74, ptr noundef %21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4540, ptr noundef @__func__.convert_type_name)
  br label %23

23:                                               ; preds = %19, %17, %15
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %1
  %26 = load i32, ptr %4, align 4
  ret i32 %26
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
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  %15 = call ptr @pg_detoast_datum_packed(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum_packed(ptr noundef %21)
  store ptr %22, ptr %4, align 8
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
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetName(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call i32 @DatumGetObjectId(i64 noundef %21)
  store i32 %22, ptr %5, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = call ptr @pg_detoast_datum_packed(ptr noundef %28)
  store ptr %29, ptr %6, align 8
  store i8 0, ptr %10, align 1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.nameData, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %33 = call i32 @get_role_oid_or_public(ptr noundef %32)
  store i32 %33, ptr %7, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = call i64 @convert_type_priv_string(ptr noundef %34)
  store i64 %35, ptr %8, align 8
  %36 = load i32, ptr %5, align 4
  %37 = load i32, ptr %7, align 4
  %38 = load i64, ptr %8, align 8
  %39 = call i32 @object_aclcheck_ext(i32 noundef 1247, i32 noundef %36, i32 noundef %37, i64 noundef %38, ptr noundef %10)
  store i32 %39, ptr %9, align 4
  %40 = load i8, ptr %10, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %1
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %44, i32 0, i32 4
  store i8 1, ptr %45, align 4
  store i64 0, ptr %2, align 8
  br label %51

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %1
  %48 = load i32, ptr %9, align 4
  %49 = icmp eq i32 %48, 0
  %50 = call i64 @BoolGetDatum(i1 noundef zeroext %49)
  store i64 %50, ptr %2, align 8
  br label %51

51:                                               ; preds = %47, %43
  %52 = load i64, ptr %2, align 8
  ret i64 %52
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
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call i32 @DatumGetObjectId(i64 noundef %14)
  store i32 %15, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum_packed(ptr noundef %21)
  store ptr %22, ptr %5, align 8
  store i8 0, ptr %9, align 1
  %23 = call i32 @GetUserId()
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call i64 @convert_type_priv_string(ptr noundef %24)
  store i64 %25, ptr %7, align 8
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %6, align 4
  %28 = load i64, ptr %7, align 8
  %29 = call i32 @object_aclcheck_ext(i32 noundef 1247, i32 noundef %26, i32 noundef %27, i64 noundef %28, ptr noundef %9)
  store i32 %29, ptr %8, align 4
  %30 = load i8, ptr %9, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %37

32:                                               ; preds = %1
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 4
  store i8 1, ptr %35, align 4
  store i64 0, ptr %2, align 8
  br label %41

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %1
  %38 = load i32, ptr %8, align 4
  %39 = icmp eq i32 %38, 0
  %40 = call i64 @BoolGetDatum(i1 noundef zeroext %39)
  store i64 %40, ptr %2, align 8
  br label %41

41:                                               ; preds = %37, %33
  %42 = load i64, ptr %2, align 8
  ret i64 %42
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
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @DatumGetObjectId(i64 noundef %13)
  store i32 %14, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  %21 = call ptr @pg_detoast_datum_packed(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr [0 x %struct.NullableDatum], ptr %23, i64 0, i64 2
  %25 = getelementptr inbounds %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetPointer(i64 noundef %26)
  %28 = call ptr @pg_detoast_datum_packed(ptr noundef %27)
  store ptr %28, ptr %5, align 8
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
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call i32 @DatumGetObjectId(i64 noundef %14)
  store i32 %15, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call i32 @DatumGetObjectId(i64 noundef %20)
  store i32 %21, ptr %5, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr [0 x %struct.NullableDatum], ptr %23, i64 0, i64 2
  %25 = getelementptr inbounds %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetPointer(i64 noundef %26)
  %28 = call ptr @pg_detoast_datum_packed(ptr noundef %27)
  store ptr %28, ptr %6, align 8
  store i8 0, ptr %9, align 1
  %29 = load ptr, ptr %6, align 8
  %30 = call i64 @convert_type_priv_string(ptr noundef %29)
  store i64 %30, ptr %7, align 8
  %31 = load i32, ptr %5, align 4
  %32 = load i32, ptr %4, align 4
  %33 = load i64, ptr %7, align 8
  %34 = call i32 @object_aclcheck_ext(i32 noundef 1247, i32 noundef %31, i32 noundef %32, i64 noundef %33, ptr noundef %9)
  store i32 %34, ptr %8, align 4
  %35 = load i8, ptr %9, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %42

37:                                               ; preds = %1
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 4
  store i8 1, ptr %40, align 4
  store i64 0, ptr %2, align 8
  br label %46

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %1
  %43 = load i32, ptr %8, align 4
  %44 = icmp eq i32 %43, 0
  %45 = call i64 @BoolGetDatum(i1 noundef zeroext %44)
  store i64 %45, ptr %2, align 8
  br label %46

46:                                               ; preds = %42, %38
  %47 = load i64, ptr %2, align 8
  ret i64 %47
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_parameter_privilege_name_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetName(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetPointer(i64 noundef %17)
  %19 = call ptr @pg_detoast_datum_packed(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr [0 x %struct.NullableDatum], ptr %21, i64 0, i64 2
  %23 = getelementptr inbounds %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @DatumGetPointer(i64 noundef %24)
  %26 = call ptr @pg_detoast_datum_packed(ptr noundef %25)
  %27 = call i64 @convert_parameter_priv_string(ptr noundef %26)
  store i64 %27, ptr %5, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.nameData, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %31 = call i32 @get_role_oid_or_public(ptr noundef %30)
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i64, ptr %5, align 8
  %35 = call zeroext i1 @has_param_priv_byname(i32 noundef %32, ptr noundef %33, i64 noundef %34)
  %36 = call i64 @BoolGetDatum(i1 noundef zeroext %35)
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
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @text_to_cstring(ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load i64, ptr %6, align 8
  %13 = call i32 @pg_parameter_aclcheck(ptr noundef %10, i32 noundef %11, i64 noundef %12)
  %14 = icmp eq i32 %13, 0
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_parameter_privilege_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  %11 = call ptr @pg_detoast_datum_packed(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
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
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @has_parameter_privilege_id_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointer(i64 noundef %16)
  %18 = call ptr @pg_detoast_datum_packed(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr [0 x %struct.NullableDatum], ptr %20, i64 0, i64 2
  %22 = getelementptr inbounds %struct.NullableDatum, ptr %21, i32 0, i32 0
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
  ret i64 %31
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
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetName(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetName(i64 noundef %20)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr [0 x %struct.NullableDatum], ptr %23, i64 0, i64 2
  %25 = getelementptr inbounds %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetPointer(i64 noundef %26)
  %28 = call ptr @pg_detoast_datum_packed(ptr noundef %27)
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.nameData, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [64 x i8], ptr %30, i64 0, i64 0
  %32 = call i32 @get_role_oid(ptr noundef %31, i1 noundef zeroext false)
  store i32 %32, ptr %6, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.nameData, ptr %33, i32 0, i32 0
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
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @CStringGetDatum(ptr noundef %7)
  %9 = call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %8, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr %4, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %27, label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %18, label %21, label %25

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %25

21:                                               ; preds = %19, %17
  %22 = call i32 @errcode(i32 noundef 67137668)
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31, ptr noundef %23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5355, ptr noundef @__func__.get_role_oid)
  br label %25

25:                                               ; preds = %21, %19, %17
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %12, %2
  %28 = load i32, ptr %5, align 4
  ret i32 %28
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
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetName(i64 noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  %21 = call ptr @pg_detoast_datum_packed(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  %22 = call i32 @GetUserId()
  store i32 %22, ptr %5, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.nameData, ptr %23, i32 0, i32 0
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
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetName(i64 noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call i32 @DatumGetObjectId(i64 noundef %19)
  store i32 %20, ptr %4, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr [0 x %struct.NullableDatum], ptr %22, i64 0, i64 2
  %24 = getelementptr inbounds %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @DatumGetPointer(i64 noundef %25)
  %27 = call ptr @pg_detoast_datum_packed(ptr noundef %26)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.nameData, ptr %28, i32 0, i32 0
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
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @DatumGetObjectId(i64 noundef %12)
  store i32 %13, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetPointer(i64 noundef %18)
  %20 = call ptr @pg_detoast_datum_packed(ptr noundef %19)
  store ptr %20, ptr %4, align 8
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
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @DatumGetObjectId(i64 noundef %13)
  store i32 %14, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetName(i64 noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr [0 x %struct.NullableDatum], ptr %22, i64 0, i64 2
  %24 = getelementptr inbounds %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @DatumGetPointer(i64 noundef %25)
  %27 = call ptr @pg_detoast_datum_packed(ptr noundef %26)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.nameData, ptr %28, i32 0, i32 0
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
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @DatumGetObjectId(i64 noundef %12)
  store i32 %13, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @DatumGetObjectId(i64 noundef %18)
  store i32 %19, ptr %4, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr [0 x %struct.NullableDatum], ptr %21, i64 0, i64 2
  %23 = getelementptr inbounds %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @DatumGetPointer(i64 noundef %24)
  %26 = call ptr @pg_detoast_datum_packed(ptr noundef %25)
  store ptr %26, ptr %5, align 8
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

declare i32 @GetSysCacheHashValue(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare void @CacheRegisterSyscacheCallback(i32 noundef, ptr noundef, i64 noundef) #2

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
  br label %20

17:                                               ; preds = %13, %9, %3
  store i32 0, ptr @cached_role, align 4
  %18 = getelementptr inbounds [3 x i32], ptr @cached_role, i64 0, i64 1
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds [3 x i32], ptr @cached_role, i64 0, i64 2
  store i32 0, ptr %19, align 4
  br label %20

20:                                               ; preds = %17, %16
  ret void
}

declare zeroext i1 @superuser_arg(i32 noundef) #2

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) #2

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
  %16 = alloca %union.ListCell, align 8
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8
  store i32 0, ptr %27, align 4
  br label %28

28:                                               ; preds = %26, %4
  %29 = load i32, ptr %7, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr [3 x i32], ptr @cached_role, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %28
  %36 = load i32, ptr %8, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %49, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %7, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr [3 x i32], ptr @cached_role, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = load i32, ptr %7, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr [3 x ptr], ptr @cached_roles, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %5, align 8
  br label %238

49:                                               ; preds = %38, %35, %28
  %50 = load i32, ptr @MyDatabaseId, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store i32 0, ptr %10, align 4
  br label %85

53:                                               ; preds = %49
  %54 = load i32, ptr @MyDatabaseId, align 4
  %55 = call i64 @ObjectIdGetDatum(i32 noundef %54)
  %56 = call ptr @SearchSysCache1(i32 noundef 21, i64 noundef %55)
  store ptr %56, ptr %15, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %70, label %59

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %62, label %65, label %68

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %68

65:                                               ; preds = %63, %61
  %66 = load i32, ptr @MyDatabaseId, align 4
  %67 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.82, i32 noundef %66)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4966, ptr noundef @__func__.roles_is_member_of)
  br label %68

68:                                               ; preds = %65, %63, %61
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %53
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds %struct.HeapTupleData, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds %struct.HeapTupleData, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %76, i32 0, i32 4
  %78 = load i8, ptr %77, align 2
  %79 = zext i8 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = getelementptr i8, ptr %73, i64 %80
  %82 = getelementptr inbounds %struct.FormData_pg_database, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %10, align 4
  %84 = load ptr, ptr %15, align 8
  call void @ReleaseSysCache(ptr noundef %84)
  br label %85

85:                                               ; preds = %70, %52
  %86 = load i32, ptr %6, align 4
  store i32 %86, ptr %16, align 8
  %87 = getelementptr inbounds %union.ListCell, ptr %16, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @list_make1_impl(i32 noundef 455, ptr %88)
  store ptr %89, ptr %11, align 8
  %90 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %91 = load ptr, ptr %11, align 8
  store ptr %91, ptr %90, align 8
  %92 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %92, align 8
  br label %93

93:                                               ; preds = %207, %85
  %94 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %114

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.List, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = icmp slt i32 %99, %103
  br i1 %104, label %105, label %114

105:                                              ; preds = %97
  %106 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.List, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = sext i32 %111 to i64
  %113 = getelementptr %union.ListCell, ptr %109, i64 %112
  store ptr %113, ptr %12, align 8
  br label %115

114:                                              ; preds = %97, %93
  store ptr null, ptr %12, align 8
  br label %115

115:                                              ; preds = %114, %105
  %116 = phi i32 [ 1, %105 ], [ 0, %114 ]
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %211

118:                                              ; preds = %115
  %119 = load ptr, ptr %12, align 8
  %120 = load i32, ptr %119, align 8
  store i32 %120, ptr %18, align 4
  %121 = load i32, ptr %18, align 4
  %122 = call i64 @ObjectIdGetDatum(i32 noundef %121)
  %123 = call ptr @SearchSysCacheList(i32 noundef 8, i32 noundef 1, i64 noundef %122, i64 noundef 0, i64 noundef 0)
  store ptr %123, ptr %19, align 8
  store i32 0, ptr %20, align 4
  br label %124

124:                                              ; preds = %192, %118
  %125 = load i32, ptr %20, align 4
  %126 = load ptr, ptr %19, align 8
  %127 = getelementptr inbounds %struct.catclist, ptr %126, i32 0, i32 8
  %128 = load i32, ptr %127, align 8
  %129 = icmp slt i32 %125, %128
  br i1 %129, label %130, label %195

130:                                              ; preds = %124
  %131 = load ptr, ptr %19, align 8
  %132 = getelementptr inbounds %struct.catclist, ptr %131, i32 0, i32 10
  %133 = load i32, ptr %20, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr [0 x ptr], ptr %132, i64 0, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.catctup, ptr %136, i32 0, i32 7
  store ptr %137, ptr %21, align 8
  %138 = load ptr, ptr %21, align 8
  %139 = getelementptr inbounds %struct.HeapTupleData, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %21, align 8
  %142 = getelementptr inbounds %struct.HeapTupleData, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %143, i32 0, i32 4
  %145 = load i8, ptr %144, align 2
  %146 = zext i8 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = getelementptr i8, ptr %140, i64 %147
  store ptr %148, ptr %22, align 8
  %149 = load ptr, ptr %22, align 8
  %150 = getelementptr inbounds %struct.FormData_pg_auth_members, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  store i32 %151, ptr %23, align 4
  %152 = load i32, ptr %23, align 4
  %153 = load i32, ptr %8, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %170

155:                                              ; preds = %130
  %156 = load ptr, ptr %22, align 8
  %157 = getelementptr inbounds %struct.FormData_pg_auth_members, ptr %156, i32 0, i32 4
  %158 = load i8, ptr %157, align 4
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %170

160:                                              ; preds = %155
  %161 = load i32, ptr %8, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %170

163:                                              ; preds = %160
  %164 = load ptr, ptr %9, align 8
  %165 = load i32, ptr %164, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = load i32, ptr %18, align 4
  %169 = load ptr, ptr %9, align 8
  store i32 %168, ptr %169, align 4
  br label %170

170:                                              ; preds = %167, %163, %160, %155, %130
  %171 = load i32, ptr %7, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %179

173:                                              ; preds = %170
  %174 = load ptr, ptr %22, align 8
  %175 = getelementptr inbounds %struct.FormData_pg_auth_members, ptr %174, i32 0, i32 5
  %176 = load i8, ptr %175, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %179, label %178

178:                                              ; preds = %173
  br label %192

179:                                              ; preds = %173, %170
  %180 = load i32, ptr %7, align 4
  %181 = icmp eq i32 %180, 2
  br i1 %181, label %182, label %188

182:                                              ; preds = %179
  %183 = load ptr, ptr %22, align 8
  %184 = getelementptr inbounds %struct.FormData_pg_auth_members, ptr %183, i32 0, i32 6
  %185 = load i8, ptr %184, align 2
  %186 = trunc i8 %185 to i1
  br i1 %186, label %188, label %187

187:                                              ; preds = %182
  br label %192

188:                                              ; preds = %182, %179
  %189 = load ptr, ptr %11, align 8
  %190 = load i32, ptr %23, align 4
  %191 = call ptr @list_append_unique_oid(ptr noundef %189, i32 noundef %190)
  store ptr %191, ptr %11, align 8
  br label %192

192:                                              ; preds = %188, %187, %178
  %193 = load i32, ptr %20, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %20, align 4
  br label %124, !llvm.loop !29

195:                                              ; preds = %124
  %196 = load ptr, ptr %19, align 8
  call void @ReleaseCatCacheList(ptr noundef %196)
  %197 = load i32, ptr %18, align 4
  %198 = load i32, ptr %10, align 4
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %200, label %206

200:                                              ; preds = %195
  %201 = load i32, ptr %10, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = load ptr, ptr %11, align 8
  %205 = call ptr @list_append_unique_oid(ptr noundef %204, i32 noundef 6171)
  store ptr %205, ptr %11, align 8
  br label %206

206:                                              ; preds = %203, %200, %195
  br label %207

207:                                              ; preds = %206
  %208 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %209 = load i32, ptr %208, align 8
  %210 = add i32 %209, 1
  store i32 %210, ptr %208, align 8
  br label %93, !llvm.loop !30

211:                                              ; preds = %115
  %212 = load ptr, ptr @TopMemoryContext, align 8
  %213 = call ptr @MemoryContextSwitchTo(ptr noundef %212)
  store ptr %213, ptr %14, align 8
  %214 = load ptr, ptr %11, align 8
  %215 = call ptr @list_copy(ptr noundef %214)
  store ptr %215, ptr %13, align 8
  %216 = load ptr, ptr %14, align 8
  %217 = call ptr @MemoryContextSwitchTo(ptr noundef %216)
  %218 = load ptr, ptr %11, align 8
  call void @list_free(ptr noundef %218)
  %219 = load i32, ptr %7, align 4
  %220 = zext i32 %219 to i64
  %221 = getelementptr [3 x i32], ptr @cached_role, i64 0, i64 %220
  store i32 0, ptr %221, align 4
  %222 = load i32, ptr %7, align 4
  %223 = zext i32 %222 to i64
  %224 = getelementptr [3 x ptr], ptr @cached_roles, i64 0, i64 %223
  %225 = load ptr, ptr %224, align 8
  call void @list_free(ptr noundef %225)
  %226 = load ptr, ptr %13, align 8
  %227 = load i32, ptr %7, align 4
  %228 = zext i32 %227 to i64
  %229 = getelementptr [3 x ptr], ptr @cached_roles, i64 0, i64 %228
  store ptr %226, ptr %229, align 8
  %230 = load i32, ptr %6, align 4
  %231 = load i32, ptr %7, align 4
  %232 = zext i32 %231 to i64
  %233 = getelementptr [3 x i32], ptr @cached_role, i64 0, i64 %232
  store i32 %230, ptr %233, align 4
  %234 = load i32, ptr %7, align 4
  %235 = zext i32 %234 to i64
  %236 = getelementptr [3 x ptr], ptr @cached_roles, i64 0, i64 %235
  %237 = load ptr, ptr %236, align 8
  store ptr %237, ptr %5, align 8
  br label %238

238:                                              ; preds = %211, %44
  %239 = load ptr, ptr %5, align 8
  ret ptr %239
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
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %11, label %14, label %19

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %19

14:                                               ; preds = %12, %10
  %15 = call i32 @errcode(i32 noundef 16797828)
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @GetUserNameFromId(i32 noundef %16, i1 noundef zeroext false)
  %18 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30, ptr noundef %17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5123, ptr noundef @__func__.check_can_set_role)
  br label %19

19:                                               ; preds = %14, %12, %10
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %2
  ret void
}

declare ptr @GetUserNameFromId(i32 noundef, i1 noundef zeroext) #2

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
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call zeroext i1 @superuser_arg(i32 noundef %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 true, ptr %3, align 1
  br label %21

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i1 false, ptr %3, align 1
  br label %21

15:                                               ; preds = %10
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @roles_is_member_of(i32 noundef %16, i32 noundef 0, i32 noundef %17, ptr noundef %6)
  %19 = load i32, ptr %6, align 4
  %20 = icmp ne i32 %19, 0
  store i1 %20, ptr %3, align 1
  br label %21

21:                                               ; preds = %15, %14, %9
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_best_admin(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @roles_is_member_of(i32 noundef %12, i32 noundef 1, i32 noundef %13, ptr noundef %6)
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %3, align 4
  ret i32 %17
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
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %21 = load i64, ptr %8, align 8
  %22 = and i64 %21, 4294967295
  %23 = shl i64 %22, 32
  store i64 %23, ptr %13, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %6
  %28 = load i32, ptr %7, align 4
  %29 = call zeroext i1 @superuser_arg(i32 noundef %28)
  br i1 %29, label %30, label %35

30:                                               ; preds = %27, %6
  %31 = load i32, ptr %10, align 4
  %32 = load ptr, ptr %11, align 8
  store i32 %31, ptr %32, align 4
  %33 = load i64, ptr %13, align 8
  %34 = load ptr, ptr %12, align 8
  store i64 %33, ptr %34, align 8
  br label %106

35:                                               ; preds = %27
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @roles_is_member_of(i32 noundef %36, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %37, ptr %14, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %11, align 8
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %12, align 8
  store i64 0, ptr %40, align 8
  store i32 0, ptr %15, align 4
  %41 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %42 = load ptr, ptr %14, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %43, align 8
  br label %44

44:                                               ; preds = %102, %35
  %45 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %65

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.List, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %48
  %57 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.List, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr %union.ListCell, ptr %60, i64 %63
  store ptr %64, ptr %16, align 8
  br label %66

65:                                               ; preds = %48, %44
  store ptr null, ptr %16, align 8
  br label %66

66:                                               ; preds = %65, %56
  %67 = phi i32 [ 1, %56 ], [ 0, %65 ]
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %106

69:                                               ; preds = %66
  %70 = load ptr, ptr %16, align 8
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %18, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %18, align 4
  %74 = load i32, ptr %10, align 4
  %75 = load i64, ptr %13, align 8
  %76 = call i64 @aclmask_direct(ptr noundef %72, i32 noundef %73, i32 noundef %74, i64 noundef %75, i32 noundef 0)
  store i64 %76, ptr %19, align 8
  %77 = load i64, ptr %19, align 8
  %78 = load i64, ptr %13, align 8
  %79 = icmp eq i64 %77, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %69
  %81 = load i32, ptr %18, align 4
  %82 = load ptr, ptr %11, align 8
  store i32 %81, ptr %82, align 4
  %83 = load i64, ptr %19, align 8
  %84 = load ptr, ptr %12, align 8
  store i64 %83, ptr %84, align 8
  br label %106

85:                                               ; preds = %69
  %86 = load i64, ptr %19, align 8
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %85
  %89 = load i64, ptr %19, align 8
  %90 = call i32 @count_one_bits(i64 noundef %89)
  store i32 %90, ptr %20, align 4
  %91 = load i32, ptr %20, align 4
  %92 = load i32, ptr %15, align 4
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %88
  %95 = load i32, ptr %18, align 4
  %96 = load ptr, ptr %11, align 8
  store i32 %95, ptr %96, align 4
  %97 = load i64, ptr %19, align 8
  %98 = load ptr, ptr %12, align 8
  store i64 %97, ptr %98, align 8
  %99 = load i32, ptr %20, align 4
  store i32 %99, ptr %15, align 4
  br label %100

100:                                              ; preds = %94, %88
  br label %101

101:                                              ; preds = %100, %85
  br label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 8
  br label %44, !llvm.loop !31

106:                                              ; preds = %80, %66, %30
  ret void
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
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %22, label %25, label %27

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %27

25:                                               ; preds = %23, %21
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1458, ptr noundef @__func__.aclmask_direct)
  br label %27

27:                                               ; preds = %25, %23, %21
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %5
  %30 = load ptr, ptr %7, align 8
  call void @check_acl(ptr noundef %30)
  %31 = load i64, ptr %10, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i64 0, ptr %6, align 8
  br label %124

34:                                               ; preds = %29
  store i64 0, ptr %12, align 8
  %35 = load i64, ptr %10, align 8
  %36 = and i64 %35, -4294967296
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %34
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %9, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %57

42:                                               ; preds = %38
  %43 = load i64, ptr %10, align 8
  %44 = and i64 %43, -4294967296
  store i64 %44, ptr %12, align 8
  %45 = load i32, ptr %11, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load i64, ptr %12, align 8
  %49 = load i64, ptr %10, align 8
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %54, label %56

51:                                               ; preds = %42
  %52 = load i64, ptr %12, align 8
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51, %47
  %55 = load i64, ptr %12, align 8
  store i64 %55, ptr %6, align 8
  br label %124

56:                                               ; preds = %51, %47
  br label %57

57:                                               ; preds = %56, %38, %34
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr i8, ptr %58, i64 16
  %60 = getelementptr i32, ptr %59, i64 0
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %15, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.ArrayType, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %57
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.ArrayType, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  br label %81

72:                                               ; preds = %57
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.ArrayType, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 8, %76
  %78 = add i64 16, %77
  %79 = add i64 %78, 7
  %80 = and i64 %79, -8
  br label %81

81:                                               ; preds = %72, %67
  %82 = phi i64 [ %71, %67 ], [ %80, %72 ]
  %83 = getelementptr i8, ptr %62, i64 %82
  store ptr %83, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %84

84:                                               ; preds = %119, %81
  %85 = load i32, ptr %14, align 4
  %86 = load i32, ptr %15, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %122

88:                                               ; preds = %84
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr %14, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr %struct.AclItem, ptr %89, i64 %91
  store ptr %92, ptr %16, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds %struct.AclItem, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = load i32, ptr %8, align 4
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %118

98:                                               ; preds = %88
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds %struct.AclItem, ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 8
  %102 = load i64, ptr %10, align 8
  %103 = and i64 %101, %102
  %104 = load i64, ptr %12, align 8
  %105 = or i64 %104, %103
  store i64 %105, ptr %12, align 8
  %106 = load i32, ptr %11, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %98
  %109 = load i64, ptr %12, align 8
  %110 = load i64, ptr %10, align 8
  %111 = icmp eq i64 %109, %110
  br i1 %111, label %115, label %117

112:                                              ; preds = %98
  %113 = load i64, ptr %12, align 8
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %112, %108
  %116 = load i64, ptr %12, align 8
  store i64 %116, ptr %6, align 8
  br label %124

117:                                              ; preds = %112, %108
  br label %118

118:                                              ; preds = %117, %88
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %14, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %14, align 4
  br label %84, !llvm.loop !32

122:                                              ; preds = %84
  %123 = load i64, ptr %12, align 8
  store i64 %123, ptr %6, align 8
  br label %124

124:                                              ; preds = %122, %115, %54, %33
  %125 = load i64, ptr %6, align 8
  ret i64 %125
}

; Function Attrs: nounwind uwtable
define internal i32 @count_one_bits(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
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
  br label %4, !llvm.loop !33

17:                                               ; preds = %4
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

declare i32 @GetSysCacheOid(i32 noundef, i16 noundef signext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @get_rolespec_oid(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.RoleSpec, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %32 [
    i32 0, label %10
    i32 1, label %17
    i32 2, label %17
    i32 3, label %19
    i32 4, label %21
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.RoleSpec, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %4, align 1
  %15 = trunc i8 %14 to i1
  %16 = call i32 @get_role_oid(ptr noundef %13, i1 noundef zeroext %15)
  store i32 %16, ptr %5, align 4
  br label %45

17:                                               ; preds = %2, %2
  %18 = call i32 @GetUserId()
  store i32 %18, ptr %5, align 4
  br label %45

19:                                               ; preds = %2
  %20 = call i32 @GetSessionUserId()
  store i32 %20, ptr %5, align 4
  br label %45

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %24, label %27, label %30

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %30

27:                                               ; preds = %25, %23
  %28 = call i32 @errcode(i32 noundef 67137668)
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31, ptr noundef @.str.32)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5403, ptr noundef @__func__.get_rolespec_oid)
  br label %30

30:                                               ; preds = %27, %25, %23
  unreachable

31:                                               ; No predecessors!
  store i32 0, ptr %5, align 4
  br label %45

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %35, label %38, label %43

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %43

38:                                               ; preds = %36, %34
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.RoleSpec, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.33, i32 noundef %41)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5408, ptr noundef @__func__.get_rolespec_oid)
  br label %43

43:                                               ; preds = %38, %36, %34
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %31, %19, %17, %10
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

declare i32 @GetSessionUserId() #2

; Function Attrs: nounwind uwtable
define dso_local ptr @get_rolespec_tuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.RoleSpec, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %77 [
    i32 0, label %7
    i32 1, label %30
    i32 2, label %30
    i32 3, label %48
    i32 4, label %66
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.RoleSpec, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = call i64 @CStringGetDatum(ptr noundef %10)
  %12 = call ptr @SearchSysCache1(i32 noundef 10, i64 noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %18, label %21, label %27

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %27

21:                                               ; preds = %19, %17
  %22 = call i32 @errcode(i32 noundef 67137668)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.RoleSpec, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31, ptr noundef %25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5431, ptr noundef @__func__.get_rolespec_tuple)
  br label %27

27:                                               ; preds = %21, %19, %17
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %7
  br label %90

30:                                               ; preds = %1, %1
  %31 = call i32 @GetUserId()
  %32 = call i64 @ObjectIdGetDatum(i32 noundef %31)
  %33 = call ptr @SearchSysCache1(i32 noundef 11, i64 noundef %32)
  store ptr %33, ptr %3, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %47, label %36

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %39, label %42, label %45

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %41, label %42, label %45

42:                                               ; preds = %40, %38
  %43 = call i32 @GetUserId()
  %44 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.34, i32 noundef %43)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5438, ptr noundef @__func__.get_rolespec_tuple)
  br label %45

45:                                               ; preds = %42, %40, %38
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %30
  br label %90

48:                                               ; preds = %1
  %49 = call i32 @GetSessionUserId()
  %50 = call i64 @ObjectIdGetDatum(i32 noundef %49)
  %51 = call ptr @SearchSysCache1(i32 noundef 11, i64 noundef %50)
  store ptr %51, ptr %3, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %65, label %54

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  br i1 true, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %57, label %60, label %63

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %59, label %60, label %63

60:                                               ; preds = %58, %56
  %61 = call i32 @GetSessionUserId()
  %62 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.34, i32 noundef %61)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5444, ptr noundef @__func__.get_rolespec_tuple)
  br label %63

63:                                               ; preds = %60, %58, %56
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %48
  br label %90

66:                                               ; preds = %1
  br label %67

67:                                               ; preds = %66
  br i1 true, label %68, label %70

68:                                               ; preds = %67
  %69 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %69, label %72, label %75

70:                                               ; preds = %67
  %71 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %71, label %72, label %75

72:                                               ; preds = %70, %68
  %73 = call i32 @errcode(i32 noundef 67137668)
  %74 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31, ptr noundef @.str.32)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5450, ptr noundef @__func__.get_rolespec_tuple)
  br label %75

75:                                               ; preds = %72, %70, %68
  unreachable

76:                                               ; No predecessors!
  store ptr null, ptr %3, align 8
  br label %90

77:                                               ; preds = %1
  br label %78

78:                                               ; preds = %77
  br i1 true, label %79, label %81

79:                                               ; preds = %78
  %80 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %80, label %83, label %88

81:                                               ; preds = %78
  %82 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %82, label %83, label %88

83:                                               ; preds = %81, %79
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.RoleSpec, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.33, i32 noundef %86)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5455, ptr noundef @__func__.get_rolespec_tuple)
  br label %88

88:                                               ; preds = %83, %81, %79
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89, %76, %65, %47, %29
  %91 = load ptr, ptr %3, align 8
  ret ptr %91
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_rolespec_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @get_rolespec_tuple(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.HeapTupleData, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.HeapTupleData, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %13, i32 0, i32 4
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %10, i64 %17
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.FormData_pg_authid, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.nameData, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %23 = call ptr @pstrdup(ptr noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

declare ptr @pstrdup(ptr noundef) #2

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
  %10 = getelementptr inbounds %struct.RoleSpec, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  br label %53

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.RoleSpec, ptr %15, i32 0, i32 2
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
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %25, label %28, label %36

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %36

28:                                               ; preds = %26, %24
  %29 = call i32 @errcode(i32 noundef 151818372)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.RoleSpec, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35, ptr noundef %32)
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.36, ptr noundef %34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5502, ptr noundef @__func__.check_rolespec_name)
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
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %41, label %44, label %50

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %43, label %44, label %50

44:                                               ; preds = %42, %40
  %45 = call i32 @errcode(i32 noundef 151818372)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.RoleSpec, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35, ptr noundef %48)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5507, ptr noundef @__func__.check_rolespec_name)
  br label %50

50:                                               ; preds = %44, %42, %40
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %37
  br label %53

53:                                               ; preds = %52, %14, %13, %7
  ret void
}

declare zeroext i1 @IsReservedName(ptr noundef) #2

declare i32 @errdetail_internal(ptr noundef, ...) #2

declare ptr @palloc0(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @getid(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  br label %11

11:                                               ; preds = %23, %3
  %12 = call ptr @__ctype_b_loc() #9
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = getelementptr i16, ptr %13, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 8192
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %11
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr i8, ptr %24, i32 1
  store ptr %25, ptr %5, align 8
  br label %11, !llvm.loop !34

26:                                               ; preds = %11
  br label %27

27:                                               ; preds = %105, %26
  %28 = load ptr, ptr %5, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %59

32:                                               ; preds = %27
  %33 = call ptr @__ctype_b_loc() #9
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = getelementptr i16, ptr %34, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %57, label %44

44:                                               ; preds = %32
  %45 = load ptr, ptr %5, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 95
  br i1 %48, label %57, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 34
  br i1 %53, label %57, label %54

54:                                               ; preds = %49
  %55 = load i8, ptr %9, align 1
  %56 = trunc i8 %55 to i1
  br label %57

57:                                               ; preds = %54, %49, %44, %32
  %58 = phi i1 [ true, %49 ], [ true, %44 ], [ true, %32 ], [ %56, %54 ]
  br label %59

59:                                               ; preds = %57, %27
  %60 = phi i1 [ false, %27 ], [ %58, %57 ]
  br i1 %60, label %61, label %108

61:                                               ; preds = %59
  %62 = load ptr, ptr %5, align 8
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 34
  br i1 %65, label %66, label %80

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr i8, ptr %67, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 34
  br i1 %71, label %72, label %77

72:                                               ; preds = %66
  %73 = load i8, ptr %9, align 1
  %74 = trunc i8 %73 to i1
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %9, align 1
  br label %105

77:                                               ; preds = %66
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr i8, ptr %78, i32 1
  store ptr %79, ptr %5, align 8
  br label %80

80:                                               ; preds = %77, %61
  %81 = load i32, ptr %8, align 4
  %82 = icmp sge i32 %81, 63
  br i1 %82, label %83, label %97

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %7, align 8
  store ptr %86, ptr %10, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call zeroext i1 @errsave_start(ptr noundef %87, ptr noundef null)
  br i1 %88, label %89, label %94

89:                                               ; preds = %85
  %90 = call i32 @errcode(i32 noundef 34103428)
  %91 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.48)
  %92 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.49, i32 noundef 64)
  %93 = load ptr, ptr %10, align 8
  call void @errsave_finish(ptr noundef %93, ptr noundef @.str.1, i32 noundef 179, ptr noundef @__func__.getid)
  br label %94

94:                                               ; preds = %89, %85
  br label %95

95:                                               ; preds = %94
  store ptr null, ptr %4, align 8
  br label %130

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96, %80
  %98 = load ptr, ptr %5, align 8
  %99 = load i8, ptr %98, align 1
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %8, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %8, align 4
  %103 = sext i32 %101 to i64
  %104 = getelementptr i8, ptr %100, i64 %103
  store i8 %99, ptr %104, align 1
  br label %105

105:                                              ; preds = %97, %72
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr i8, ptr %106, i32 1
  store ptr %107, ptr %5, align 8
  br label %27, !llvm.loop !35

108:                                              ; preds = %59
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr i8, ptr %109, i64 %111
  store i8 0, ptr %112, align 1
  br label %113

113:                                              ; preds = %125, %108
  %114 = call ptr @__ctype_b_loc() #9
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = getelementptr i16, ptr %115, i64 %119
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i32
  %123 = and i32 %122, 8192
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %113
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr i8, ptr %126, i32 1
  store ptr %127, ptr %5, align 8
  br label %113, !llvm.loop !36

128:                                              ; preds = %113
  %129 = load ptr, ptr %5, align 8
  store ptr %129, ptr %4, align 8
  br label %130

130:                                              ; preds = %128, %95
  %131 = load ptr, ptr %4, align 8
  ret ptr %131
}

declare i32 @errhint(ptr noundef, ...) #2

declare i32 @errdetail(ptr noundef, ...) #2

declare i64 @hash_bytes_uint32_extended(i32 noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #2

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) #2

declare ptr @makeRangeVarFromNameList(ptr noundef) #2

declare ptr @textToQualifiedNameList(ptr noundef) #2

declare i32 @RangeVarGetRelidExtended(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @pg_attribute_aclcheck_ext(i32 noundef, i16 noundef signext, i32 noundef, i64 noundef, ptr noundef) #2

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) #2

declare i32 @get_database_oid(ptr noundef, i1 noundef zeroext) #2

declare i32 @get_foreign_data_wrapper_oid(ptr noundef, i1 noundef zeroext) #2

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #2

declare i64 @regprocedurein(ptr noundef) #2

declare i32 @get_language_oid(ptr noundef, i1 noundef zeroext) #2

declare i32 @get_namespace_oid(ptr noundef, i1 noundef zeroext) #2

declare i32 @get_foreign_server_oid(ptr noundef, i1 noundef zeroext) #2

declare i32 @get_tablespace_oid(ptr noundef, i1 noundef zeroext) #2

declare i64 @regtypein(ptr noundef) #2

declare i32 @pg_parameter_aclcheck(ptr noundef, i32 noundef, i64 noundef) #2

declare ptr @list_make1_impl(i32 noundef, ptr) #2

declare ptr @SearchSysCacheList(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare ptr @list_append_unique_oid(ptr noundef, i32 noundef) #2

declare void @ReleaseCatCacheList(ptr noundef) #2

declare ptr @list_copy(ptr noundef) #2

declare void @list_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }

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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
