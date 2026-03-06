; ModuleID = 'bench/postgres/original/acl.ll'
source_filename = "bench/postgres/original/acl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.priv_map = type { ptr, i64 }
%struct.AclItem = type { i32, i32, i64 }

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
@Mode = external local_unnamed_addr global i32, align 4
@MyDatabaseId = external local_unnamed_addr global i32, align 4
@cached_db_hash = internal unnamed_addr global i32 0, align 4
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
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
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
@lo_compat_privileges = external local_unnamed_addr global i8, align 1
@convert_largeobject_priv_string.largeobject_priv_map = internal constant [5 x %struct.priv_map] [%struct.priv_map { ptr @.str.9, i64 2 }, %struct.priv_map { ptr @.str.58, i64 8589934592 }, %struct.priv_map { ptr @.str.11, i64 4 }, %struct.priv_map { ptr @.str.60, i64 17179869184 }, %struct.priv_map zeroinitializer], align 16
@convert_role_priv_string.role_priv_map = internal constant [10 x %struct.priv_map] [%struct.priv_map { ptr @.str.17, i64 256 }, %struct.priv_map { ptr @.str.77, i64 512 }, %struct.priv_map { ptr @.str.22, i64 4096 }, %struct.priv_map { ptr @.str.66, i64 2199023255552 }, %struct.priv_map { ptr @.str.78, i64 2199023255552 }, %struct.priv_map { ptr @.str.79, i64 2199023255552 }, %struct.priv_map { ptr @.str.80, i64 2199023255552 }, %struct.priv_map { ptr @.str.75, i64 2199023255552 }, %struct.priv_map { ptr @.str.81, i64 2199023255552 }, %struct.priv_map zeroinitializer], align 16
@.str.77 = private unnamed_addr constant [7 x i8] c"MEMBER\00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"USAGE WITH ADMIN OPTION\00", align 1
@.str.79 = private unnamed_addr constant [25 x i8] c"MEMBER WITH GRANT OPTION\00", align 1
@.str.80 = private unnamed_addr constant [25 x i8] c"MEMBER WITH ADMIN OPTION\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"SET WITH ADMIN OPTION\00", align 1
@cached_role = internal unnamed_addr global [3 x i32] zeroinitializer, align 4
@cached_roles = internal unnamed_addr global [3 x ptr] zeroinitializer, align 16
@.str.82 = private unnamed_addr constant [36 x i8] c"cache lookup failed for database %u\00", align 1
@__func__.roles_is_member_of = private unnamed_addr constant [19 x i8] c"roles_is_member_of\00", align 1
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@work_mem = external local_unnamed_addr global i32, align 4
@__func__.aclmask_direct = private unnamed_addr constant [15 x i8] c"aclmask_direct\00", align 1
@switch.table.aclexplode = private unnamed_addr constant [15 x ptr] [ptr @.str.10, ptr @.str.9, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24], align 8

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @make_empty_acl() local_unnamed_addr #0 {
  %1 = tail call ptr @palloc0(i64 noundef 24) #13
  store i32 96, ptr %1, align 4
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 1033, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 1, ptr %6, align 4
  store i32 0, ptr %5, align 4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @aclcopy(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37, i32 noundef %3) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 416, ptr noundef nonnull @__func__.allocacl) #13
  unreachable

8:                                                ; preds = %1
  %9 = zext nneg i32 %3 to i64
  %10 = shl nuw nsw i64 %9, 4
  %11 = add nuw nsw i64 %10, 24
  %12 = tail call ptr @palloc0(i64 noundef %11) #13
  %13 = trunc i64 %11 to i32
  %14 = shl i32 %13, 2
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1033, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 1, ptr %19, align 4
  store i32 %3, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 4
  %.not12 = icmp eq i32 %21, 0
  br i1 %.not12, label %24, label %22

22:                                               ; preds = %8
  %23 = sext i32 %21 to i64
  br label %30

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 3
  %29 = add nsw i64 %28, 16
  br label %30

30:                                               ; preds = %24, %22
  %31 = phi i64 [ %23, %22 ], [ %29, %24 ]
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %31
  %34 = load i32, ptr %2, align 4
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %33, i64 %36, i1 false)
  ret ptr %12
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @aclconcat(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, %4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37, i32 noundef %7) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 416, ptr noundef nonnull @__func__.allocacl) #13
  unreachable

12:                                               ; preds = %2
  %13 = zext nneg i32 %7 to i64
  %14 = shl nuw nsw i64 %13, 4
  %15 = add nuw nsw i64 %14, 24
  %16 = tail call ptr @palloc0(i64 noundef %15) #13
  %17 = trunc i64 %15 to i32
  %18 = shl i32 %17, 2
  store i32 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 1033, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 1, ptr %23, align 4
  store i32 %7, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 4
  %.not25 = icmp eq i32 %26, 0
  br i1 %.not25, label %29, label %27

27:                                               ; preds = %12
  %28 = sext i32 %26 to i64
  br label %35

29:                                               ; preds = %12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 3
  %34 = add nsw i64 %33, 16
  br label %35

35:                                               ; preds = %29, %27
  %36 = phi i64 [ %28, %27 ], [ %34, %29 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 %36
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %37, i64 %40, i1 false)
  %41 = load i32, ptr %3, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i32, ptr %42, align 4
  %.not27 = icmp eq i32 %43, 0
  br i1 %.not27, label %46, label %44

44:                                               ; preds = %35
  %45 = sext i32 %43 to i64
  br label %52

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = shl nsw i64 %49, 3
  %51 = add nsw i64 %50, 16
  br label %52

52:                                               ; preds = %46, %44
  %53 = phi i64 [ %45, %44 ], [ %51, %46 ]
  %54 = sext i32 %41 to i64
  %55 = getelementptr inbounds [16 x i8], ptr %24, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 %53
  %57 = load i32, ptr %5, align 4
  %58 = sext i32 %57 to i64
  %59 = shl nsw i64 %58, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %55, ptr align 8 %56, i64 %59, i1 false)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local ptr @aclmerge(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %48

9:                                                ; preds = %5, %3
  %10 = icmp eq ptr %1, null
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %11
  %16 = icmp slt i32 %13, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37, i32 noundef %13) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 416, ptr noundef nonnull @__func__.allocacl) #13
  unreachable

20:                                               ; preds = %15
  %21 = zext nneg i32 %13 to i64
  %22 = shl nuw nsw i64 %21, 4
  %23 = add nuw nsw i64 %22, 24
  %24 = tail call ptr @palloc0(i64 noundef %23) #13
  %25 = trunc i64 %23 to i32
  %26 = shl i32 %25, 2
  store i32 %26, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 1033, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 1, ptr %31, align 4
  store i32 %13, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 4
  %.not12.i = icmp eq i32 %33, 0
  br i1 %.not12.i, label %36, label %34

34:                                               ; preds = %20
  %35 = sext i32 %33 to i64
  br label %aclcopy.exit

36:                                               ; preds = %20
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 3
  %41 = add nsw i64 %40, 16
  br label %aclcopy.exit

aclcopy.exit:                                     ; preds = %34, %36
  %42 = phi i64 [ %35, %34 ], [ %41, %36 ]
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 %42
  %45 = load i32, ptr %12, align 4
  %46 = sext i32 %45 to i64
  %47 = shl nsw i64 %46, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %43, ptr nonnull readonly align 8 %44, i64 %47, i1 false)
  br label %.loopexit

48:                                               ; preds = %5
  %49 = icmp eq ptr %1, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %87

54:                                               ; preds = %50, %48
  %55 = icmp slt i32 %7, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %58 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37, i32 noundef %7) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 416, ptr noundef nonnull @__func__.allocacl) #13
  unreachable

59:                                               ; preds = %54
  %60 = zext nneg i32 %7 to i64
  %61 = shl nuw nsw i64 %60, 4
  %62 = add nuw nsw i64 %61, 24
  %63 = tail call ptr @palloc0(i64 noundef %62) #13
  %64 = trunc i64 %62 to i32
  %65 = shl i32 %64, 2
  store i32 %65, ptr %63, align 4
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 1, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 0, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i32 1033, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i32 1, ptr %70, align 4
  store i32 %7, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load i32, ptr %71, align 4
  %.not12.i30 = icmp eq i32 %72, 0
  br i1 %.not12.i30, label %75, label %73

73:                                               ; preds = %59
  %74 = sext i32 %72 to i64
  br label %aclcopy.exit31

75:                                               ; preds = %59
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = shl nsw i64 %78, 3
  %80 = add nsw i64 %79, 16
  br label %aclcopy.exit31

aclcopy.exit31:                                   ; preds = %73, %75
  %81 = phi i64 [ %74, %73 ], [ %80, %75 ]
  %82 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 %81
  %84 = load i32, ptr %6, align 4
  %85 = sext i32 %84 to i64
  %86 = shl nsw i64 %85, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %82, ptr nonnull readonly align 8 %83, i64 %86, i1 false)
  br label %.loopexit

87:                                               ; preds = %50
  %88 = icmp slt i32 %7, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %91 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37, i32 noundef %7) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 416, ptr noundef nonnull @__func__.allocacl) #13
  unreachable

92:                                               ; preds = %87
  %93 = zext nneg i32 %7 to i64
  %94 = shl nuw nsw i64 %93, 4
  %95 = add nuw nsw i64 %94, 24
  %96 = tail call ptr @palloc0(i64 noundef %95) #13
  %97 = trunc i64 %95 to i32
  %98 = shl i32 %97, 2
  store i32 %98, ptr %96, align 4
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 1, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i32 0, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i32 1033, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 20
  store i32 1, ptr %103, align 4
  store i32 %7, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load i32, ptr %104, align 4
  %.not12.i32 = icmp eq i32 %105, 0
  br i1 %.not12.i32, label %108, label %106

106:                                              ; preds = %92
  %107 = sext i32 %105 to i64
  br label %aclcopy.exit33

108:                                              ; preds = %92
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = shl nsw i64 %111, 3
  %113 = add nsw i64 %112, 16
  br label %aclcopy.exit33

aclcopy.exit33:                                   ; preds = %106, %108
  %114 = phi i64 [ %107, %106 ], [ %113, %108 ]
  %115 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 %114
  %117 = load i32, ptr %6, align 4
  %118 = sext i32 %117 to i64
  %119 = shl nsw i64 %118, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %115, ptr nonnull readonly align 8 %116, i64 %119, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %121 = load i32, ptr %120, align 4
  %.not = icmp eq i32 %121, 0
  br i1 %.not, label %124, label %122

122:                                              ; preds = %aclcopy.exit33
  %123 = sext i32 %121 to i64
  br label %130

124:                                              ; preds = %aclcopy.exit33
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = shl nsw i64 %127, 3
  %129 = add nsw i64 %128, 16
  br label %130

130:                                              ; preds = %124, %122
  %131 = phi i64 [ %123, %122 ], [ %129, %124 ]
  %132 = load i32, ptr %51, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 %131
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02436 = phi ptr [ %135, %.lr.ph ], [ %96, %.lr.ph.preheader ]
  %.02535 = phi i32 [ %136, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02634 = phi ptr [ %137, %.lr.ph ], [ %134, %.lr.ph.preheader ]
  %135 = tail call ptr @aclupdate(ptr noundef %.02436, ptr noundef nonnull %.02634, i32 noundef 1, i32 noundef %2, i32 noundef 0)
  tail call void @pfree(ptr noundef %.02436) #13
  %136 = add nuw nsw i32 %.02535, 1
  %137 = getelementptr inbounds nuw i8, ptr %.02634, i64 16
  %exitcond.not = icmp eq i32 %136, %132
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %130, %9, %11, %aclcopy.exit31, %aclcopy.exit
  %.0 = phi ptr [ null, %9 ], [ %24, %aclcopy.exit ], [ %63, %aclcopy.exit31 ], [ null, %11 ], [ %96, %130 ], [ %135, %.lr.ph ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @aclupdate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.AclItem, align 8
  tail call fastcc void @check_acl(ptr noundef %0)
  %.not = icmp eq i32 %2, 2
  br i1 %.not, label %check_circularity.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %.not94 = icmp ult i64 %9, 4294967296
  br i1 %.not94, label %check_circularity.exit, label %10

10:                                               ; preds = %7
  tail call fastcc void @check_acl(ptr noundef %0)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, %3
  br i1 %13, label %check_circularity.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %allocacl.exit102

18:                                               ; preds = %14
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %20 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37, i32 noundef %16) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 416, ptr noundef nonnull @__func__.allocacl) #13
  unreachable

allocacl.exit102:                                 ; preds = %14
  %21 = zext nneg i32 %16 to i64
  %22 = shl nuw nsw i64 %21, 4
  %23 = add nuw nsw i64 %22, 24
  %24 = tail call ptr @palloc0(i64 noundef %23) #13
  %25 = trunc i64 %23 to i32
  %26 = shl i32 %25, 2
  store i32 %26, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 1033, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 1, ptr %31, align 4
  store i32 %16, ptr %30, align 4
  %32 = load i32, ptr %0, align 4
  %33 = lshr i32 %32, 2
  %34 = zext nneg i32 %33 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %24, ptr nonnull align 4 %0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %60, %allocacl.exit102
  %.0.i = phi ptr [ %24, %allocacl.exit102 ], [ %61, %60 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %39 = load i32, ptr %38, align 4
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %42, label %40

40:                                               ; preds = %35
  %41 = sext i32 %39 to i64
  br label %48

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 3
  %47 = add nsw i64 %46, 16
  br label %48

48:                                               ; preds = %42, %40
  %49 = phi i64 [ %41, %40 ], [ %47, %42 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %49
  %51 = icmp sgt i32 %37, 0
  br i1 %51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %48
  %52 = load i32, ptr %1, align 8
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %53

53:                                               ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %54 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %indvars.iv
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, %52
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = load i64, ptr %58, align 8
  %.not37.i = icmp ult i64 %59, 4294967296
  br i1 %.not37.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call ptr @aclupdate(ptr noundef nonnull %.0.i, ptr noundef nonnull %54, i32 noundef 2, i32 noundef %3, i32 noundef 1)
  tail call void @pfree(ptr noundef nonnull %.0.i) #13
  br label %35

62:                                               ; preds = %57, %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %53, !llvm.loop !6

._crit_edge:                                      ; preds = %48, %62
  %63 = load i32, ptr %11, align 4
  %64 = load i64, ptr %8, align 8
  %65 = and i64 %64, -4294967296
  %66 = tail call i64 @aclmask(ptr noundef nonnull %.0.i, i32 noundef %63, i32 noundef %3, i64 noundef %65, i32 noundef 0)
  %67 = load i64, ptr %8, align 8
  %68 = xor i64 %66, -1
  %69 = and i64 %67, %68
  %.not36.i = icmp ult i64 %69, 4294967296
  br i1 %.not36.i, label %74, label %70

70:                                               ; preds = %._crit_edge
  %71 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %72 = tail call i32 @errcode(i32 noundef 16910080) #13
  %73 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1264, ptr noundef nonnull @__func__.check_circularity) #13
  unreachable

74:                                               ; preds = %._crit_edge
  tail call void @pfree(ptr noundef nonnull %.0.i) #13
  br label %check_circularity.exit

check_circularity.exit:                           ; preds = %74, %10, %7, %5
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load i32, ptr %77, align 4
  %.not95 = icmp eq i32 %78, 0
  br i1 %.not95, label %81, label %79

79:                                               ; preds = %check_circularity.exit
  %80 = sext i32 %78 to i64
  br label %87

81:                                               ; preds = %check_circularity.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = shl nsw i64 %84, 3
  %86 = add nsw i64 %85, 16
  br label %87

87:                                               ; preds = %81, %79
  %88 = phi i64 [ %80, %79 ], [ %86, %81 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 %88
  %90 = icmp sgt i32 %76, 0
  br i1 %90, label %.lr.ph112, label %.loopexit

.lr.ph112:                                        ; preds = %87
  %91 = load i32, ptr %1, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %wide.trip.count136 = zext nneg i32 %76 to i64
  br label %93

93:                                               ; preds = %.lr.ph112, %aclitem_match.exit.thread
  %indvars.iv133 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next134, %aclitem_match.exit.thread ]
  %94 = getelementptr inbounds nuw [16 x i8], ptr %89, i64 %indvars.iv133
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %91, %95
  br i1 %96, label %aclitem_match.exit, label %aclitem_match.exit.thread

aclitem_match.exit:                               ; preds = %93
  %97 = load i32, ptr %92, align 4
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %aclitem_match.exit.thread

101:                                              ; preds = %aclitem_match.exit
  %102 = trunc nuw nsw i64 %indvars.iv133 to i32
  %103 = shl nuw nsw i64 %wide.trip.count136, 4
  %104 = add nuw nsw i64 %103, 24
  %105 = tail call ptr @palloc0(i64 noundef %104) #13
  %106 = trunc i64 %104 to i32
  %107 = shl i32 %106, 2
  store i32 %107, ptr %105, align 4
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 1, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i32 0, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 12
  store i32 1033, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 20
  store i32 1, ptr %112, align 4
  store i32 %76, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %114 = load i32, ptr %0, align 4
  %115 = lshr i32 %114, 2
  %116 = zext nneg i32 %115 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %105, ptr nonnull align 4 %0, i64 %116, i1 false)
  br label %.loopexit

aclitem_match.exit.thread:                        ; preds = %93, %aclitem_match.exit
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count136
  br i1 %exitcond137.not, label %.loopexit.thread, label %93, !llvm.loop !7

.loopexit:                                        ; preds = %87, %101
  %.083105 = phi i32 [ %102, %101 ], [ 0, %87 ]
  %.085 = phi ptr [ %113, %101 ], [ null, %87 ]
  %.084 = phi ptr [ %105, %101 ], [ null, %87 ]
  %117 = icmp eq i32 %.083105, %76
  br i1 %117, label %.loopexit.thread, label %145

.loopexit.thread:                                 ; preds = %aclitem_match.exit.thread, %.loopexit
  %.083105172 = phi i32 [ %.083105, %.loopexit ], [ %76, %aclitem_match.exit.thread ]
  %118 = add i32 %76, 1
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %.loopexit.thread
  %121 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %122 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37, i32 noundef %118) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 416, ptr noundef nonnull @__func__.allocacl) #13
  unreachable

123:                                              ; preds = %.loopexit.thread
  %124 = zext nneg i32 %118 to i64
  %125 = shl nuw nsw i64 %124, 4
  %126 = add nuw nsw i64 %125, 24
  %127 = tail call ptr @palloc0(i64 noundef %126) #13
  %128 = trunc i64 %126 to i32
  %129 = shl i32 %128, 2
  store i32 %129, ptr %127, align 4
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 1, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i32 0, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 12
  store i32 1033, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 20
  store i32 1, ptr %134, align 4
  store i32 %118, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %136 = sext i32 %76 to i64
  %137 = shl nsw i64 %136, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %135, ptr align 8 %89, i64 %137, i1 false)
  %138 = load i32, ptr %1, align 8
  %139 = zext nneg i32 %76 to i64
  %140 = getelementptr inbounds nuw [16 x i8], ptr %135, i64 %139
  store i32 %138, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 %142, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i64 0, ptr %144, align 8
  br label %145

145:                                              ; preds = %123, %.loopexit
  %.083105171 = phi i32 [ %.083105172, %123 ], [ %.083105, %.loopexit ]
  %.186 = phi ptr [ %135, %123 ], [ %.085, %.loopexit ]
  %.1 = phi ptr [ %127, %123 ], [ %.084, %.loopexit ]
  %.0 = phi i32 [ %118, %123 ], [ %76, %.loopexit ]
  %146 = zext nneg i32 %.083105171 to i64
  %147 = getelementptr inbounds nuw [16 x i8], ptr %.186, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load i64, ptr %148, align 8
  switch i32 %2, label %162 [
    i32 1, label %150
    i32 2, label %154
    i32 3, label %159
  ]

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %152 = load i64, ptr %151, align 8
  %153 = or i64 %152, %149
  br label %.sink.split

154:                                              ; preds = %145
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %156 = load i64, ptr %155, align 8
  %157 = xor i64 %156, -1
  %158 = and i64 %149, %157
  br label %.sink.split

159:                                              ; preds = %145
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %161 = load i64, ptr %160, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %150, %154, %159
  %.sink = phi i64 [ %161, %159 ], [ %158, %154 ], [ %153, %150 ]
  store i64 %.sink, ptr %148, align 8
  br label %162

162:                                              ; preds = %.sink.split, %145
  %163 = phi i64 [ %149, %145 ], [ %.sink, %.sink.split ]
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %175

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %167 = xor i32 %.083105171, -1
  %168 = add i32 %.0, %167
  %169 = sext i32 %168 to i64
  %170 = shl nsw i64 %169, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %147, ptr nonnull align 8 %166, i64 %170, i1 false)
  %171 = add i32 %.0, -1
  %172 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  store i32 %171, ptr %172, align 4
  %173 = shl i32 %171, 6
  %174 = add i32 %173, 96
  store i32 %174, ptr %.1, align 4
  br label %175

175:                                              ; preds = %165, %162
  %176 = xor i64 %163, -1
  %177 = and i64 %149, %176
  %178 = lshr i64 %177, 32
  %.not98 = icmp eq i64 %178, 0
  br i1 %.not98, label %recursive_revoke.exit, label %179

179:                                              ; preds = %175
  %180 = load i32, ptr %1, align 8
  tail call fastcc void @check_acl(ptr noundef %.1)
  %181 = icmp eq i32 %180, %3
  br i1 %181, label %recursive_revoke.exit, label %182

182:                                              ; preds = %179
  %183 = and i64 %177, -4294967296
  %184 = tail call i64 @aclmask(ptr noundef %.1, i32 noundef %180, i32 noundef %3, i64 noundef %183, i32 noundef 0)
  %185 = lshr i64 %184, 32
  %186 = xor i64 %185, -1
  %187 = and i64 %178, %186
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %recursive_revoke.exit, label %.preheader

.preheader:                                       ; preds = %182
  %189 = icmp eq i32 %4, 0
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %191 = mul nuw i64 %187, 4294967297
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %189, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader
  %193 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %196 = load i32, ptr %195, align 4
  %.not.i100.us = icmp eq i32 %196, 0
  br i1 %.not.i100.us, label %199, label %197

197:                                              ; preds = %.preheader.split.us
  %198 = sext i32 %196 to i64
  br label %205

199:                                              ; preds = %.preheader.split.us
  %200 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %201 = load i32, ptr %200, align 4
  %202 = sext i32 %201 to i64
  %203 = shl nsw i64 %202, 3
  %204 = add nsw i64 %203, 16
  br label %205

205:                                              ; preds = %199, %197
  %206 = phi i64 [ %198, %197 ], [ %204, %199 ]
  %207 = getelementptr inbounds nuw i8, ptr %.1, i64 %206
  %208 = icmp sgt i32 %194, 0
  br i1 %208, label %.lr.ph116.us.preheader, label %recursive_revoke.exit

.lr.ph116.us.preheader:                           ; preds = %205
  %wide.trip.count146 = zext nneg i32 %194 to i64
  br label %.lr.ph116.us

.lr.ph116.us:                                     ; preds = %.lr.ph116.us.preheader, %221
  %indvars.iv143 = phi i64 [ 0, %.lr.ph116.us.preheader ], [ %indvars.iv.next144, %221 ]
  %209 = getelementptr inbounds nuw [16 x i8], ptr %207, i64 %indvars.iv143
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %211 = load i32, ptr %210, align 4
  %212 = icmp eq i32 %211, %180
  br i1 %212, label %213, label %221

213:                                              ; preds = %.lr.ph116.us
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %215 = load i64, ptr %214, align 8
  %216 = and i64 %215, %187
  %.not44.i.us = icmp eq i64 %216, 0
  br i1 %.not44.i.us, label %221, label %.split.us

.split.us:                                        ; preds = %213
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %217 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %218 = tail call i32 @errcode(i32 noundef 16909442) #13
  %219 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.54) #13
  %220 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.55) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1326, ptr noundef nonnull @__func__.recursive_revoke) #13
  unreachable

221:                                              ; preds = %213, %.lr.ph116.us
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %recursive_revoke.exit, label %.lr.ph116.us, !llvm.loop !8

.preheader.split:                                 ; preds = %.preheader, %246
  %.038.i = phi ptr [ %248, %246 ], [ %.1, %.preheader ]
  %222 = getelementptr inbounds nuw i8, ptr %.038.i, i64 16
  %223 = load i32, ptr %222, align 4
  %224 = getelementptr inbounds nuw i8, ptr %.038.i, i64 8
  %225 = load i32, ptr %224, align 4
  %.not.i100 = icmp eq i32 %225, 0
  br i1 %.not.i100, label %228, label %226

226:                                              ; preds = %.preheader.split
  %227 = sext i32 %225 to i64
  br label %234

228:                                              ; preds = %.preheader.split
  %229 = getelementptr inbounds nuw i8, ptr %.038.i, i64 4
  %230 = load i32, ptr %229, align 4
  %231 = sext i32 %230 to i64
  %232 = shl nsw i64 %231, 3
  %233 = add nsw i64 %232, 16
  br label %234

234:                                              ; preds = %228, %226
  %235 = phi i64 [ %227, %226 ], [ %233, %228 ]
  %236 = getelementptr inbounds nuw i8, ptr %.038.i, i64 %235
  %237 = icmp sgt i32 %223, 0
  br i1 %237, label %.lr.ph116.preheader, label %recursive_revoke.exit

.lr.ph116.preheader:                              ; preds = %234
  %wide.trip.count141 = zext nneg i32 %223 to i64
  br label %.lr.ph116

.lr.ph116:                                        ; preds = %.lr.ph116.preheader, %249
  %indvars.iv138 = phi i64 [ 0, %.lr.ph116.preheader ], [ %indvars.iv.next139, %249 ]
  %238 = getelementptr inbounds nuw [16 x i8], ptr %236, i64 %indvars.iv138
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %240 = load i32, ptr %239, align 4
  %241 = icmp eq i32 %240, %180
  br i1 %241, label %242, label %249

242:                                              ; preds = %.lr.ph116
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %244 = load i64, ptr %243, align 8
  %245 = and i64 %244, %187
  %.not44.i = icmp eq i64 %245, 0
  br i1 %.not44.i, label %249, label %246

246:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %180, ptr %190, align 4
  %247 = load i32, ptr %238, align 8
  store i32 %247, ptr %6, align 8
  store i64 %191, ptr %192, align 8
  %248 = call ptr @aclupdate(ptr noundef nonnull %.038.i, ptr noundef nonnull %6, i32 noundef 2, i32 noundef %3, i32 noundef %4)
  tail call void @pfree(ptr noundef nonnull %.038.i) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.preheader.split

249:                                              ; preds = %242, %.lr.ph116
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count141
  br i1 %exitcond142.not, label %recursive_revoke.exit, label %.lr.ph116, !llvm.loop !8

recursive_revoke.exit:                            ; preds = %234, %249, %221, %205, %182, %179, %175
  %.2 = phi ptr [ %.1, %175 ], [ %.1, %182 ], [ %.1, %179 ], [ %.1, %221 ], [ %.1, %205 ], [ %.038.i, %249 ], [ %.038.i, %234 ]
  ret ptr %.2
}

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @aclitemsort(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %21, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 4
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %11, label %9

9:                                                ; preds = %6
  %10 = sext i32 %8 to i64
  br label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 3
  %16 = add nsw i64 %15, 16
  br label %17

17:                                               ; preds = %11, %9
  %18 = phi i64 [ %10, %9 ], [ %16, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %18
  %20 = zext nneg i32 %4 to i64
  tail call void @pg_qsort(ptr noundef nonnull %19, i64 noundef %20, i64 noundef 16, ptr noundef nonnull @aclitemComparator) #13
  br label %21

21:                                               ; preds = %17, %2, %1
  ret void
}

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @aclitemComparator(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp ugt i32 %3, %4
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %7 = icmp ult i32 %3, %4
  br i1 %7, label %24, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp ugt i32 %10, %12
  br i1 %13, label %24, label %14

14:                                               ; preds = %8
  %15 = icmp ult i32 %10, %12
  br i1 %15, label %24, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = icmp ult i64 %18, %20
  %. = sext i1 %23 to i32
  br label %24

24:                                               ; preds = %22, %16, %14, %8, %6, %2
  %.0 = phi i32 [ 1, %16 ], [ 1, %2 ], [ -1, %6 ], [ 1, %8 ], [ -1, %14 ], [ %., %22 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @aclequal(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %4, %2
  %9 = icmp eq ptr %1, null
  br i1 %9, label %49, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br label %49

14:                                               ; preds = %4
  %15 = icmp eq ptr %1, null
  br i1 %15, label %49, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %6, %18
  br i1 %.not, label %19, label %49

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 4
  %.not24 = icmp eq i32 %21, 0
  br i1 %.not24, label %24, label %22

22:                                               ; preds = %19
  %23 = sext i32 %21 to i64
  br label %30

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 3
  %29 = add nsw i64 %28, 16
  br label %30

30:                                               ; preds = %24, %22
  %31 = phi i64 [ %23, %22 ], [ %29, %24 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 4
  %.not25 = icmp eq i32 %34, 0
  br i1 %.not25, label %37, label %35

35:                                               ; preds = %30
  %36 = sext i32 %34 to i64
  br label %43

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 3
  %42 = add nsw i64 %41, 16
  br label %43

43:                                               ; preds = %37, %35
  %44 = phi i64 [ %36, %35 ], [ %42, %37 ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 %44
  %46 = sext i32 %6 to i64
  %47 = shl nsw i64 %46, 4
  %bcmp = tail call i32 @bcmp(ptr nonnull %32, ptr nonnull %45, i64 %47)
  %48 = icmp eq i32 %bcmp, 0
  br label %49

49:                                               ; preds = %10, %43, %14, %16, %8
  %.0 = phi i1 [ %13, %10 ], [ false, %16 ], [ true, %8 ], [ false, %14 ], [ %48, %43 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @aclitemin(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [64 x i8], align 16
  %3 = alloca [64 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @palloc(i64 noundef 16) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = call fastcc ptr @getid(ptr noundef %6, ptr noundef %2, ptr noundef %8)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %124, label %12

12:                                               ; preds = %1
  %13 = load i8, ptr %10, align 1
  %.not.i = icmp eq i8 %13, 61
  br i1 %.not.i, label %.preheader.i, label %14

14:                                               ; preds = %12
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.38, i64 6)
  %.not61.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not61.i, label %22, label %15

15:                                               ; preds = %14
  %bcmp62.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %2, ptr noundef nonnull dereferenceable(5) @.str.39, i64 5)
  %.not63.i = icmp eq i32 %bcmp62.i, 0
  br i1 %.not63.i, label %22, label %16

16:                                               ; preds = %15
  %17 = tail call zeroext i1 @errsave_start(ptr noundef %8, ptr noundef null) #13
  br i1 %17, label %18, label %124

18:                                               ; preds = %16
  %19 = tail call i32 @errcode(i32 noundef 33685634) #13
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40, ptr noundef nonnull %2) #13
  %21 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.41) #13
  call void @errsave_finish(ptr noundef %8, ptr noundef nonnull @.str.1, i32 noundef 277, ptr noundef nonnull @__func__.aclparse) #13
  br label %124

22:                                               ; preds = %15, %14
  %23 = call fastcc ptr @getid(ptr noundef nonnull %10, ptr noundef %2, ptr noundef %8)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %124, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr %2, align 16
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = tail call zeroext i1 @errsave_start(ptr noundef %8, ptr noundef null) #13
  br i1 %29, label %30, label %124

30:                                               ; preds = %28
  %31 = tail call i32 @errcode(i32 noundef 33685634) #13
  %32 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42) #13
  %33 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.43) #13
  tail call void @errsave_finish(ptr noundef %8, ptr noundef nonnull @.str.1, i32 noundef 286, ptr noundef nonnull @__func__.aclparse) #13
  br label %124

34:                                               ; preds = %25
  %.pr.i = load i8, ptr %23, align 1
  %35 = icmp eq i8 %.pr.i, 61
  br i1 %35, label %.preheader.i, label %44

.preheader.i:                                     ; preds = %34, %12
  %.05289.i = phi ptr [ %23, %34 ], [ %10, %12 ]
  %36 = tail call ptr @__ctype_b_loc() #15
  %37 = load ptr, ptr %36, align 8
  %.172.i = getelementptr inbounds nuw i8, ptr %.05289.i, i64 1
  %38 = load i8, ptr %.172.i, align 1
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw [2 x i8], ptr %37, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = and i16 %41, 1024
  %.not6573.i = icmp ne i16 %42, 0
  %43 = icmp eq i8 %38, 42
  %or.cond74.i = or i1 %43, %.not6573.i
  br i1 %or.cond74.i, label %.critedge.i, label %._crit_edge.i

44:                                               ; preds = %34
  %45 = tail call zeroext i1 @errsave_start(ptr noundef %8, ptr noundef null) #13
  br i1 %45, label %46, label %124

46:                                               ; preds = %44
  %47 = tail call i32 @errcode(i32 noundef 33685634) #13
  %48 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44) #13
  tail call void @errsave_finish(ptr noundef %8, ptr noundef nonnull @.str.1, i32 noundef 292, ptr noundef nonnull @__func__.aclparse) #13
  br label %124

.critedge.i:                                      ; preds = %.preheader.i, %71
  %49 = phi i8 [ %73, %71 ], [ %38, %.preheader.i ]
  %.178.i = phi ptr [ %.1.i, %71 ], [ %.172.i, %.preheader.i ]
  %.05377.i = phi i64 [ %72, %71 ], [ 0, %.preheader.i ]
  %.05476.i = phi i64 [ %.155.i, %71 ], [ 0, %.preheader.i ]
  %.05675.i = phi i64 [ %.157.i, %71 ], [ 0, %.preheader.i ]
  switch i8 %49, label %66 [
    i8 42, label %50
    i8 97, label %71
    i8 114, label %52
    i8 119, label %53
    i8 100, label %54
    i8 68, label %55
    i8 120, label %56
    i8 116, label %57
    i8 88, label %58
    i8 85, label %59
    i8 67, label %60
    i8 84, label %61
    i8 99, label %62
    i8 115, label %63
    i8 65, label %64
    i8 109, label %65
  ]

50:                                               ; preds = %.critedge.i
  %51 = or i64 %.05675.i, %.05476.i
  br label %71

52:                                               ; preds = %.critedge.i
  br label %71

53:                                               ; preds = %.critedge.i
  br label %71

54:                                               ; preds = %.critedge.i
  br label %71

55:                                               ; preds = %.critedge.i
  br label %71

56:                                               ; preds = %.critedge.i
  br label %71

57:                                               ; preds = %.critedge.i
  br label %71

58:                                               ; preds = %.critedge.i
  br label %71

59:                                               ; preds = %.critedge.i
  br label %71

60:                                               ; preds = %.critedge.i
  br label %71

61:                                               ; preds = %.critedge.i
  br label %71

62:                                               ; preds = %.critedge.i
  br label %71

63:                                               ; preds = %.critedge.i
  br label %71

64:                                               ; preds = %.critedge.i
  br label %71

65:                                               ; preds = %.critedge.i
  br label %71

66:                                               ; preds = %.critedge.i
  %67 = tail call zeroext i1 @errsave_start(ptr noundef %8, ptr noundef null) #13
  br i1 %67, label %68, label %124

68:                                               ; preds = %66
  %69 = tail call i32 @errcode(i32 noundef 33685634) #13
  %70 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.3) #13
  tail call void @errsave_finish(ptr noundef %8, ptr noundef nonnull @.str.1, i32 noundef 352, ptr noundef nonnull @__func__.aclparse) #13
  br label %124

71:                                               ; preds = %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %50, %.critedge.i
  %.157.i = phi i64 [ %.05675.i, %50 ], [ 16384, %65 ], [ 2, %52 ], [ 4, %53 ], [ 8, %54 ], [ 16, %55 ], [ 32, %56 ], [ 64, %57 ], [ 128, %58 ], [ 256, %59 ], [ 512, %60 ], [ 1024, %61 ], [ 2048, %62 ], [ 4096, %63 ], [ 8192, %64 ], [ 1, %.critedge.i ]
  %.155.i = phi i64 [ %51, %50 ], [ %.05476.i, %65 ], [ %.05476.i, %52 ], [ %.05476.i, %53 ], [ %.05476.i, %54 ], [ %.05476.i, %55 ], [ %.05476.i, %56 ], [ %.05476.i, %57 ], [ %.05476.i, %58 ], [ %.05476.i, %59 ], [ %.05476.i, %60 ], [ %.05476.i, %61 ], [ %.05476.i, %62 ], [ %.05476.i, %63 ], [ %.05476.i, %64 ], [ %.05476.i, %.critedge.i ]
  %72 = or i64 %.157.i, %.05377.i
  %.1.i = getelementptr inbounds nuw i8, ptr %.178.i, i64 1
  %73 = load i8, ptr %.1.i, align 1
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw [2 x i8], ptr %37, i64 %74
  %76 = load i16, ptr %75, align 2
  %77 = and i16 %76, 1024
  %.not65.i = icmp ne i16 %77, 0
  %78 = icmp eq i8 %73, 42
  %or.cond.i = or i1 %78, %.not65.i
  br i1 %or.cond.i, label %.critedge.i, label %._crit_edge.loopexit.i, !llvm.loop !9

._crit_edge.loopexit.i:                           ; preds = %71
  %79 = shl i64 %.155.i, 32
  %80 = or i64 %79, %72
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.053.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %80, %._crit_edge.loopexit.i ]
  %.052.pn.lcssa.i = phi ptr [ %.05289.i, %.preheader.i ], [ %.178.i, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi ptr [ %.172.i, %.preheader.i ], [ %.1.i, %._crit_edge.loopexit.i ]
  %81 = load i8, ptr %2, align 16
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %._crit_edge.i
  store i32 0, ptr %9, align 8
  br label %92

84:                                               ; preds = %._crit_edge.i
  %85 = ptrtoint ptr %2 to i64
  %86 = call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %85, i64 noundef 0, i64 noundef 0, i64 noundef 0) #13
  store i32 %86, ptr %9, align 8
  %.not66.i = icmp eq i32 %86, 0
  br i1 %.not66.i, label %87, label %92

87:                                               ; preds = %84
  %88 = call zeroext i1 @errsave_start(ptr noundef %8, ptr noundef null) #13
  br i1 %88, label %89, label %124

89:                                               ; preds = %87
  %90 = call i32 @errcode(i32 noundef 67137668) #13
  %91 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %2) #13
  call void @errsave_finish(ptr noundef %8, ptr noundef nonnull @.str.1, i32 noundef 366, ptr noundef nonnull @__func__.aclparse) #13
  br label %124

92:                                               ; preds = %84, %83
  %93 = load i8, ptr %.1.lcssa.i, align 1
  %94 = icmp eq i8 %93, 47
  br i1 %94, label %95, label %116

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %.052.pn.lcssa.i, i64 2
  %97 = call fastcc ptr @getid(ptr noundef nonnull %96, ptr noundef %3, ptr noundef %8)
  %98 = icmp eq ptr %97, null
  br i1 %98, label %124, label %99

99:                                               ; preds = %95
  %100 = load i8, ptr %3, align 16
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = call zeroext i1 @errsave_start(ptr noundef %8, ptr noundef null) #13
  br i1 %103, label %104, label %124

104:                                              ; preds = %102
  %105 = call i32 @errcode(i32 noundef 33685634) #13
  %106 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46) #13
  call void @errsave_finish(ptr noundef %8, ptr noundef nonnull @.str.1, i32 noundef 381, ptr noundef nonnull @__func__.aclparse) #13
  br label %124

107:                                              ; preds = %99
  %108 = ptrtoint ptr %3 to i64
  %109 = call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %108, i64 noundef 0, i64 noundef 0, i64 noundef 0) #13
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %109, ptr %110, align 4
  %.not67.i = icmp eq i32 %109, 0
  br i1 %.not67.i, label %111, label %aclparse.exit

111:                                              ; preds = %107
  %112 = call zeroext i1 @errsave_start(ptr noundef %8, ptr noundef null) #13
  br i1 %112, label %113, label %124

113:                                              ; preds = %111
  %114 = call i32 @errcode(i32 noundef 67137668) #13
  %115 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %3) #13
  call void @errsave_finish(ptr noundef %8, ptr noundef nonnull @.str.1, i32 noundef 386, ptr noundef nonnull @__func__.aclparse) #13
  br label %124

116:                                              ; preds = %92
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 10, ptr %117, align 4
  %118 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #13
  br i1 %118, label %119, label %aclparse.exit

119:                                              ; preds = %116
  %120 = call i32 @errcode(i32 noundef 1792) #13
  %121 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47, i32 noundef 10) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 394, ptr noundef nonnull @__func__.aclparse) #13
  br label %aclparse.exit

aclparse.exit:                                    ; preds = %107, %116, %119
  %.2.i = phi ptr [ %97, %107 ], [ %.1.lcssa.i, %119 ], [ %.1.lcssa.i, %116 ]
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.053.lcssa.i, ptr %122, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %123 = load ptr, ptr %36, align 8
  br label %126

124:                                              ; preds = %66, %1, %16, %22, %28, %44, %87, %95, %102, %18, %30, %46, %68, %89, %104, %113, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %125, align 4
  br label %141

126:                                              ; preds = %126, %aclparse.exit
  %.014 = phi ptr [ %.2.i, %aclparse.exit ], [ %132, %126 ]
  %127 = load i8, ptr %.014, align 1
  %128 = zext i8 %127 to i64
  %129 = getelementptr inbounds nuw [2 x i8], ptr %123, i64 %128
  %130 = load i16, ptr %129, align 2
  %131 = and i16 %130, 8192
  %.not = icmp eq i16 %131, 0
  %132 = getelementptr inbounds nuw i8, ptr %.014, i64 1
  br i1 %.not, label %133, label %126, !llvm.loop !10

133:                                              ; preds = %126
  %.not16 = icmp eq i8 %127, 0
  br i1 %.not16, label %139, label %134

134:                                              ; preds = %133
  %135 = call zeroext i1 @errsave_start(ptr noundef %8, ptr noundef null) #13
  br i1 %135, label %136, label %141

136:                                              ; preds = %134
  %137 = call i32 @errcode(i32 noundef 33685634) #13
  %138 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #13
  call void @errsave_finish(ptr noundef %8, ptr noundef nonnull @.str.1, i32 noundef 616, ptr noundef nonnull @__func__.aclitemin) #13
  br label %141

139:                                              ; preds = %133
  %140 = ptrtoint ptr %9 to i64
  br label %141

141:                                              ; preds = %134, %136, %139, %124
  %.0 = phi i64 [ 0, %124 ], [ %140, %139 ], [ 0, %136 ], [ 0, %134 ]
  ret i64 %.0
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @aclitemout(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @palloc(i64 noundef 293) #13
  store i8 0, ptr %5, align 1
  %6 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %45, label %7

7:                                                ; preds = %1
  %8 = zext i32 %6 to i64
  %9 = tail call ptr @SearchSysCache1(i32 noundef 11, i64 noundef %8) #13
  %.not36 = icmp eq ptr %9, null
  br i1 %.not36, label %42, label %10

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %9, i64 16
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i8, ptr %16, align 1
  %.not26.i = icmp eq i8 %17, 0
  br i1 %.not26.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %18 = tail call ptr @__ctype_b_loc() #15
  %19 = load ptr, ptr %18, align 8
  br label %23

20:                                               ; preds = %23
  %21 = getelementptr inbounds nuw i8, ptr %.01627.i, i64 1
  %22 = load i8, ptr %21, align 1
  %.not.i = icmp eq i8 %22, 0
  br i1 %.not.i, label %.critedge.i, label %23, !llvm.loop !11

23:                                               ; preds = %20, %.lr.ph.i
  %24 = phi i8 [ %17, %.lr.ph.i ], [ %22, %20 ]
  %.01627.i = phi ptr [ %16, %.lr.ph.i ], [ %21, %20 ]
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = and i16 %27, 8
  %.not21.i = icmp ne i16 %28, 0
  %.not22.i = icmp eq i8 %24, 95
  %or.cond.i = or i1 %.not22.i, %.not21.i
  br i1 %or.cond.i, label %20, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 34, ptr %5, align 1
  br label %.critedge.i

.critedge.i:                                      ; preds = %20, %29, %10
  %.not25.i = phi i1 [ false, %29 ], [ true, %10 ], [ true, %20 ]
  %.017.i = phi ptr [ %30, %29 ], [ %5, %10 ], [ %5, %20 ]
  br label %31

31:                                               ; preds = %35, %.critedge.i
  %.118.i = phi ptr [ %.017.i, %.critedge.i ], [ %37, %35 ]
  %.1.i = phi ptr [ %16, %.critedge.i ], [ %38, %35 ]
  %32 = load i8, ptr %.1.i, align 1
  switch i8 %32, label %35 [
    i8 0, label %39
    i8 34, label %33
  ]

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.118.i, i64 1
  store i8 34, ptr %.118.i, align 1
  %.pre.i = load i8, ptr %.1.i, align 1
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi i8 [ %.pre.i, %33 ], [ %32, %31 ]
  %.2.i = phi ptr [ %34, %33 ], [ %.118.i, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  store i8 %36, ptr %.2.i, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br label %31, !llvm.loop !12

39:                                               ; preds = %31
  br i1 %.not25.i, label %putid.exit, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %.118.i, i64 1
  store i8 34, ptr %.118.i, align 1
  br label %putid.exit

putid.exit:                                       ; preds = %39, %40
  %.3.i = phi ptr [ %.118.i, %39 ], [ %41, %40 ]
  store i8 0, ptr %.3.i, align 1
  tail call void @ReleaseSysCache(ptr noundef nonnull %9) #13
  br label %45

42:                                               ; preds = %7
  %43 = load i32, ptr %4, align 8
  %44 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.2, i32 noundef %43) #13
  br label %45

45:                                               ; preds = %putid.exit, %42, %1
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %5)
  %scevgep = getelementptr i8, ptr %5, i64 %strlen
  %46 = getelementptr inbounds nuw i8, ptr %scevgep, i64 1
  store i8 61, ptr %scevgep, align 1
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %48

48:                                               ; preds = %45, %62
  %indvars.iv = phi i64 [ 0, %45 ], [ %indvars.iv.next, %62 ]
  %.158 = phi ptr [ %46, %45 ], [ %.3, %62 ]
  %49 = load i64, ptr %47, align 8
  %50 = shl nuw nsw i64 1, %indvars.iv
  %51 = and i64 %49, %50
  %.not39 = icmp eq i64 %51, 0
  br i1 %.not39, label %56, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr @.str.3, i64 %indvars.iv
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds nuw i8, ptr %.158, i64 1
  store i8 %54, ptr %.158, align 1
  %.pre = load i64, ptr %47, align 8
  br label %56

56:                                               ; preds = %52, %48
  %57 = phi i64 [ %.pre, %52 ], [ %49, %48 ]
  %.2 = phi ptr [ %55, %52 ], [ %.158, %48 ]
  %58 = lshr i64 %57, 32
  %59 = and i64 %58, %50
  %.not40 = icmp eq i64 %59, 0
  br i1 %.not40, label %62, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  store i8 42, ptr %.2, align 1
  br label %62

62:                                               ; preds = %56, %60
  %.3 = phi ptr [ %61, %60 ], [ %.2, %56 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %63, label %48, !llvm.loop !13

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  store i8 47, ptr %.3, align 1
  store i8 0, ptr %64, align 1
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  %68 = tail call ptr @SearchSysCache1(i32 noundef 11, i64 noundef %67) #13
  %.not38 = icmp eq ptr %68, null
  br i1 %.not38, label %101, label %69

69:                                               ; preds = %63
  %70 = getelementptr i8, ptr %68, i64 16
  %.val41 = load ptr, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.val41, i64 22
  %72 = load i8, ptr %71, align 2
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %.val41, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i8, ptr %75, align 1
  %.not26.i42 = icmp eq i8 %76, 0
  br i1 %.not26.i42, label %.critedge.i48, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %69
  %77 = tail call ptr @__ctype_b_loc() #15
  %78 = load ptr, ptr %77, align 8
  br label %82

79:                                               ; preds = %82
  %80 = getelementptr inbounds nuw i8, ptr %.01627.i44, i64 1
  %81 = load i8, ptr %80, align 1
  %.not.i56 = icmp eq i8 %81, 0
  br i1 %.not.i56, label %.critedge.i48, label %82, !llvm.loop !11

82:                                               ; preds = %79, %.lr.ph.i43
  %83 = phi i8 [ %76, %.lr.ph.i43 ], [ %81, %79 ]
  %.01627.i44 = phi ptr [ %75, %.lr.ph.i43 ], [ %80, %79 ]
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw [2 x i8], ptr %78, i64 %84
  %86 = load i16, ptr %85, align 2
  %87 = and i16 %86, 8
  %.not21.i45 = icmp ne i16 %87, 0
  %.not22.i46 = icmp eq i8 %83, 95
  %or.cond.i47 = or i1 %.not22.i46, %.not21.i45
  br i1 %or.cond.i47, label %79, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  store i8 34, ptr %64, align 1
  br label %.critedge.i48

.critedge.i48:                                    ; preds = %79, %88, %69
  %.not25.i49 = phi i1 [ false, %88 ], [ true, %69 ], [ true, %79 ]
  %.017.i50 = phi ptr [ %89, %88 ], [ %64, %69 ], [ %64, %79 ]
  br label %90

90:                                               ; preds = %94, %.critedge.i48
  %.118.i51 = phi ptr [ %.017.i50, %.critedge.i48 ], [ %96, %94 ]
  %.1.i52 = phi ptr [ %75, %.critedge.i48 ], [ %97, %94 ]
  %91 = load i8, ptr %.1.i52, align 1
  switch i8 %91, label %94 [
    i8 0, label %98
    i8 34, label %92
  ]

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %.118.i51, i64 1
  store i8 34, ptr %.118.i51, align 1
  %.pre.i53 = load i8, ptr %.1.i52, align 1
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi i8 [ %.pre.i53, %92 ], [ %91, %90 ]
  %.2.i54 = phi ptr [ %93, %92 ], [ %.118.i51, %90 ]
  %96 = getelementptr inbounds nuw i8, ptr %.2.i54, i64 1
  store i8 %95, ptr %.2.i54, align 1
  %97 = getelementptr inbounds nuw i8, ptr %.1.i52, i64 1
  br label %90, !llvm.loop !12

98:                                               ; preds = %90
  br i1 %.not25.i49, label %putid.exit57, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %.118.i51, i64 1
  store i8 34, ptr %.118.i51, align 1
  br label %putid.exit57

putid.exit57:                                     ; preds = %98, %99
  %.3.i55 = phi ptr [ %.118.i51, %98 ], [ %100, %99 ]
  store i8 0, ptr %.3.i55, align 1
  tail call void @ReleaseSysCache(ptr noundef nonnull %68) #13
  br label %104

101:                                              ; preds = %63
  %102 = load i32, ptr %65, align 4
  %103 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %64, ptr noundef nonnull @.str.2, i32 noundef %102) #13
  br label %104

104:                                              ; preds = %101, %putid.exit57
  %105 = ptrtoint ptr %5 to i64
  ret i64 %105
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #2

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 0, 2) i64 @aclitem_eq(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %1
  %14 = load i32, ptr %4, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %19, %21
  %23 = zext i1 %22 to i64
  br label %24

24:                                               ; preds = %17, %13, %1
  %25 = phi i64 [ 0, %13 ], [ 0, %1 ], [ %23, %17 ]
  ret i64 %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 0, 4294967296) i64 @hash_aclitem(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = load i32, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = trunc i64 %6 to i32
  %11 = add i32 %7, %10
  %12 = add i32 %11, %9
  %13 = zext i32 %12 to i64
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hash_aclitem_extended(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = load i32, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = trunc i64 %8 to i32
  %13 = add i32 %9, %12
  %14 = add i32 %13, %11
  %15 = icmp eq i64 %6, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = zext i32 %14 to i64
  br label %20

18:                                               ; preds = %1
  %19 = tail call i64 @hash_bytes_uint32_extended(i32 noundef %14, i64 noundef range(i64 1, 0) %6) #13
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i64 [ %17, %16 ], [ %19, %18 ]
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @acldefault(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  switch i32 %0, label %12 [
    i32 6, label %15
    i32 41, label %.thread44
    i32 37, label %3
    i32 9, label %4
    i32 19, label %5
    i32 21, label %6
    i32 22, label %7
    i32 36, label %8
    i32 42, label %9
    i32 16, label %10
    i32 17, label %10
    i32 12, label %6
    i32 49, label %6
    i32 27, label %11
  ]

3:                                                ; preds = %2
  br label %.thread44

4:                                                ; preds = %2
  br label %.thread44

5:                                                ; preds = %2
  br label %.thread44

6:                                                ; preds = %2, %2, %2
  br label %.thread44

7:                                                ; preds = %2
  br label %.thread44

8:                                                ; preds = %2
  br label %.thread44

9:                                                ; preds = %2
  br label %.thread44

10:                                               ; preds = %2, %2
  br label %.thread44

11:                                               ; preds = %2
  br label %.thread44

12:                                               ; preds = %2
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %0) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 855, ptr noundef nonnull @__func__.acldefault) #13
  unreachable

15:                                               ; preds = %2
  br label %.thread44

.thread44:                                        ; preds = %2, %11, %3, %7, %8, %9, %10, %5, %4, %6, %15
  %.not293552 = phi i1 [ true, %15 ], [ false, %6 ], [ false, %4 ], [ false, %5 ], [ false, %10 ], [ false, %9 ], [ false, %8 ], [ false, %7 ], [ false, %3 ], [ false, %11 ], [ false, %2 ]
  %.0273751 = phi i64 [ 0, %15 ], [ 256, %6 ], [ 3584, %4 ], [ 128, %5 ], [ 256, %10 ], [ 512, %9 ], [ 768, %8 ], [ 6, %7 ], [ 262, %3 ], [ 12288, %11 ], [ 16511, %2 ]
  %.not3950 = phi i1 [ true, %15 ], [ false, %6 ], [ false, %4 ], [ false, %5 ], [ true, %10 ], [ true, %9 ], [ true, %8 ], [ true, %7 ], [ true, %3 ], [ true, %11 ], [ true, %2 ]
  %.0254149 = phi i64 [ 0, %15 ], [ 256, %6 ], [ 3072, %4 ], [ 128, %5 ], [ 0, %10 ], [ 0, %9 ], [ 0, %8 ], [ 0, %7 ], [ 0, %3 ], [ 0, %11 ], [ 0, %2 ]
  %16 = phi i32 [ 0, %15 ], [ 2, %6 ], [ 2, %4 ], [ 2, %5 ], [ 1, %10 ], [ 1, %9 ], [ 1, %8 ], [ 1, %7 ], [ 1, %3 ], [ 1, %11 ], [ 1, %2 ]
  %17 = shl nuw nsw i32 %16, 4
  %narrow = add nuw nsw i32 %17, 24
  %18 = zext nneg i32 %narrow to i64
  %19 = tail call ptr @palloc0(i64 noundef %18) #13
  %20 = shl nuw nsw i32 %narrow, 2
  store i32 %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 1033, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 1, ptr %25, align 4
  store i32 %16, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br i1 %.not3950, label %31, label %27

27:                                               ; preds = %.thread44
  store i32 0, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store i32 %1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 %.0254149, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 40
  br label %31

31:                                               ; preds = %27, %.thread44
  %.0 = phi ptr [ %30, %27 ], [ %26, %.thread44 ]
  br i1 %.not293552, label %35, label %32

32:                                               ; preds = %31
  store i32 %1, ptr %.0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 %1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i64 %.0273751, ptr %34, align 8
  br label %35

35:                                               ; preds = %32, %31
  ret ptr %19
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #7

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @acldefault_sql(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  switch i8 %4, label %19 [
    i8 99, label %23
    i8 114, label %7
    i8 115, label %8
    i8 100, label %9
    i8 102, label %10
    i8 108, label %11
    i8 76, label %12
    i8 110, label %13
    i8 112, label %14
    i8 116, label %15
    i8 70, label %16
    i8 83, label %17
    i8 84, label %18
  ]

7:                                                ; preds = %1
  br label %23

8:                                                ; preds = %1
  br label %23

9:                                                ; preds = %1
  br label %23

10:                                               ; preds = %1
  br label %23

11:                                               ; preds = %1
  br label %23

12:                                               ; preds = %1
  br label %23

13:                                               ; preds = %1
  br label %23

14:                                               ; preds = %1
  br label %23

15:                                               ; preds = %1
  br label %23

16:                                               ; preds = %1
  br label %23

17:                                               ; preds = %1
  br label %23

18:                                               ; preds = %1
  br label %23

19:                                               ; preds = %1
  %20 = sext i8 %4 to i32
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %22 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %20) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 952, ptr noundef nonnull @__func__.acldefault_sql) #13
  unreachable

23:                                               ; preds = %1, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7
  %.0 = phi i32 [ 49, %18 ], [ 41, %7 ], [ 37, %8 ], [ 9, %9 ], [ 19, %10 ], [ 21, %11 ], [ 22, %12 ], [ 36, %13 ], [ 27, %14 ], [ 42, %15 ], [ 16, %16 ], [ 17, %17 ], [ 6, %1 ]
  %24 = trunc i64 %6 to i32
  %25 = tail call ptr @acldefault(i32 noundef %.0, i32 noundef %24)
  %26 = ptrtoint ptr %25 to i64
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define internal fastcc void @check_acl(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 1033
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %6 = tail call i32 @errcode(i32 noundef 50856066) #13
  %7 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.50) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 579, ptr noundef nonnull @__func__.check_acl) #13
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %.not3 = icmp eq i32 %10, 1
  br i1 %.not3, label %15, label %11

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %13 = tail call i32 @errcode(i32 noundef 50856066) #13
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 583, ptr noundef nonnull @__func__.check_acl) #13
  unreachable

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 4
  %.not4 = icmp eq i32 %17, 0
  br i1 %.not4, label %22, label %18

18:                                               ; preds = %15
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %20 = tail call i32 @errcode(i32 noundef 67108994) #13
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 587, ptr noundef nonnull @__func__.check_acl) #13
  unreachable

22:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @aclnewowner(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call fastcc void @check_acl(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = sext i32 %7 to i64
  br label %16

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 3
  %15 = add nsw i64 %14, 16
  br label %16

16:                                               ; preds = %10, %8
  %17 = phi i64 [ %9, %8 ], [ %15, %10 ]
  %18 = icmp slt i32 %5, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %21 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37, i32 noundef %5) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 416, ptr noundef nonnull @__func__.allocacl) #13
  unreachable

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %17
  %24 = zext nneg i32 %5 to i64
  %25 = shl nuw nsw i64 %24, 4
  %26 = add nuw nsw i64 %25, 24
  %27 = tail call ptr @palloc0(i64 noundef %26) #13
  %28 = trunc i64 %26 to i32
  %29 = shl i32 %28, 2
  store i32 %29, ptr %27, align 4
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 1033, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 1, ptr %34, align 4
  store i32 %5, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %23, i64 %25, i1 false)
  %.not92 = icmp eq i32 %5, 0
  br i1 %.not92, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %48
  %.077 = phi ptr [ %50, %48 ], [ %35, %22 ]
  %.06176 = phi i32 [ %49, %48 ], [ 0, %22 ]
  %.06275 = phi i1 [ %.264, %48 ], [ false, %22 ]
  %36 = getelementptr inbounds nuw i8, ptr %.077, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, %1
  br i1 %38, label %39, label %40

39:                                               ; preds = %.lr.ph
  store i32 %2, ptr %36, align 4
  br label %42

40:                                               ; preds = %.lr.ph
  %41 = icmp eq i32 %37, %2
  %spec.select = select i1 %41, i1 true, i1 %.06275
  br label %42

42:                                               ; preds = %40, %39
  %.163 = phi i1 [ %.06275, %39 ], [ %spec.select, %40 ]
  %43 = load i32, ptr %.077, align 8
  %44 = icmp eq i32 %43, %1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 %2, ptr %.077, align 8
  br label %48

46:                                               ; preds = %42
  %47 = icmp eq i32 %43, %2
  %spec.select73 = select i1 %47, i1 true, i1 %.163
  br label %48

48:                                               ; preds = %46, %45
  %.264 = phi i1 [ %.163, %45 ], [ %spec.select73, %46 ]
  %49 = add nuw nsw i32 %.06176, 1
  %50 = getelementptr inbounds nuw i8, ptr %.077, i64 16
  %exitcond.not = icmp eq i32 %49, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %48
  br i1 %.264, label %.lr.ph89, label %.critedge

.lr.ph89:                                         ; preds = %._crit_edge, %.lr.ph89._crit_edge
  %.05988 = phi i32 [ %.pre, %.lr.ph89._crit_edge ], [ 0, %._crit_edge ]
  %.187 = phi i32 [ %.2, %.lr.ph89._crit_edge ], [ 0, %._crit_edge ]
  %.06585 = phi ptr [ %74, %.lr.ph89._crit_edge ], [ %35, %._crit_edge ]
  %51 = getelementptr inbounds nuw i8, ptr %.06585, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, 0
  %.pre = add nuw nsw i32 %.05988, 1
  br i1 %53, label %.lr.ph89._crit_edge, label %.preheader

.preheader:                                       ; preds = %.lr.ph89
  %54 = icmp slt i32 %.pre, %5
  br i1 %54, label %.lr.ph83, label %._crit_edge84

.lr.ph83:                                         ; preds = %.preheader
  %55 = getelementptr inbounds nuw i8, ptr %.06585, i64 4
  br label %56

56:                                               ; preds = %.lr.ph83, %aclitem_match.exit.thread
  %.06082 = phi i32 [ %.pre, %.lr.ph83 ], [ %.060, %aclitem_match.exit.thread ]
  %.065.pn80 = phi ptr [ %.06585, %.lr.ph83 ], [ %.06681, %aclitem_match.exit.thread ]
  %.06681 = getelementptr inbounds nuw i8, ptr %.065.pn80, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.065.pn80, i64 24
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %aclitem_match.exit.thread, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %.06585, align 8
  %62 = load i32, ptr %.06681, align 8
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %aclitem_match.exit, label %aclitem_match.exit.thread

aclitem_match.exit:                               ; preds = %60
  %64 = load i32, ptr %55, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.065.pn80, i64 20
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %aclitem_match.exit.thread

68:                                               ; preds = %aclitem_match.exit
  %69 = load i64, ptr %51, align 8
  %70 = or i64 %69, %58
  store i64 %70, ptr %51, align 8
  store i64 0, ptr %57, align 8
  br label %aclitem_match.exit.thread

aclitem_match.exit.thread:                        ; preds = %60, %aclitem_match.exit, %68, %56
  %.060 = add nuw nsw i32 %.06082, 1
  %exitcond93.not = icmp eq i32 %.060, %5
  br i1 %exitcond93.not, label %._crit_edge84, label %56, !llvm.loop !15

._crit_edge84:                                    ; preds = %aclitem_match.exit.thread, %.preheader
  %71 = sext i32 %.187 to i64
  %72 = getelementptr inbounds [16 x i8], ptr %35, i64 %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %.06585, i64 16, i1 false)
  %73 = add i32 %.187, 1
  br label %.lr.ph89._crit_edge

.lr.ph89._crit_edge:                              ; preds = %.lr.ph89, %._crit_edge84
  %.2 = phi i32 [ %73, %._crit_edge84 ], [ %.187, %.lr.ph89 ]
  %74 = getelementptr inbounds nuw i8, ptr %.06585, i64 16
  %exitcond94.not = icmp eq i32 %.pre, %5
  br i1 %exitcond94.not, label %._crit_edge90, label %.lr.ph89, !llvm.loop !16

._crit_edge90:                                    ; preds = %.lr.ph89._crit_edge
  store i32 %.2, ptr %33, align 4
  %75 = shl i32 %.2, 6
  %76 = add i32 %75, 96
  store i32 %76, ptr %27, align 4
  br label %.critedge

.critedge:                                        ; preds = %22, %._crit_edge90, %._crit_edge
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define dso_local i64 @aclmask(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1386, ptr noundef nonnull @__func__.aclmask) #13
  unreachable

10:                                               ; preds = %5
  tail call fastcc void @check_acl(ptr noundef nonnull %0)
  %11 = icmp eq i64 %3, 0
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %10
  %13 = and i64 %3, -4294967296
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %22, label %14

14:                                               ; preds = %12
  %15 = icmp eq i32 %1, %2
  br i1 %15, label %has_privs_of_role.exit.thread, label %16

16:                                               ; preds = %14
  %17 = tail call zeroext i1 @superuser_arg(i32 noundef %1) #13
  br i1 %17, label %has_privs_of_role.exit.thread, label %has_privs_of_role.exit

has_privs_of_role.exit:                           ; preds = %16
  %18 = tail call fastcc ptr @roles_is_member_of(i32 noundef %1, i32 noundef 1, i32 noundef 0, ptr noundef null)
  %19 = tail call zeroext i1 @list_member_oid(ptr noundef %18, i32 noundef %2) #13
  br i1 %19, label %has_privs_of_role.exit.thread, label %22

has_privs_of_role.exit.thread:                    ; preds = %16, %14, %has_privs_of_role.exit
  %20 = icmp ne i32 %4, 0
  %21 = icmp eq i64 %13, %3
  %or.cond87 = or i1 %20, %21
  br i1 %or.cond87, label %.thread, label %22

22:                                               ; preds = %has_privs_of_role.exit.thread, %has_privs_of_role.exit, %12
  %.060 = phi i64 [ %13, %has_privs_of_role.exit.thread ], [ 0, %12 ], [ 0, %has_privs_of_role.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 4
  %.not82 = icmp eq i32 %26, 0
  br i1 %.not82, label %29, label %27

27:                                               ; preds = %22
  %28 = sext i32 %26 to i64
  br label %35

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 3
  %34 = add nsw i64 %33, 16
  br label %35

35:                                               ; preds = %29, %27
  %36 = phi i64 [ %28, %27 ], [ %34, %29 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 %36
  %38 = icmp sgt i32 %24, 0
  br i1 %38, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %35
  %39 = icmp eq i32 %4, 0
  %wide.trip.count131 = zext nneg i32 %24 to i64
  br i1 %39, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %50
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %50 ], [ 0, %.lr.ph ]
  %.161107.us = phi i64 [ %.262.us, %50 ], [ %.060, %.lr.ph ]
  %40 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %indvars.iv128
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  %43 = icmp eq i32 %41, %1
  %or.cond.us = or i1 %42, %43
  br i1 %or.cond.us, label %44, label %50

44:                                               ; preds = %.lr.ph.split.us
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, %3
  %48 = or i64 %47, %.161107.us
  %49 = icmp eq i64 %48, %3
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %44, %.lr.ph.split.us
  %.262.us = phi i64 [ %48, %44 ], [ %.161107.us, %.lr.ph.split.us ]
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count131
  br i1 %exitcond132.not, label %.lr.ph113, label %.lr.ph.split.us, !llvm.loop !17

.lr.ph.split:                                     ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ %indvars.iv.next, %60 ], [ 0, %.lr.ph ]
  %.161107 = phi i64 [ %.262, %60 ], [ %.060, %.lr.ph ]
  %51 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %indvars.iv
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  %54 = icmp eq i32 %52, %1
  %or.cond = or i1 %53, %54
  br i1 %or.cond, label %55, label %60

55:                                               ; preds = %.lr.ph.split
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, %3
  %59 = or i64 %58, %.161107
  %.not85 = icmp eq i64 %59, 0
  br i1 %.not85, label %60, label %.thread

60:                                               ; preds = %.lr.ph.split, %55
  %.262 = phi i64 [ %.161107, %.lr.ph.split ], [ 0, %55 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count131
  br i1 %exitcond.not, label %.lr.ph113, label %.lr.ph.split, !llvm.loop !17

.lr.ph113:                                        ; preds = %60, %50
  %.161.lcssa = phi i64 [ %.262.us, %50 ], [ %.262, %60 ]
  %61 = xor i64 %.161.lcssa, -1
  %62 = and i64 %3, %61
  %63 = icmp eq i32 %4, 0
  %wide.trip.count141 = zext nneg i32 %24 to i64
  br i1 %63, label %.lr.ph113.split.us, label %.lr.ph113.split

.lr.ph113.split.us:                               ; preds = %.lr.ph113, %83
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %83 ], [ 0, %.lr.ph113 ]
  %.464111.us = phi i64 [ %.5.ph.us, %83 ], [ %.161.lcssa, %.lr.ph113 ]
  %.067110.us = phi i64 [ %.168.ph.us, %83 ], [ %62, %.lr.ph113 ]
  %64 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %indvars.iv138
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 0
  %67 = icmp eq i32 %65, %1
  %or.cond86.us = or i1 %66, %67
  br i1 %or.cond86.us, label %83, label %68

68:                                               ; preds = %.lr.ph113.split.us
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, %.067110.us
  %.not83.us = icmp eq i64 %71, 0
  br i1 %.not83.us, label %83, label %72

72:                                               ; preds = %68
  %73 = tail call zeroext i1 @superuser_arg(i32 noundef %1) #13
  br i1 %73, label %has_privs_of_role.exit89.thread.us, label %has_privs_of_role.exit89.us

has_privs_of_role.exit89.us:                      ; preds = %72
  %74 = tail call fastcc ptr @roles_is_member_of(i32 noundef %1, i32 noundef 1, i32 noundef 0, ptr noundef null)
  %75 = tail call zeroext i1 @list_member_oid(ptr noundef %74, i32 noundef %65) #13
  br i1 %75, label %has_privs_of_role.exit89.thread.us, label %83

has_privs_of_role.exit89.thread.us:               ; preds = %has_privs_of_role.exit89.us, %72
  %76 = load i64, ptr %69, align 8
  %77 = and i64 %76, %3
  %78 = or i64 %77, %.464111.us
  %79 = icmp eq i64 %78, %3
  br i1 %79, label %.thread, label %80

80:                                               ; preds = %has_privs_of_role.exit89.thread.us
  %81 = xor i64 %78, -1
  %82 = and i64 %3, %81
  br label %83

83:                                               ; preds = %80, %has_privs_of_role.exit89.us, %68, %.lr.ph113.split.us
  %.168.ph.us = phi i64 [ %.067110.us, %68 ], [ %.067110.us, %has_privs_of_role.exit89.us ], [ %82, %80 ], [ %.067110.us, %.lr.ph113.split.us ]
  %.5.ph.us = phi i64 [ %.464111.us, %68 ], [ %.464111.us, %has_privs_of_role.exit89.us ], [ %78, %80 ], [ %.464111.us, %.lr.ph113.split.us ]
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count141
  br i1 %exitcond142.not, label %.thread, label %.lr.ph113.split.us, !llvm.loop !18

.lr.ph113.split:                                  ; preds = %.lr.ph113, %99
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %99 ], [ 0, %.lr.ph113 ]
  %.464111 = phi i64 [ %.5.ph, %99 ], [ %.161.lcssa, %.lr.ph113 ]
  %.067110 = phi i64 [ %.168.ph, %99 ], [ %62, %.lr.ph113 ]
  %84 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %indvars.iv133
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 0
  %87 = icmp eq i32 %85, %1
  %or.cond86 = or i1 %86, %87
  br i1 %or.cond86, label %99, label %88

88:                                               ; preds = %.lr.ph113.split
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, %.067110
  %.not83 = icmp eq i64 %91, 0
  br i1 %.not83, label %99, label %92

92:                                               ; preds = %88
  %93 = tail call zeroext i1 @superuser_arg(i32 noundef %1) #13
  br i1 %93, label %has_privs_of_role.exit89.thread, label %has_privs_of_role.exit89

has_privs_of_role.exit89:                         ; preds = %92
  %94 = tail call fastcc ptr @roles_is_member_of(i32 noundef %1, i32 noundef 1, i32 noundef 0, ptr noundef null)
  %95 = tail call zeroext i1 @list_member_oid(ptr noundef %94, i32 noundef %85) #13
  br i1 %95, label %has_privs_of_role.exit89.thread, label %99

has_privs_of_role.exit89.thread:                  ; preds = %92, %has_privs_of_role.exit89
  %96 = load i64, ptr %89, align 8
  %97 = and i64 %96, %3
  %98 = or i64 %97, %.464111
  %.not84 = icmp eq i64 %98, 0
  br i1 %.not84, label %99, label %.thread

99:                                               ; preds = %has_privs_of_role.exit89.thread, %.lr.ph113.split, %has_privs_of_role.exit89, %88
  %.168.ph = phi i64 [ %.067110, %88 ], [ %.067110, %has_privs_of_role.exit89 ], [ %.067110, %.lr.ph113.split ], [ %3, %has_privs_of_role.exit89.thread ]
  %.5.ph = phi i64 [ %.464111, %88 ], [ %.464111, %has_privs_of_role.exit89 ], [ %.464111, %.lr.ph113.split ], [ 0, %has_privs_of_role.exit89.thread ]
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count141
  br i1 %exitcond137.not, label %.thread, label %.lr.ph113.split, !llvm.loop !18

.thread:                                          ; preds = %55, %44, %99, %has_privs_of_role.exit89.thread, %83, %has_privs_of_role.exit89.thread.us, %35, %has_privs_of_role.exit.thread, %10
  %.0 = phi i64 [ %13, %has_privs_of_role.exit.thread ], [ 0, %10 ], [ %.060, %35 ], [ %3, %has_privs_of_role.exit89.thread.us ], [ %.5.ph, %99 ], [ %3, %44 ], [ %.5.ph.us, %83 ], [ %98, %has_privs_of_role.exit89.thread ], [ %59, %55 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @has_privs_of_role(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, %1
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @superuser_arg(i32 noundef %0) #13
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc ptr @roles_is_member_of(i32 noundef %0, i32 noundef 1, i32 noundef 0, ptr noundef null)
  %8 = tail call zeroext i1 @list_member_oid(ptr noundef %7, i32 noundef %1) #13
  br label %9

9:                                                ; preds = %4, %2, %6
  %.0 = phi i1 [ %8, %6 ], [ true, %2 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @aclmembers(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4, %2
  store ptr null, ptr %1, align 8
  br label %qunique.exit

9:                                                ; preds = %4
  tail call fastcc void @check_acl(ptr noundef nonnull %0)
  %10 = load i32, ptr %5, align 4
  %11 = shl i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call ptr @palloc(i64 noundef %13) #13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %19, label %17

17:                                               ; preds = %9
  %18 = sext i32 %16 to i64
  br label %25

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 3
  %24 = add nsw i64 %23, 16
  br label %25

25:                                               ; preds = %19, %17
  %26 = phi i64 [ %18, %17 ], [ %24, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %26
  %28 = load i32, ptr %5, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25, %43
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %25 ]
  %.02837 = phi i32 [ %.2, %43 ], [ 0, %25 ]
  %30 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %indvars.iv
  %31 = load i32, ptr %30, align 8
  %.not34 = icmp eq i32 %31, 0
  br i1 %.not34, label %36, label %32

32:                                               ; preds = %.lr.ph
  %33 = add i32 %.02837, 1
  %34 = sext i32 %.02837 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %14, i64 %34
  store i32 %31, ptr %35, align 4
  br label %36

36:                                               ; preds = %32, %.lr.ph
  %.1 = phi i32 [ %33, %32 ], [ %.02837, %.lr.ph ]
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %38 = load i32, ptr %37, align 4
  %.not35 = icmp eq i32 %38, 0
  br i1 %.not35, label %43, label %39

39:                                               ; preds = %36
  %40 = add i32 %.1, 1
  %41 = sext i32 %.1 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %14, i64 %41
  store i32 %38, ptr %42, align 4
  br label %43

43:                                               ; preds = %39, %36
  %.2 = phi i32 [ %40, %39 ], [ %.1, %36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %43, %25
  %.028.lcssa = phi i32 [ 0, %25 ], [ %.2, %43 ]
  %47 = sext i32 %.028.lcssa to i64
  tail call void @pg_qsort(ptr noundef %14, i64 noundef %47, i64 noundef 4, ptr noundef nonnull @oid_cmp) #13
  store ptr %14, ptr %1, align 8
  %48 = icmp ult i32 %.028.lcssa, 2
  br i1 %48, label %qunique.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge, %60
  %.02.i = phi i64 [ %.1.i, %60 ], [ 0, %._crit_edge ]
  %.0231.i = phi i64 [ %61, %60 ], [ 1, %._crit_edge ]
  %49 = shl i64 %.0231.i, 2
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 %49
  %51 = shl i64 %.02.i, 2
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 %51
  %53 = tail call i32 @oid_cmp(ptr noundef %50, ptr noundef %52) #13
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %60, label %54

54:                                               ; preds = %.preheader.i
  %55 = add i64 %.02.i, 1
  %.not29.i = icmp eq i64 %55, %.0231.i
  br i1 %.not29.i, label %60, label %56

56:                                               ; preds = %54
  %57 = shl i64 %55, 2
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 %57
  %59 = load i32, ptr %50, align 1
  store i32 %59, ptr %58, align 1
  br label %60

60:                                               ; preds = %56, %54, %.preheader.i
  %.1.i = phi i64 [ %55, %56 ], [ %.0231.i, %54 ], [ %.02.i, %.preheader.i ]
  %61 = add nuw i64 %.0231.i, 1
  %exitcond.not.i = icmp eq i64 %61, %47
  br i1 %exitcond.not.i, label %62, label %.preheader.i, !llvm.loop !20

62:                                               ; preds = %60
  %63 = trunc i64 %.1.i to i32
  %64 = add i32 %63, 1
  br label %qunique.exit

qunique.exit:                                     ; preds = %62, %._crit_edge, %8
  %.0 = phi i32 [ 0, %8 ], [ %64, %62 ], [ %.028.lcssa, %._crit_edge ]
  ret i32 %.0
}

declare i32 @oid_cmp(ptr noundef, ptr noundef) #2

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @aclinsert(ptr noundef readnone captures(none) %0) local_unnamed_addr #8 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %3 = tail call i32 @errcode(i32 noundef 1088) #13
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1580, ptr noundef nonnull @__func__.aclinsert) #13
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @aclremove(ptr noundef readnone captures(none) %0) local_unnamed_addr #8 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %3 = tail call i32 @errcode(i32 noundef 1088) #13
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1590, ptr noundef nonnull @__func__.aclremove) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @aclcontains(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  tail call fastcc void @check_acl(ptr noundef %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %1
  %14 = sext i32 %12 to i64
  br label %21

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 3
  %20 = add nsw i64 %19, 16
  br label %21

21:                                               ; preds = %15, %13
  %22 = phi i64 [ %14, %13 ], [ %20, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = icmp sgt i32 %10, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21
  %26 = load i32, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %29 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %indvars.iv
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %26, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = load i32, ptr %27, align 4
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load i64, ptr %24, align 8
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, %38
  %42 = icmp eq i64 %41, %38
  br i1 %42, label %._crit_edge, label %43

43:                                               ; preds = %28, %32, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %28, !llvm.loop !21

._crit_edge:                                      ; preds = %37, %43, %21
  %.0 = phi i64 [ 0, %21 ], [ 0, %43 ], [ 1, %37 ]
  ret i64 %.0
}

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @makeaclitem(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @pg_detoast_datum_packed(ptr noundef %10) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i64, ptr %12, align 8
  %.not = icmp eq i64 %13, 0
  %14 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %11, ptr noundef nonnull @makeaclitem.any_priv_map)
  %15 = tail call ptr @palloc(i64 noundef 16) #13
  store i32 %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %7, ptr %16, align 4
  %17 = and i64 %14, 4294967295
  %18 = shl i64 %14, 32
  %19 = select i1 %.not, i64 0, i64 %18
  %20 = or disjoint i64 %19, %17
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %20, ptr %21, align 8
  %22 = ptrtoint ptr %15 to i64
  ret i64 %22
}

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i64 @convert_any_priv_string(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call ptr @text_to_cstring(ptr noundef %0) #13
  br label %4

4:                                                ; preds = %47, %2
  %.032 = phi i64 [ 0, %2 ], [ %50, %47 ]
  %.031 = phi ptr [ %3, %2 ], [ %.030, %47 ]
  %.not = icmp eq ptr %.031, null
  br i1 %.not, label %54, label %5

5:                                                ; preds = %4
  %6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.031, i32 noundef 44) #16
  %.not37 = icmp eq ptr %6, null
  br i1 %.not37, label %9, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %6, align 1
  br label %9

9:                                                ; preds = %7, %5
  %.030 = phi ptr [ %8, %7 ], [ null, %5 ]
  %10 = load i8, ptr %.031, align 1
  %.not3851 = icmp eq i8 %10, 0
  br i1 %.not3851, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %11 = tail call ptr @__ctype_b_loc() #15
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %.lr.ph, %19
  %14 = phi i8 [ %10, %.lr.ph ], [ %21, %19 ]
  %.152 = phi ptr [ %.031, %.lr.ph ], [ %20, %19 ]
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %17, 8192
  %.not39 = icmp eq i16 %18, 0
  br i1 %.not39, label %.critedge, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %.152, i64 1
  %21 = load i8, ptr %20, align 1
  %.not38 = icmp eq i8 %21, 0
  br i1 %.not38, label %.critedge, label %13, !llvm.loop !22

.critedge:                                        ; preds = %13, %19, %9
  %.1.lcssa = phi ptr [ %.031, %9 ], [ %20, %19 ], [ %.152, %13 ]
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1.lcssa) #16
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph56, label %.critedge2

.lr.ph56:                                         ; preds = %.critedge
  %25 = tail call ptr @__ctype_b_loc() #15
  %26 = load ptr, ptr %25, align 8
  %27 = and i64 %22, 2147483647
  br label %28

28:                                               ; preds = %.lr.ph56, %36
  %indvars.iv = phi i64 [ %27, %.lr.ph56 ], [ %indvars.iv.next, %36 ]
  %29 = getelementptr i8, ptr %.1.lcssa, i64 %indvars.iv
  %30 = getelementptr i8, ptr %29, i64 -1
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw [2 x i8], ptr %26, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = and i16 %34, 8192
  %.not40 = icmp eq i16 %35, 0
  br i1 %.not40, label %.critedge2, label %36

36:                                               ; preds = %28
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %37 = icmp sgt i64 %indvars.iv, 1
  br i1 %37, label %28, label %.critedge2, !llvm.loop !23

.critedge2:                                       ; preds = %28, %36, %.critedge
  %.029.lcssa = phi i64 [ %22, %.critedge ], [ 0, %36 ], [ %indvars.iv, %28 ]
  %sext = shl i64 %.029.lcssa, 32
  %38 = ashr exact i64 %sext, 32
  %39 = getelementptr inbounds i8, ptr %.1.lcssa, i64 %38
  store i8 0, ptr %39, align 1
  %40 = load ptr, ptr %1, align 8
  %.not4160 = icmp eq ptr %40, null
  br i1 %.not4160, label %.thread, label %.lr.ph62

.lr.ph62:                                         ; preds = %.critedge2, %44
  %41 = phi ptr [ %46, %44 ], [ %40, %.critedge2 ]
  %.061 = phi ptr [ %45, %44 ], [ %1, %.critedge2 ]
  %42 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %41, ptr noundef nonnull %.1.lcssa) #13
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %.lr.ph62
  %45 = getelementptr inbounds nuw i8, ptr %.061, i64 16
  %46 = load ptr, ptr %45, align 8
  %.not41 = icmp eq ptr %46, null
  br i1 %.not41, label %.thread, label %.lr.ph62, !llvm.loop !24

47:                                               ; preds = %.lr.ph62
  %48 = getelementptr inbounds nuw i8, ptr %.061, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = or i64 %49, %.032
  %.pr = load ptr, ptr %.061, align 8
  %.not42 = icmp eq ptr %.pr, null
  br i1 %.not42, label %.thread, label %4, !llvm.loop !25

.thread:                                          ; preds = %47, %.critedge2, %44
  %51 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %52 = tail call i32 @errcode(i32 noundef 50856066) #13
  %53 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.56, ptr noundef nonnull %.1.lcssa) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1709, ptr noundef nonnull @__func__.convert_any_priv_string) #13
  unreachable

54:                                               ; preds = %4
  tail call void @pfree(ptr noundef %3) #13
  ret i64 %.032
}

; Function Attrs: nounwind uwtable
define dso_local i64 @aclexplode(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [4 x i64], align 16
  %3 = alloca [4 x i8], align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum(ptr noundef %6) #13
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %1
  tail call fastcc void @check_acl(ptr noundef %7)
  %13 = tail call ptr @init_MultiFuncCall(ptr noundef nonnull %0) #13
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %15, ptr @CurrentMemoryContext, align 8
  %17 = tail call ptr @CreateTemplateTupleDesc(i32 noundef 4) #13
  tail call void @TupleDescInitEntry(ptr noundef %17, i16 noundef signext 1, ptr noundef nonnull @.str.25, i32 noundef 26, i32 noundef -1, i32 noundef 0) #13
  tail call void @TupleDescInitEntry(ptr noundef %17, i16 noundef signext 2, ptr noundef nonnull @.str.26, i32 noundef 26, i32 noundef -1, i32 noundef 0) #13
  tail call void @TupleDescInitEntry(ptr noundef %17, i16 noundef signext 3, ptr noundef nonnull @.str.27, i32 noundef 25, i32 noundef -1, i32 noundef 0) #13
  tail call void @TupleDescInitEntry(ptr noundef %17, i16 noundef signext 4, ptr noundef nonnull @.str.28, i32 noundef 16, i32 noundef -1, i32 noundef 0) #13
  %18 = tail call ptr @BlessTupleDesc(ptr noundef %17) #13
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %18, ptr %19, align 8
  %20 = tail call ptr @palloc(i64 noundef 8) #13
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 -1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %20, ptr %22, align 8
  store ptr %16, ptr @CurrentMemoryContext, align 8
  br label %23

23:                                               ; preds = %12, %1
  %24 = tail call ptr @per_MultiFuncCall(ptr noundef nonnull %0) #13
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load i32, ptr %27, align 4
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %31, label %29

29:                                               ; preds = %23
  %30 = sext i32 %28 to i64
  br label %37

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 3
  %36 = add nsw i64 %35, 16
  br label %37

37:                                               ; preds = %31, %29
  %38 = phi i64 [ %30, %29 ], [ %36, %31 ]
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %.pre = load i32, ptr %26, align 4
  br label %42

42:                                               ; preds = %53, %37
  %43 = phi i32 [ %55, %53 ], [ %.pre, %37 ]
  %44 = load i32, ptr %40, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %.thread61

46:                                               ; preds = %42
  %47 = load i32, ptr %41, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %41, align 4
  %49 = icmp eq i32 %48, 15
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  store i32 0, ptr %41, align 4
  %51 = add nsw i32 %43, 1
  store i32 %51, ptr %26, align 4
  %52 = load i32, ptr %40, align 4
  %.not57 = icmp slt i32 %51, %52
  br i1 %.not57, label %53, label %.thread61

53:                                               ; preds = %50, %46
  %54 = phi i32 [ 0, %50 ], [ %48, %46 ]
  %55 = phi i32 [ %51, %50 ], [ %43, %46 ]
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [16 x i8], ptr %39, i64 %56
  %58 = zext nneg i32 %54 to i64
  %59 = shl nuw i64 1, %58
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 4294967295
  %63 = and i64 %62, %59
  %.not58 = icmp eq i64 %63, 0
  br i1 %.not58, label %42, label %64

64:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  store i64 %67, ptr %2, align 16
  %68 = load i32, ptr %57, align 8
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %69, ptr %70, align 8
  %71 = icmp ult i32 %54, 15
  br i1 %71, label %switch.lookup, label %72

72:                                               ; preds = %64
  %73 = trunc i64 %59 to i32
  %74 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %75 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.57, i32 noundef %73) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1753, ptr noundef nonnull @__func__.convert_aclright_to_string) #13
  unreachable

switch.lookup:                                    ; preds = %64
  %76 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %77 = zext nneg i32 %54 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.aclexplode, i64 %77
  %switch.load = load ptr, ptr %switch.gep, align 8
  %78 = tail call ptr @cstring_to_text(ptr noundef nonnull %switch.load) #13
  %79 = ptrtoint ptr %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %79, ptr %80, align 16
  %81 = load i64, ptr %76, align 8
  %82 = lshr i64 %81, 32
  %83 = lshr i64 %82, %58
  %84 = and i64 %83, 1
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @heap_form_tuple(ptr noundef %87, ptr noundef nonnull %2, ptr noundef nonnull %3) #13
  %89 = getelementptr i8, ptr %88, i64 16
  %.val = load ptr, ptr %89, align 8
  %90 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val) #13
  %91 = load i64, ptr %24, align 8
  %92 = add i64 %91, 1
  store i64 %92, ptr %24, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store i32 1, ptr %95, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %100

.thread61:                                        ; preds = %50, %42
  tail call void @end_MultiFuncCall(ptr noundef nonnull %0, ptr noundef %24) #13
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store i32 2, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %99, align 4
  br label %100

100:                                              ; preds = %switch.lookup, %.thread61
  %.3 = phi i64 [ %90, %switch.lookup ], [ 0, %.thread61 ]
  ret i64 %.3
}

declare ptr @init_MultiFuncCall(ptr noundef) local_unnamed_addr #2

declare ptr @CreateTemplateTupleDesc(i32 noundef) local_unnamed_addr #2

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BlessTupleDesc(ptr noundef) local_unnamed_addr #2

declare ptr @per_MultiFuncCall(ptr noundef) local_unnamed_addr #2

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #2

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @end_MultiFuncCall(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_table_privilege_name_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #13
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str.32) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %get_role_oid_or_public.exit, label %15

15:                                               ; preds = %1
  %16 = tail call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %3, i64 noundef 0, i64 noundef 0, i64 noundef 0) #13
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %get_role_oid_or_public.exit

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %19 = tail call i32 @errcode(i32 noundef 67137668) #13
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %4) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5563, ptr noundef nonnull @__func__.get_role_oid) #13
  unreachable

get_role_oid_or_public.exit:                      ; preds = %1, %15
  %.0.i = phi i32 [ 0, %1 ], [ %16, %15 ]
  %21 = tail call ptr @textToQualifiedNameList(ptr noundef %8) #13
  %22 = tail call ptr @makeRangeVarFromNameList(ptr noundef %21) #13
  %23 = tail call i32 @RangeVarGetRelidExtended(ptr noundef %22, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #13
  %24 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_table_priv_string.table_priv_map)
  %25 = tail call i32 @pg_class_aclcheck(i32 noundef %23, i32 noundef %.0.i, i64 noundef %24) #13
  %26 = icmp eq i32 %25, 0
  %27 = zext i1 %26 to i64
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_role_oid_or_public(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.32) #16
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %get_role_oid.exit, label %4

4:                                                ; preds = %1
  %5 = ptrtoint ptr %0 to i64
  %6 = tail call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %5, i64 noundef 0, i64 noundef 0, i64 noundef 0) #13
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %get_role_oid.exit

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %9 = tail call i32 @errcode(i32 noundef 67137668) #13
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %0) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5563, ptr noundef nonnull @__func__.get_role_oid) #13
  unreachable

get_role_oid.exit:                                ; preds = %4, %1
  %.0 = phi i32 [ 0, %1 ], [ %6, %4 ]
  ret i32 %.0
}

declare i32 @pg_class_aclcheck(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_table_privilege_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #13
  %10 = tail call i32 @GetUserId() #13
  %11 = tail call ptr @textToQualifiedNameList(ptr noundef %5) #13
  %12 = tail call ptr @makeRangeVarFromNameList(ptr noundef %11) #13
  %13 = tail call i32 @RangeVarGetRelidExtended(ptr noundef %12, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #13
  %14 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %9, ptr noundef nonnull @convert_table_priv_string.table_priv_map)
  %15 = tail call i32 @pg_class_aclcheck(i32 noundef %13, i32 noundef %10, i64 noundef %14) #13
  %16 = icmp eq i32 %15, 0
  %17 = zext i1 %16 to i64
  ret i64 %17
}

declare i32 @GetUserId() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_table_privilege_name_id(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(7) @.str.32) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %get_role_oid_or_public.exit, label %15

15:                                               ; preds = %1
  %16 = tail call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %4, i64 noundef 0, i64 noundef 0, i64 noundef 0) #13
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %get_role_oid_or_public.exit

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %19 = tail call i32 @errcode(i32 noundef 67137668) #13
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %5) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5563, ptr noundef nonnull @__func__.get_role_oid) #13
  unreachable

get_role_oid_or_public.exit:                      ; preds = %1, %15
  %.0.i = phi i32 [ 0, %1 ], [ %16, %15 ]
  %21 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_table_priv_string.table_priv_map)
  %22 = call i32 @pg_class_aclcheck_ext(i32 noundef %8, i32 noundef %.0.i, i64 noundef %21, ptr noundef nonnull %2) #13
  %23 = load i8, ptr %2, align 1, !range !26, !noundef !27
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %get_role_oid_or_public.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %26, align 4
  br label %30

27:                                               ; preds = %get_role_oid_or_public.exit
  %28 = icmp eq i32 %22, 0
  %29 = zext i1 %28 to i64
  br label %30

30:                                               ; preds = %27, %25
  %.0 = phi i64 [ 0, %25 ], [ %29, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

declare i32 @pg_class_aclcheck_ext(i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_table_privilege_id(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %10 = tail call i32 @GetUserId() #13
  %11 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %9, ptr noundef nonnull @convert_table_priv_string.table_priv_map)
  %12 = call i32 @pg_class_aclcheck_ext(i32 noundef %5, i32 noundef %10, i64 noundef %11, ptr noundef nonnull %2) #13
  %13 = load i8, ptr %2, align 1, !range !26, !noundef !27
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %16, align 4
  br label %20

17:                                               ; preds = %1
  %18 = icmp eq i32 %12, 0
  %19 = zext i1 %18 to i64
  br label %20

20:                                               ; preds = %17, %15
  %.0 = phi i64 [ 0, %15 ], [ %19, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_table_privilege_id_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #13
  %13 = tail call ptr @textToQualifiedNameList(ptr noundef %8) #13
  %14 = tail call ptr @makeRangeVarFromNameList(ptr noundef %13) #13
  %15 = tail call i32 @RangeVarGetRelidExtended(ptr noundef %14, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #13
  %16 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_table_priv_string.table_priv_map)
  %17 = tail call i32 @pg_class_aclcheck(i32 noundef %15, i32 noundef %4, i64 noundef %16) #13
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i64
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_table_privilege_id_id(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %13 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_table_priv_string.table_priv_map)
  %14 = call i32 @pg_class_aclcheck_ext(i32 noundef %8, i32 noundef %5, i64 noundef %13, ptr noundef nonnull %2) #13
  %15 = load i8, ptr %2, align 1, !range !26, !noundef !27
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %18, align 4
  br label %22

19:                                               ; preds = %1
  %20 = icmp eq i32 %14, 0
  %21 = zext i1 %20 to i64
  br label %22

22:                                               ; preds = %19, %17
  %.0 = phi i64 [ 0, %17 ], [ %21, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_sequence_privilege_name_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #13
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str.32) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %get_role_oid_or_public.exit, label %15

15:                                               ; preds = %1
  %16 = tail call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %3, i64 noundef 0, i64 noundef 0, i64 noundef 0) #13
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %get_role_oid_or_public.exit

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %19 = tail call i32 @errcode(i32 noundef 67137668) #13
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %4) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5563, ptr noundef nonnull @__func__.get_role_oid) #13
  unreachable

get_role_oid_or_public.exit:                      ; preds = %1, %15
  %.0.i = phi i32 [ 0, %1 ], [ %16, %15 ]
  %21 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_sequence_priv_string.sequence_priv_map)
  %22 = tail call ptr @textToQualifiedNameList(ptr noundef %8) #13
  %23 = tail call ptr @makeRangeVarFromNameList(ptr noundef %22) #13
  %24 = tail call i32 @RangeVarGetRelidExtended(ptr noundef %23, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #13
  %25 = tail call signext i8 @get_rel_relkind(i32 noundef %24) #13
  %.not = icmp eq i8 %25, 83
  br i1 %.not, label %31, label %26

26:                                               ; preds = %get_role_oid_or_public.exit
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %28 = tail call i32 @errcode(i32 noundef 151027844) #13
  %29 = tail call ptr @text_to_cstring(ptr noundef %8) #13
  %30 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef %29) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2106, ptr noundef nonnull @__func__.has_sequence_privilege_name_name) #13
  unreachable

31:                                               ; preds = %get_role_oid_or_public.exit
  %32 = tail call i32 @pg_class_aclcheck(i32 noundef %24, i32 noundef %.0.i, i64 noundef %21) #13
  %33 = icmp eq i32 %32, 0
  %34 = zext i1 %33 to i64
  ret i64 %34
}

declare signext i8 @get_rel_relkind(i32 noundef) local_unnamed_addr #2

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_sequence_privilege_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #13
  %10 = tail call i32 @GetUserId() #13
  %11 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %9, ptr noundef nonnull @convert_sequence_priv_string.sequence_priv_map)
  %12 = tail call ptr @textToQualifiedNameList(ptr noundef %5) #13
  %13 = tail call ptr @makeRangeVarFromNameList(ptr noundef %12) #13
  %14 = tail call i32 @RangeVarGetRelidExtended(ptr noundef %13, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #13
  %15 = tail call signext i8 @get_rel_relkind(i32 noundef %14) #13
  %.not = icmp eq i8 %15, 83
  br i1 %.not, label %21, label %16

16:                                               ; preds = %1
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %18 = tail call i32 @errcode(i32 noundef 151027844) #13
  %19 = tail call ptr @text_to_cstring(ptr noundef %5) #13
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef %19) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2136, ptr noundef nonnull @__func__.has_sequence_privilege_name) #13
  unreachable

21:                                               ; preds = %1
  %22 = tail call i32 @pg_class_aclcheck(i32 noundef %14, i32 noundef %10, i64 noundef %11) #13
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i64
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_sequence_privilege_name_id(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(7) @.str.32) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %get_role_oid_or_public.exit, label %15

15:                                               ; preds = %1
  %16 = tail call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %4, i64 noundef 0, i64 noundef 0, i64 noundef 0) #13
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %get_role_oid_or_public.exit

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %19 = tail call i32 @errcode(i32 noundef 67137668) #13
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %5) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5563, ptr noundef nonnull @__func__.get_role_oid) #13
  unreachable

get_role_oid_or_public.exit:                      ; preds = %1, %15
  %.0.i = phi i32 [ 0, %1 ], [ %16, %15 ]
  %21 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_sequence_priv_string.sequence_priv_map)
  %22 = tail call signext i8 @get_rel_relkind(i32 noundef %8) #13
  switch i8 %22, label %25 [
    i8 0, label %23
    i8 83, label %30
  ]

23:                                               ; preds = %get_role_oid_or_public.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %24, align 4
  br label %39

25:                                               ; preds = %get_role_oid_or_public.exit
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %27 = tail call i32 @errcode(i32 noundef 151027844) #13
  %28 = tail call ptr @get_rel_name(i32 noundef %8) #13
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef %28) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2169, ptr noundef nonnull @__func__.has_sequence_privilege_name_id) #13
  unreachable

30:                                               ; preds = %get_role_oid_or_public.exit
  %31 = call i32 @pg_class_aclcheck_ext(i32 noundef %8, i32 noundef %.0.i, i64 noundef %21, ptr noundef nonnull %2) #13
  %32 = load i8, ptr %2, align 1, !range !26, !noundef !27
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %35, align 4
  br label %39

36:                                               ; preds = %30
  %37 = icmp eq i32 %31, 0
  %38 = zext i1 %37 to i64
  br label %39

39:                                               ; preds = %36, %34, %23
  %.0 = phi i64 [ 0, %23 ], [ 0, %34 ], [ %38, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

declare ptr @get_rel_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_sequence_privilege_id(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %10 = tail call i32 @GetUserId() #13
  %11 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %9, ptr noundef nonnull @convert_sequence_priv_string.sequence_priv_map)
  %12 = tail call signext i8 @get_rel_relkind(i32 noundef %5) #13
  switch i8 %12, label %15 [
    i8 0, label %13
    i8 83, label %20
  ]

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %14, align 4
  br label %29

15:                                               ; preds = %1
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %17 = tail call i32 @errcode(i32 noundef 151027844) #13
  %18 = tail call ptr @get_rel_name(i32 noundef %5) #13
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef %18) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2205, ptr noundef nonnull @__func__.has_sequence_privilege_id) #13
  unreachable

20:                                               ; preds = %1
  %21 = call i32 @pg_class_aclcheck_ext(i32 noundef %5, i32 noundef %10, i64 noundef %11, ptr noundef nonnull %2) #13
  %22 = load i8, ptr %2, align 1, !range !26, !noundef !27
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %25, align 4
  br label %29

26:                                               ; preds = %20
  %27 = icmp eq i32 %21, 0
  %28 = zext i1 %27 to i64
  br label %29

29:                                               ; preds = %26, %24, %13
  %.0 = phi i64 [ 0, %13 ], [ 0, %24 ], [ %28, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_sequence_privilege_id_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum_packed(ptr noundef %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @pg_detoast_datum_packed(ptr noundef %10) #13
  %12 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %11, ptr noundef nonnull @convert_sequence_priv_string.sequence_priv_map)
  %13 = tail call ptr @textToQualifiedNameList(ptr noundef %7) #13
  %14 = tail call ptr @makeRangeVarFromNameList(ptr noundef %13) #13
  %15 = tail call i32 @RangeVarGetRelidExtended(ptr noundef %14, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #13
  %16 = tail call signext i8 @get_rel_relkind(i32 noundef %15) #13
  %.not = icmp eq i8 %16, 83
  br i1 %.not, label %22, label %17

17:                                               ; preds = %1
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %19 = tail call i32 @errcode(i32 noundef 151027844) #13
  %20 = tail call ptr @text_to_cstring(ptr noundef %7) #13
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef %20) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2236, ptr noundef nonnull @__func__.has_sequence_privilege_id_name) #13
  unreachable

22:                                               ; preds = %1
  %23 = trunc i64 %3 to i32
  %24 = tail call i32 @pg_class_aclcheck(i32 noundef %15, i32 noundef %23, i64 noundef %12) #13
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i64
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_sequence_privilege_id_id(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @pg_detoast_datum_packed(ptr noundef %10) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %12 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %11, ptr noundef nonnull @convert_sequence_priv_string.sequence_priv_map)
  %13 = tail call signext i8 @get_rel_relkind(i32 noundef %7) #13
  switch i8 %13, label %16 [
    i8 0, label %14
    i8 83, label %21
  ]

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %15, align 4
  br label %31

16:                                               ; preds = %1
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %18 = tail call i32 @errcode(i32 noundef 151027844) #13
  %19 = tail call ptr @get_rel_name(i32 noundef %7) #13
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef %19) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2267, ptr noundef nonnull @__func__.has_sequence_privilege_id_id) #13
  unreachable

21:                                               ; preds = %1
  %22 = trunc i64 %4 to i32
  %23 = call i32 @pg_class_aclcheck_ext(i32 noundef %7, i32 noundef %22, i64 noundef %12, ptr noundef nonnull %2) #13
  %24 = load i8, ptr %2, align 1, !range !26, !noundef !27
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %27, align 4
  br label %31

28:                                               ; preds = %21
  %29 = icmp eq i32 %23, 0
  %30 = zext i1 %29 to i64
  br label %31

31:                                               ; preds = %28, %26, %14
  %.0 = phi i64 [ 0, %14 ], [ 0, %26 ], [ %30, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_any_column_privilege_name_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #13
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str.32) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %get_role_oid_or_public.exit, label %15

15:                                               ; preds = %1
  %16 = tail call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %3, i64 noundef 0, i64 noundef 0, i64 noundef 0) #13
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %get_role_oid_or_public.exit

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %19 = tail call i32 @errcode(i32 noundef 67137668) #13
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %4) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5563, ptr noundef nonnull @__func__.get_role_oid) #13
  unreachable

get_role_oid_or_public.exit:                      ; preds = %1, %15
  %.0.i = phi i32 [ 0, %1 ], [ %16, %15 ]
  %21 = tail call ptr @textToQualifiedNameList(ptr noundef %8) #13
  %22 = tail call ptr @makeRangeVarFromNameList(ptr noundef %21) #13
  %23 = tail call i32 @RangeVarGetRelidExtended(ptr noundef %22, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #13
  %24 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_column_priv_string.column_priv_map)
  %25 = tail call i32 @pg_class_aclcheck(i32 noundef %23, i32 noundef %.0.i, i64 noundef %24) #13
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %30, label %26

26:                                               ; preds = %get_role_oid_or_public.exit
  %27 = tail call i32 @pg_attribute_aclcheck_all(i32 noundef %23, i32 noundef %.0.i, i64 noundef %24, i32 noundef 1) #13
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i64
  br label %30

30:                                               ; preds = %26, %get_role_oid_or_public.exit
  %.0 = phi i64 [ %29, %26 ], [ 1, %get_role_oid_or_public.exit ]
  ret i64 %.0
}

declare i32 @pg_attribute_aclcheck_all(i32 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_any_column_privilege_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #13
  %10 = tail call i32 @GetUserId() #13
  %11 = tail call ptr @textToQualifiedNameList(ptr noundef %5) #13
  %12 = tail call ptr @makeRangeVarFromNameList(ptr noundef %11) #13
  %13 = tail call i32 @RangeVarGetRelidExtended(ptr noundef %12, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #13
  %14 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %9, ptr noundef nonnull @convert_column_priv_string.column_priv_map)
  %15 = tail call i32 @pg_class_aclcheck(i32 noundef %13, i32 noundef %10, i64 noundef %14) #13
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %20, label %16

16:                                               ; preds = %1
  %17 = tail call i32 @pg_attribute_aclcheck_all(i32 noundef %13, i32 noundef %10, i64 noundef %14, i32 noundef 1) #13
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i64
  br label %20

20:                                               ; preds = %16, %1
  %.0 = phi i64 [ %19, %16 ], [ 1, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_any_column_privilege_name_id(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(7) @.str.32) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %get_role_oid_or_public.exit, label %15

15:                                               ; preds = %1
  %16 = tail call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %4, i64 noundef 0, i64 noundef 0, i64 noundef 0) #13
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %get_role_oid_or_public.exit

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %19 = tail call i32 @errcode(i32 noundef 67137668) #13
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %5) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5563, ptr noundef nonnull @__func__.get_role_oid) #13
  unreachable

get_role_oid_or_public.exit:                      ; preds = %1, %15
  %.0.i = phi i32 [ 0, %1 ], [ %16, %15 ]
  %21 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_column_priv_string.column_priv_map)
  %22 = call i32 @pg_class_aclcheck_ext(i32 noundef %8, i32 noundef %.0.i, i64 noundef %21, ptr noundef nonnull %2) #13
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %34, label %23

23:                                               ; preds = %get_role_oid_or_public.exit
  %24 = load i8, ptr %2, align 1, !range !26, !noundef !27
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %27, align 4
  br label %37

28:                                               ; preds = %23
  %29 = call i32 @pg_attribute_aclcheck_all_ext(i32 noundef %8, i32 noundef %.0.i, i64 noundef %21, i32 noundef 1, ptr noundef nonnull %2) #13
  %30 = load i8, ptr %2, align 1, !range !26, !noundef !27
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %33, align 4
  br label %37

34:                                               ; preds = %28, %get_role_oid_or_public.exit
  %.0 = phi i32 [ %29, %28 ], [ 0, %get_role_oid_or_public.exit ]
  %35 = icmp eq i32 %.0, 0
  %36 = zext i1 %35 to i64
  br label %37

37:                                               ; preds = %34, %32, %26
  %.015 = phi i64 [ 0, %26 ], [ 0, %32 ], [ %36, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.015
}

declare i32 @pg_attribute_aclcheck_all_ext(i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_any_column_privilege_id(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %10 = tail call i32 @GetUserId() #13
  %11 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %9, ptr noundef nonnull @convert_column_priv_string.column_priv_map)
  %12 = call i32 @pg_class_aclcheck_ext(i32 noundef %5, i32 noundef %10, i64 noundef %11, ptr noundef nonnull %2) #13
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %24, label %13

13:                                               ; preds = %1
  %14 = load i8, ptr %2, align 1, !range !26, !noundef !27
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %17, align 4
  br label %27

18:                                               ; preds = %13
  %19 = call i32 @pg_attribute_aclcheck_all_ext(i32 noundef %5, i32 noundef %10, i64 noundef %11, i32 noundef 1, ptr noundef nonnull %2) #13
  %20 = load i8, ptr %2, align 1, !range !26, !noundef !27
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %23, align 4
  br label %27

24:                                               ; preds = %18, %1
  %.0 = phi i32 [ %19, %18 ], [ 0, %1 ]
  %25 = icmp eq i32 %.0, 0
  %26 = zext i1 %25 to i64
  br label %27

27:                                               ; preds = %24, %22, %16
  %.013 = phi i64 [ 0, %16 ], [ 0, %22 ], [ %26, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.013
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_any_column_privilege_id_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #13
  %13 = tail call ptr @textToQualifiedNameList(ptr noundef %8) #13
  %14 = tail call ptr @makeRangeVarFromNameList(ptr noundef %13) #13
  %15 = tail call i32 @RangeVarGetRelidExtended(ptr noundef %14, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #13
  %16 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_column_priv_string.column_priv_map)
  %17 = tail call i32 @pg_class_aclcheck(i32 noundef %15, i32 noundef %4, i64 noundef %16) #13
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %1
  %19 = tail call i32 @pg_attribute_aclcheck_all(i32 noundef %15, i32 noundef %4, i64 noundef %16, i32 noundef 1) #13
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i64
  br label %22

22:                                               ; preds = %18, %1
  %.0 = phi i64 [ %21, %18 ], [ 1, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_any_column_privilege_id_id(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %13 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_column_priv_string.column_priv_map)
  %14 = call i32 @pg_class_aclcheck_ext(i32 noundef %8, i32 noundef %5, i64 noundef %13, ptr noundef nonnull %2) #13
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %26, label %15

15:                                               ; preds = %1
  %16 = load i8, ptr %2, align 1, !range !26, !noundef !27
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %19, align 4
  br label %29

20:                                               ; preds = %15
  %21 = call i32 @pg_attribute_aclcheck_all_ext(i32 noundef %8, i32 noundef %5, i64 noundef %13, i32 noundef 1, ptr noundef nonnull %2) #13
  %22 = load i8, ptr %2, align 1, !range !26, !noundef !27
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %25, align 4
  br label %29

26:                                               ; preds = %20, %1
  %.0 = phi i32 [ %21, %20 ], [ 0, %1 ]
  %27 = icmp eq i32 %.0, 0
  %28 = zext i1 %27 to i64
  br label %29

29:                                               ; preds = %26, %24, %18
  %.014 = phi i64 [ 0, %18 ], [ 0, %24 ], [ %28, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.014
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_column_privilege_name_name_name(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call ptr @pg_detoast_datum_packed(ptr noundef %12) #13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load i64, ptr %14, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call ptr @pg_detoast_datum_packed(ptr noundef %16) #13
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(7) @.str.32) #16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %get_role_oid_or_public.exit, label %20

20:                                               ; preds = %1
  %21 = tail call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %4, i64 noundef 0, i64 noundef 0, i64 noundef 0) #13
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %get_role_oid_or_public.exit

22:                                               ; preds = %20
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %24 = tail call i32 @errcode(i32 noundef 67137668) #13
  %25 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %5) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5563, ptr noundef nonnull @__func__.get_role_oid) #13
  unreachable

get_role_oid_or_public.exit:                      ; preds = %1, %20
  %.0.i = phi i32 [ 0, %1 ], [ %21, %20 ]
  %26 = tail call ptr @textToQualifiedNameList(ptr noundef %9) #13
  %27 = tail call ptr @makeRangeVarFromNameList(ptr noundef %26) #13
  %28 = tail call i32 @RangeVarGetRelidExtended(ptr noundef %27, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #13
  %29 = tail call fastcc signext i16 @convert_column_name(i32 noundef %28, ptr noundef %13)
  %30 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %17, ptr noundef nonnull @convert_column_priv_string.column_priv_map)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %31 = icmp eq i16 %29, 0
  br i1 %31, label %column_privilege_check.exit.thread, label %32

32:                                               ; preds = %get_role_oid_or_public.exit
  %33 = call i32 @pg_attribute_aclcheck_ext(i32 noundef %28, i16 noundef signext %29, i32 noundef %.0.i, i64 noundef %30, ptr noundef nonnull %2) #13
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %column_privilege_check.exit.thread20, label %35

35:                                               ; preds = %32
  %36 = load i8, ptr %2, align 1, !range !26, !noundef !27
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %column_privilege_check.exit.thread, label %38

38:                                               ; preds = %35
  %39 = call i32 @pg_class_aclcheck_ext(i32 noundef %28, i32 noundef %.0.i, i64 noundef %30, ptr noundef nonnull %2) #13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %column_privilege_check.exit.thread20, label %column_privilege_check.exit

column_privilege_check.exit.thread:               ; preds = %get_role_oid_or_public.exit, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %42

column_privilege_check.exit.thread20:             ; preds = %38, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %44

column_privilege_check.exit:                      ; preds = %38
  %41 = load i8, ptr %2, align 1, !range !26, !noundef !27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not = icmp eq i8 %41, 0
  br i1 %.not, label %44, label %42

42:                                               ; preds = %column_privilege_check.exit.thread, %column_privilege_check.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %43, align 4
  br label %44

44:                                               ; preds = %column_privilege_check.exit, %column_privilege_check.exit.thread20, %42
  %.0 = phi i64 [ 0, %42 ], [ 1, %column_privilege_check.exit.thread20 ], [ 0, %column_privilege_check.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc signext i16 @convert_column_name(i32 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @text_to_cstring(ptr noundef %1) #13
  %4 = zext i32 %0 to i64
  %5 = ptrtoint ptr %3 to i64
  %6 = tail call ptr @SearchSysCache2(i32 noundef 6, i64 noundef %4, i64 noundef %5) #13
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %20, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %6, i64 16
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 91
  %14 = load i8, ptr %13, align 1, !range !26, !noundef !27
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %19, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 74
  %18 = load i16, ptr %17, align 2
  br label %19

19:                                               ; preds = %7, %16
  %.0 = phi i16 [ %18, %16 ], [ 0, %7 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %6) #13
  br label %26

20:                                               ; preds = %2
  %21 = tail call ptr @get_rel_name(i32 noundef %0) #13
  %.not15 = icmp eq ptr %21, null
  br i1 %.not15, label %26, label %22

22:                                               ; preds = %20
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %24 = tail call i32 @errcode(i32 noundef 50360452) #13
  %25 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.67, ptr noundef %3, ptr noundef nonnull %21) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2922, ptr noundef nonnull @__func__.convert_column_name) #13
  unreachable

26:                                               ; preds = %20, %19
  %.1 = phi i16 [ %.0, %19 ], [ 0, %20 ]
  tail call void @pfree(ptr noundef %3) #13
  ret i16 %.1
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_column_privilege_name_name_attnum(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = tail call ptr @pg_detoast_datum_packed(ptr noundef %15) #13
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(7) @.str.32) #16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %get_role_oid_or_public.exit, label %19

19:                                               ; preds = %1
  %20 = tail call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %4, i64 noundef 0, i64 noundef 0, i64 noundef 0) #13
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %21, label %get_role_oid_or_public.exit

21:                                               ; preds = %19
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %23 = tail call i32 @errcode(i32 noundef 67137668) #13
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %5) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5563, ptr noundef nonnull @__func__.get_role_oid) #13
  unreachable

get_role_oid_or_public.exit:                      ; preds = %1, %19
  %.0.i = phi i32 [ 0, %1 ], [ %20, %19 ]
  %25 = tail call ptr @textToQualifiedNameList(ptr noundef %9) #13
  %26 = tail call ptr @makeRangeVarFromNameList(ptr noundef %25) #13
  %27 = tail call i32 @RangeVarGetRelidExtended(ptr noundef %26, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #13
  %28 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %16, ptr noundef nonnull @convert_column_priv_string.column_priv_map)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %29 = icmp eq i16 %12, 0
  br i1 %29, label %column_privilege_check.exit.thread, label %30

30:                                               ; preds = %get_role_oid_or_public.exit
  %31 = call i32 @pg_attribute_aclcheck_ext(i32 noundef %27, i16 noundef signext %12, i32 noundef %.0.i, i64 noundef %28, ptr noundef nonnull %2) #13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %column_privilege_check.exit.thread18, label %33

33:                                               ; preds = %30
  %34 = load i8, ptr %2, align 1, !range !26, !noundef !27
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %column_privilege_check.exit.thread, label %36

36:                                               ; preds = %33
  %37 = call i32 @pg_class_aclcheck_ext(i32 noundef %27, i32 noundef %.0.i, i64 noundef %28, ptr noundef nonnull %2) #13
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %column_privilege_check.exit.thread18, label %column_privilege_check.exit

column_privilege_check.exit.thread:               ; preds = %get_role_oid_or_public.exit, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %40

column_privilege_check.exit.thread18:             ; preds = %36, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %42

column_privilege_check.exit:                      ; preds = %36
  %39 = load i8, ptr %2, align 1, !range !26, !noundef !27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not = icmp eq i8 %39, 0
  br i1 %.not, label %42, label %40

40:                                               ; preds = %column_privilege_check.exit.thread, %column_privilege_check.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %41, align 4
  br label %42

42:                                               ; preds = %column_privilege_check.exit, %column_privilege_check.exit.thread18, %40
  %.0 = phi i64 [ 0, %40 ], [ 1, %column_privilege_check.exit.thread18 ], [ 0, %column_privilege_check.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_column_privilege_name_id_name(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = tail call ptr @pg_detoast_datum_packed(ptr noundef %15) #13
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(7) @.str.32) #16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %get_role_oid_or_public.exit, label %19

19:                                               ; preds = %1
  %20 = tail call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %4, i64 noundef 0, i64 noundef 0, i64 noundef 0) #13
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %21, label %get_role_oid_or_public.exit

21:                                               ; preds = %19
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %23 = tail call i32 @errcode(i32 noundef 67137668) #13
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %5) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5563, ptr noundef nonnull @__func__.get_role_oid) #13
  unreachable

get_role_oid_or_public.exit:                      ; preds = %1, %19
  %.0.i = phi i32 [ 0, %1 ], [ %20, %19 ]
  %25 = tail call fastcc signext i16 @convert_column_name(i32 noundef %8, ptr noundef %12)
  %26 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %16, ptr noundef nonnull @convert_column_priv_string.column_priv_map)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %27 = icmp eq i16 %25, 0
  br i1 %27, label %column_privilege_check.exit.thread, label %28

28:                                               ; preds = %get_role_oid_or_public.exit
  %29 = call i32 @pg_attribute_aclcheck_ext(i32 noundef %8, i16 noundef signext %25, i32 noundef %.0.i, i64 noundef %26, ptr noundef nonnull %2) #13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %column_privilege_check.exit.thread19, label %31

31:                                               ; preds = %28
  %32 = load i8, ptr %2, align 1, !range !26, !noundef !27
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %column_privilege_check.exit.thread, label %34

34:                                               ; preds = %31
  %35 = call i32 @pg_class_aclcheck_ext(i32 noundef %8, i32 noundef %.0.i, i64 noundef %26, ptr noundef nonnull %2) #13
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %column_privilege_check.exit.thread19, label %column_privilege_check.exit

column_privilege_check.exit.thread:               ; preds = %get_role_oid_or_public.exit, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %38

column_privilege_check.exit.thread19:             ; preds = %34, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %40

column_privilege_check.exit:                      ; preds = %34
  %37 = load i8, ptr %2, align 1, !range !26, !noundef !27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not = icmp eq i8 %37, 0
  br i1 %.not, label %40, label %38

38:                                               ; preds = %column_privilege_check.exit.thread, %column_privilege_check.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %39, align 4
  br label %40

40:                                               ; preds = %column_privilege_check.exit, %column_privilege_check.exit.thread19, %38
  %.0 = phi i64 [ 0, %38 ], [ 1, %column_privilege_check.exit.thread19 ], [ 0, %column_privilege_check.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_column_privilege_name_id_attnum(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call ptr @pg_detoast_datum_packed(ptr noundef %14) #13
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(7) @.str.32) #16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %get_role_oid_or_public.exit, label %18

18:                                               ; preds = %1
  %19 = tail call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %4, i64 noundef 0, i64 noundef 0, i64 noundef 0) #13
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %get_role_oid_or_public.exit

20:                                               ; preds = %18
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %22 = tail call i32 @errcode(i32 noundef 67137668) #13
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %5) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5563, ptr noundef nonnull @__func__.get_role_oid) #13
  unreachable

get_role_oid_or_public.exit:                      ; preds = %1, %18
  %.0.i = phi i32 [ 0, %1 ], [ %19, %18 ]
  %24 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %15, ptr noundef nonnull @convert_column_priv_string.column_priv_map)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %25 = icmp eq i16 %11, 0
  br i1 %25, label %column_privilege_check.exit.thread, label %26

26:                                               ; preds = %get_role_oid_or_public.exit
  %27 = call i32 @pg_attribute_aclcheck_ext(i32 noundef %8, i16 noundef signext %11, i32 noundef %.0.i, i64 noundef %24, ptr noundef nonnull %2) #13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %column_privilege_check.exit.thread17, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr %2, align 1, !range !26, !noundef !27
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %column_privilege_check.exit.thread, label %32

32:                                               ; preds = %29
  %33 = call i32 @pg_class_aclcheck_ext(i32 noundef %8, i32 noundef %.0.i, i64 noundef %24, ptr noundef nonnull %2) #13
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %column_privilege_check.exit.thread17, label %column_privilege_check.exit

column_privilege_check.exit.thread:               ; preds = %get_role_oid_or_public.exit, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %36

column_privilege_check.exit.thread17:             ; preds = %32, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %38

column_privilege_check.exit:                      ; preds = %32
  %35 = load i8, ptr %2, align 1, !range !26, !noundef !27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not = icmp eq i8 %35, 0
  br i1 %.not, label %38, label %36

36:                                               ; preds = %column_privilege_check.exit.thread, %column_privilege_check.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %37, align 4
  br label %38

38:                                               ; preds = %column_privilege_check.exit, %column_privilege_check.exit.thread17, %36
  %.0 = phi i64 [ 0, %36 ], [ 1, %column_privilege_check.exit.thread17 ], [ 0, %column_privilege_check.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_column_privilege_id_name_name(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call ptr @pg_detoast_datum_packed(ptr noundef %12) #13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load i64, ptr %14, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call ptr @pg_detoast_datum_packed(ptr noundef %16) #13
  %18 = tail call ptr @textToQualifiedNameList(ptr noundef %9) #13
  %19 = tail call ptr @makeRangeVarFromNameList(ptr noundef %18) #13
  %20 = tail call i32 @RangeVarGetRelidExtended(ptr noundef %19, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #13
  %21 = tail call fastcc signext i16 @convert_column_name(i32 noundef %20, ptr noundef %13)
  %22 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %17, ptr noundef nonnull @convert_column_priv_string.column_priv_map)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %23 = icmp eq i16 %21, 0
  br i1 %23, label %column_privilege_check.exit.thread, label %24

24:                                               ; preds = %1
  %25 = call i32 @pg_attribute_aclcheck_ext(i32 noundef %20, i16 noundef signext %21, i32 noundef %5, i64 noundef %22, ptr noundef nonnull %2) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %column_privilege_check.exit.thread18, label %27

27:                                               ; preds = %24
  %28 = load i8, ptr %2, align 1, !range !26, !noundef !27
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %column_privilege_check.exit.thread, label %30

30:                                               ; preds = %27
  %31 = call i32 @pg_class_aclcheck_ext(i32 noundef %20, i32 noundef %5, i64 noundef %22, ptr noundef nonnull %2) #13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %column_privilege_check.exit.thread18, label %column_privilege_check.exit

column_privilege_check.exit.thread:               ; preds = %1, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %34

column_privilege_check.exit.thread18:             ; preds = %30, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %36

column_privilege_check.exit:                      ; preds = %30
  %33 = load i8, ptr %2, align 1, !range !26, !noundef !27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not = icmp eq i8 %33, 0
  br i1 %.not, label %36, label %34

34:                                               ; preds = %column_privilege_check.exit.thread, %column_privilege_check.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %35, align 4
  br label %36

36:                                               ; preds = %column_privilege_check.exit, %column_privilege_check.exit.thread18, %34
  %.0 = phi i64 [ 0, %34 ], [ 1, %column_privilege_check.exit.thread18 ], [ 0, %column_privilege_check.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_column_privilege_id_name_attnum(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = tail call ptr @pg_detoast_datum_packed(ptr noundef %15) #13
  %17 = tail call ptr @textToQualifiedNameList(ptr noundef %9) #13
  %18 = tail call ptr @makeRangeVarFromNameList(ptr noundef %17) #13
  %19 = tail call i32 @RangeVarGetRelidExtended(ptr noundef %18, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #13
  %20 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %16, ptr noundef nonnull @convert_column_priv_string.column_priv_map)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %21 = icmp eq i16 %12, 0
  br i1 %21, label %column_privilege_check.exit.thread, label %22

22:                                               ; preds = %1
  %23 = call i32 @pg_attribute_aclcheck_ext(i32 noundef %19, i16 noundef signext %12, i32 noundef %5, i64 noundef %20, ptr noundef nonnull %2) #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %column_privilege_check.exit.thread16, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr %2, align 1, !range !26, !noundef !27
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %column_privilege_check.exit.thread, label %28

28:                                               ; preds = %25
  %29 = call i32 @pg_class_aclcheck_ext(i32 noundef %19, i32 noundef %5, i64 noundef %20, ptr noundef nonnull %2) #13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %column_privilege_check.exit.thread16, label %column_privilege_check.exit

column_privilege_check.exit.thread:               ; preds = %1, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %32

column_privilege_check.exit.thread16:             ; preds = %28, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %34

column_privilege_check.exit:                      ; preds = %28
  %31 = load i8, ptr %2, align 1, !range !26, !noundef !27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not = icmp eq i8 %31, 0
  br i1 %.not, label %34, label %32

32:                                               ; preds = %column_privilege_check.exit.thread, %column_privilege_check.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %33, align 4
  br label %34

34:                                               ; preds = %column_privilege_check.exit, %column_privilege_check.exit.thread16, %32
  %.0 = phi i64 [ 0, %32 ], [ 1, %column_privilege_check.exit.thread16 ], [ 0, %column_privilege_check.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_column_privilege_id_id_name(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = tail call ptr @pg_detoast_datum_packed(ptr noundef %15) #13
  %17 = tail call fastcc signext i16 @convert_column_name(i32 noundef %8, ptr noundef %12)
  %18 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %16, ptr noundef nonnull @convert_column_priv_string.column_priv_map)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %19 = icmp eq i16 %17, 0
  br i1 %19, label %column_privilege_check.exit.thread, label %20

20:                                               ; preds = %1
  %21 = call i32 @pg_attribute_aclcheck_ext(i32 noundef %8, i16 noundef signext %17, i32 noundef %5, i64 noundef %18, ptr noundef nonnull %2) #13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %column_privilege_check.exit.thread17, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr %2, align 1, !range !26, !noundef !27
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %column_privilege_check.exit.thread, label %26

26:                                               ; preds = %23
  %27 = call i32 @pg_class_aclcheck_ext(i32 noundef %8, i32 noundef %5, i64 noundef %18, ptr noundef nonnull %2) #13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %column_privilege_check.exit.thread17, label %column_privilege_check.exit

column_privilege_check.exit.thread:               ; preds = %1, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %30

column_privilege_check.exit.thread17:             ; preds = %26, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %32

column_privilege_check.exit:                      ; preds = %26
  %29 = load i8, ptr %2, align 1, !range !26, !noundef !27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not = icmp eq i8 %29, 0
  br i1 %.not, label %32, label %30

30:                                               ; preds = %column_privilege_check.exit.thread, %column_privilege_check.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %31, align 4
  br label %32

32:                                               ; preds = %column_privilege_check.exit, %column_privilege_check.exit.thread17, %30
  %.0 = phi i64 [ 0, %30 ], [ 1, %column_privilege_check.exit.thread17 ], [ 0, %column_privilege_check.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_column_privilege_id_id_attnum(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call ptr @pg_detoast_datum_packed(ptr noundef %14) #13
  %16 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %15, ptr noundef nonnull @convert_column_priv_string.column_priv_map)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %17 = icmp eq i16 %11, 0
  br i1 %17, label %column_privilege_check.exit.thread, label %18

18:                                               ; preds = %1
  %19 = call i32 @pg_attribute_aclcheck_ext(i32 noundef %8, i16 noundef signext %11, i32 noundef %5, i64 noundef %16, ptr noundef nonnull %2) #13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %column_privilege_check.exit.thread15, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr %2, align 1, !range !26, !noundef !27
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %column_privilege_check.exit.thread, label %24

24:                                               ; preds = %21
  %25 = call i32 @pg_class_aclcheck_ext(i32 noundef %8, i32 noundef %5, i64 noundef %16, ptr noundef nonnull %2) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %column_privilege_check.exit.thread15, label %column_privilege_check.exit

column_privilege_check.exit.thread:               ; preds = %1, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %28

column_privilege_check.exit.thread15:             ; preds = %24, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %30

column_privilege_check.exit:                      ; preds = %24
  %27 = load i8, ptr %2, align 1, !range !26, !noundef !27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not = icmp eq i8 %27, 0
  br i1 %.not, label %30, label %28

28:                                               ; preds = %column_privilege_check.exit.thread, %column_privilege_check.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %29, align 4
  br label %30

30:                                               ; preds = %column_privilege_check.exit, %column_privilege_check.exit.thread15, %28
  %.0 = phi i64 [ 0, %28 ], [ 1, %column_privilege_check.exit.thread15 ], [ 0, %column_privilege_check.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_column_privilege_name_name(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum_packed(ptr noundef %5) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call ptr @pg_detoast_datum_packed(ptr noundef %13) #13
  %15 = tail call i32 @GetUserId() #13
  %16 = tail call ptr @textToQualifiedNameList(ptr noundef %6) #13
  %17 = tail call ptr @makeRangeVarFromNameList(ptr noundef %16) #13
  %18 = tail call i32 @RangeVarGetRelidExtended(ptr noundef %17, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #13
  %19 = tail call fastcc signext i16 @convert_column_name(i32 noundef %18, ptr noundef %10)
  %20 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %14, ptr noundef nonnull @convert_column_priv_string.column_priv_map)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %21 = icmp eq i16 %19, 0
  br i1 %21, label %column_privilege_check.exit.thread, label %22

22:                                               ; preds = %1
  %23 = call i32 @pg_attribute_aclcheck_ext(i32 noundef %18, i16 noundef signext %19, i32 noundef %15, i64 noundef %20, ptr noundef nonnull %2) #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %column_privilege_check.exit.thread17, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr %2, align 1, !range !26, !noundef !27
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %column_privilege_check.exit.thread, label %28

28:                                               ; preds = %25
  %29 = call i32 @pg_class_aclcheck_ext(i32 noundef %18, i32 noundef %15, i64 noundef %20, ptr noundef nonnull %2) #13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %column_privilege_check.exit.thread17, label %column_privilege_check.exit

column_privilege_check.exit.thread:               ; preds = %1, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %32

column_privilege_check.exit.thread17:             ; preds = %28, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %34

column_privilege_check.exit:                      ; preds = %28
  %31 = load i8, ptr %2, align 1, !range !26, !noundef !27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not = icmp eq i8 %31, 0
  br i1 %.not, label %34, label %32

32:                                               ; preds = %column_privilege_check.exit.thread, %column_privilege_check.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %33, align 4
  br label %34

34:                                               ; preds = %column_privilege_check.exit, %column_privilege_check.exit.thread17, %32
  %.0 = phi i64 [ 0, %32 ], [ 1, %column_privilege_check.exit.thread17 ], [ 0, %column_privilege_check.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_column_privilege_name_attnum(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum_packed(ptr noundef %5) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call ptr @pg_detoast_datum_packed(ptr noundef %12) #13
  %14 = tail call i32 @GetUserId() #13
  %15 = tail call ptr @textToQualifiedNameList(ptr noundef %6) #13
  %16 = tail call ptr @makeRangeVarFromNameList(ptr noundef %15) #13
  %17 = tail call i32 @RangeVarGetRelidExtended(ptr noundef %16, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #13
  %18 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %13, ptr noundef nonnull @convert_column_priv_string.column_priv_map)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %19 = icmp eq i16 %9, 0
  br i1 %19, label %column_privilege_check.exit.thread, label %20

20:                                               ; preds = %1
  %21 = call i32 @pg_attribute_aclcheck_ext(i32 noundef %17, i16 noundef signext %9, i32 noundef %14, i64 noundef %18, ptr noundef nonnull %2) #13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %column_privilege_check.exit.thread15, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr %2, align 1, !range !26, !noundef !27
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %column_privilege_check.exit.thread, label %26

26:                                               ; preds = %23
  %27 = call i32 @pg_class_aclcheck_ext(i32 noundef %17, i32 noundef %14, i64 noundef %18, ptr noundef nonnull %2) #13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %column_privilege_check.exit.thread15, label %column_privilege_check.exit

column_privilege_check.exit.thread:               ; preds = %1, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %30

column_privilege_check.exit.thread15:             ; preds = %26, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %32

column_privilege_check.exit:                      ; preds = %26
  %29 = load i8, ptr %2, align 1, !range !26, !noundef !27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not = icmp eq i8 %29, 0
  br i1 %.not, label %32, label %30

30:                                               ; preds = %column_privilege_check.exit.thread, %column_privilege_check.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %31, align 4
  br label %32

32:                                               ; preds = %column_privilege_check.exit, %column_privilege_check.exit.thread15, %30
  %.0 = phi i64 [ 0, %30 ], [ 1, %column_privilege_check.exit.thread15 ], [ 0, %column_privilege_check.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_column_privilege_id_name(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call ptr @pg_detoast_datum_packed(ptr noundef %12) #13
  %14 = tail call i32 @GetUserId() #13
  %15 = tail call fastcc signext i16 @convert_column_name(i32 noundef %5, ptr noundef %9)
  %16 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %13, ptr noundef nonnull @convert_column_priv_string.column_priv_map)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %17 = icmp eq i16 %15, 0
  br i1 %17, label %column_privilege_check.exit.thread, label %18

18:                                               ; preds = %1
  %19 = call i32 @pg_attribute_aclcheck_ext(i32 noundef %5, i16 noundef signext %15, i32 noundef %14, i64 noundef %16, ptr noundef nonnull %2) #13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %column_privilege_check.exit.thread16, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr %2, align 1, !range !26, !noundef !27
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %column_privilege_check.exit.thread, label %24

24:                                               ; preds = %21
  %25 = call i32 @pg_class_aclcheck_ext(i32 noundef %5, i32 noundef %14, i64 noundef %16, ptr noundef nonnull %2) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %column_privilege_check.exit.thread16, label %column_privilege_check.exit

column_privilege_check.exit.thread:               ; preds = %1, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %28

column_privilege_check.exit.thread16:             ; preds = %24, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %30

column_privilege_check.exit:                      ; preds = %24
  %27 = load i8, ptr %2, align 1, !range !26, !noundef !27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not = icmp eq i8 %27, 0
  br i1 %.not, label %30, label %28

28:                                               ; preds = %column_privilege_check.exit.thread, %column_privilege_check.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %29, align 4
  br label %30

30:                                               ; preds = %column_privilege_check.exit, %column_privilege_check.exit.thread16, %28
  %.0 = phi i64 [ 0, %28 ], [ 1, %column_privilege_check.exit.thread16 ], [ 0, %column_privilege_check.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_column_privilege_id_attnum(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #13
  %13 = tail call i32 @GetUserId() #13
  %14 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_column_priv_string.column_priv_map)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %15 = icmp eq i16 %8, 0
  br i1 %15, label %column_privilege_check.exit.thread, label %16

16:                                               ; preds = %1
  %17 = call i32 @pg_attribute_aclcheck_ext(i32 noundef %5, i16 noundef signext %8, i32 noundef %13, i64 noundef %14, ptr noundef nonnull %2) #13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %column_privilege_check.exit.thread14, label %19

19:                                               ; preds = %16
  %20 = load i8, ptr %2, align 1, !range !26, !noundef !27
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %column_privilege_check.exit.thread, label %22

22:                                               ; preds = %19
  %23 = call i32 @pg_class_aclcheck_ext(i32 noundef %5, i32 noundef %13, i64 noundef %14, ptr noundef nonnull %2) #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %column_privilege_check.exit.thread14, label %column_privilege_check.exit

column_privilege_check.exit.thread:               ; preds = %1, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %26

column_privilege_check.exit.thread14:             ; preds = %22, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %28

column_privilege_check.exit:                      ; preds = %22
  %25 = load i8, ptr %2, align 1, !range !26, !noundef !27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not = icmp eq i8 %25, 0
  br i1 %.not, label %28, label %26

26:                                               ; preds = %column_privilege_check.exit.thread, %column_privilege_check.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %27, align 4
  br label %28

28:                                               ; preds = %column_privilege_check.exit, %column_privilege_check.exit.thread14, %26
  %.0 = phi i64 [ 0, %26 ], [ 1, %column_privilege_check.exit.thread14 ], [ 0, %column_privilege_check.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_database_privilege_name_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #13
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str.32) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %get_role_oid_or_public.exit, label %15

15:                                               ; preds = %1
  %16 = tail call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %3, i64 noundef 0, i64 noundef 0, i64 noundef 0) #13
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %get_role_oid_or_public.exit

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %19 = tail call i32 @errcode(i32 noundef 67137668) #13
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %4) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5563, ptr noundef nonnull @__func__.get_role_oid) #13
  unreachable

get_role_oid_or_public.exit:                      ; preds = %1, %15
  %.0.i = phi i32 [ 0, %1 ], [ %16, %15 ]
  %21 = tail call ptr @text_to_cstring(ptr noundef %8) #13
  %22 = tail call i32 @get_database_oid(ptr noundef %21, i1 noundef zeroext false) #13
  %23 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_database_priv_string.database_priv_map)
  %24 = tail call i32 @object_aclcheck(i32 noundef 1262, i32 noundef %22, i32 noundef %.0.i, i64 noundef %23) #13
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i64
  ret i64 %26
}

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_database_privilege_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #13
  %10 = tail call i32 @GetUserId() #13
  %11 = tail call ptr @text_to_cstring(ptr noundef %5) #13
  %12 = tail call i32 @get_database_oid(ptr noundef %11, i1 noundef zeroext false) #13
  %13 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %9, ptr noundef nonnull @convert_database_priv_string.database_priv_map)
  %14 = tail call i32 @object_aclcheck(i32 noundef 1262, i32 noundef %12, i32 noundef %10, i64 noundef %13) #13
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i64
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_database_privilege_name_id(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(7) @.str.32) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %get_role_oid_or_public.exit, label %15

15:                                               ; preds = %1
  %16 = tail call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %4, i64 noundef 0, i64 noundef 0, i64 noundef 0) #13
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %get_role_oid_or_public.exit

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %19 = tail call i32 @errcode(i32 noundef 67137668) #13
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %5) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5563, ptr noundef nonnull @__func__.get_role_oid) #13
  unreachable

get_role_oid_or_public.exit:                      ; preds = %1, %15
  %.0.i = phi i32 [ 0, %1 ], [ %16, %15 ]
  %21 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_database_priv_string.database_priv_map)
  %22 = call i32 @object_aclcheck_ext(i32 noundef 1262, i32 noundef %8, i32 noundef %.0.i, i64 noundef %21, ptr noundef nonnull %2) #13
  %23 = load i8, ptr %2, align 1, !range !26, !noundef !27
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %get_role_oid_or_public.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %26, align 4
  br label %30

27:                                               ; preds = %get_role_oid_or_public.exit
  %28 = icmp eq i32 %22, 0
  %29 = zext i1 %28 to i64
  br label %30

30:                                               ; preds = %27, %25
  %.0 = phi i64 [ 0, %25 ], [ %29, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

declare i32 @object_aclcheck_ext(i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_database_privilege_id(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %10 = tail call i32 @GetUserId() #13
  %11 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %9, ptr noundef nonnull @convert_database_priv_string.database_priv_map)
  %12 = call i32 @object_aclcheck_ext(i32 noundef 1262, i32 noundef %5, i32 noundef %10, i64 noundef %11, ptr noundef nonnull %2) #13
  %13 = load i8, ptr %2, align 1, !range !26, !noundef !27
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %16, align 4
  br label %20

17:                                               ; preds = %1
  %18 = icmp eq i32 %12, 0
  %19 = zext i1 %18 to i64
  br label %20

20:                                               ; preds = %17, %15
  %.0 = phi i64 [ 0, %15 ], [ %19, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_database_privilege_id_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #13
  %13 = tail call ptr @text_to_cstring(ptr noundef %8) #13
  %14 = tail call i32 @get_database_oid(ptr noundef %13, i1 noundef zeroext false) #13
  %15 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_database_priv_string.database_priv_map)
  %16 = tail call i32 @object_aclcheck(i32 noundef 1262, i32 noundef %14, i32 noundef %4, i64 noundef %15) #13
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i64
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_database_privilege_id_id(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %13 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_database_priv_string.database_priv_map)
  %14 = call i32 @object_aclcheck_ext(i32 noundef 1262, i32 noundef %8, i32 noundef %5, i64 noundef %13, ptr noundef nonnull %2) #13
  %15 = load i8, ptr %2, align 1, !range !26, !noundef !27
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %18, align 4
  br label %22

19:                                               ; preds = %1
  %20 = icmp eq i32 %14, 0
  %21 = zext i1 %20 to i64
  br label %22

22:                                               ; preds = %19, %17
  %.0 = phi i64 [ 0, %17 ], [ %21, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_foreign_data_wrapper_privilege_name_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #13
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str.32) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %get_role_oid_or_public.exit, label %15

15:                                               ; preds = %1
  %16 = tail call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %3, i64 noundef 0, i64 noundef 0, i64 noundef 0) #13
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %get_role_oid_or_public.exit

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %19 = tail call i32 @errcode(i32 noundef 67137668) #13
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %4) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5563, ptr noundef nonnull @__func__.get_role_oid) #13
  unreachable

get_role_oid_or_public.exit:                      ; preds = %1, %15
  %.0.i = phi i32 [ 0, %1 ], [ %16, %15 ]
  %21 = tail call ptr @text_to_cstring(ptr noundef %8) #13
  %22 = tail call i32 @get_foreign_data_wrapper_oid(ptr noundef %21, i1 noundef zeroext false) #13
  %23 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_foreign_data_wrapper_priv_string.foreign_data_wrapper_priv_map)
  %24 = tail call i32 @object_aclcheck(i32 noundef 2328, i32 noundef %22, i32 noundef %.0.i, i64 noundef %23) #13
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i64
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_foreign_data_wrapper_privilege_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #13
  %10 = tail call i32 @GetUserId() #13
  %11 = tail call ptr @text_to_cstring(ptr noundef %5) #13
  %12 = tail call i32 @get_foreign_data_wrapper_oid(ptr noundef %11, i1 noundef zeroext false) #13
  %13 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %9, ptr noundef nonnull @convert_foreign_data_wrapper_priv_string.foreign_data_wrapper_priv_map)
  %14 = tail call i32 @object_aclcheck(i32 noundef 2328, i32 noundef %12, i32 noundef %10, i64 noundef %13) #13
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i64
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_foreign_data_wrapper_privilege_name_id(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(7) @.str.32) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %get_role_oid_or_public.exit, label %15

15:                                               ; preds = %1
  %16 = tail call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %4, i64 noundef 0, i64 noundef 0, i64 noundef 0) #13
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %get_role_oid_or_public.exit

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %19 = tail call i32 @errcode(i32 noundef 67137668) #13
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %5) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5563, ptr noundef nonnull @__func__.get_role_oid) #13
  unreachable

get_role_oid_or_public.exit:                      ; preds = %1, %15
  %.0.i = phi i32 [ 0, %1 ], [ %16, %15 ]
  %21 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_foreign_data_wrapper_priv_string.foreign_data_wrapper_priv_map)
  %22 = call i32 @object_aclcheck_ext(i32 noundef 2328, i32 noundef %8, i32 noundef %.0.i, i64 noundef %21, ptr noundef nonnull %2) #13
  %23 = load i8, ptr %2, align 1, !range !26, !noundef !27
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %get_role_oid_or_public.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %26, align 4
  br label %30

27:                                               ; preds = %get_role_oid_or_public.exit
  %28 = icmp eq i32 %22, 0
  %29 = zext i1 %28 to i64
  br label %30

30:                                               ; preds = %27, %25
  %.0 = phi i64 [ 0, %25 ], [ %29, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_foreign_data_wrapper_privilege_id(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %10 = tail call i32 @GetUserId() #13
  %11 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %9, ptr noundef nonnull @convert_foreign_data_wrapper_priv_string.foreign_data_wrapper_priv_map)
  %12 = call i32 @object_aclcheck_ext(i32 noundef 2328, i32 noundef %5, i32 noundef %10, i64 noundef %11, ptr noundef nonnull %2) #13
  %13 = load i8, ptr %2, align 1, !range !26, !noundef !27
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %16, align 4
  br label %20

17:                                               ; preds = %1
  %18 = icmp eq i32 %12, 0
  %19 = zext i1 %18 to i64
  br label %20

20:                                               ; preds = %17, %15
  %.0 = phi i64 [ 0, %15 ], [ %19, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_foreign_data_wrapper_privilege_id_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #13
  %13 = tail call ptr @text_to_cstring(ptr noundef %8) #13
  %14 = tail call i32 @get_foreign_data_wrapper_oid(ptr noundef %13, i1 noundef zeroext false) #13
  %15 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_foreign_data_wrapper_priv_string.foreign_data_wrapper_priv_map)
  %16 = tail call i32 @object_aclcheck(i32 noundef 2328, i32 noundef %14, i32 noundef %4, i64 noundef %15) #13
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i64
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_foreign_data_wrapper_privilege_id_id(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %13 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_foreign_data_wrapper_priv_string.foreign_data_wrapper_priv_map)
  %14 = call i32 @object_aclcheck_ext(i32 noundef 2328, i32 noundef %8, i32 noundef %5, i64 noundef %13, ptr noundef nonnull %2) #13
  %15 = load i8, ptr %2, align 1, !range !26, !noundef !27
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %18, align 4
  br label %22

19:                                               ; preds = %1
  %20 = icmp eq i32 %14, 0
  %21 = zext i1 %20 to i64
  br label %22

22:                                               ; preds = %19, %17
  %.0 = phi i64 [ 0, %17 ], [ %21, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_function_privilege_name_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #13
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str.32) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %get_role_oid_or_public.exit, label %15

15:                                               ; preds = %1
  %16 = tail call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %3, i64 noundef 0, i64 noundef 0, i64 noundef 0) #13
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %get_role_oid_or_public.exit

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %19 = tail call i32 @errcode(i32 noundef 67137668) #13
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %4) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5563, ptr noundef nonnull @__func__.get_role_oid) #13
  unreachable

get_role_oid_or_public.exit:                      ; preds = %1, %15
  %.0.i = phi i32 [ 0, %1 ], [ %16, %15 ]
  %21 = tail call ptr @text_to_cstring(ptr noundef %8) #13
  %22 = ptrtoint ptr %21 to i64
  %23 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @regprocedurein, i32 noundef 0, i64 noundef %22) #13
  %24 = trunc i64 %23 to i32
  %.not.i9 = icmp eq i32 %24, 0
  br i1 %.not.i9, label %25, label %convert_function_name.exit

25:                                               ; preds = %get_role_oid_or_public.exit
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %27 = tail call i32 @errcode(i32 noundef 52461700) #13
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.72, ptr noundef %21) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3548, ptr noundef nonnull @__func__.convert_function_name) #13
  unreachable

convert_function_name.exit:                       ; preds = %get_role_oid_or_public.exit
  %29 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_function_priv_string.function_priv_map)
  %30 = tail call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %24, i32 noundef %.0.i, i64 noundef %29) #13
  %31 = icmp eq i32 %30, 0
  %32 = zext i1 %31 to i64
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_function_privilege_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #13
  %10 = tail call i32 @GetUserId() #13
  %11 = tail call ptr @text_to_cstring(ptr noundef %5) #13
  %12 = ptrtoint ptr %11 to i64
  %13 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @regprocedurein, i32 noundef 0, i64 noundef %12) #13
  %14 = trunc i64 %13 to i32
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %convert_function_name.exit

15:                                               ; preds = %1
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %17 = tail call i32 @errcode(i32 noundef 52461700) #13
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.72, ptr noundef %11) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3548, ptr noundef nonnull @__func__.convert_function_name) #13
  unreachable

convert_function_name.exit:                       ; preds = %1
  %19 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %9, ptr noundef nonnull @convert_function_priv_string.function_priv_map)
  %20 = tail call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %14, i32 noundef %10, i64 noundef %19) #13
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i64
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_function_privilege_name_id(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(7) @.str.32) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %get_role_oid_or_public.exit, label %15

15:                                               ; preds = %1
  %16 = tail call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %4, i64 noundef 0, i64 noundef 0, i64 noundef 0) #13
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %get_role_oid_or_public.exit

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %19 = tail call i32 @errcode(i32 noundef 67137668) #13
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %5) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5563, ptr noundef nonnull @__func__.get_role_oid) #13
  unreachable

get_role_oid_or_public.exit:                      ; preds = %1, %15
  %.0.i = phi i32 [ 0, %1 ], [ %16, %15 ]
  %21 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_function_priv_string.function_priv_map)
  %22 = call i32 @object_aclcheck_ext(i32 noundef 1255, i32 noundef %8, i32 noundef %.0.i, i64 noundef %21, ptr noundef nonnull %2) #13
  %23 = load i8, ptr %2, align 1, !range !26, !noundef !27
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %get_role_oid_or_public.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %26, align 4
  br label %30

27:                                               ; preds = %get_role_oid_or_public.exit
  %28 = icmp eq i32 %22, 0
  %29 = zext i1 %28 to i64
  br label %30

30:                                               ; preds = %27, %25
  %.0 = phi i64 [ 0, %25 ], [ %29, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_function_privilege_id(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %10 = tail call i32 @GetUserId() #13
  %11 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %9, ptr noundef nonnull @convert_function_priv_string.function_priv_map)
  %12 = call i32 @object_aclcheck_ext(i32 noundef 1255, i32 noundef %5, i32 noundef %10, i64 noundef %11, ptr noundef nonnull %2) #13
  %13 = load i8, ptr %2, align 1, !range !26, !noundef !27
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %16, align 4
  br label %20

17:                                               ; preds = %1
  %18 = icmp eq i32 %12, 0
  %19 = zext i1 %18 to i64
  br label %20

20:                                               ; preds = %17, %15
  %.0 = phi i64 [ 0, %15 ], [ %19, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_function_privilege_id_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum_packed(ptr noundef %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @pg_detoast_datum_packed(ptr noundef %10) #13
  %12 = tail call ptr @text_to_cstring(ptr noundef %7) #13
  %13 = ptrtoint ptr %12 to i64
  %14 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @regprocedurein, i32 noundef 0, i64 noundef %13) #13
  %15 = trunc i64 %14 to i32
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %convert_function_name.exit

16:                                               ; preds = %1
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %18 = tail call i32 @errcode(i32 noundef 52461700) #13
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.72, ptr noundef %12) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3548, ptr noundef nonnull @__func__.convert_function_name) #13
  unreachable

convert_function_name.exit:                       ; preds = %1
  %20 = trunc i64 %3 to i32
  %21 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %11, ptr noundef nonnull @convert_function_priv_string.function_priv_map)
  %22 = tail call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %15, i32 noundef %20, i64 noundef %21) #13
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i64
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_function_privilege_id_id(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %13 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_function_priv_string.function_priv_map)
  %14 = call i32 @object_aclcheck_ext(i32 noundef 1255, i32 noundef %8, i32 noundef %5, i64 noundef %13, ptr noundef nonnull %2) #13
  %15 = load i8, ptr %2, align 1, !range !26, !noundef !27
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %18, align 4
  br label %22

19:                                               ; preds = %1
  %20 = icmp eq i32 %14, 0
  %21 = zext i1 %20 to i64
  br label %22

22:                                               ; preds = %19, %17
  %.0 = phi i64 [ 0, %17 ], [ %21, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_language_privilege_name_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #13
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str.32) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %get_role_oid_or_public.exit, label %15

15:                                               ; preds = %1
  %16 = tail call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %3, i64 noundef 0, i64 noundef 0, i64 noundef 0) #13
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %get_role_oid_or_public.exit

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %19 = tail call i32 @errcode(i32 noundef 67137668) #13
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %4) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5563, ptr noundef nonnull @__func__.get_role_oid) #13
  unreachable

get_role_oid_or_public.exit:                      ; preds = %1, %15
  %.0.i = phi i32 [ 0, %1 ], [ %16, %15 ]
  %21 = tail call ptr @text_to_cstring(ptr noundef %8) #13
  %22 = tail call i32 @get_language_oid(ptr noundef %21, i1 noundef zeroext false) #13
  %23 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_language_priv_string.language_priv_map)
  %24 = tail call i32 @object_aclcheck(i32 noundef 2612, i32 noundef %22, i32 noundef %.0.i, i64 noundef %23) #13
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i64
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_language_privilege_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #13
  %10 = tail call i32 @GetUserId() #13
  %11 = tail call ptr @text_to_cstring(ptr noundef %5) #13
  %12 = tail call i32 @get_language_oid(ptr noundef %11, i1 noundef zeroext false) #13
  %13 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %9, ptr noundef nonnull @convert_language_priv_string.language_priv_map)
  %14 = tail call i32 @object_aclcheck(i32 noundef 2612, i32 noundef %12, i32 noundef %10, i64 noundef %13) #13
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i64
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_language_privilege_name_id(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(7) @.str.32) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %get_role_oid_or_public.exit, label %15

15:                                               ; preds = %1
  %16 = tail call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %4, i64 noundef 0, i64 noundef 0, i64 noundef 0) #13
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %get_role_oid_or_public.exit

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %19 = tail call i32 @errcode(i32 noundef 67137668) #13
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %5) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5563, ptr noundef nonnull @__func__.get_role_oid) #13
  unreachable

get_role_oid_or_public.exit:                      ; preds = %1, %15
  %.0.i = phi i32 [ 0, %1 ], [ %16, %15 ]
  %21 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_language_priv_string.language_priv_map)
  %22 = call i32 @object_aclcheck_ext(i32 noundef 2612, i32 noundef %8, i32 noundef %.0.i, i64 noundef %21, ptr noundef nonnull %2) #13
  %23 = load i8, ptr %2, align 1, !range !26, !noundef !27
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %get_role_oid_or_public.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %26, align 4
  br label %30

27:                                               ; preds = %get_role_oid_or_public.exit
  %28 = icmp eq i32 %22, 0
  %29 = zext i1 %28 to i64
  br label %30

30:                                               ; preds = %27, %25
  %.0 = phi i64 [ 0, %25 ], [ %29, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_language_privilege_id(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %10 = tail call i32 @GetUserId() #13
  %11 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %9, ptr noundef nonnull @convert_language_priv_string.language_priv_map)
  %12 = call i32 @object_aclcheck_ext(i32 noundef 2612, i32 noundef %5, i32 noundef %10, i64 noundef %11, ptr noundef nonnull %2) #13
  %13 = load i8, ptr %2, align 1, !range !26, !noundef !27
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %16, align 4
  br label %20

17:                                               ; preds = %1
  %18 = icmp eq i32 %12, 0
  %19 = zext i1 %18 to i64
  br label %20

20:                                               ; preds = %17, %15
  %.0 = phi i64 [ 0, %15 ], [ %19, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_language_privilege_id_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #13
  %13 = tail call ptr @text_to_cstring(ptr noundef %8) #13
  %14 = tail call i32 @get_language_oid(ptr noundef %13, i1 noundef zeroext false) #13
  %15 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_language_priv_string.language_priv_map)
  %16 = tail call i32 @object_aclcheck(i32 noundef 2612, i32 noundef %14, i32 noundef %4, i64 noundef %15) #13
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i64
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_language_privilege_id_id(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %13 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_language_priv_string.language_priv_map)
  %14 = call i32 @object_aclcheck_ext(i32 noundef 2612, i32 noundef %8, i32 noundef %5, i64 noundef %13, ptr noundef nonnull %2) #13
  %15 = load i8, ptr %2, align 1, !range !26, !noundef !27
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %18, align 4
  br label %22

19:                                               ; preds = %1
  %20 = icmp eq i32 %14, 0
  %21 = zext i1 %20 to i64
  br label %22

22:                                               ; preds = %19, %17
  %.0 = phi i64 [ 0, %17 ], [ %21, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_schema_privilege_name_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #13
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str.32) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %get_role_oid_or_public.exit, label %15

15:                                               ; preds = %1
  %16 = tail call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %3, i64 noundef 0, i64 noundef 0, i64 noundef 0) #13
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %get_role_oid_or_public.exit

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %19 = tail call i32 @errcode(i32 noundef 67137668) #13
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %4) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5563, ptr noundef nonnull @__func__.get_role_oid) #13
  unreachable

get_role_oid_or_public.exit:                      ; preds = %1, %15
  %.0.i = phi i32 [ 0, %1 ], [ %16, %15 ]
  %21 = tail call ptr @text_to_cstring(ptr noundef %8) #13
  %22 = tail call i32 @get_namespace_oid(ptr noundef %21, i1 noundef zeroext false) #13
  %23 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_schema_priv_string.schema_priv_map)
  %24 = tail call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %22, i32 noundef %.0.i, i64 noundef %23) #13
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i64
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_schema_privilege_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #13
  %10 = tail call i32 @GetUserId() #13
  %11 = tail call ptr @text_to_cstring(ptr noundef %5) #13
  %12 = tail call i32 @get_namespace_oid(ptr noundef %11, i1 noundef zeroext false) #13
  %13 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %9, ptr noundef nonnull @convert_schema_priv_string.schema_priv_map)
  %14 = tail call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %12, i32 noundef %10, i64 noundef %13) #13
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i64
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_schema_privilege_name_id(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(7) @.str.32) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %get_role_oid_or_public.exit, label %15

15:                                               ; preds = %1
  %16 = tail call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %4, i64 noundef 0, i64 noundef 0, i64 noundef 0) #13
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %get_role_oid_or_public.exit

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %19 = tail call i32 @errcode(i32 noundef 67137668) #13
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %5) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5563, ptr noundef nonnull @__func__.get_role_oid) #13
  unreachable

get_role_oid_or_public.exit:                      ; preds = %1, %15
  %.0.i = phi i32 [ 0, %1 ], [ %16, %15 ]
  %21 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_schema_priv_string.schema_priv_map)
  %22 = call i32 @object_aclcheck_ext(i32 noundef 2615, i32 noundef %8, i32 noundef %.0.i, i64 noundef %21, ptr noundef nonnull %2) #13
  %23 = load i8, ptr %2, align 1, !range !26, !noundef !27
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %get_role_oid_or_public.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %26, align 4
  br label %30

27:                                               ; preds = %get_role_oid_or_public.exit
  %28 = icmp eq i32 %22, 0
  %29 = zext i1 %28 to i64
  br label %30

30:                                               ; preds = %27, %25
  %.0 = phi i64 [ 0, %25 ], [ %29, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_schema_privilege_id(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %10 = tail call i32 @GetUserId() #13
  %11 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %9, ptr noundef nonnull @convert_schema_priv_string.schema_priv_map)
  %12 = call i32 @object_aclcheck_ext(i32 noundef 2615, i32 noundef %5, i32 noundef %10, i64 noundef %11, ptr noundef nonnull %2) #13
  %13 = load i8, ptr %2, align 1, !range !26, !noundef !27
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %16, align 4
  br label %20

17:                                               ; preds = %1
  %18 = icmp eq i32 %12, 0
  %19 = zext i1 %18 to i64
  br label %20

20:                                               ; preds = %17, %15
  %.0 = phi i64 [ 0, %15 ], [ %19, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_schema_privilege_id_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #13
  %13 = tail call ptr @text_to_cstring(ptr noundef %8) #13
  %14 = tail call i32 @get_namespace_oid(ptr noundef %13, i1 noundef zeroext false) #13
  %15 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_schema_priv_string.schema_priv_map)
  %16 = tail call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %14, i32 noundef %4, i64 noundef %15) #13
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i64
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_schema_privilege_id_id(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %13 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_schema_priv_string.schema_priv_map)
  %14 = call i32 @object_aclcheck_ext(i32 noundef 2615, i32 noundef %8, i32 noundef %5, i64 noundef %13, ptr noundef nonnull %2) #13
  %15 = load i8, ptr %2, align 1, !range !26, !noundef !27
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %18, align 4
  br label %22

19:                                               ; preds = %1
  %20 = icmp eq i32 %14, 0
  %21 = zext i1 %20 to i64
  br label %22

22:                                               ; preds = %19, %17
  %.0 = phi i64 [ 0, %17 ], [ %21, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_server_privilege_name_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #13
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str.32) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %get_role_oid_or_public.exit, label %15

15:                                               ; preds = %1
  %16 = tail call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %3, i64 noundef 0, i64 noundef 0, i64 noundef 0) #13
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %get_role_oid_or_public.exit

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %19 = tail call i32 @errcode(i32 noundef 67137668) #13
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %4) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5563, ptr noundef nonnull @__func__.get_role_oid) #13
  unreachable

get_role_oid_or_public.exit:                      ; preds = %1, %15
  %.0.i = phi i32 [ 0, %1 ], [ %16, %15 ]
  %21 = tail call ptr @text_to_cstring(ptr noundef %8) #13
  %22 = tail call i32 @get_foreign_server_oid(ptr noundef %21, i1 noundef zeroext false) #13
  %23 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_server_priv_string.server_priv_map)
  %24 = tail call i32 @object_aclcheck(i32 noundef 1417, i32 noundef %22, i32 noundef %.0.i, i64 noundef %23) #13
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i64
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_server_privilege_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #13
  %10 = tail call i32 @GetUserId() #13
  %11 = tail call ptr @text_to_cstring(ptr noundef %5) #13
  %12 = tail call i32 @get_foreign_server_oid(ptr noundef %11, i1 noundef zeroext false) #13
  %13 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %9, ptr noundef nonnull @convert_server_priv_string.server_priv_map)
  %14 = tail call i32 @object_aclcheck(i32 noundef 1417, i32 noundef %12, i32 noundef %10, i64 noundef %13) #13
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i64
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_server_privilege_name_id(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(7) @.str.32) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %get_role_oid_or_public.exit, label %15

15:                                               ; preds = %1
  %16 = tail call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %4, i64 noundef 0, i64 noundef 0, i64 noundef 0) #13
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %get_role_oid_or_public.exit

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %19 = tail call i32 @errcode(i32 noundef 67137668) #13
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %5) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5563, ptr noundef nonnull @__func__.get_role_oid) #13
  unreachable

get_role_oid_or_public.exit:                      ; preds = %1, %15
  %.0.i = phi i32 [ 0, %1 ], [ %16, %15 ]
  %21 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_server_priv_string.server_priv_map)
  %22 = call i32 @object_aclcheck_ext(i32 noundef 1417, i32 noundef %8, i32 noundef %.0.i, i64 noundef %21, ptr noundef nonnull %2) #13
  %23 = load i8, ptr %2, align 1, !range !26, !noundef !27
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %get_role_oid_or_public.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %26, align 4
  br label %30

27:                                               ; preds = %get_role_oid_or_public.exit
  %28 = icmp eq i32 %22, 0
  %29 = zext i1 %28 to i64
  br label %30

30:                                               ; preds = %27, %25
  %.0 = phi i64 [ 0, %25 ], [ %29, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_server_privilege_id(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %10 = tail call i32 @GetUserId() #13
  %11 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %9, ptr noundef nonnull @convert_server_priv_string.server_priv_map)
  %12 = call i32 @object_aclcheck_ext(i32 noundef 1417, i32 noundef %5, i32 noundef %10, i64 noundef %11, ptr noundef nonnull %2) #13
  %13 = load i8, ptr %2, align 1, !range !26, !noundef !27
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %16, align 4
  br label %20

17:                                               ; preds = %1
  %18 = icmp eq i32 %12, 0
  %19 = zext i1 %18 to i64
  br label %20

20:                                               ; preds = %17, %15
  %.0 = phi i64 [ 0, %15 ], [ %19, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_server_privilege_id_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #13
  %13 = tail call ptr @text_to_cstring(ptr noundef %8) #13
  %14 = tail call i32 @get_foreign_server_oid(ptr noundef %13, i1 noundef zeroext false) #13
  %15 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_server_priv_string.server_priv_map)
  %16 = tail call i32 @object_aclcheck(i32 noundef 1417, i32 noundef %14, i32 noundef %4, i64 noundef %15) #13
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i64
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_server_privilege_id_id(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %13 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_server_priv_string.server_priv_map)
  %14 = call i32 @object_aclcheck_ext(i32 noundef 1417, i32 noundef %8, i32 noundef %5, i64 noundef %13, ptr noundef nonnull %2) #13
  %15 = load i8, ptr %2, align 1, !range !26, !noundef !27
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %18, align 4
  br label %22

19:                                               ; preds = %1
  %20 = icmp eq i32 %14, 0
  %21 = zext i1 %20 to i64
  br label %22

22:                                               ; preds = %19, %17
  %.0 = phi i64 [ 0, %17 ], [ %21, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_tablespace_privilege_name_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #13
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str.32) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %get_role_oid_or_public.exit, label %15

15:                                               ; preds = %1
  %16 = tail call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %3, i64 noundef 0, i64 noundef 0, i64 noundef 0) #13
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %get_role_oid_or_public.exit

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %19 = tail call i32 @errcode(i32 noundef 67137668) #13
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %4) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5563, ptr noundef nonnull @__func__.get_role_oid) #13
  unreachable

get_role_oid_or_public.exit:                      ; preds = %1, %15
  %.0.i = phi i32 [ 0, %1 ], [ %16, %15 ]
  %21 = tail call ptr @text_to_cstring(ptr noundef %8) #13
  %22 = tail call i32 @get_tablespace_oid(ptr noundef %21, i1 noundef zeroext false) #13
  %23 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_tablespace_priv_string.tablespace_priv_map)
  %24 = tail call i32 @object_aclcheck(i32 noundef 1213, i32 noundef %22, i32 noundef %.0.i, i64 noundef %23) #13
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i64
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_tablespace_privilege_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #13
  %10 = tail call i32 @GetUserId() #13
  %11 = tail call ptr @text_to_cstring(ptr noundef %5) #13
  %12 = tail call i32 @get_tablespace_oid(ptr noundef %11, i1 noundef zeroext false) #13
  %13 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %9, ptr noundef nonnull @convert_tablespace_priv_string.tablespace_priv_map)
  %14 = tail call i32 @object_aclcheck(i32 noundef 1213, i32 noundef %12, i32 noundef %10, i64 noundef %13) #13
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i64
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_tablespace_privilege_name_id(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(7) @.str.32) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %get_role_oid_or_public.exit, label %15

15:                                               ; preds = %1
  %16 = tail call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %4, i64 noundef 0, i64 noundef 0, i64 noundef 0) #13
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %get_role_oid_or_public.exit

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %19 = tail call i32 @errcode(i32 noundef 67137668) #13
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %5) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5563, ptr noundef nonnull @__func__.get_role_oid) #13
  unreachable

get_role_oid_or_public.exit:                      ; preds = %1, %15
  %.0.i = phi i32 [ 0, %1 ], [ %16, %15 ]
  %21 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_tablespace_priv_string.tablespace_priv_map)
  %22 = call i32 @object_aclcheck_ext(i32 noundef 1213, i32 noundef %8, i32 noundef %.0.i, i64 noundef %21, ptr noundef nonnull %2) #13
  %23 = load i8, ptr %2, align 1, !range !26, !noundef !27
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %get_role_oid_or_public.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %26, align 4
  br label %30

27:                                               ; preds = %get_role_oid_or_public.exit
  %28 = icmp eq i32 %22, 0
  %29 = zext i1 %28 to i64
  br label %30

30:                                               ; preds = %27, %25
  %.0 = phi i64 [ 0, %25 ], [ %29, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_tablespace_privilege_id(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %10 = tail call i32 @GetUserId() #13
  %11 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %9, ptr noundef nonnull @convert_tablespace_priv_string.tablespace_priv_map)
  %12 = call i32 @object_aclcheck_ext(i32 noundef 1213, i32 noundef %5, i32 noundef %10, i64 noundef %11, ptr noundef nonnull %2) #13
  %13 = load i8, ptr %2, align 1, !range !26, !noundef !27
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %16, align 4
  br label %20

17:                                               ; preds = %1
  %18 = icmp eq i32 %12, 0
  %19 = zext i1 %18 to i64
  br label %20

20:                                               ; preds = %17, %15
  %.0 = phi i64 [ 0, %15 ], [ %19, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_tablespace_privilege_id_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #13
  %13 = tail call ptr @text_to_cstring(ptr noundef %8) #13
  %14 = tail call i32 @get_tablespace_oid(ptr noundef %13, i1 noundef zeroext false) #13
  %15 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_tablespace_priv_string.tablespace_priv_map)
  %16 = tail call i32 @object_aclcheck(i32 noundef 1213, i32 noundef %14, i32 noundef %4, i64 noundef %15) #13
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i64
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_tablespace_privilege_id_id(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %13 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_tablespace_priv_string.tablespace_priv_map)
  %14 = call i32 @object_aclcheck_ext(i32 noundef 1213, i32 noundef %8, i32 noundef %5, i64 noundef %13, ptr noundef nonnull %2) #13
  %15 = load i8, ptr %2, align 1, !range !26, !noundef !27
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %18, align 4
  br label %22

19:                                               ; preds = %1
  %20 = icmp eq i32 %14, 0
  %21 = zext i1 %20 to i64
  br label %22

22:                                               ; preds = %19, %17
  %.0 = phi i64 [ 0, %17 ], [ %21, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_type_privilege_name_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #13
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str.32) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %get_role_oid_or_public.exit, label %15

15:                                               ; preds = %1
  %16 = tail call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %3, i64 noundef 0, i64 noundef 0, i64 noundef 0) #13
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %get_role_oid_or_public.exit

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %19 = tail call i32 @errcode(i32 noundef 67137668) #13
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %4) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5563, ptr noundef nonnull @__func__.get_role_oid) #13
  unreachable

get_role_oid_or_public.exit:                      ; preds = %1, %15
  %.0.i = phi i32 [ 0, %1 ], [ %16, %15 ]
  %21 = tail call ptr @text_to_cstring(ptr noundef %8) #13
  %22 = ptrtoint ptr %21 to i64
  %23 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @regtypein, i32 noundef 0, i64 noundef %22) #13
  %24 = trunc i64 %23 to i32
  %.not.i9 = icmp eq i32 %24, 0
  br i1 %.not.i9, label %25, label %convert_type_name.exit

25:                                               ; preds = %get_role_oid_or_public.exit
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %27 = tail call i32 @errcode(i32 noundef 67137668) #13
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.74, ptr noundef %21) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4558, ptr noundef nonnull @__func__.convert_type_name) #13
  unreachable

convert_type_name.exit:                           ; preds = %get_role_oid_or_public.exit
  %29 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_type_priv_string.type_priv_map)
  %30 = tail call i32 @object_aclcheck(i32 noundef 1247, i32 noundef %24, i32 noundef %.0.i, i64 noundef %29) #13
  %31 = icmp eq i32 %30, 0
  %32 = zext i1 %31 to i64
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_type_privilege_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #13
  %10 = tail call i32 @GetUserId() #13
  %11 = tail call ptr @text_to_cstring(ptr noundef %5) #13
  %12 = ptrtoint ptr %11 to i64
  %13 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @regtypein, i32 noundef 0, i64 noundef %12) #13
  %14 = trunc i64 %13 to i32
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %convert_type_name.exit

15:                                               ; preds = %1
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %17 = tail call i32 @errcode(i32 noundef 67137668) #13
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.74, ptr noundef %11) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4558, ptr noundef nonnull @__func__.convert_type_name) #13
  unreachable

convert_type_name.exit:                           ; preds = %1
  %19 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %9, ptr noundef nonnull @convert_type_priv_string.type_priv_map)
  %20 = tail call i32 @object_aclcheck(i32 noundef 1247, i32 noundef %14, i32 noundef %10, i64 noundef %19) #13
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i64
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_type_privilege_name_id(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(7) @.str.32) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %get_role_oid_or_public.exit, label %15

15:                                               ; preds = %1
  %16 = tail call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %4, i64 noundef 0, i64 noundef 0, i64 noundef 0) #13
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %get_role_oid_or_public.exit

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %19 = tail call i32 @errcode(i32 noundef 67137668) #13
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %5) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5563, ptr noundef nonnull @__func__.get_role_oid) #13
  unreachable

get_role_oid_or_public.exit:                      ; preds = %1, %15
  %.0.i = phi i32 [ 0, %1 ], [ %16, %15 ]
  %21 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_type_priv_string.type_priv_map)
  %22 = call i32 @object_aclcheck_ext(i32 noundef 1247, i32 noundef %8, i32 noundef %.0.i, i64 noundef %21, ptr noundef nonnull %2) #13
  %23 = load i8, ptr %2, align 1, !range !26, !noundef !27
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %get_role_oid_or_public.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %26, align 4
  br label %30

27:                                               ; preds = %get_role_oid_or_public.exit
  %28 = icmp eq i32 %22, 0
  %29 = zext i1 %28 to i64
  br label %30

30:                                               ; preds = %27, %25
  %.0 = phi i64 [ 0, %25 ], [ %29, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_type_privilege_id(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %10 = tail call i32 @GetUserId() #13
  %11 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %9, ptr noundef nonnull @convert_type_priv_string.type_priv_map)
  %12 = call i32 @object_aclcheck_ext(i32 noundef 1247, i32 noundef %5, i32 noundef %10, i64 noundef %11, ptr noundef nonnull %2) #13
  %13 = load i8, ptr %2, align 1, !range !26, !noundef !27
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %16, align 4
  br label %20

17:                                               ; preds = %1
  %18 = icmp eq i32 %12, 0
  %19 = zext i1 %18 to i64
  br label %20

20:                                               ; preds = %17, %15
  %.0 = phi i64 [ 0, %15 ], [ %19, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_type_privilege_id_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum_packed(ptr noundef %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @pg_detoast_datum_packed(ptr noundef %10) #13
  %12 = tail call ptr @text_to_cstring(ptr noundef %7) #13
  %13 = ptrtoint ptr %12 to i64
  %14 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @regtypein, i32 noundef 0, i64 noundef %13) #13
  %15 = trunc i64 %14 to i32
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %convert_type_name.exit

16:                                               ; preds = %1
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %18 = tail call i32 @errcode(i32 noundef 67137668) #13
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.74, ptr noundef %12) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4558, ptr noundef nonnull @__func__.convert_type_name) #13
  unreachable

convert_type_name.exit:                           ; preds = %1
  %20 = trunc i64 %3 to i32
  %21 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %11, ptr noundef nonnull @convert_type_priv_string.type_priv_map)
  %22 = tail call i32 @object_aclcheck(i32 noundef 1247, i32 noundef %15, i32 noundef %20, i64 noundef %21) #13
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i64
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_type_privilege_id_id(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %13 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_type_priv_string.type_priv_map)
  %14 = call i32 @object_aclcheck_ext(i32 noundef 1247, i32 noundef %8, i32 noundef %5, i64 noundef %13, ptr noundef nonnull %2) #13
  %15 = load i8, ptr %2, align 1, !range !26, !noundef !27
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %18, align 4
  br label %22

19:                                               ; preds = %1
  %20 = icmp eq i32 %14, 0
  %21 = zext i1 %20 to i64
  br label %22

22:                                               ; preds = %19, %17
  %.0 = phi i64 [ 0, %17 ], [ %21, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_parameter_privilege_name_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #13
  %13 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_parameter_priv_string.parameter_priv_map)
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str.32) #16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %get_role_oid_or_public.exit, label %16

16:                                               ; preds = %1
  %17 = tail call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %3, i64 noundef 0, i64 noundef 0, i64 noundef 0) #13
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %18, label %get_role_oid_or_public.exit

18:                                               ; preds = %16
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %20 = tail call i32 @errcode(i32 noundef 67137668) #13
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %4) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5563, ptr noundef nonnull @__func__.get_role_oid) #13
  unreachable

get_role_oid_or_public.exit:                      ; preds = %1, %16
  %.0.i = phi i32 [ 0, %1 ], [ %17, %16 ]
  %22 = tail call ptr @text_to_cstring(ptr noundef %8) #13
  %23 = tail call i32 @pg_parameter_aclcheck(ptr noundef %22, i32 noundef %.0.i, i64 noundef %13) #13
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i64
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_parameter_privilege_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #13
  %10 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %9, ptr noundef nonnull @convert_parameter_priv_string.parameter_priv_map)
  %11 = tail call i32 @GetUserId() #13
  %12 = tail call ptr @text_to_cstring(ptr noundef %5) #13
  %13 = tail call i32 @pg_parameter_aclcheck(ptr noundef %12, i32 noundef %11, i64 noundef %10) #13
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i64
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_parameter_privilege_id_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #13
  %13 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_parameter_priv_string.parameter_priv_map)
  %14 = tail call ptr @text_to_cstring(ptr noundef %8) #13
  %15 = tail call i32 @pg_parameter_aclcheck(ptr noundef %14, i32 noundef %4, i64 noundef %13) #13
  %16 = icmp eq i32 %15, 0
  %17 = zext i1 %16 to i64
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_largeobject_privilege_name_id(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str.32) #16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %get_role_oid_or_public.exit, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %3, i64 noundef 0, i64 noundef 0, i64 noundef 0) #13
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %get_role_oid_or_public.exit

9:                                                ; preds = %7
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %11 = tail call i32 @errcode(i32 noundef 67137668) #13
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %4) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5563, ptr noundef nonnull @__func__.get_role_oid) #13
  unreachable

get_role_oid_or_public.exit:                      ; preds = %1, %7
  %.0.i = phi i32 [ 0, %1 ], [ %8, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call ptr @pg_detoast_datum_packed(ptr noundef %18) #13
  %20 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %19, ptr noundef nonnull @convert_largeobject_priv_string.largeobject_priv_map)
  %21 = and i64 %20, 4
  %.not.i10 = icmp eq i64 %21, 0
  br i1 %.not.i10, label %22, label %24

22:                                               ; preds = %get_role_oid_or_public.exit
  %23 = tail call ptr @GetActiveSnapshot() #13
  br label %24

24:                                               ; preds = %22, %get_role_oid_or_public.exit
  %.09.i = phi ptr [ %23, %22 ], [ null, %get_role_oid_or_public.exit ]
  %25 = tail call zeroext i1 @LargeObjectExistsWithSnapshot(i32 noundef %15, ptr noundef %.09.i) #13
  br i1 %25, label %26, label %has_lo_priv_byid.exit

26:                                               ; preds = %24
  %27 = load i8, ptr @lo_compat_privileges, align 1, !range !26, !noundef !27
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @pg_largeobject_aclcheck_snapshot(i32 noundef %15, i32 noundef %.0.i, i64 noundef %20, ptr noundef %.09.i) #13
  %31 = icmp eq i32 %30, 0
  %32 = zext i1 %31 to i64
  br label %34

has_lo_priv_byid.exit:                            ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %33, align 4
  br label %34

34:                                               ; preds = %29, %26, %has_lo_priv_byid.exit
  %.0 = phi i64 [ 0, %has_lo_priv_byid.exit ], [ %32, %29 ], [ 1, %26 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_largeobject_privilege_id(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @GetUserId() #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #13
  %10 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %9, ptr noundef nonnull @convert_largeobject_priv_string.largeobject_priv_map)
  %11 = and i64 %10, 4
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %14

12:                                               ; preds = %1
  %13 = tail call ptr @GetActiveSnapshot() #13
  br label %14

14:                                               ; preds = %12, %1
  %.09.i = phi ptr [ %13, %12 ], [ null, %1 ]
  %15 = tail call zeroext i1 @LargeObjectExistsWithSnapshot(i32 noundef %4, ptr noundef %.09.i) #13
  br i1 %15, label %16, label %has_lo_priv_byid.exit

16:                                               ; preds = %14
  %17 = load i8, ptr @lo_compat_privileges, align 1, !range !26, !noundef !27
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @pg_largeobject_aclcheck_snapshot(i32 noundef %4, i32 noundef %5, i64 noundef %10, ptr noundef %.09.i) #13
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i64
  br label %24

has_lo_priv_byid.exit:                            ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %23, align 4
  br label %24

24:                                               ; preds = %19, %16, %has_lo_priv_byid.exit
  %.0 = phi i64 [ 0, %has_lo_priv_byid.exit ], [ %22, %19 ], [ 1, %16 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_largeobject_privilege_id_id(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @pg_detoast_datum_packed(ptr noundef %10) #13
  %12 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %11, ptr noundef nonnull @convert_largeobject_priv_string.largeobject_priv_map)
  %13 = and i64 %12, 4
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %14, label %16

14:                                               ; preds = %1
  %15 = tail call ptr @GetActiveSnapshot() #13
  br label %16

16:                                               ; preds = %14, %1
  %.09.i = phi ptr [ %15, %14 ], [ null, %1 ]
  %17 = tail call zeroext i1 @LargeObjectExistsWithSnapshot(i32 noundef %7, ptr noundef %.09.i) #13
  br i1 %17, label %18, label %has_lo_priv_byid.exit

18:                                               ; preds = %16
  %19 = load i8, ptr @lo_compat_privileges, align 1, !range !26, !noundef !27
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @pg_largeobject_aclcheck_snapshot(i32 noundef %7, i32 noundef %4, i64 noundef %12, ptr noundef %.09.i) #13
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i64
  br label %26

has_lo_priv_byid.exit:                            ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %25, align 4
  br label %26

26:                                               ; preds = %21, %18, %has_lo_priv_byid.exit
  %.0 = phi i64 [ 0, %has_lo_priv_byid.exit ], [ %24, %21 ], [ 1, %18 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_has_role_name_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #13
  %10 = tail call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %3, i64 noundef 0, i64 noundef 0, i64 noundef 0) #13
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %get_role_oid.exit

11:                                               ; preds = %1
  %12 = inttoptr i64 %3 to ptr
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %14 = tail call i32 @errcode(i32 noundef 67137668) #13
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef %12) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5563, ptr noundef nonnull @__func__.get_role_oid) #13
  unreachable

get_role_oid.exit:                                ; preds = %1
  %16 = tail call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %5, i64 noundef 0, i64 noundef 0, i64 noundef 0) #13
  %.not10 = icmp eq i32 %16, 0
  br i1 %.not10, label %17, label %get_role_oid.exit9

17:                                               ; preds = %get_role_oid.exit
  %18 = inttoptr i64 %5 to ptr
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %20 = tail call i32 @errcode(i32 noundef 67137668) #13
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef %18) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5563, ptr noundef nonnull @__func__.get_role_oid) #13
  unreachable

get_role_oid.exit9:                               ; preds = %get_role_oid.exit
  %22 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %9, ptr noundef nonnull @convert_role_priv_string.role_priv_map)
  %23 = tail call fastcc i32 @pg_role_aclcheck(i32 noundef %16, i32 noundef %10, i64 noundef %22)
  %24 = xor i32 %23, 1
  %25 = zext nneg i32 %24 to i64
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_role_oid(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = tail call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %3, i64 noundef 0, i64 noundef 0, i64 noundef 0) #13
  %5 = icmp ne i32 %4, 0
  %or.cond = or i1 %1, %5
  br i1 %or.cond, label %10, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %8 = tail call i32 @errcode(i32 noundef 67137668) #13
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef %0) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5563, ptr noundef nonnull @__func__.get_role_oid) #13
  unreachable

10:                                               ; preds = %2
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @pg_role_aclcheck(i32 noundef %0, i32 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = and i64 %2, 2199023255552
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call zeroext i1 @superuser_arg(i32 noundef %1) #13
  br i1 %7, label %is_admin_of_role.exit.thread, label %8

is_admin_of_role.exit.thread:                     ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %is_member_of_role.exit.thread

8:                                                ; preds = %6
  %9 = icmp eq i32 %1, %0
  br i1 %9, label %is_admin_of_role.exit.thread20, label %is_admin_of_role.exit

is_admin_of_role.exit.thread20:                   ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %12

is_admin_of_role.exit:                            ; preds = %8
  %10 = call fastcc ptr @roles_is_member_of(i32 noundef %1, i32 noundef 0, i32 noundef %0, ptr noundef nonnull %4)
  %11 = load i32, ptr %4, align 4
  %.not25 = icmp eq i32 %11, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not25, label %12, label %is_member_of_role.exit.thread

12:                                               ; preds = %is_admin_of_role.exit.thread20, %is_admin_of_role.exit, %3
  %13 = and i64 %2, 512
  %.not13 = icmp eq i64 %13, 0
  br i1 %.not13, label %20, label %14

14:                                               ; preds = %12
  %15 = icmp eq i32 %1, %0
  br i1 %15, label %is_member_of_role.exit.thread, label %16

16:                                               ; preds = %14
  %17 = call zeroext i1 @superuser_arg(i32 noundef %1) #13
  br i1 %17, label %is_member_of_role.exit.thread, label %is_member_of_role.exit

is_member_of_role.exit:                           ; preds = %16
  %18 = call fastcc ptr @roles_is_member_of(i32 noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %19 = call zeroext i1 @list_member_oid(ptr noundef %18, i32 noundef %0) #13
  br i1 %19, label %is_member_of_role.exit.thread, label %20

20:                                               ; preds = %is_member_of_role.exit, %12
  %21 = and i64 %2, 256
  %.not14 = icmp eq i64 %21, 0
  br i1 %.not14, label %28, label %22

22:                                               ; preds = %20
  %23 = icmp eq i32 %1, %0
  br i1 %23, label %is_member_of_role.exit.thread, label %24

24:                                               ; preds = %22
  %25 = call zeroext i1 @superuser_arg(i32 noundef %1) #13
  br i1 %25, label %is_member_of_role.exit.thread, label %has_privs_of_role.exit

has_privs_of_role.exit:                           ; preds = %24
  %26 = call fastcc ptr @roles_is_member_of(i32 noundef %1, i32 noundef 1, i32 noundef 0, ptr noundef null)
  %27 = call zeroext i1 @list_member_oid(ptr noundef %26, i32 noundef %0) #13
  br i1 %27, label %is_member_of_role.exit.thread, label %28

28:                                               ; preds = %has_privs_of_role.exit, %20
  %29 = and i64 %2, 4096
  %.not15 = icmp eq i64 %29, 0
  br i1 %.not15, label %36, label %30

30:                                               ; preds = %28
  %31 = icmp eq i32 %1, %0
  br i1 %31, label %is_member_of_role.exit.thread, label %32

32:                                               ; preds = %30
  %33 = call zeroext i1 @superuser_arg(i32 noundef %1) #13
  br i1 %33, label %is_member_of_role.exit.thread, label %member_can_set_role.exit

member_can_set_role.exit:                         ; preds = %32
  %34 = call fastcc ptr @roles_is_member_of(i32 noundef %1, i32 noundef 2, i32 noundef 0, ptr noundef null)
  %35 = call zeroext i1 @list_member_oid(ptr noundef %34, i32 noundef %0) #13
  br i1 %35, label %is_member_of_role.exit.thread, label %36

36:                                               ; preds = %member_can_set_role.exit, %28
  br label %is_member_of_role.exit.thread

is_member_of_role.exit.thread:                    ; preds = %32, %30, %24, %22, %16, %14, %is_admin_of_role.exit.thread, %member_can_set_role.exit, %has_privs_of_role.exit, %is_member_of_role.exit, %is_admin_of_role.exit, %36
  %.0 = phi i32 [ 1, %36 ], [ 0, %is_admin_of_role.exit ], [ 0, %is_member_of_role.exit ], [ 0, %has_privs_of_role.exit ], [ 0, %member_can_set_role.exit ], [ 0, %is_admin_of_role.exit.thread ], [ 0, %24 ], [ 0, %16 ], [ 0, %14 ], [ 0, %22 ], [ 0, %30 ], [ 0, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_has_role_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum_packed(ptr noundef %6) #13
  %8 = tail call i32 @GetUserId() #13
  %9 = tail call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %3, i64 noundef 0, i64 noundef 0, i64 noundef 0) #13
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %get_role_oid.exit

10:                                               ; preds = %1
  %11 = inttoptr i64 %3 to ptr
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %13 = tail call i32 @errcode(i32 noundef 67137668) #13
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef %11) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5563, ptr noundef nonnull @__func__.get_role_oid) #13
  unreachable

get_role_oid.exit:                                ; preds = %1
  %15 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %7, ptr noundef nonnull @convert_role_priv_string.role_priv_map)
  %16 = tail call fastcc i32 @pg_role_aclcheck(i32 noundef %9, i32 noundef %8, i64 noundef %15)
  %17 = xor i32 %16, 1
  %18 = zext nneg i32 %17 to i64
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_has_role_name_id(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #13
  %10 = tail call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %3, i64 noundef 0, i64 noundef 0, i64 noundef 0) #13
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %get_role_oid.exit

11:                                               ; preds = %1
  %12 = inttoptr i64 %3 to ptr
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %14 = tail call i32 @errcode(i32 noundef 67137668) #13
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef %12) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5563, ptr noundef nonnull @__func__.get_role_oid) #13
  unreachable

get_role_oid.exit:                                ; preds = %1
  %16 = trunc i64 %5 to i32
  %17 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %9, ptr noundef nonnull @convert_role_priv_string.role_priv_map)
  %18 = tail call fastcc i32 @pg_role_aclcheck(i32 noundef %16, i32 noundef %10, i64 noundef %17)
  %19 = xor i32 %18, 1
  %20 = zext nneg i32 %19 to i64
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_has_role_id(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #13
  %9 = tail call i32 @GetUserId() #13
  %10 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %8, ptr noundef nonnull @convert_role_priv_string.role_priv_map)
  %11 = tail call fastcc i32 @pg_role_aclcheck(i32 noundef %4, i32 noundef %9, i64 noundef %10)
  %12 = xor i32 %11, 1
  %13 = zext nneg i32 %12 to i64
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_has_role_id_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #13
  %10 = tail call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %5, i64 noundef 0, i64 noundef 0, i64 noundef 0) #13
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %get_role_oid.exit

11:                                               ; preds = %1
  %12 = inttoptr i64 %5 to ptr
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %14 = tail call i32 @errcode(i32 noundef 67137668) #13
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef %12) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5563, ptr noundef nonnull @__func__.get_role_oid) #13
  unreachable

get_role_oid.exit:                                ; preds = %1
  %16 = trunc i64 %3 to i32
  %17 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %9, ptr noundef nonnull @convert_role_priv_string.role_priv_map)
  %18 = tail call fastcc i32 @pg_role_aclcheck(i32 noundef %10, i32 noundef %16, i64 noundef %17)
  %19 = xor i32 %18, 1
  %20 = zext nneg i32 %19 to i64
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_has_role_id_id(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @pg_detoast_datum_packed(ptr noundef %10) #13
  %12 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %11, ptr noundef nonnull @convert_role_priv_string.role_priv_map)
  %13 = tail call fastcc i32 @pg_role_aclcheck(i32 noundef %7, i32 noundef %4, i64 noundef %12)
  %14 = xor i32 %13, 1
  %15 = zext nneg i32 %14 to i64
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local void @initialize_acl() local_unnamed_addr #0 {
  %1 = load i32, ptr @Mode, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @MyDatabaseId, align 4
  %5 = zext i32 %4 to i64
  %6 = tail call i32 @GetSysCacheHashValue(i32 noundef 21, i64 noundef %5, i64 noundef 0, i64 noundef 0, i64 noundef 0) #13
  store i32 %6, ptr @cached_db_hash, align 4
  tail call void @CacheRegisterSyscacheCallback(i32 noundef 9, ptr noundef nonnull @RoleMembershipCacheCallback, i64 noundef 0) #13
  tail call void @CacheRegisterSyscacheCallback(i32 noundef 11, ptr noundef nonnull @RoleMembershipCacheCallback, i64 noundef 0) #13
  tail call void @CacheRegisterSyscacheCallback(i32 noundef 21, ptr noundef nonnull @RoleMembershipCacheCallback, i64 noundef 0) #13
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

declare i32 @GetSysCacheHashValue(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @CacheRegisterSyscacheCallback(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @RoleMembershipCacheCallback(i64 %0, i32 noundef %1, i32 noundef %2) #9 {
  %4 = icmp eq i32 %1, 21
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = load i32, ptr @cached_db_hash, align 4
  %7 = icmp ne i32 %2, %6
  %8 = icmp ne i32 %2, 0
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %10, label %9

9:                                                ; preds = %5, %3
  store i32 0, ptr @cached_role, align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @cached_role, i64 4), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @cached_role, i64 8), align 4
  br label %10

10:                                               ; preds = %5, %9
  ret void
}

declare zeroext i1 @superuser_arg(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @roles_is_member_of(i32 noundef %0, i32 noundef range(i32 0, 3) %1, i32 noundef %2, ptr noundef captures(address_is_null) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %4
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %9, %4
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr @cached_role, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, %0
  %15 = icmp ne i32 %2, 0
  %.not69 = icmp eq i32 %13, 0
  %16 = or i1 %14, %.not69
  %or.cond76 = or i1 %15, %16
  br i1 %or.cond76, label %20, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw [8 x i8], ptr @cached_roles, i64 %11
  %19 = load ptr, ptr %18, align 8
  br label %156

20:                                               ; preds = %10
  %21 = load i32, ptr @MyDatabaseId, align 4
  %.not70 = icmp eq i32 %21, 0
  br i1 %.not70, label %37, label %22

22:                                               ; preds = %20
  %23 = zext i32 %21 to i64
  %24 = tail call ptr @SearchSysCache1(i32 noundef 21, i64 noundef %23) #13
  %.not71 = icmp eq ptr %24, null
  br i1 %.not71, label %25, label %29

25:                                               ; preds = %22
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %27 = load i32, ptr @MyDatabaseId, align 4
  %28 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.82, i32 noundef %27) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5168, ptr noundef nonnull @__func__.roles_is_member_of) #13
  unreachable

29:                                               ; preds = %22
  %30 = getelementptr i8, ptr %24, i64 16
  %.val77 = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.val77, i64 22
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %.val77, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 68
  %36 = load i32, ptr %35, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %24) #13
  br label %37

37:                                               ; preds = %20, %29
  %.059 = phi i32 [ %36, %29 ], [ 0, %20 ]
  %.sroa.024.0.insert.ext = zext i32 %0 to i64
  %38 = inttoptr i64 %.sroa.024.0.insert.ext to ptr
  %39 = tail call ptr @list_make1_impl(i32 noundef 471, ptr %38) #13
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %.not72 = icmp eq ptr %39, null
  br i1 %.not72, label %.critedge.thread, label %.lr.ph129

.lr.ph129:                                        ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = icmp ne i32 %.059, 0
  %43 = load i32, ptr %40, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph150, label %.critedge

.lr.ph150:                                        ; preds = %.lr.ph129, %146
  %.0100125149 = phi ptr [ %.3103, %146 ], [ null, %.lr.ph129 ]
  %.060127148 = phi ptr [ %.3, %146 ], [ %39, %.lr.ph129 ]
  %indvars.iv136147 = phi i64 [ %indvars.iv.next137, %146 ], [ 0, %.lr.ph129 ]
  %45 = load ptr, ptr %41, align 8
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv136147
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = call ptr @SearchSysCacheList(i32 noundef 8, i32 noundef 1, i64 noundef %48, i64 noundef 0, i64 noundef 0) #13
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %51 = load i32, ptr %50, align 8
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph150
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 80
  br label %54

.critedge:                                        ; preds = %146, %.lr.ph129
  %.060127.lcssa = phi ptr [ %39, %.lr.ph129 ], [ %.3, %146 ]
  %.0100125.lcssa = phi ptr [ null, %.lr.ph129 ], [ %.3103, %146 ]
  %.not74 = icmp eq ptr %.0100125.lcssa, null
  br i1 %.not74, label %.critedge.thread, label %150

54:                                               ; preds = %.lr.ph, %111
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %111 ]
  %.1123 = phi ptr [ %.060127148, %.lr.ph ], [ %.2, %111 ]
  %.1101121 = phi ptr [ %.0100125149, %.lr.ph ], [ %.2102, %111 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i64 80
  %.val = load ptr, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %59 = load i8, ptr %58, align 2
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %.val, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, %2
  br i1 %64, label %65, label %72

65:                                               ; preds = %54
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %67 = load i8, ptr %66, align 4, !range !26, !noundef !27
  %68 = trunc nuw i8 %67 to i1
  %or.cond3 = and i1 %15, %68
  br i1 %or.cond3, label %69, label %72

69:                                               ; preds = %65
  %70 = load i32, ptr %3, align 4
  %.not75 = icmp eq i32 %70, 0
  br i1 %.not75, label %71, label %72

71:                                               ; preds = %69
  store i32 %47, ptr %3, align 4
  br label %72

72:                                               ; preds = %71, %69, %65, %54
  switch i32 %1, label %81 [
    i32 1, label %73
    i32 2, label %77
  ]

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 17
  %75 = load i8, ptr %74, align 1, !range !26, !noundef !27
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %81, label %111

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 18
  %79 = load i8, ptr %78, align 2, !range !26, !noundef !27
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %111

81:                                               ; preds = %73, %72, %77
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %63, ptr %7, align 4
  %.not.i = icmp eq ptr %.1101121, null
  br i1 %.not.i, label %._crit_edge.i, label %82

82:                                               ; preds = %81
  %83 = call zeroext i1 @bloom_lacks_element(ptr noundef nonnull %.1101121, ptr noundef nonnull %7, i64 noundef 4) #13
  %84 = load i32, ptr %7, align 4
  br i1 %83, label %list_length.exit.thread.i.thread108, label %._crit_edge.i

list_length.exit.thread.i.thread108:              ; preds = %82
  %85 = call ptr @lappend_oid(ptr noundef %.1123, i32 noundef %84) #13
  br label %109

._crit_edge.i:                                    ; preds = %82, %81
  %86 = phi i32 [ %63, %81 ], [ %84, %82 ]
  %87 = call zeroext i1 @list_member_oid(ptr noundef %.1123, i32 noundef %86) #13
  br i1 %87, label %roles_list_append.exit, label %88

88:                                               ; preds = %._crit_edge.i
  %89 = icmp ne ptr %.1101121, null
  %.not.i.i = icmp eq ptr %.1123, null
  %or.cond.i = or i1 %89, %.not.i.i
  br i1 %or.cond.i, label %list_length.exit.thread.i, label %list_length.exit.i

list_length.exit.i:                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %.1123, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = icmp sgt i32 %91, 1024
  br i1 %92, label %95, label %list_length.exit.thread.i.thread

list_length.exit.thread.i.thread:                 ; preds = %list_length.exit.i
  %93 = load i32, ptr %7, align 4
  %94 = call ptr @lappend_oid(ptr noundef nonnull %.1123, i32 noundef %93) #13
  br label %roles_list_append.exit

95:                                               ; preds = %list_length.exit.i
  %96 = load i32, ptr @work_mem, align 4
  %97 = call ptr @bloom_create(i64 noundef 10240, i32 noundef %96, i64 noundef 0) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %98 = getelementptr inbounds nuw i8, ptr %.1123, i64 16
  %99 = load i32, ptr %90, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph.i, label %.split27.us.i

.split27.us.i:                                    ; preds = %.lr.ph.i, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %list_length.exit.thread.i

.lr.ph.i:                                         ; preds = %95, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %95 ]
  %101 = load ptr, ptr %98, align 8
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv.i
  %103 = load i32, ptr %102, align 8
  store i32 %103, ptr %8, align 4
  call void @bloom_add_element(ptr noundef %97, ptr noundef nonnull %8, i64 noundef 4) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %104 = load i32, ptr %90, align 4
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next.i, %105
  br i1 %106, label %.lr.ph.i, label %.split27.us.i, !llvm.loop !28

list_length.exit.thread.i:                        ; preds = %.split27.us.i, %88
  %.4 = phi ptr [ %.1101121, %88 ], [ %97, %.split27.us.i ]
  %107 = load i32, ptr %7, align 4
  %108 = call ptr @lappend_oid(ptr noundef %.1123, i32 noundef %107) #13
  %.not23.i = icmp eq ptr %.4, null
  br i1 %.not23.i, label %roles_list_append.exit, label %109

109:                                              ; preds = %list_length.exit.thread.i.thread108, %list_length.exit.thread.i
  %110 = phi ptr [ %85, %list_length.exit.thread.i.thread108 ], [ %108, %list_length.exit.thread.i ]
  %.4111 = phi ptr [ %.1101121, %list_length.exit.thread.i.thread108 ], [ %.4, %list_length.exit.thread.i ]
  call void @bloom_add_element(ptr noundef nonnull %.4111, ptr noundef nonnull %7, i64 noundef 4) #13
  br label %roles_list_append.exit

roles_list_append.exit:                           ; preds = %list_length.exit.thread.i.thread, %._crit_edge.i, %list_length.exit.thread.i, %109
  %.5 = phi ptr [ %.1101121, %._crit_edge.i ], [ null, %list_length.exit.thread.i ], [ %.4111, %109 ], [ null, %list_length.exit.thread.i.thread ]
  %.0.i = phi ptr [ %.1123, %._crit_edge.i ], [ %108, %list_length.exit.thread.i ], [ %110, %109 ], [ %94, %list_length.exit.thread.i.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %111

111:                                              ; preds = %77, %73, %roles_list_append.exit
  %.2102 = phi ptr [ %.5, %roles_list_append.exit ], [ %.1101121, %77 ], [ %.1101121, %73 ]
  %.2 = phi ptr [ %.0.i, %roles_list_append.exit ], [ %.1123, %77 ], [ %.1123, %73 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %112 = load i32, ptr %50, align 8
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next, %113
  br i1 %114, label %54, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %111, %.lr.ph150
  %.1101.lcssa = phi ptr [ %.0100125149, %.lr.ph150 ], [ %.2102, %111 ]
  %.1.lcssa = phi ptr [ %.060127148, %.lr.ph150 ], [ %.2, %111 ]
  call void @ReleaseCatCacheList(ptr noundef nonnull %49) #13
  %115 = icmp eq i32 %47, %.059
  %or.cond5 = and i1 %42, %115
  br i1 %or.cond5, label %116, label %146

116:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 6171, ptr %5, align 4
  %.not.i78 = icmp eq ptr %.1101.lcssa, null
  br i1 %.not.i78, label %._crit_edge.i79, label %117

117:                                              ; preds = %116
  %118 = call zeroext i1 @bloom_lacks_element(ptr noundef nonnull %.1101.lcssa, ptr noundef nonnull %5, i64 noundef 4) #13
  %119 = load i32, ptr %5, align 4
  br i1 %118, label %list_length.exit.thread.i84.thread117, label %._crit_edge.i79

list_length.exit.thread.i84.thread117:            ; preds = %117
  %120 = call ptr @lappend_oid(ptr noundef %.1.lcssa, i32 noundef %119) #13
  br label %144

._crit_edge.i79:                                  ; preds = %117, %116
  %121 = phi i32 [ 6171, %116 ], [ %119, %117 ]
  %122 = call zeroext i1 @list_member_oid(ptr noundef %.1.lcssa, i32 noundef %121) #13
  br i1 %122, label %roles_list_append.exit91, label %123

123:                                              ; preds = %._crit_edge.i79
  %124 = icmp ne ptr %.1101.lcssa, null
  %.not.i.i81 = icmp eq ptr %.1.lcssa, null
  %or.cond.i82 = or i1 %124, %.not.i.i81
  br i1 %or.cond.i82, label %list_length.exit.thread.i84, label %list_length.exit.i83

list_length.exit.i83:                             ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = icmp sgt i32 %126, 1024
  br i1 %127, label %130, label %list_length.exit.thread.i84.thread

list_length.exit.thread.i84.thread:               ; preds = %list_length.exit.i83
  %128 = load i32, ptr %5, align 4
  %129 = call ptr @lappend_oid(ptr noundef nonnull %.1.lcssa, i32 noundef %128) #13
  br label %roles_list_append.exit91

130:                                              ; preds = %list_length.exit.i83
  %131 = load i32, ptr @work_mem, align 4
  %132 = call ptr @bloom_create(i64 noundef 10240, i32 noundef %131, i64 noundef 0) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %133 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 16
  %134 = load i32, ptr %125, align 4
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.lr.ph.i88, label %.split27.us.i87

.split27.us.i87:                                  ; preds = %.lr.ph.i88, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %list_length.exit.thread.i84

.lr.ph.i88:                                       ; preds = %130, %.lr.ph.i88
  %indvars.iv.i89 = phi i64 [ %indvars.iv.next.i90, %.lr.ph.i88 ], [ 0, %130 ]
  %136 = load ptr, ptr %133, align 8
  %137 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %indvars.iv.i89
  %138 = load i32, ptr %137, align 8
  store i32 %138, ptr %6, align 4
  call void @bloom_add_element(ptr noundef %132, ptr noundef nonnull %6, i64 noundef 4) #13
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i89, 1
  %139 = load i32, ptr %125, align 4
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next.i90, %140
  br i1 %141, label %.lr.ph.i88, label %.split27.us.i87, !llvm.loop !28

list_length.exit.thread.i84:                      ; preds = %.split27.us.i87, %123
  %.6 = phi ptr [ %.1101.lcssa, %123 ], [ %132, %.split27.us.i87 ]
  %142 = load i32, ptr %5, align 4
  %143 = call ptr @lappend_oid(ptr noundef %.1.lcssa, i32 noundef %142) #13
  %.not23.i85 = icmp eq ptr %.6, null
  br i1 %.not23.i85, label %roles_list_append.exit91, label %144

144:                                              ; preds = %list_length.exit.thread.i84.thread117, %list_length.exit.thread.i84
  %145 = phi ptr [ %120, %list_length.exit.thread.i84.thread117 ], [ %143, %list_length.exit.thread.i84 ]
  %.6120 = phi ptr [ %.1101.lcssa, %list_length.exit.thread.i84.thread117 ], [ %.6, %list_length.exit.thread.i84 ]
  call void @bloom_add_element(ptr noundef nonnull %.6120, ptr noundef nonnull %5, i64 noundef 4) #13
  br label %roles_list_append.exit91

roles_list_append.exit91:                         ; preds = %list_length.exit.thread.i84.thread, %._crit_edge.i79, %list_length.exit.thread.i84, %144
  %.7 = phi ptr [ %.1101.lcssa, %._crit_edge.i79 ], [ null, %list_length.exit.thread.i84 ], [ %.6120, %144 ], [ null, %list_length.exit.thread.i84.thread ]
  %.0.i86 = phi ptr [ %.1.lcssa, %._crit_edge.i79 ], [ %143, %list_length.exit.thread.i84 ], [ %145, %144 ], [ %129, %list_length.exit.thread.i84.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %146

146:                                              ; preds = %roles_list_append.exit91, %._crit_edge
  %.3103 = phi ptr [ %.7, %roles_list_append.exit91 ], [ %.1101.lcssa, %._crit_edge ]
  %.3 = phi ptr [ %.0.i86, %roles_list_append.exit91 ], [ %.1.lcssa, %._crit_edge ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136147, 1
  %147 = load i32, ptr %40, align 4
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv.next137, %148
  br i1 %149, label %.lr.ph150, label %.critedge

150:                                              ; preds = %.critedge
  call void @bloom_free(ptr noundef nonnull %.0100125.lcssa) #13
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %37, %150, %.critedge
  %.060.lcssa146 = phi ptr [ %.060127.lcssa, %.critedge ], [ %.060127.lcssa, %150 ], [ null, %37 ]
  %151 = load ptr, ptr @TopMemoryContext, align 8
  %152 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %151, ptr @CurrentMemoryContext, align 8
  %153 = call ptr @list_copy(ptr noundef %.060.lcssa146) #13
  store ptr %152, ptr @CurrentMemoryContext, align 8
  call void @list_free(ptr noundef %.060.lcssa146) #13
  store i32 0, ptr %12, align 4
  %154 = getelementptr inbounds nuw [8 x i8], ptr @cached_roles, i64 %11
  %155 = load ptr, ptr %154, align 8
  call void @list_free(ptr noundef %155) #13
  store ptr %153, ptr %154, align 8
  store i32 %0, ptr %12, align 4
  br label %156

156:                                              ; preds = %.critedge.thread, %17
  %.0 = phi ptr [ %153, %.critedge.thread ], [ %19, %17 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @member_can_set_role(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, %1
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @superuser_arg(i32 noundef %0) #13
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc ptr @roles_is_member_of(i32 noundef %0, i32 noundef 2, i32 noundef 0, ptr noundef null)
  %8 = tail call zeroext i1 @list_member_oid(ptr noundef %7, i32 noundef %1) #13
  br label %9

9:                                                ; preds = %4, %2, %6
  %.0 = phi i1 [ %8, %6 ], [ true, %2 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @check_can_set_role(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, %1
  br i1 %3, label %member_can_set_role.exit.thread, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @superuser_arg(i32 noundef %0) #13
  br i1 %5, label %member_can_set_role.exit.thread, label %member_can_set_role.exit

member_can_set_role.exit:                         ; preds = %4
  %6 = tail call fastcc ptr @roles_is_member_of(i32 noundef %0, i32 noundef 2, i32 noundef 0, ptr noundef null)
  %7 = tail call zeroext i1 @list_member_oid(ptr noundef %6, i32 noundef %1) #13
  br i1 %7, label %member_can_set_role.exit.thread, label %8

8:                                                ; preds = %member_can_set_role.exit
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %10 = tail call i32 @errcode(i32 noundef 16797828) #13
  %11 = tail call ptr @GetUserNameFromId(i32 noundef %1, i1 noundef zeroext false) #13
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30, ptr noundef %11) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5331, ptr noundef nonnull @__func__.check_can_set_role) #13
  unreachable

member_can_set_role.exit.thread:                  ; preds = %4, %2, %member_can_set_role.exit
  ret void
}

declare ptr @GetUserNameFromId(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @is_member_of_role(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, %1
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @superuser_arg(i32 noundef %0) #13
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc ptr @roles_is_member_of(i32 noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %8 = tail call zeroext i1 @list_member_oid(ptr noundef %7, i32 noundef %1) #13
  br label %9

9:                                                ; preds = %4, %2, %6
  %.0 = phi i1 [ %8, %6 ], [ true, %2 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @is_member_of_role_nosuper(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, %1
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc ptr @roles_is_member_of(i32 noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %6 = tail call zeroext i1 @list_member_oid(ptr noundef %5, i32 noundef %1) #13
  br label %7

7:                                                ; preds = %2, %4
  %.0 = phi i1 [ %6, %4 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @is_admin_of_role(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call zeroext i1 @superuser_arg(i32 noundef %0) #13
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %0, %1
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = call fastcc ptr @roles_is_member_of(i32 noundef %0, i32 noundef 0, i32 noundef %1, ptr noundef nonnull %3)
  %9 = load i32, ptr %3, align 4
  %10 = icmp ne i32 %9, 0
  br label %11

11:                                               ; preds = %5, %2, %7
  %.0 = phi i1 [ %10, %7 ], [ true, %2 ], [ false, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_best_admin(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq i32 %0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = call fastcc ptr @roles_is_member_of(i32 noundef %0, i32 noundef 1, i32 noundef %1, ptr noundef nonnull %3)
  %7 = load i32, ptr %3, align 4
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i32 [ %7, %5 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @select_best_grantor(i32 noundef %0, i64 noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) local_unnamed_addr #0 {
  %7 = shl i64 %1, 32
  %8 = icmp eq i32 %0, %3
  br i1 %8, label %.critedge.sink.split, label %9

9:                                                ; preds = %6
  %10 = tail call zeroext i1 @superuser_arg(i32 noundef %0) #13
  br i1 %10, label %.critedge.sink.split, label %11

11:                                               ; preds = %9
  %12 = tail call fastcc ptr @roles_is_member_of(i32 noundef %0, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store i32 %0, ptr %4, align 4
  store i64 0, ptr %5, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = icmp eq ptr %2, null
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br i1 %15, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %19 = load i32, ptr %13, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.split.us, label %.critedge

.split.us:                                        ; preds = %.lr.ph.split.us
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %22 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1474, ptr noundef nonnull @__func__.aclmask_direct) #13
  unreachable

.lr.ph.split:                                     ; preds = %.lr.ph
  %23 = icmp eq i64 %7, 0
  %24 = load i32, ptr %13, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %23, label %.lr.ph.split.split.us.split.split.us, label %.lr.ph.split.split.preheader

.lr.ph.split.split.preheader:                     ; preds = %.lr.ph.split
  br i1 %25, label %.lr.ph96, label %.critedge

.lr.ph.split.split.us.split.split.us:             ; preds = %.lr.ph.split
  br i1 %25, label %aclmask_direct.exit.us.us, label %.critedge

aclmask_direct.exit.us.us:                        ; preds = %.lr.ph.split.split.us.split.split.us
  %26 = load ptr, ptr %14, align 8
  %27 = load i32, ptr %26, align 8
  tail call fastcc void @check_acl(ptr noundef nonnull readonly %2)
  br label %.critedge.sink.split

.lr.ph96:                                         ; preds = %.lr.ph.split.split.preheader, %.thread
  %.sroa.6.06095 = phi i32 [ %61, %.thread ], [ 0, %.lr.ph.split.split.preheader ]
  %.06194 = phi i32 [ %.1.ph, %.thread ], [ 0, %.lr.ph.split.split.preheader ]
  %28 = load ptr, ptr %14, align 8
  %29 = sext i32 %.sroa.6.06095 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %28, i64 %29
  %31 = load i32, ptr %30, align 8
  tail call fastcc void @check_acl(ptr noundef nonnull readonly %2)
  %32 = icmp eq i32 %31, %3
  br i1 %32, label %.critedge.sink.split, label %33

33:                                               ; preds = %.lr.ph96
  %34 = load i32, ptr %16, align 4
  %35 = load i32, ptr %17, align 4
  %.not45.i = icmp eq i32 %35, 0
  br i1 %.not45.i, label %38, label %36

36:                                               ; preds = %33
  %37 = sext i32 %35 to i64
  br label %43

38:                                               ; preds = %33
  %39 = load i32, ptr %18, align 4
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 3
  %42 = add nsw i64 %41, 16
  br label %43

43:                                               ; preds = %38, %36
  %44 = phi i64 [ %37, %36 ], [ %42, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 %44
  %46 = icmp sgt i32 %34, 0
  br i1 %46, label %.lr.ph.preheader.i, label %.thread

.lr.ph.preheader.i:                               ; preds = %43
  %wide.trip.count.i = zext nneg i32 %34 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.thread.i ]
  %.13654.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %.350.i, %.thread.i ]
  %47 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %indvars.iv.i
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, %31
  br i1 %49, label %50, label %.thread.i

50:                                               ; preds = %.lr.ph.i
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, %7
  %54 = or i64 %53, %.13654.i
  %.not52.i = icmp eq i64 %54, %7
  br i1 %.not52.i, label %.critedge.sink.split, label %.thread.i

.thread.i:                                        ; preds = %50, %.lr.ph.i
  %.350.i = phi i64 [ %54, %50 ], [ %.13654.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %aclmask_direct.exit, label %.lr.ph.i, !llvm.loop !30

aclmask_direct.exit:                              ; preds = %.thread.i
  %.not50 = icmp eq i64 %.350.i, %7
  br i1 %.not50, label %.critedge.sink.split, label %55

55:                                               ; preds = %aclmask_direct.exit
  %.not49 = icmp eq i64 %.350.i, 0
  br i1 %.not49, label %.thread, label %.preheader

.preheader:                                       ; preds = %55, %.preheader
  %.08.i = phi i32 [ %spec.select.i, %.preheader ], [ 0, %55 ]
  %.057.i = phi i64 [ %58, %.preheader ], [ %.350.i, %55 ]
  %56 = trunc i64 %.057.i to i32
  %57 = and i32 %56, 1
  %spec.select.i = add i32 %57, %.08.i
  %58 = lshr i64 %.057.i, 1
  %.not.i = icmp eq i64 %58, 0
  br i1 %.not.i, label %count_one_bits.exit, label %.preheader, !llvm.loop !31

count_one_bits.exit:                              ; preds = %.preheader
  %59 = icmp sgt i32 %spec.select.i, %.06194
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %count_one_bits.exit
  store i32 %31, ptr %4, align 4
  store i64 %.350.i, ptr %5, align 8
  br label %.thread

.thread:                                          ; preds = %43, %55, %60, %count_one_bits.exit
  %.1.ph = phi i32 [ %.06194, %count_one_bits.exit ], [ %spec.select.i, %60 ], [ %.06194, %55 ], [ %.06194, %43 ]
  %61 = add nuw i32 %.sroa.6.06095, 1
  %62 = load i32, ptr %13, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %.lr.ph96, label %.critedge

.critedge.sink.split:                             ; preds = %.lr.ph96, %aclmask_direct.exit, %50, %aclmask_direct.exit.us.us, %6, %9
  %.us-phi.sink = phi i32 [ %3, %6 ], [ %3, %9 ], [ %27, %aclmask_direct.exit.us.us ], [ %31, %50 ], [ %3, %.lr.ph96 ], [ %31, %aclmask_direct.exit ]
  %.us-phi65.sink = phi i64 [ %7, %6 ], [ %7, %9 ], [ 0, %aclmask_direct.exit.us.us ], [ %7, %50 ], [ %7, %aclmask_direct.exit ], [ %7, %.lr.ph96 ]
  store i32 %.us-phi.sink, ptr %4, align 4
  store i64 %.us-phi65.sink, ptr %5, align 8
  br label %.critedge

.critedge:                                        ; preds = %.thread, %.lr.ph.split.split.preheader, %.critedge.sink.split, %11, %.lr.ph.split.split.us.split.split.us, %.lr.ph.split.us
  ret void
}

declare i32 @GetSysCacheOid(i32 noundef, i16 noundef signext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local i32 @get_rolespec_oid(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %23 [
    i32 0, label %5
    i32 1, label %15
    i32 2, label %15
    i32 3, label %17
    i32 4, label %19
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = tail call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %8, i64 noundef 0, i64 noundef 0, i64 noundef 0) #13
  %10 = icmp ne i32 %9, 0
  %or.cond.i = or i1 %1, %10
  br i1 %or.cond.i, label %get_role_oid.exit, label %11

11:                                               ; preds = %5
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %13 = tail call i32 @errcode(i32 noundef 67137668) #13
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef %7) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5563, ptr noundef nonnull @__func__.get_role_oid) #13
  unreachable

15:                                               ; preds = %2, %2
  %16 = tail call i32 @GetUserId() #13
  br label %get_role_oid.exit

17:                                               ; preds = %2
  %18 = tail call i32 @GetSessionUserId() #13
  br label %get_role_oid.exit

19:                                               ; preds = %2
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %21 = tail call i32 @errcode(i32 noundef 67137668) #13
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5611, ptr noundef nonnull @__func__.get_rolespec_oid) #13
  unreachable

23:                                               ; preds = %2
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %25 = load i32, ptr %3, align 4
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33, i32 noundef %25) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5616, ptr noundef nonnull @__func__.get_rolespec_oid) #13
  unreachable

get_role_oid.exit:                                ; preds = %5, %17, %15
  %.0 = phi i32 [ %18, %17 ], [ %16, %15 ], [ %9, %5 ]
  ret i32 %.0
}

declare i32 @GetSessionUserId() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @get_rolespec_tuple(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %34 [
    i32 0, label %4
    i32 1, label %14
    i32 2, label %14
    i32 3, label %22
    i32 4, label %30
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = tail call ptr @SearchSysCache1(i32 noundef 10, i64 noundef %7) #13
  %.not12 = icmp eq ptr %8, null
  br i1 %.not12, label %9, label %38

9:                                                ; preds = %4
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %11 = tail call i32 @errcode(i32 noundef 67137668) #13
  %12 = load ptr, ptr %5, align 8
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef %12) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5639, ptr noundef nonnull @__func__.get_rolespec_tuple) #13
  unreachable

14:                                               ; preds = %1, %1
  %15 = tail call i32 @GetUserId() #13
  %16 = zext i32 %15 to i64
  %17 = tail call ptr @SearchSysCache1(i32 noundef 11, i64 noundef %16) #13
  %.not11 = icmp eq ptr %17, null
  br i1 %.not11, label %18, label %38

18:                                               ; preds = %14
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %20 = tail call i32 @GetUserId() #13
  %21 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.34, i32 noundef %20) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5646, ptr noundef nonnull @__func__.get_rolespec_tuple) #13
  unreachable

22:                                               ; preds = %1
  %23 = tail call i32 @GetSessionUserId() #13
  %24 = zext i32 %23 to i64
  %25 = tail call ptr @SearchSysCache1(i32 noundef 11, i64 noundef %24) #13
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %26, label %38

26:                                               ; preds = %22
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %28 = tail call i32 @GetSessionUserId() #13
  %29 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.34, i32 noundef %28) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5652, ptr noundef nonnull @__func__.get_rolespec_tuple) #13
  unreachable

30:                                               ; preds = %1
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %32 = tail call i32 @errcode(i32 noundef 67137668) #13
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5658, ptr noundef nonnull @__func__.get_rolespec_tuple) #13
  unreachable

34:                                               ; preds = %1
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %36 = load i32, ptr %2, align 4
  %37 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33, i32 noundef %36) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5663, ptr noundef nonnull @__func__.get_rolespec_tuple) #13
  unreachable

38:                                               ; preds = %22, %14, %4
  %.0 = phi ptr [ %8, %4 ], [ %17, %14 ], [ %25, %22 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_rolespec_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @get_rolespec_tuple(ptr noundef %0)
  %3 = getelementptr i8, ptr %2, i64 16
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %5 = load i8, ptr %4, align 2
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = tail call ptr @pstrdup(ptr noundef nonnull %8) #13
  tail call void @ReleaseSysCache(ptr noundef nonnull %2) #13
  ret ptr %9
}

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @check_rolespec_name(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %.not8 = icmp eq i32 %5, 0
  br i1 %.not8, label %6, label %18

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i1 @IsReservedName(ptr noundef %8) #13
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %.not9 = icmp eq ptr %1, null
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %12 = tail call i32 @errcode(i32 noundef 151818372) #13
  %13 = load ptr, ptr %7, align 8
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35, ptr noundef %13) #13
  br i1 %.not9, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.36, ptr noundef nonnull %1) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5710, ptr noundef nonnull @__func__.check_rolespec_name) #13
  unreachable

17:                                               ; preds = %10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5715, ptr noundef nonnull @__func__.check_rolespec_name) #13
  unreachable

18:                                               ; preds = %3, %2, %6
  ret void
}

declare zeroext i1 @IsReservedName(ptr noundef) local_unnamed_addr #2

declare i32 @errdetail_internal(ptr noundef, ...) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @getid(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @__ctype_b_loc() #15
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %6, %3
  %.030 = phi ptr [ %0, %3 ], [ %12, %6 ]
  %7 = load i8, ptr %.030, align 1
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %8
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 8192
  %.not = icmp eq i16 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %.030, i64 1
  br i1 %.not, label %.preheader, label %6, !llvm.loop !32

.preheader:                                       ; preds = %6
  %.not3342 = icmp eq i8 %7, 0
  br i1 %.not3342, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %39
  %13 = phi i8 [ %40, %39 ], [ %7, %.preheader ]
  %.02745 = phi i1 [ %.1, %39 ], [ false, %.preheader ]
  %.02844 = phi i32 [ %.129, %39 ], [ 0, %.preheader ]
  %.13143 = phi ptr [ %41, %39 ], [ %.030, %.preheader ]
  %14 = load ptr, ptr %4, align 8
  %15 = zext i8 %13 to i64
  %16 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %17, 8
  %.not34 = icmp ne i16 %18, 0
  %19 = icmp eq i8 %13, 95
  %or.cond37 = or i1 %19, %.not34
  %20 = icmp eq i8 %13, 34
  %21 = or i1 %20, %or.cond37
  %or.cond39 = select i1 %21, i1 true, i1 %.02745
  br i1 %or.cond39, label %.critedge2, label %.critedge.loopexit

.critedge2:                                       ; preds = %.lr.ph
  br i1 %20, label %22, label %27

22:                                               ; preds = %.critedge2
  %23 = getelementptr inbounds nuw i8, ptr %.13143, i64 1
  %24 = load i8, ptr %23, align 1
  %.not36 = icmp eq i8 %24, 34
  br i1 %.not36, label %27, label %25

25:                                               ; preds = %22
  %26 = xor i1 %.02745, true
  br label %39

27:                                               ; preds = %22, %.critedge2
  %.2 = phi ptr [ %.13143, %.critedge2 ], [ %23, %22 ]
  %28 = icmp sgt i32 %.02844, 62
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = tail call zeroext i1 @errsave_start(ptr noundef %2, ptr noundef null) #13
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %29
  %32 = tail call i32 @errcode(i32 noundef 34103428) #13
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.48) #13
  %34 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.49, i32 noundef 64) #13
  tail call void @errsave_finish(ptr noundef %2, ptr noundef nonnull @.str.1, i32 noundef 189, ptr noundef nonnull @__func__.getid) #13
  br label %.loopexit

35:                                               ; preds = %27
  %36 = add nsw i32 %.02844, 1
  %37 = sext i32 %.02844 to i64
  %38 = getelementptr inbounds i8, ptr %1, i64 %37
  store i8 %13, ptr %38, align 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %39

39:                                               ; preds = %35, %25
  %40 = phi i8 [ %24, %25 ], [ %.pre, %35 ]
  %.3 = phi ptr [ %.13143, %25 ], [ %.2, %35 ]
  %.129 = phi i32 [ %.02844, %25 ], [ %36, %35 ]
  %.1 = phi i1 [ %26, %25 ], [ %.02745, %35 ]
  %41 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %.not33 = icmp eq i8 %40, 0
  br i1 %.not33, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !33

.critedge.loopexit:                               ; preds = %.lr.ph, %39
  %.131.lcssa.ph = phi ptr [ %41, %39 ], [ %.13143, %.lr.ph ]
  %.028.lcssa.ph = phi i32 [ %.129, %39 ], [ %.02844, %.lr.ph ]
  %42 = sext i32 %.028.lcssa.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.131.lcssa = phi ptr [ %.030, %.preheader ], [ %.131.lcssa.ph, %.critedge.loopexit ]
  %.028.lcssa = phi i64 [ 0, %.preheader ], [ %42, %.critedge.loopexit ]
  %43 = getelementptr inbounds i8, ptr %1, i64 %.028.lcssa
  store i8 0, ptr %43, align 1
  %44 = load ptr, ptr %4, align 8
  br label %45

45:                                               ; preds = %45, %.critedge
  %.4 = phi ptr [ %.131.lcssa, %.critedge ], [ %51, %45 ]
  %46 = load i8, ptr %.4, align 1
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %47
  %49 = load i16, ptr %48, align 2
  %50 = and i16 %49, 8192
  %.not35 = icmp eq i16 %50, 0
  %51 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br i1 %.not35, label %.loopexit, label %45, !llvm.loop !34

.loopexit:                                        ; preds = %45, %29, %31
  %.0 = phi ptr [ null, %29 ], [ null, %31 ], [ %.4, %45 ]
  ret ptr %.0
}

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #2

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #2

declare i64 @hash_bytes_uint32_extended(i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) local_unnamed_addr #2

declare ptr @makeRangeVarFromNameList(ptr noundef) local_unnamed_addr #2

declare ptr @textToQualifiedNameList(ptr noundef) local_unnamed_addr #2

declare i32 @RangeVarGetRelidExtended(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pg_attribute_aclcheck_ext(i32 noundef, i16 noundef signext, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @get_database_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @get_foreign_data_wrapper_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @regprocedurein(ptr noundef) #2

declare i32 @get_language_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @get_namespace_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @get_foreign_server_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @get_tablespace_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i64 @regtypein(ptr noundef) #2

declare i32 @pg_parameter_aclcheck(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @GetActiveSnapshot() local_unnamed_addr #2

declare zeroext i1 @LargeObjectExistsWithSnapshot(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pg_largeobject_aclcheck_snapshot(i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #2

declare ptr @SearchSysCacheList(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @ReleaseCatCacheList(ptr noundef) local_unnamed_addr #2

declare void @bloom_free(ptr noundef) local_unnamed_addr #2

declare ptr @list_copy(ptr noundef) local_unnamed_addr #2

declare void @list_free(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @bloom_lacks_element(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @bloom_create(i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @bloom_add_element(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
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
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
