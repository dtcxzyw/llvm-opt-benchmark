; ModuleID = 'bench/postgres/original/acl.ll'
source_filename = "bench/postgres/original/acl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.priv_map = type { ptr, i64 }
%struct.AclItem = type { i32, i32, i64 }
%union.ListCell = type { ptr }

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
@cached_role = internal unnamed_addr global [3 x i32] zeroinitializer, align 4
@cached_roles = internal unnamed_addr global [3 x ptr] zeroinitializer, align 16
@.str.82 = private unnamed_addr constant [36 x i8] c"cache lookup failed for database %u\00", align 1
@__func__.roles_is_member_of = private unnamed_addr constant [19 x i8] c"roles_is_member_of\00", align 1
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@__func__.aclmask_direct = private unnamed_addr constant [15 x i8] c"aclmask_direct\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @make_empty_acl() local_unnamed_addr #0 {
  %1 = tail call ptr @palloc0(i64 noundef 24) #14
  store i32 96, ptr %1, align 4
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 1033, ptr %4, align 4
  %5 = getelementptr i8, ptr %1, i64 16
  %6 = getelementptr i8, ptr %1, i64 20
  store i32 1, ptr %6, align 4
  store i32 0, ptr %5, align 4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @aclcopy(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37, i32 noundef %3) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 406, ptr noundef nonnull @__func__.allocacl) #14
  unreachable

8:                                                ; preds = %1
  %9 = zext nneg i32 %3 to i64
  %10 = shl nuw nsw i64 %9, 4
  %11 = add nuw nsw i64 %10, 24
  %12 = tail call ptr @palloc0(i64 noundef %11) #14
  %13 = trunc i64 %11 to i32
  %14 = shl i32 %13, 2
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1033, ptr %17, align 4
  %18 = getelementptr i8, ptr %12, i64 16
  %19 = getelementptr i8, ptr %12, i64 20
  store i32 1, ptr %19, align 4
  store i32 %3, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 4
  %.not12 = icmp eq i32 %21, 0
  br i1 %.not12, label %24, label %22

22:                                               ; preds = %8
  %23 = sext i32 %21 to i64
  br label %31

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 3
  %29 = add nsw i64 %28, 23
  %30 = and i64 %29, -8
  br label %31

31:                                               ; preds = %24, %22
  %32 = phi i64 [ %23, %22 ], [ %30, %24 ]
  %33 = getelementptr i8, ptr %12, i64 24
  %34 = getelementptr i8, ptr %0, i64 %32
  %35 = load i32, ptr %2, align 4
  %36 = sext i32 %35 to i64
  %37 = shl nsw i64 %36, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %34, i64 %37, i1 false)
  ret ptr %12
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @aclconcat(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, %4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37, i32 noundef %7) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 406, ptr noundef nonnull @__func__.allocacl) #14
  unreachable

12:                                               ; preds = %2
  %13 = zext nneg i32 %7 to i64
  %14 = shl nuw nsw i64 %13, 4
  %15 = add nuw nsw i64 %14, 24
  %16 = tail call ptr @palloc0(i64 noundef %15) #14
  %17 = trunc i64 %15 to i32
  %18 = shl i32 %17, 2
  store i32 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 1033, ptr %21, align 4
  %22 = getelementptr i8, ptr %16, i64 16
  %23 = getelementptr i8, ptr %16, i64 20
  store i32 1, ptr %23, align 4
  store i32 %7, ptr %22, align 4
  %24 = getelementptr i8, ptr %16, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 4
  %.not25 = icmp eq i32 %26, 0
  br i1 %.not25, label %29, label %27

27:                                               ; preds = %12
  %28 = sext i32 %26 to i64
  br label %36

29:                                               ; preds = %12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 3
  %34 = add nsw i64 %33, 23
  %35 = and i64 %34, -8
  br label %36

36:                                               ; preds = %29, %27
  %37 = phi i64 [ %28, %27 ], [ %35, %29 ]
  %38 = getelementptr i8, ptr %0, i64 %37
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %38, i64 %41, i1 false)
  %42 = load i32, ptr %3, align 4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i32, ptr %43, align 4
  %.not27 = icmp eq i32 %44, 0
  br i1 %.not27, label %47, label %45

45:                                               ; preds = %36
  %46 = sext i32 %44 to i64
  br label %54

47:                                               ; preds = %36
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 3
  %52 = add nsw i64 %51, 23
  %53 = and i64 %52, -8
  br label %54

54:                                               ; preds = %47, %45
  %55 = phi i64 [ %46, %45 ], [ %53, %47 ]
  %56 = sext i32 %42 to i64
  %57 = getelementptr %struct.AclItem, ptr %24, i64 %56
  %58 = getelementptr i8, ptr %1, i64 %55
  %59 = load i32, ptr %5, align 4
  %60 = sext i32 %59 to i64
  %61 = shl nsw i64 %60, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %58, i64 %61, i1 false)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local ptr @aclmerge(ptr noundef readonly %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %49

9:                                                ; preds = %5, %3
  %10 = icmp eq ptr %1, null
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %9
  %12 = getelementptr i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %11
  %16 = icmp slt i32 %13, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37, i32 noundef %13) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 406, ptr noundef nonnull @__func__.allocacl) #14
  unreachable

20:                                               ; preds = %15
  %21 = zext nneg i32 %13 to i64
  %22 = shl nuw nsw i64 %21, 4
  %23 = add nuw nsw i64 %22, 24
  %24 = tail call ptr @palloc0(i64 noundef %23) #14
  %25 = trunc i64 %23 to i32
  %26 = shl i32 %25, 2
  store i32 %26, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 1033, ptr %29, align 4
  %30 = getelementptr i8, ptr %24, i64 16
  %31 = getelementptr i8, ptr %24, i64 20
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
  %41 = add nsw i64 %40, 23
  %42 = and i64 %41, -8
  br label %aclcopy.exit

aclcopy.exit:                                     ; preds = %34, %36
  %43 = phi i64 [ %35, %34 ], [ %42, %36 ]
  %44 = getelementptr i8, ptr %24, i64 24
  %45 = getelementptr i8, ptr %1, i64 %43
  %46 = load i32, ptr %12, align 4
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr readonly align 8 %45, i64 %48, i1 false)
  br label %.loopexit

49:                                               ; preds = %5
  %50 = icmp eq ptr %1, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %49
  %52 = getelementptr i8, ptr %1, i64 16
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %89

55:                                               ; preds = %51, %49
  %56 = icmp slt i32 %7, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %58)
  %59 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37, i32 noundef %7) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 406, ptr noundef nonnull @__func__.allocacl) #14
  unreachable

60:                                               ; preds = %55
  %61 = zext nneg i32 %7 to i64
  %62 = shl nuw nsw i64 %61, 4
  %63 = add nuw nsw i64 %62, 24
  %64 = tail call ptr @palloc0(i64 noundef %63) #14
  %65 = trunc i64 %63 to i32
  %66 = shl i32 %65, 2
  store i32 %66, ptr %64, align 4
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 1, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 1033, ptr %69, align 4
  %70 = getelementptr i8, ptr %64, i64 16
  %71 = getelementptr i8, ptr %64, i64 20
  store i32 1, ptr %71, align 4
  store i32 %7, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load i32, ptr %72, align 4
  %.not12.i30 = icmp eq i32 %73, 0
  br i1 %.not12.i30, label %76, label %74

74:                                               ; preds = %60
  %75 = sext i32 %73 to i64
  br label %aclcopy.exit31

76:                                               ; preds = %60
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = shl nsw i64 %79, 3
  %81 = add nsw i64 %80, 23
  %82 = and i64 %81, -8
  br label %aclcopy.exit31

aclcopy.exit31:                                   ; preds = %74, %76
  %83 = phi i64 [ %75, %74 ], [ %82, %76 ]
  %84 = getelementptr i8, ptr %64, i64 24
  %85 = getelementptr i8, ptr %0, i64 %83
  %86 = load i32, ptr %6, align 4
  %87 = sext i32 %86 to i64
  %88 = shl nsw i64 %87, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr readonly align 8 %85, i64 %88, i1 false)
  br label %.loopexit

89:                                               ; preds = %51
  %90 = icmp slt i32 %7, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  %92 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %92)
  %93 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37, i32 noundef %7) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 406, ptr noundef nonnull @__func__.allocacl) #14
  unreachable

94:                                               ; preds = %89
  %95 = zext nneg i32 %7 to i64
  %96 = shl nuw nsw i64 %95, 4
  %97 = add nuw nsw i64 %96, 24
  %98 = tail call ptr @palloc0(i64 noundef %97) #14
  %99 = trunc i64 %97 to i32
  %100 = shl i32 %99, 2
  store i32 %100, ptr %98, align 4
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 1, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i32 0, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 12
  store i32 1033, ptr %103, align 4
  %104 = getelementptr i8, ptr %98, i64 16
  %105 = getelementptr i8, ptr %98, i64 20
  store i32 1, ptr %105, align 4
  store i32 %7, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load i32, ptr %106, align 4
  %.not12.i32 = icmp eq i32 %107, 0
  br i1 %.not12.i32, label %110, label %108

108:                                              ; preds = %94
  %109 = sext i32 %107 to i64
  br label %aclcopy.exit33

110:                                              ; preds = %94
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = shl nsw i64 %113, 3
  %115 = add nsw i64 %114, 23
  %116 = and i64 %115, -8
  br label %aclcopy.exit33

aclcopy.exit33:                                   ; preds = %108, %110
  %117 = phi i64 [ %109, %108 ], [ %116, %110 ]
  %118 = getelementptr i8, ptr %98, i64 24
  %119 = getelementptr i8, ptr %0, i64 %117
  %120 = load i32, ptr %6, align 4
  %121 = sext i32 %120 to i64
  %122 = shl nsw i64 %121, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr readonly align 8 %119, i64 %122, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %124 = load i32, ptr %123, align 4
  %.not = icmp eq i32 %124, 0
  br i1 %.not, label %127, label %125

125:                                              ; preds = %aclcopy.exit33
  %126 = sext i32 %124 to i64
  br label %134

127:                                              ; preds = %aclcopy.exit33
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  %131 = shl nsw i64 %130, 3
  %132 = add nsw i64 %131, 23
  %133 = and i64 %132, -8
  br label %134

134:                                              ; preds = %127, %125
  %135 = phi i64 [ %126, %125 ], [ %133, %127 ]
  %136 = load i32, ptr %52, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %134
  %138 = getelementptr i8, ptr %1, i64 %135
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02436 = phi ptr [ %139, %.lr.ph ], [ %98, %.lr.ph.preheader ]
  %.02535 = phi i32 [ %140, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02634 = phi ptr [ %141, %.lr.ph ], [ %138, %.lr.ph.preheader ]
  %139 = tail call ptr @aclupdate(ptr noundef %.02436, ptr noundef %.02634, i32 noundef 1, i32 noundef %2, i32 noundef 0)
  tail call void @pfree(ptr noundef %.02436) #14
  %140 = add nuw nsw i32 %.02535, 1
  %141 = getelementptr i8, ptr %.02634, i64 16
  %exitcond.not = icmp eq i32 %140, %136
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !5

.loopexit:                                        ; preds = %.lr.ph, %134, %9, %11, %aclcopy.exit31, %aclcopy.exit
  %.0 = phi ptr [ %24, %aclcopy.exit ], [ %64, %aclcopy.exit31 ], [ null, %11 ], [ null, %9 ], [ %98, %134 ], [ %139, %.lr.ph ]
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
  %15 = getelementptr i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %allocacl.exit102

18:                                               ; preds = %14
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37, i32 noundef %16) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 406, ptr noundef nonnull @__func__.allocacl) #14
  unreachable

allocacl.exit102:                                 ; preds = %14
  %21 = zext nneg i32 %16 to i64
  %22 = shl nuw nsw i64 %21, 4
  %23 = add nuw nsw i64 %22, 24
  %24 = tail call ptr @palloc0(i64 noundef %23) #14
  %25 = trunc i64 %23 to i32
  %26 = shl i32 %25, 2
  store i32 %26, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 1033, ptr %29, align 4
  %30 = getelementptr i8, ptr %24, i64 16
  %31 = getelementptr i8, ptr %24, i64 20
  store i32 1, ptr %31, align 4
  store i32 %16, ptr %30, align 4
  %32 = load i32, ptr %0, align 4
  %33 = lshr i32 %32, 2
  %34 = zext nneg i32 %33 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %24, ptr nonnull align 4 %0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %61, %allocacl.exit102
  %.0.i = phi ptr [ %24, %allocacl.exit102 ], [ %62, %61 ]
  %36 = getelementptr i8, ptr %.0.i, i64 16
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %39 = load i32, ptr %38, align 4
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %42, label %40

40:                                               ; preds = %35
  %41 = sext i32 %39 to i64
  br label %49

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 3
  %47 = add nsw i64 %46, 23
  %48 = and i64 %47, -8
  br label %49

49:                                               ; preds = %42, %40
  %50 = phi i64 [ %41, %40 ], [ %48, %42 ]
  %51 = getelementptr i8, ptr %.0.i, i64 %50
  %52 = icmp sgt i32 %37, 0
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %49
  %53 = load i32, ptr %1, align 8
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %54

54:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %55 = getelementptr %struct.AclItem, ptr %51, i64 %indvars.iv
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, %53
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %60 = load i64, ptr %59, align 8
  %.not37.i = icmp ult i64 %60, 4294967296
  br i1 %.not37.i, label %63, label %61

61:                                               ; preds = %58
  %62 = tail call ptr @aclupdate(ptr noundef nonnull %.0.i, ptr noundef nonnull %55, i32 noundef 2, i32 noundef %3, i32 noundef 1)
  tail call void @pfree(ptr noundef nonnull %.0.i) #14
  br label %35

63:                                               ; preds = %58, %54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %54, !llvm.loop !7

._crit_edge:                                      ; preds = %49, %63
  %64 = load i32, ptr %11, align 4
  %65 = load i64, ptr %8, align 8
  %66 = and i64 %65, -4294967296
  %67 = tail call i64 @aclmask(ptr noundef nonnull %.0.i, i32 noundef %64, i32 noundef %3, i64 noundef %66, i32 noundef 0)
  %68 = load i64, ptr %8, align 8
  %69 = xor i64 %67, -1
  %70 = and i64 %68, %69
  %.not36.i = icmp ult i64 %70, 4294967296
  br i1 %.not36.i, label %75, label %71

71:                                               ; preds = %._crit_edge
  %72 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %72)
  %73 = tail call i32 @errcode(i32 noundef 16910080) #14
  %74 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1248, ptr noundef nonnull @__func__.check_circularity) #14
  unreachable

75:                                               ; preds = %._crit_edge
  tail call void @pfree(ptr noundef nonnull %.0.i) #14
  br label %check_circularity.exit

check_circularity.exit:                           ; preds = %75, %10, %7, %5
  %76 = getelementptr i8, ptr %0, i64 16
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load i32, ptr %78, align 4
  %.not95 = icmp eq i32 %79, 0
  br i1 %.not95, label %82, label %80

80:                                               ; preds = %check_circularity.exit
  %81 = sext i32 %79 to i64
  br label %89

82:                                               ; preds = %check_circularity.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = shl nsw i64 %85, 3
  %87 = add nsw i64 %86, 23
  %88 = and i64 %87, -8
  br label %89

89:                                               ; preds = %82, %80
  %90 = phi i64 [ %81, %80 ], [ %88, %82 ]
  %91 = getelementptr i8, ptr %0, i64 %90
  %92 = icmp sgt i32 %77, 0
  br i1 %92, label %.lr.ph112, label %.loopexit

.lr.ph112:                                        ; preds = %89
  %93 = load i32, ptr %1, align 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %wide.trip.count136 = zext nneg i32 %77 to i64
  br label %95

95:                                               ; preds = %.lr.ph112, %aclitem_match.exit.thread
  %indvars.iv133 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next134, %aclitem_match.exit.thread ]
  %96 = getelementptr %struct.AclItem, ptr %91, i64 %indvars.iv133
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %93, %97
  br i1 %98, label %aclitem_match.exit, label %aclitem_match.exit.thread

aclitem_match.exit:                               ; preds = %95
  %99 = load i32, ptr %94, align 4
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %103, label %aclitem_match.exit.thread

103:                                              ; preds = %aclitem_match.exit
  %104 = trunc nuw nsw i64 %indvars.iv133 to i32
  %105 = shl nuw nsw i64 %wide.trip.count136, 4
  %106 = add nuw nsw i64 %105, 24
  %107 = tail call ptr @palloc0(i64 noundef %106) #14
  %108 = trunc i64 %106 to i32
  %109 = shl i32 %108, 2
  store i32 %109, ptr %107, align 4
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 1, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i32 0, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 12
  store i32 1033, ptr %112, align 4
  %113 = getelementptr i8, ptr %107, i64 16
  %114 = getelementptr i8, ptr %107, i64 20
  store i32 1, ptr %114, align 4
  store i32 %77, ptr %113, align 4
  %115 = getelementptr i8, ptr %107, i64 24
  %116 = load i32, ptr %0, align 4
  %117 = lshr i32 %116, 2
  %118 = zext nneg i32 %117 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %107, ptr nonnull align 4 %0, i64 %118, i1 false)
  br label %.loopexit

aclitem_match.exit.thread:                        ; preds = %95, %aclitem_match.exit
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count136
  br i1 %exitcond137.not, label %.loopexit.thread, label %95, !llvm.loop !8

.loopexit:                                        ; preds = %89, %103
  %.083105 = phi i32 [ %104, %103 ], [ 0, %89 ]
  %.085 = phi ptr [ %115, %103 ], [ null, %89 ]
  %.084 = phi ptr [ %107, %103 ], [ null, %89 ]
  %119 = icmp eq i32 %.083105, %77
  br i1 %119, label %.loopexit.thread, label %147

.loopexit.thread:                                 ; preds = %aclitem_match.exit.thread, %.loopexit
  %.083105152 = phi i32 [ %.083105, %.loopexit ], [ %77, %aclitem_match.exit.thread ]
  %120 = add i32 %77, 1
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %.loopexit.thread
  %123 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %123)
  %124 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37, i32 noundef %120) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 406, ptr noundef nonnull @__func__.allocacl) #14
  unreachable

125:                                              ; preds = %.loopexit.thread
  %126 = zext nneg i32 %120 to i64
  %127 = shl nuw nsw i64 %126, 4
  %128 = add nuw nsw i64 %127, 24
  %129 = tail call ptr @palloc0(i64 noundef %128) #14
  %130 = trunc i64 %128 to i32
  %131 = shl i32 %130, 2
  store i32 %131, ptr %129, align 4
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store i32 1, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i32 0, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 12
  store i32 1033, ptr %134, align 4
  %135 = getelementptr i8, ptr %129, i64 16
  %136 = getelementptr i8, ptr %129, i64 20
  store i32 1, ptr %136, align 4
  store i32 %120, ptr %135, align 4
  %137 = getelementptr i8, ptr %129, i64 24
  %138 = sext i32 %77 to i64
  %139 = shl nsw i64 %138, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %137, ptr align 8 %91, i64 %139, i1 false)
  %140 = load i32, ptr %1, align 8
  %141 = zext nneg i32 %77 to i64
  %142 = getelementptr %struct.AclItem, ptr %137, i64 %141
  store i32 %140, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store i32 %144, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i64 0, ptr %146, align 8
  br label %147

147:                                              ; preds = %125, %.loopexit
  %.083105151 = phi i32 [ %.083105152, %125 ], [ %.083105, %.loopexit ]
  %.186 = phi ptr [ %137, %125 ], [ %.085, %.loopexit ]
  %.1 = phi ptr [ %129, %125 ], [ %.084, %.loopexit ]
  %.0 = phi i32 [ %120, %125 ], [ %77, %.loopexit ]
  %148 = zext nneg i32 %.083105151 to i64
  %149 = getelementptr %struct.AclItem, ptr %.186, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load i64, ptr %150, align 8
  switch i32 %2, label %164 [
    i32 1, label %152
    i32 2, label %156
    i32 3, label %161
  ]

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %154 = load i64, ptr %153, align 8
  %155 = or i64 %154, %151
  br label %.sink.split

156:                                              ; preds = %147
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %158 = load i64, ptr %157, align 8
  %159 = xor i64 %158, -1
  %160 = and i64 %151, %159
  br label %.sink.split

161:                                              ; preds = %147
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %163 = load i64, ptr %162, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %152, %156, %161
  %.sink = phi i64 [ %163, %161 ], [ %160, %156 ], [ %155, %152 ]
  store i64 %.sink, ptr %150, align 8
  br label %164

164:                                              ; preds = %.sink.split, %147
  %165 = phi i64 [ %151, %147 ], [ %.sink, %.sink.split ]
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %177

167:                                              ; preds = %164
  %168 = getelementptr i8, ptr %149, i64 16
  %169 = xor i32 %.083105151, -1
  %170 = add i32 %.0, %169
  %171 = sext i32 %170 to i64
  %172 = shl nsw i64 %171, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %149, ptr align 8 %168, i64 %172, i1 false)
  %173 = add i32 %.0, -1
  %174 = getelementptr i8, ptr %.1, i64 16
  store i32 %173, ptr %174, align 4
  %175 = shl i32 %173, 6
  %176 = add i32 %175, 96
  store i32 %176, ptr %.1, align 4
  br label %177

177:                                              ; preds = %167, %164
  %178 = xor i64 %165, -1
  %179 = and i64 %151, %178
  %.not98 = icmp ult i64 %179, 4294967296
  br i1 %.not98, label %254, label %180

180:                                              ; preds = %177
  %181 = load i32, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  tail call fastcc void @check_acl(ptr noundef %.1)
  %182 = icmp eq i32 %181, %3
  br i1 %182, label %recursive_revoke.exit, label %183

183:                                              ; preds = %180
  %184 = and i64 %179, -4294967296
  %185 = tail call i64 @aclmask(ptr noundef %.1, i32 noundef %181, i32 noundef %3, i64 noundef %184, i32 noundef 0)
  %186 = xor i64 %185, -1
  %187 = and i64 %179, %186
  %188 = lshr i64 %187, 32
  %189 = icmp ult i64 %187, 4294967296
  br i1 %189, label %recursive_revoke.exit, label %.preheader

.preheader:                                       ; preds = %183
  %190 = icmp eq i32 %4, 0
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %192 = and i64 %187, -4294967296
  %193 = or disjoint i64 %188, %192
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %190, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader
  %195 = getelementptr i8, ptr %.1, i64 16
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %198 = load i32, ptr %197, align 4
  %.not.i100.us = icmp eq i32 %198, 0
  br i1 %.not.i100.us, label %201, label %199

199:                                              ; preds = %.preheader.split.us
  %200 = sext i32 %198 to i64
  br label %208

201:                                              ; preds = %.preheader.split.us
  %202 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %203 = load i32, ptr %202, align 4
  %204 = sext i32 %203 to i64
  %205 = shl nsw i64 %204, 3
  %206 = add nsw i64 %205, 23
  %207 = and i64 %206, -8
  br label %208

208:                                              ; preds = %201, %199
  %209 = phi i64 [ %200, %199 ], [ %207, %201 ]
  %210 = getelementptr i8, ptr %.1, i64 %209
  %211 = icmp sgt i32 %196, 0
  br i1 %211, label %.lr.ph116.us.preheader, label %recursive_revoke.exit

.lr.ph116.us.preheader:                           ; preds = %208
  %wide.trip.count146 = zext nneg i32 %196 to i64
  br label %.lr.ph116.us

.lr.ph116.us:                                     ; preds = %.lr.ph116.us.preheader, %220
  %indvars.iv143 = phi i64 [ 0, %.lr.ph116.us.preheader ], [ %indvars.iv.next144, %220 ]
  %212 = getelementptr %struct.AclItem, ptr %210, i64 %indvars.iv143
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %214 = load i32, ptr %213, align 4
  %215 = icmp eq i32 %214, %181
  br i1 %215, label %216, label %220

216:                                              ; preds = %.lr.ph116.us
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %218 = load i64, ptr %217, align 8
  %219 = and i64 %218, %188
  %.not44.i.us = icmp eq i64 %219, 0
  br i1 %.not44.i.us, label %220, label %.split.us

220:                                              ; preds = %216, %.lr.ph116.us
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %recursive_revoke.exit, label %.lr.ph116.us, !llvm.loop !9

.preheader.split:                                 ; preds = %.preheader, %246
  %.038.i = phi ptr [ %248, %246 ], [ %.1, %.preheader ]
  %221 = getelementptr i8, ptr %.038.i, i64 16
  %222 = load i32, ptr %221, align 4
  %223 = getelementptr inbounds nuw i8, ptr %.038.i, i64 8
  %224 = load i32, ptr %223, align 4
  %.not.i100 = icmp eq i32 %224, 0
  br i1 %.not.i100, label %227, label %225

225:                                              ; preds = %.preheader.split
  %226 = sext i32 %224 to i64
  br label %234

227:                                              ; preds = %.preheader.split
  %228 = getelementptr inbounds nuw i8, ptr %.038.i, i64 4
  %229 = load i32, ptr %228, align 4
  %230 = sext i32 %229 to i64
  %231 = shl nsw i64 %230, 3
  %232 = add nsw i64 %231, 23
  %233 = and i64 %232, -8
  br label %234

234:                                              ; preds = %227, %225
  %235 = phi i64 [ %226, %225 ], [ %233, %227 ]
  %236 = getelementptr i8, ptr %.038.i, i64 %235
  %237 = icmp sgt i32 %222, 0
  br i1 %237, label %.lr.ph116.preheader, label %recursive_revoke.exit

.lr.ph116.preheader:                              ; preds = %234
  %wide.trip.count141 = zext nneg i32 %222 to i64
  br label %.lr.ph116

.lr.ph116:                                        ; preds = %.lr.ph116.preheader, %253
  %indvars.iv138 = phi i64 [ 0, %.lr.ph116.preheader ], [ %indvars.iv.next139, %253 ]
  %238 = getelementptr %struct.AclItem, ptr %236, i64 %indvars.iv138
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %240 = load i32, ptr %239, align 4
  %241 = icmp eq i32 %240, %181
  br i1 %241, label %242, label %253

242:                                              ; preds = %.lr.ph116
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %244 = load i64, ptr %243, align 8
  %245 = and i64 %244, %188
  %.not44.i = icmp eq i64 %245, 0
  br i1 %.not44.i, label %253, label %246

246:                                              ; preds = %242
  store i32 %181, ptr %191, align 4
  %247 = load i32, ptr %238, align 8
  store i32 %247, ptr %6, align 8
  store i64 %193, ptr %194, align 8
  %248 = call ptr @aclupdate(ptr noundef nonnull %.038.i, ptr noundef nonnull %6, i32 noundef 2, i32 noundef %3, i32 noundef %4)
  tail call void @pfree(ptr noundef nonnull %.038.i) #14
  br label %.preheader.split

.split.us:                                        ; preds = %216
  %249 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %249)
  %250 = tail call i32 @errcode(i32 noundef 16909442) #14
  %251 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.54) #14
  %252 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.55) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1310, ptr noundef nonnull @__func__.recursive_revoke) #14
  unreachable

253:                                              ; preds = %242, %.lr.ph116
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count141
  br i1 %exitcond142.not, label %recursive_revoke.exit, label %.lr.ph116, !llvm.loop !9

recursive_revoke.exit:                            ; preds = %234, %253, %220, %208, %180, %183
  %.0.i101 = phi ptr [ %.1, %180 ], [ %.1, %183 ], [ %.1, %208 ], [ %.1, %220 ], [ %.038.i, %253 ], [ %.038.i, %234 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %254

254:                                              ; preds = %recursive_revoke.exit, %177
  %.2 = phi ptr [ %.0.i101, %recursive_revoke.exit ], [ %.1, %177 ]
  ret ptr %.2
}

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @aclitemsort(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %2

2:                                                ; preds = %1
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %22

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 4
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %11, label %9

9:                                                ; preds = %6
  %10 = sext i32 %8 to i64
  br label %18

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 3
  %16 = add nsw i64 %15, 23
  %17 = and i64 %16, -8
  br label %18

18:                                               ; preds = %11, %9
  %19 = phi i64 [ %10, %9 ], [ %17, %11 ]
  %20 = getelementptr i8, ptr %0, i64 %19
  %21 = zext nneg i32 %4 to i64
  tail call void @pg_qsort(ptr noundef %20, i64 noundef %21, i64 noundef 16, ptr noundef nonnull @aclitemComparator) #14
  br label %22

22:                                               ; preds = %18, %2, %1
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
  %.0 = phi i32 [ 1, %2 ], [ -1, %6 ], [ 1, %8 ], [ -1, %14 ], [ 1, %16 ], [ %., %22 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @aclequal(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %4, %2
  %9 = icmp eq ptr %1, null
  br i1 %9, label %51, label %10

10:                                               ; preds = %8
  %11 = getelementptr i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br label %51

14:                                               ; preds = %4
  %15 = icmp eq ptr %1, null
  br i1 %15, label %51, label %16

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %6, %18
  br i1 %.not, label %19, label %51

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 4
  %.not24 = icmp eq i32 %21, 0
  br i1 %.not24, label %24, label %22

22:                                               ; preds = %19
  %23 = sext i32 %21 to i64
  br label %31

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 3
  %29 = add nsw i64 %28, 23
  %30 = and i64 %29, -8
  br label %31

31:                                               ; preds = %24, %22
  %32 = phi i64 [ %23, %22 ], [ %30, %24 ]
  %33 = getelementptr i8, ptr %0, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 4
  %.not25 = icmp eq i32 %35, 0
  br i1 %.not25, label %38, label %36

36:                                               ; preds = %31
  %37 = sext i32 %35 to i64
  br label %45

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 3
  %43 = add nsw i64 %42, 23
  %44 = and i64 %43, -8
  br label %45

45:                                               ; preds = %38, %36
  %46 = phi i64 [ %37, %36 ], [ %44, %38 ]
  %47 = getelementptr i8, ptr %1, i64 %46
  %48 = sext i32 %6 to i64
  %49 = shl nsw i64 %48, 4
  %bcmp = tail call i32 @bcmp(ptr %33, ptr %47, i64 %49)
  %50 = icmp eq i32 %bcmp, 0
  br label %51

51:                                               ; preds = %10, %45, %14, %16, %8
  %.0 = phi i1 [ true, %8 ], [ false, %16 ], [ false, %14 ], [ %50, %45 ], [ %13, %10 ]
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
  %9 = tail call ptr @palloc(i64 noundef 16) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %10 = call fastcc ptr @getid(ptr noundef %6, ptr noundef %2, ptr noundef %8)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %125, label %12

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
  %17 = tail call zeroext i1 @errsave_start(ptr noundef %8, ptr noundef null) #14
  br i1 %17, label %18, label %125

18:                                               ; preds = %16
  %19 = tail call i32 @errcode(i32 noundef 33685634) #14
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40, ptr noundef nonnull %2) #14
  %21 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.41) #14
  call void @errsave_finish(ptr noundef %8, ptr noundef nonnull @.str.1, i32 noundef 267, ptr noundef nonnull @__func__.aclparse) #14
  br label %125

22:                                               ; preds = %15, %14
  %23 = call fastcc ptr @getid(ptr noundef nonnull %10, ptr noundef %2, ptr noundef %8)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %125, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr %2, align 16
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = tail call zeroext i1 @errsave_start(ptr noundef %8, ptr noundef null) #14
  br i1 %29, label %30, label %125

30:                                               ; preds = %28
  %31 = tail call i32 @errcode(i32 noundef 33685634) #14
  %32 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42) #14
  %33 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.43) #14
  tail call void @errsave_finish(ptr noundef %8, ptr noundef nonnull @.str.1, i32 noundef 276, ptr noundef nonnull @__func__.aclparse) #14
  br label %125

34:                                               ; preds = %25
  %.pr.i = load i8, ptr %23, align 1
  %35 = icmp eq i8 %.pr.i, 61
  br i1 %35, label %.preheader.i, label %44

.preheader.i:                                     ; preds = %34, %12
  %.05287.i = phi ptr [ %23, %34 ], [ %10, %12 ]
  %36 = tail call ptr @__ctype_b_loc() #16
  %37 = load ptr, ptr %36, align 8
  %.173.i = getelementptr i8, ptr %.05287.i, i64 1
  %38 = load i8, ptr %.173.i, align 1
  %39 = zext i8 %38 to i64
  %40 = getelementptr i16, ptr %37, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = and i16 %41, 1024
  %.not6574.i = icmp ne i16 %42, 0
  %43 = icmp eq i8 %38, 42
  %or.cond75.i = or i1 %43, %.not6574.i
  br i1 %or.cond75.i, label %.critedge.i, label %._crit_edge.i

44:                                               ; preds = %34
  %45 = tail call zeroext i1 @errsave_start(ptr noundef %8, ptr noundef null) #14
  br i1 %45, label %46, label %125

46:                                               ; preds = %44
  %47 = tail call i32 @errcode(i32 noundef 33685634) #14
  %48 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44) #14
  tail call void @errsave_finish(ptr noundef %8, ptr noundef nonnull @.str.1, i32 noundef 282, ptr noundef nonnull @__func__.aclparse) #14
  br label %125

.critedge.i:                                      ; preds = %.preheader.i, %71
  %49 = phi i8 [ %73, %71 ], [ %38, %.preheader.i ]
  %.179.i = phi ptr [ %.1.i, %71 ], [ %.173.i, %.preheader.i ]
  %.05378.i = phi i64 [ %72, %71 ], [ 0, %.preheader.i ]
  %.05477.i = phi i64 [ %.155.i, %71 ], [ 0, %.preheader.i ]
  %.05676.i = phi i64 [ %.157.i, %71 ], [ 0, %.preheader.i ]
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
    i8 82, label %65
  ]

50:                                               ; preds = %.critedge.i
  %51 = or i64 %.05676.i, %.05477.i
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
  %67 = tail call zeroext i1 @errsave_start(ptr noundef %8, ptr noundef null) #14
  br i1 %67, label %68, label %125

68:                                               ; preds = %66
  %69 = tail call i32 @errcode(i32 noundef 33685634) #14
  %70 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.3) #14
  tail call void @errsave_finish(ptr noundef %8, ptr noundef nonnull @.str.1, i32 noundef 342, ptr noundef nonnull @__func__.aclparse) #14
  br label %125

71:                                               ; preds = %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %50, %.critedge.i
  %.157.i = phi i64 [ 0, %65 ], [ 8192, %64 ], [ 4096, %63 ], [ 2048, %62 ], [ 1024, %61 ], [ 512, %60 ], [ 256, %59 ], [ 128, %58 ], [ 64, %57 ], [ 32, %56 ], [ 16, %55 ], [ 8, %54 ], [ 4, %53 ], [ 2, %52 ], [ %.05676.i, %50 ], [ 1, %.critedge.i ]
  %.155.i = phi i64 [ %.05477.i, %65 ], [ %.05477.i, %64 ], [ %.05477.i, %63 ], [ %.05477.i, %62 ], [ %.05477.i, %61 ], [ %.05477.i, %60 ], [ %.05477.i, %59 ], [ %.05477.i, %58 ], [ %.05477.i, %57 ], [ %.05477.i, %56 ], [ %.05477.i, %55 ], [ %.05477.i, %54 ], [ %.05477.i, %53 ], [ %.05477.i, %52 ], [ %51, %50 ], [ %.05477.i, %.critedge.i ]
  %72 = or i64 %.157.i, %.05378.i
  %.1.i = getelementptr i8, ptr %.179.i, i64 1
  %73 = load i8, ptr %.1.i, align 1
  %74 = zext i8 %73 to i64
  %75 = getelementptr i16, ptr %37, i64 %74
  %76 = load i16, ptr %75, align 2
  %77 = and i16 %76, 1024
  %.not65.i = icmp ne i16 %77, 0
  %78 = icmp eq i8 %73, 42
  %or.cond.i = or i1 %78, %.not65.i
  br i1 %or.cond.i, label %.critedge.i, label %._crit_edge.loopexit.i, !llvm.loop !10

._crit_edge.loopexit.i:                           ; preds = %71
  %79 = and i64 %72, 4294967295
  %80 = shl i64 %.155.i, 32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.054.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %80, %._crit_edge.loopexit.i ]
  %.053.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %79, %._crit_edge.loopexit.i ]
  %.052.pn.lcssa.i = phi ptr [ %.05287.i, %.preheader.i ], [ %.179.i, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi ptr [ %.173.i, %.preheader.i ], [ %.1.i, %._crit_edge.loopexit.i ]
  %81 = load i8, ptr %2, align 16
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %._crit_edge.i
  store i32 0, ptr %9, align 8
  br label %92

84:                                               ; preds = %._crit_edge.i
  %85 = ptrtoint ptr %2 to i64
  %86 = call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %85, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  store i32 %86, ptr %9, align 8
  %.not66.i = icmp eq i32 %86, 0
  br i1 %.not66.i, label %87, label %92

87:                                               ; preds = %84
  %88 = call zeroext i1 @errsave_start(ptr noundef %8, ptr noundef null) #14
  br i1 %88, label %89, label %125

89:                                               ; preds = %87
  %90 = call i32 @errcode(i32 noundef 67137668) #14
  %91 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %2) #14
  call void @errsave_finish(ptr noundef %8, ptr noundef nonnull @.str.1, i32 noundef 356, ptr noundef nonnull @__func__.aclparse) #14
  br label %125

92:                                               ; preds = %84, %83
  %93 = load i8, ptr %.1.lcssa.i, align 1
  %94 = icmp eq i8 %93, 47
  br i1 %94, label %95, label %116

95:                                               ; preds = %92
  %96 = getelementptr i8, ptr %.052.pn.lcssa.i, i64 2
  %97 = call fastcc ptr @getid(ptr noundef %96, ptr noundef %3, ptr noundef %8)
  %98 = icmp eq ptr %97, null
  br i1 %98, label %125, label %99

99:                                               ; preds = %95
  %100 = load i8, ptr %3, align 16
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = call zeroext i1 @errsave_start(ptr noundef %8, ptr noundef null) #14
  br i1 %103, label %104, label %125

104:                                              ; preds = %102
  %105 = call i32 @errcode(i32 noundef 33685634) #14
  %106 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46) #14
  call void @errsave_finish(ptr noundef %8, ptr noundef nonnull @.str.1, i32 noundef 371, ptr noundef nonnull @__func__.aclparse) #14
  br label %125

107:                                              ; preds = %99
  %108 = ptrtoint ptr %3 to i64
  %109 = call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %108, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %109, ptr %110, align 4
  %.not67.i = icmp eq i32 %109, 0
  br i1 %.not67.i, label %111, label %aclparse.exit

111:                                              ; preds = %107
  %112 = call zeroext i1 @errsave_start(ptr noundef %8, ptr noundef null) #14
  br i1 %112, label %113, label %125

113:                                              ; preds = %111
  %114 = call i32 @errcode(i32 noundef 67137668) #14
  %115 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %3) #14
  call void @errsave_finish(ptr noundef %8, ptr noundef nonnull @.str.1, i32 noundef 376, ptr noundef nonnull @__func__.aclparse) #14
  br label %125

116:                                              ; preds = %92
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 10, ptr %117, align 4
  %118 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #14
  br i1 %118, label %119, label %aclparse.exit

119:                                              ; preds = %116
  %120 = call i32 @errcode(i32 noundef 1792) #14
  %121 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47, i32 noundef 10) #14
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 384, ptr noundef nonnull @__func__.aclparse) #14
  br label %aclparse.exit

aclparse.exit:                                    ; preds = %107, %116, %119
  %.2.i = phi ptr [ %97, %107 ], [ %.1.lcssa.i, %119 ], [ %.1.lcssa.i, %116 ]
  %122 = or disjoint i64 %.053.lcssa.i, %.054.lcssa.i
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %122, ptr %123, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %124 = load ptr, ptr %36, align 8
  br label %127

125:                                              ; preds = %1, %16, %18, %22, %28, %30, %44, %46, %66, %68, %87, %89, %95, %102, %104, %111, %113
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %126, align 4
  br label %142

127:                                              ; preds = %127, %aclparse.exit
  %.014 = phi ptr [ %.2.i, %aclparse.exit ], [ %133, %127 ]
  %128 = load i8, ptr %.014, align 1
  %129 = zext i8 %128 to i64
  %130 = getelementptr i16, ptr %124, i64 %129
  %131 = load i16, ptr %130, align 2
  %132 = and i16 %131, 8192
  %.not = icmp eq i16 %132, 0
  %133 = getelementptr i8, ptr %.014, i64 1
  br i1 %.not, label %134, label %127, !llvm.loop !11

134:                                              ; preds = %127
  %.not16 = icmp eq i8 %128, 0
  br i1 %.not16, label %140, label %135

135:                                              ; preds = %134
  %136 = call zeroext i1 @errsave_start(ptr noundef %8, ptr noundef null) #14
  br i1 %136, label %137, label %142

137:                                              ; preds = %135
  %138 = call i32 @errcode(i32 noundef 33685634) #14
  %139 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #14
  call void @errsave_finish(ptr noundef %8, ptr noundef nonnull @.str.1, i32 noundef 606, ptr noundef nonnull @__func__.aclitemin) #14
  br label %142

140:                                              ; preds = %134
  %141 = ptrtoint ptr %9 to i64
  br label %142

142:                                              ; preds = %137, %135, %140, %125
  %.0 = phi i64 [ 0, %125 ], [ %141, %140 ], [ 0, %135 ], [ 0, %137 ]
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
  %5 = tail call ptr @palloc(i64 noundef 291) #14
  store i8 0, ptr %5, align 1
  %6 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.preheader, label %7

7:                                                ; preds = %1
  %8 = zext i32 %6 to i64
  %9 = tail call ptr @SearchSysCache1(i32 noundef 11, i64 noundef %8) #14
  %.not38 = icmp eq ptr %9, null
  br i1 %.not38, label %43, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i8, ptr %17, align 1
  %.not26.i = icmp eq i8 %18, 0
  br i1 %.not26.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %19 = tail call ptr @__ctype_b_loc() #16
  %20 = load ptr, ptr %19, align 8
  br label %24

21:                                               ; preds = %24
  %22 = getelementptr i8, ptr %.01627.i, i64 1
  %23 = load i8, ptr %22, align 1
  %.not.i = icmp eq i8 %23, 0
  br i1 %.not.i, label %.critedge.i, label %24, !llvm.loop !12

24:                                               ; preds = %21, %.lr.ph.i
  %25 = phi i8 [ %18, %.lr.ph.i ], [ %23, %21 ]
  %.01627.i = phi ptr [ %17, %.lr.ph.i ], [ %22, %21 ]
  %26 = zext i8 %25 to i64
  %27 = getelementptr i16, ptr %20, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, 8
  %.not21.i = icmp ne i16 %29, 0
  %.not22.i = icmp eq i8 %25, 95
  %or.cond.i = or i1 %.not22.i, %.not21.i
  br i1 %or.cond.i, label %21, label %30

30:                                               ; preds = %24
  %31 = getelementptr i8, ptr %5, i64 1
  store i8 34, ptr %5, align 1
  br label %.critedge.i

.critedge.i:                                      ; preds = %21, %30, %10
  %.not25.i = phi i1 [ false, %30 ], [ true, %10 ], [ true, %21 ]
  %.017.i = phi ptr [ %31, %30 ], [ %5, %10 ], [ %5, %21 ]
  br label %32

32:                                               ; preds = %36, %.critedge.i
  %.118.i = phi ptr [ %.017.i, %.critedge.i ], [ %38, %36 ]
  %.1.i = phi ptr [ %17, %.critedge.i ], [ %39, %36 ]
  %33 = load i8, ptr %.1.i, align 1
  switch i8 %33, label %36 [
    i8 0, label %40
    i8 34, label %34
  ]

34:                                               ; preds = %32
  %35 = getelementptr i8, ptr %.118.i, i64 1
  store i8 34, ptr %.118.i, align 1
  %.pre.i = load i8, ptr %.1.i, align 1
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi i8 [ %.pre.i, %34 ], [ %33, %32 ]
  %.2.i = phi ptr [ %35, %34 ], [ %.118.i, %32 ]
  %38 = getelementptr i8, ptr %.2.i, i64 1
  store i8 %37, ptr %.2.i, align 1
  %39 = getelementptr i8, ptr %.1.i, i64 1
  br label %32, !llvm.loop !13

40:                                               ; preds = %32
  br i1 %.not25.i, label %putid.exit, label %41

41:                                               ; preds = %40
  %42 = getelementptr i8, ptr %.118.i, i64 1
  store i8 34, ptr %.118.i, align 1
  br label %putid.exit

putid.exit:                                       ; preds = %40, %41
  %.3.i = phi ptr [ %.118.i, %40 ], [ %42, %41 ]
  store i8 0, ptr %.3.i, align 1
  tail call void @ReleaseSysCache(ptr noundef nonnull %9) #14
  br label %.preheader

43:                                               ; preds = %7
  %44 = load i32, ptr %4, align 8
  %45 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.2, i32 noundef %44) #14
  br label %.preheader

.preheader:                                       ; preds = %putid.exit, %43, %1
  br label %46

46:                                               ; preds = %.preheader, %46
  %.034 = phi ptr [ %48, %46 ], [ %5, %.preheader ]
  %47 = load i8, ptr %.034, align 1
  %.not39 = icmp eq i8 %47, 0
  %48 = getelementptr i8, ptr %.034, i64 1
  br i1 %.not39, label %49, label %46, !llvm.loop !14

49:                                               ; preds = %46
  store i8 61, ptr %.034, align 1
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %51

51:                                               ; preds = %49, %65
  %indvars.iv = phi i64 [ 0, %49 ], [ %indvars.iv.next, %65 ]
  %.159 = phi ptr [ %48, %49 ], [ %.3, %65 ]
  %52 = load i64, ptr %50, align 8
  %53 = shl nuw nsw i64 1, %indvars.iv
  %54 = and i64 %52, %53
  %.not41 = icmp eq i64 %54, 0
  br i1 %.not41, label %59, label %55

55:                                               ; preds = %51
  %56 = getelementptr [15 x i8], ptr @.str.3, i64 0, i64 %indvars.iv
  %57 = load i8, ptr %56, align 1
  %58 = getelementptr i8, ptr %.159, i64 1
  store i8 %57, ptr %.159, align 1
  %.pre = load i64, ptr %50, align 8
  br label %59

59:                                               ; preds = %55, %51
  %60 = phi i64 [ %.pre, %55 ], [ %52, %51 ]
  %.2 = phi ptr [ %58, %55 ], [ %.159, %51 ]
  %61 = lshr i64 %60, 32
  %62 = and i64 %61, %53
  %.not42 = icmp eq i64 %62, 0
  br i1 %.not42, label %65, label %63

63:                                               ; preds = %59
  %64 = getelementptr i8, ptr %.2, i64 1
  store i8 42, ptr %.2, align 1
  br label %65

65:                                               ; preds = %59, %63
  %.3 = phi ptr [ %64, %63 ], [ %.2, %59 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %66, label %51, !llvm.loop !15

66:                                               ; preds = %65
  %67 = getelementptr i8, ptr %.3, i64 1
  store i8 47, ptr %.3, align 1
  store i8 0, ptr %67, align 1
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = zext i32 %69 to i64
  %71 = tail call ptr @SearchSysCache1(i32 noundef 11, i64 noundef %70) #14
  %.not40 = icmp eq ptr %71, null
  br i1 %.not40, label %105, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 22
  %76 = load i8, ptr %75, align 2
  %77 = zext i8 %76 to i64
  %78 = getelementptr i8, ptr %74, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i8, ptr %79, align 1
  %.not26.i43 = icmp eq i8 %80, 0
  br i1 %.not26.i43, label %.critedge.i49, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %72
  %81 = tail call ptr @__ctype_b_loc() #16
  %82 = load ptr, ptr %81, align 8
  br label %86

83:                                               ; preds = %86
  %84 = getelementptr i8, ptr %.01627.i45, i64 1
  %85 = load i8, ptr %84, align 1
  %.not.i57 = icmp eq i8 %85, 0
  br i1 %.not.i57, label %.critedge.i49, label %86, !llvm.loop !12

86:                                               ; preds = %83, %.lr.ph.i44
  %87 = phi i8 [ %80, %.lr.ph.i44 ], [ %85, %83 ]
  %.01627.i45 = phi ptr [ %79, %.lr.ph.i44 ], [ %84, %83 ]
  %88 = zext i8 %87 to i64
  %89 = getelementptr i16, ptr %82, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = and i16 %90, 8
  %.not21.i46 = icmp ne i16 %91, 0
  %.not22.i47 = icmp eq i8 %87, 95
  %or.cond.i48 = or i1 %.not22.i47, %.not21.i46
  br i1 %or.cond.i48, label %83, label %92

92:                                               ; preds = %86
  %93 = getelementptr i8, ptr %.3, i64 2
  store i8 34, ptr %67, align 1
  br label %.critedge.i49

.critedge.i49:                                    ; preds = %83, %92, %72
  %.not25.i50 = phi i1 [ false, %92 ], [ true, %72 ], [ true, %83 ]
  %.017.i51 = phi ptr [ %93, %92 ], [ %67, %72 ], [ %67, %83 ]
  br label %94

94:                                               ; preds = %98, %.critedge.i49
  %.118.i52 = phi ptr [ %.017.i51, %.critedge.i49 ], [ %100, %98 ]
  %.1.i53 = phi ptr [ %79, %.critedge.i49 ], [ %101, %98 ]
  %95 = load i8, ptr %.1.i53, align 1
  switch i8 %95, label %98 [
    i8 0, label %102
    i8 34, label %96
  ]

96:                                               ; preds = %94
  %97 = getelementptr i8, ptr %.118.i52, i64 1
  store i8 34, ptr %.118.i52, align 1
  %.pre.i54 = load i8, ptr %.1.i53, align 1
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi i8 [ %.pre.i54, %96 ], [ %95, %94 ]
  %.2.i55 = phi ptr [ %97, %96 ], [ %.118.i52, %94 ]
  %100 = getelementptr i8, ptr %.2.i55, i64 1
  store i8 %99, ptr %.2.i55, align 1
  %101 = getelementptr i8, ptr %.1.i53, i64 1
  br label %94, !llvm.loop !13

102:                                              ; preds = %94
  br i1 %.not25.i50, label %putid.exit58, label %103

103:                                              ; preds = %102
  %104 = getelementptr i8, ptr %.118.i52, i64 1
  store i8 34, ptr %.118.i52, align 1
  br label %putid.exit58

putid.exit58:                                     ; preds = %102, %103
  %.3.i56 = phi ptr [ %.118.i52, %102 ], [ %104, %103 ]
  store i8 0, ptr %.3.i56, align 1
  tail call void @ReleaseSysCache(ptr noundef nonnull %71) #14
  br label %108

105:                                              ; preds = %66
  %106 = load i32, ptr %68, align 4
  %107 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %67, ptr noundef nonnull @.str.2, i32 noundef %106) #14
  br label %108

108:                                              ; preds = %105, %putid.exit58
  %109 = ptrtoint ptr %5 to i64
  ret i64 %109
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #2

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 2) i64 @aclitem_eq(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %5 = getelementptr i8, ptr %0, i64 48
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
  %19 = tail call i64 @hash_bytes_uint32_extended(i32 noundef %14, i64 noundef range(i64 1, 0) %6) #14
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
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %0) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 845, ptr noundef nonnull @__func__.acldefault) #14
  unreachable

15:                                               ; preds = %2
  br label %.thread44

.thread44:                                        ; preds = %2, %11, %10, %9, %8, %7, %3, %4, %5, %6, %15
  %.not293552 = phi i1 [ true, %15 ], [ false, %6 ], [ false, %5 ], [ false, %4 ], [ false, %3 ], [ false, %7 ], [ false, %8 ], [ false, %9 ], [ false, %10 ], [ false, %11 ], [ false, %2 ]
  %.0273751 = phi i64 [ 0, %15 ], [ 256, %6 ], [ 128, %5 ], [ 3584, %4 ], [ 262, %3 ], [ 6, %7 ], [ 768, %8 ], [ 512, %9 ], [ 256, %10 ], [ 12288, %11 ], [ 127, %2 ]
  %.not3950 = phi i1 [ true, %15 ], [ false, %6 ], [ false, %5 ], [ false, %4 ], [ true, %3 ], [ true, %7 ], [ true, %8 ], [ true, %9 ], [ true, %10 ], [ true, %11 ], [ true, %2 ]
  %.0254149 = phi i64 [ 0, %15 ], [ 256, %6 ], [ 128, %5 ], [ 3072, %4 ], [ 0, %3 ], [ 0, %7 ], [ 0, %8 ], [ 0, %9 ], [ 0, %10 ], [ 0, %11 ], [ 0, %2 ]
  %16 = phi i32 [ 0, %15 ], [ 2, %6 ], [ 2, %5 ], [ 2, %4 ], [ 1, %3 ], [ 1, %7 ], [ 1, %8 ], [ 1, %9 ], [ 1, %10 ], [ 1, %11 ], [ 1, %2 ]
  %17 = shl nuw nsw i32 %16, 4
  %narrow = add nuw nsw i32 %17, 24
  %18 = zext nneg i32 %narrow to i64
  %19 = tail call ptr @palloc0(i64 noundef %18) #14
  %20 = shl nuw nsw i32 %narrow, 2
  store i32 %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 1033, ptr %23, align 4
  %24 = getelementptr i8, ptr %19, i64 16
  %25 = getelementptr i8, ptr %19, i64 20
  store i32 1, ptr %25, align 4
  store i32 %16, ptr %24, align 4
  %26 = getelementptr i8, ptr %19, i64 24
  br i1 %.not3950, label %31, label %27

27:                                               ; preds = %.thread44
  store i32 0, ptr %26, align 8
  %28 = getelementptr i8, ptr %19, i64 28
  store i32 %1, ptr %28, align 4
  %29 = getelementptr i8, ptr %19, i64 32
  store i64 %.0254149, ptr %29, align 8
  %30 = getelementptr i8, ptr %19, i64 40
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
  %5 = getelementptr i8, ptr %0, i64 48
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
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %20) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 942, ptr noundef nonnull @__func__.acldefault_sql) #14
  unreachable

23:                                               ; preds = %1, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7
  %.0 = phi i32 [ 49, %18 ], [ 17, %17 ], [ 16, %16 ], [ 42, %15 ], [ 27, %14 ], [ 36, %13 ], [ 22, %12 ], [ 21, %11 ], [ 19, %10 ], [ 9, %9 ], [ 37, %8 ], [ 41, %7 ], [ 6, %1 ]
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
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 @errcode(i32 noundef 50856066) #14
  %7 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.50) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 569, ptr noundef nonnull @__func__.check_acl) #14
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %.not3 = icmp eq i32 %10, 1
  br i1 %.not3, label %15, label %11

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 @errcode(i32 noundef 50856066) #14
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 573, ptr noundef nonnull @__func__.check_acl) #14
  unreachable

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 4
  %.not4 = icmp eq i32 %17, 0
  br i1 %.not4, label %22, label %18

18:                                               ; preds = %15
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 @errcode(i32 noundef 67108994) #14
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 577, ptr noundef nonnull @__func__.check_acl) #14
  unreachable

22:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @aclnewowner(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call fastcc void @check_acl(ptr noundef %0)
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = sext i32 %7 to i64
  br label %17

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 3
  %15 = add nsw i64 %14, 23
  %16 = and i64 %15, -8
  br label %17

17:                                               ; preds = %10, %8
  %18 = phi i64 [ %9, %8 ], [ %16, %10 ]
  %19 = icmp slt i32 %5, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37, i32 noundef %5) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 406, ptr noundef nonnull @__func__.allocacl) #14
  unreachable

23:                                               ; preds = %17
  %24 = getelementptr i8, ptr %0, i64 %18
  %25 = zext nneg i32 %5 to i64
  %26 = shl nuw nsw i64 %25, 4
  %27 = add nuw nsw i64 %26, 24
  %28 = tail call ptr @palloc0(i64 noundef %27) #14
  %29 = trunc i64 %27 to i32
  %30 = shl i32 %29, 2
  store i32 %30, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 1033, ptr %33, align 4
  %34 = getelementptr i8, ptr %28, i64 16
  %35 = getelementptr i8, ptr %28, i64 20
  store i32 1, ptr %35, align 4
  store i32 %5, ptr %34, align 4
  %36 = getelementptr i8, ptr %28, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %24, i64 %26, i1 false)
  %.not92 = icmp eq i32 %5, 0
  br i1 %.not92, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %23, %49
  %.077 = phi ptr [ %51, %49 ], [ %36, %23 ]
  %.06176 = phi i32 [ %50, %49 ], [ 0, %23 ]
  %.06275 = phi i1 [ %.264, %49 ], [ false, %23 ]
  %37 = getelementptr inbounds nuw i8, ptr %.077, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, %1
  br i1 %39, label %40, label %41

40:                                               ; preds = %.lr.ph
  store i32 %2, ptr %37, align 4
  br label %43

41:                                               ; preds = %.lr.ph
  %42 = icmp eq i32 %38, %2
  %spec.select = select i1 %42, i1 true, i1 %.06275
  br label %43

43:                                               ; preds = %41, %40
  %.163 = phi i1 [ %.06275, %40 ], [ %spec.select, %41 ]
  %44 = load i32, ptr %.077, align 8
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 %2, ptr %.077, align 8
  br label %49

47:                                               ; preds = %43
  %48 = icmp eq i32 %44, %2
  %spec.select73 = select i1 %48, i1 true, i1 %.163
  br label %49

49:                                               ; preds = %47, %46
  %.264 = phi i1 [ %.163, %46 ], [ %spec.select73, %47 ]
  %50 = add nuw nsw i32 %.06176, 1
  %51 = getelementptr i8, ptr %.077, i64 16
  %exitcond.not = icmp eq i32 %50, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %49
  br i1 %.264, label %.lr.ph89, label %.critedge

.lr.ph89:                                         ; preds = %._crit_edge, %.lr.ph89._crit_edge
  %.05988 = phi i32 [ %.pre, %.lr.ph89._crit_edge ], [ 0, %._crit_edge ]
  %.187 = phi i32 [ %.2, %.lr.ph89._crit_edge ], [ 0, %._crit_edge ]
  %.06585 = phi ptr [ %75, %.lr.ph89._crit_edge ], [ %36, %._crit_edge ]
  %52 = getelementptr inbounds nuw i8, ptr %.06585, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, 0
  %.pre = add nuw nsw i32 %.05988, 1
  br i1 %54, label %.lr.ph89._crit_edge, label %.preheader

.preheader:                                       ; preds = %.lr.ph89
  %55 = icmp slt i32 %.pre, %5
  br i1 %55, label %.lr.ph83, label %._crit_edge84

.lr.ph83:                                         ; preds = %.preheader
  %56 = getelementptr inbounds nuw i8, ptr %.06585, i64 4
  br label %57

57:                                               ; preds = %.lr.ph83, %aclitem_match.exit.thread
  %.06082 = phi i32 [ %.pre, %.lr.ph83 ], [ %.060, %aclitem_match.exit.thread ]
  %.065.pn80 = phi ptr [ %.06585, %.lr.ph83 ], [ %.06681, %aclitem_match.exit.thread ]
  %.06681 = getelementptr i8, ptr %.065.pn80, i64 16
  %58 = getelementptr i8, ptr %.065.pn80, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %aclitem_match.exit.thread, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %.06585, align 8
  %63 = load i32, ptr %.06681, align 8
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %aclitem_match.exit, label %aclitem_match.exit.thread

aclitem_match.exit:                               ; preds = %61
  %65 = load i32, ptr %56, align 4
  %66 = getelementptr i8, ptr %.065.pn80, i64 20
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %aclitem_match.exit.thread

69:                                               ; preds = %aclitem_match.exit
  %70 = load i64, ptr %52, align 8
  %71 = or i64 %70, %59
  store i64 %71, ptr %52, align 8
  store i64 0, ptr %58, align 8
  br label %aclitem_match.exit.thread

aclitem_match.exit.thread:                        ; preds = %61, %aclitem_match.exit, %69, %57
  %.060 = add nuw nsw i32 %.06082, 1
  %exitcond93.not = icmp eq i32 %.060, %5
  br i1 %exitcond93.not, label %._crit_edge84, label %57, !llvm.loop !17

._crit_edge84:                                    ; preds = %aclitem_match.exit.thread, %.preheader
  %72 = sext i32 %.187 to i64
  %73 = getelementptr %struct.AclItem, ptr %36, i64 %72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %.06585, i64 16, i1 false)
  %74 = add i32 %.187, 1
  br label %.lr.ph89._crit_edge

.lr.ph89._crit_edge:                              ; preds = %.lr.ph89, %._crit_edge84
  %.2 = phi i32 [ %74, %._crit_edge84 ], [ %.187, %.lr.ph89 ]
  %75 = getelementptr i8, ptr %.06585, i64 16
  %exitcond94.not = icmp eq i32 %.pre, %5
  br i1 %exitcond94.not, label %._crit_edge90, label %.lr.ph89, !llvm.loop !18

._crit_edge90:                                    ; preds = %.lr.ph89._crit_edge
  store i32 %.2, ptr %34, align 4
  %76 = shl i32 %.2, 6
  %77 = add i32 %76, 96
  store i32 %77, ptr %28, align 4
  br label %.critedge

.critedge:                                        ; preds = %23, %._crit_edge90, %._crit_edge
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define dso_local i64 @aclmask(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1370, ptr noundef nonnull @__func__.aclmask) #14
  unreachable

10:                                               ; preds = %5
  tail call fastcc void @check_acl(ptr noundef nonnull %0)
  %11 = icmp eq i64 %3, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %10
  %13 = and i64 %3, -4294967296
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %22, label %14

14:                                               ; preds = %12
  %15 = icmp eq i32 %1, %2
  br i1 %15, label %has_privs_of_role.exit.thread, label %16

16:                                               ; preds = %14
  %17 = tail call zeroext i1 @superuser_arg(i32 noundef %1) #14
  br i1 %17, label %has_privs_of_role.exit.thread, label %has_privs_of_role.exit

has_privs_of_role.exit:                           ; preds = %16
  %18 = tail call fastcc ptr @roles_is_member_of(i32 noundef %1, i32 noundef 1, i32 noundef 0, ptr noundef null)
  %19 = tail call zeroext i1 @list_member_oid(ptr noundef %18, i32 noundef %2) #14
  br i1 %19, label %has_privs_of_role.exit.thread, label %22

has_privs_of_role.exit.thread:                    ; preds = %16, %14, %has_privs_of_role.exit
  %20 = icmp ne i32 %4, 0
  %21 = icmp eq i64 %13, %3
  %or.cond78 = or i1 %20, %21
  br i1 %or.cond78, label %.loopexit, label %22

22:                                               ; preds = %has_privs_of_role.exit.thread, %has_privs_of_role.exit, %12
  %.058 = phi i64 [ 0, %has_privs_of_role.exit ], [ 0, %12 ], [ %13, %has_privs_of_role.exit.thread ]
  %23 = getelementptr i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 4
  %.not73 = icmp eq i32 %26, 0
  br i1 %.not73, label %29, label %27

27:                                               ; preds = %22
  %28 = sext i32 %26 to i64
  br label %36

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 3
  %34 = add nsw i64 %33, 23
  %35 = and i64 %34, -8
  br label %36

36:                                               ; preds = %29, %27
  %37 = phi i64 [ %28, %27 ], [ %35, %29 ]
  %38 = getelementptr i8, ptr %0, i64 %37
  %39 = icmp sgt i32 %24, 0
  br i1 %39, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %36
  %40 = icmp eq i32 %4, 0
  %wide.trip.count110 = zext nneg i32 %24 to i64
  br i1 %40, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %51
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %51 ], [ 0, %.lr.ph ]
  %.186.us = phi i64 [ %.2.us, %51 ], [ %.058, %.lr.ph ]
  %41 = getelementptr %struct.AclItem, ptr %38, i64 %indvars.iv107
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 0
  %44 = icmp eq i32 %42, %1
  %or.cond.us = or i1 %43, %44
  br i1 %or.cond.us, label %45, label %51

45:                                               ; preds = %.lr.ph.split.us
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, %3
  %49 = or i64 %48, %.186.us
  %50 = icmp eq i64 %49, %3
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %45, %.lr.ph.split.us
  %.2.us = phi i64 [ %49, %45 ], [ %.186.us, %.lr.ph.split.us ]
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count110
  br i1 %exitcond111.not, label %.lr.ph92, label %.lr.ph.split.us, !llvm.loop !19

.lr.ph.split:                                     ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ %indvars.iv.next, %61 ], [ 0, %.lr.ph ]
  %.186 = phi i64 [ %.2, %61 ], [ %.058, %.lr.ph ]
  %52 = getelementptr %struct.AclItem, ptr %38, i64 %indvars.iv
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  %55 = icmp eq i32 %53, %1
  %or.cond = or i1 %54, %55
  br i1 %or.cond, label %56, label %61

56:                                               ; preds = %.lr.ph.split
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, %3
  %60 = or i64 %59, %.186
  %.not76 = icmp eq i64 %60, 0
  br i1 %.not76, label %61, label %.loopexit

61:                                               ; preds = %.lr.ph.split, %56
  %.2 = phi i64 [ 0, %56 ], [ %.186, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count110
  br i1 %exitcond.not, label %.lr.ph92, label %.lr.ph.split, !llvm.loop !19

.lr.ph92:                                         ; preds = %61, %51
  %.1.lcssa = phi i64 [ %.2.us, %51 ], [ %.2, %61 ]
  %62 = xor i64 %.1.lcssa, -1
  %63 = and i64 %3, %62
  %64 = icmp eq i32 %4, 0
  %wide.trip.count120 = zext nneg i32 %24 to i64
  br i1 %64, label %.lr.ph92.split.us, label %.lr.ph92.split

.lr.ph92.split.us:                                ; preds = %.lr.ph92, %84
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %84 ], [ 0, %.lr.ph92 ]
  %.390.us = phi i64 [ %.4.us, %84 ], [ %.1.lcssa, %.lr.ph92 ]
  %.05989.us = phi i64 [ %.160.us, %84 ], [ %63, %.lr.ph92 ]
  %65 = getelementptr %struct.AclItem, ptr %38, i64 %indvars.iv117
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  %68 = icmp eq i32 %66, %1
  %or.cond77.us = or i1 %67, %68
  br i1 %or.cond77.us, label %84, label %69

69:                                               ; preds = %.lr.ph92.split.us
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, %.05989.us
  %.not74.us = icmp eq i64 %72, 0
  br i1 %.not74.us, label %84, label %73

73:                                               ; preds = %69
  %74 = tail call zeroext i1 @superuser_arg(i32 noundef %1) #14
  br i1 %74, label %has_privs_of_role.exit80.thread.us, label %has_privs_of_role.exit80.us

has_privs_of_role.exit80.us:                      ; preds = %73
  %75 = tail call fastcc ptr @roles_is_member_of(i32 noundef %1, i32 noundef 1, i32 noundef 0, ptr noundef null)
  %76 = tail call zeroext i1 @list_member_oid(ptr noundef %75, i32 noundef %66) #14
  br i1 %76, label %has_privs_of_role.exit80.thread.us, label %84

has_privs_of_role.exit80.thread.us:               ; preds = %has_privs_of_role.exit80.us, %73
  %77 = load i64, ptr %70, align 8
  %78 = and i64 %77, %3
  %79 = or i64 %78, %.390.us
  %80 = icmp eq i64 %79, %3
  br i1 %80, label %.loopexit, label %81

81:                                               ; preds = %has_privs_of_role.exit80.thread.us
  %82 = xor i64 %79, -1
  %83 = and i64 %3, %82
  br label %84

84:                                               ; preds = %81, %has_privs_of_role.exit80.us, %69, %.lr.ph92.split.us
  %.160.us = phi i64 [ %.05989.us, %.lr.ph92.split.us ], [ %83, %81 ], [ %.05989.us, %has_privs_of_role.exit80.us ], [ %.05989.us, %69 ]
  %.4.us = phi i64 [ %.390.us, %.lr.ph92.split.us ], [ %79, %81 ], [ %.390.us, %has_privs_of_role.exit80.us ], [ %.390.us, %69 ]
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count120
  br i1 %exitcond121.not, label %.loopexit, label %.lr.ph92.split.us, !llvm.loop !20

.lr.ph92.split:                                   ; preds = %.lr.ph92, %100
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %100 ], [ 0, %.lr.ph92 ]
  %.390 = phi i64 [ %.4, %100 ], [ %.1.lcssa, %.lr.ph92 ]
  %.05989 = phi i64 [ %.160, %100 ], [ %63, %.lr.ph92 ]
  %85 = getelementptr %struct.AclItem, ptr %38, i64 %indvars.iv112
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 0
  %88 = icmp eq i32 %86, %1
  %or.cond77 = or i1 %87, %88
  br i1 %or.cond77, label %100, label %89

89:                                               ; preds = %.lr.ph92.split
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, %.05989
  %.not74 = icmp eq i64 %92, 0
  br i1 %.not74, label %100, label %93

93:                                               ; preds = %89
  %94 = tail call zeroext i1 @superuser_arg(i32 noundef %1) #14
  br i1 %94, label %has_privs_of_role.exit80.thread, label %has_privs_of_role.exit80

has_privs_of_role.exit80:                         ; preds = %93
  %95 = tail call fastcc ptr @roles_is_member_of(i32 noundef %1, i32 noundef 1, i32 noundef 0, ptr noundef null)
  %96 = tail call zeroext i1 @list_member_oid(ptr noundef %95, i32 noundef %86) #14
  br i1 %96, label %has_privs_of_role.exit80.thread, label %100

has_privs_of_role.exit80.thread:                  ; preds = %93, %has_privs_of_role.exit80
  %97 = load i64, ptr %90, align 8
  %98 = and i64 %97, %3
  %99 = or i64 %98, %.390
  %.not75 = icmp eq i64 %99, 0
  br i1 %.not75, label %100, label %.loopexit

100:                                              ; preds = %has_privs_of_role.exit80.thread, %89, %has_privs_of_role.exit80, %.lr.ph92.split
  %.160 = phi i64 [ %.05989, %.lr.ph92.split ], [ %.05989, %has_privs_of_role.exit80 ], [ %.05989, %89 ], [ %3, %has_privs_of_role.exit80.thread ]
  %.4 = phi i64 [ %.390, %.lr.ph92.split ], [ %.390, %has_privs_of_role.exit80 ], [ %.390, %89 ], [ 0, %has_privs_of_role.exit80.thread ]
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count120
  br i1 %exitcond116.not, label %.loopexit, label %.lr.ph92.split, !llvm.loop !20

.loopexit:                                        ; preds = %56, %45, %has_privs_of_role.exit80.thread, %100, %has_privs_of_role.exit80.thread.us, %84, %36, %has_privs_of_role.exit.thread, %10
  %.0 = phi i64 [ 0, %10 ], [ %13, %has_privs_of_role.exit.thread ], [ %.058, %36 ], [ %3, %has_privs_of_role.exit80.thread.us ], [ %.4.us, %84 ], [ %99, %has_privs_of_role.exit80.thread ], [ %.4, %100 ], [ %3, %45 ], [ %60, %56 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @has_privs_of_role(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, %1
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @superuser_arg(i32 noundef %0) #14
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc ptr @roles_is_member_of(i32 noundef %0, i32 noundef 1, i32 noundef 0, ptr noundef null)
  %8 = tail call zeroext i1 @list_member_oid(ptr noundef %7, i32 noundef %1) #14
  br label %9

9:                                                ; preds = %4, %2, %6
  %.0 = phi i1 [ %8, %6 ], [ true, %2 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @aclmembers(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 16
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
  %14 = tail call ptr @palloc(i64 noundef %13) #14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %19, label %17

17:                                               ; preds = %9
  %18 = sext i32 %16 to i64
  br label %26

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 3
  %24 = add nsw i64 %23, 23
  %25 = and i64 %24, -8
  br label %26

26:                                               ; preds = %19, %17
  %27 = phi i64 [ %18, %17 ], [ %25, %19 ]
  %28 = getelementptr i8, ptr %0, i64 %27
  %29 = load i32, ptr %5, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26, %44
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %26 ]
  %.02837 = phi i32 [ %.2, %44 ], [ 0, %26 ]
  %31 = getelementptr %struct.AclItem, ptr %28, i64 %indvars.iv
  %32 = load i32, ptr %31, align 8
  %.not34 = icmp eq i32 %32, 0
  br i1 %.not34, label %37, label %33

33:                                               ; preds = %.lr.ph
  %34 = add i32 %.02837, 1
  %35 = sext i32 %.02837 to i64
  %36 = getelementptr i32, ptr %14, i64 %35
  store i32 %32, ptr %36, align 4
  br label %37

37:                                               ; preds = %33, %.lr.ph
  %.1 = phi i32 [ %34, %33 ], [ %.02837, %.lr.ph ]
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %39 = load i32, ptr %38, align 4
  %.not35 = icmp eq i32 %39, 0
  br i1 %.not35, label %44, label %40

40:                                               ; preds = %37
  %41 = add i32 %.1, 1
  %42 = sext i32 %.1 to i64
  %43 = getelementptr i32, ptr %14, i64 %42
  store i32 %39, ptr %43, align 4
  br label %44

44:                                               ; preds = %37, %40
  %.2 = phi i32 [ %41, %40 ], [ %.1, %37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %44, %26
  %.028.lcssa = phi i32 [ 0, %26 ], [ %.2, %44 ]
  %48 = sext i32 %.028.lcssa to i64
  tail call void @pg_qsort(ptr noundef %14, i64 noundef %48, i64 noundef 4, ptr noundef nonnull @oid_cmp) #14
  store ptr %14, ptr %1, align 8
  %49 = icmp ult i32 %.028.lcssa, 2
  br i1 %49, label %qunique.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge, %61
  %.02.i = phi i64 [ %.1.i, %61 ], [ 0, %._crit_edge ]
  %.0231.i = phi i64 [ %62, %61 ], [ 1, %._crit_edge ]
  %50 = shl i64 %.0231.i, 2
  %51 = getelementptr i8, ptr %14, i64 %50
  %52 = shl i64 %.02.i, 2
  %53 = getelementptr i8, ptr %14, i64 %52
  %54 = tail call i32 @oid_cmp(ptr noundef %51, ptr noundef %53) #14
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %61, label %55

55:                                               ; preds = %.preheader.i
  %56 = add i64 %.02.i, 1
  %.not29.i = icmp eq i64 %56, %.0231.i
  br i1 %.not29.i, label %61, label %57

57:                                               ; preds = %55
  %58 = shl i64 %56, 2
  %59 = getelementptr i8, ptr %14, i64 %58
  %60 = load i32, ptr %51, align 1
  store i32 %60, ptr %59, align 1
  br label %61

61:                                               ; preds = %57, %55, %.preheader.i
  %.1.i = phi i64 [ %56, %57 ], [ %.0231.i, %55 ], [ %.02.i, %.preheader.i ]
  %62 = add nuw i64 %.0231.i, 1
  %exitcond.not.i = icmp eq i64 %62, %48
  br i1 %exitcond.not.i, label %63, label %.preheader.i, !llvm.loop !22

63:                                               ; preds = %61
  %64 = trunc i64 %.1.i to i32
  %65 = add i32 %64, 1
  br label %qunique.exit

qunique.exit:                                     ; preds = %63, %._crit_edge, %8
  %.0 = phi i32 [ 0, %8 ], [ %65, %63 ], [ %.028.lcssa, %._crit_edge ]
  ret i32 %.0
}

declare i32 @oid_cmp(ptr noundef, ptr noundef) #2

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @aclinsert(ptr noundef readnone captures(none) %0) local_unnamed_addr #8 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #14
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1564, ptr noundef nonnull @__func__.aclinsert) #14
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @aclremove(ptr noundef readnone captures(none) %0) local_unnamed_addr #8 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #14
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1574, ptr noundef nonnull @__func__.aclremove) #14
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @aclcontains(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #14
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  tail call fastcc void @check_acl(ptr noundef %5)
  %9 = getelementptr i8, ptr %5, i64 16
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %1
  %14 = sext i32 %12 to i64
  br label %22

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 3
  %20 = add nsw i64 %19, 23
  %21 = and i64 %20, -8
  br label %22

22:                                               ; preds = %15, %13
  %23 = phi i64 [ %14, %13 ], [ %21, %15 ]
  %24 = getelementptr i8, ptr %5, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = icmp sgt i32 %10, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22
  %27 = load i32, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %30 = getelementptr %struct.AclItem, ptr %24, i64 %indvars.iv
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %27, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %29
  %34 = load i32, ptr %28, align 4
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load i64, ptr %25, align 8
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, %39
  %43 = icmp eq i64 %42, %39
  br i1 %43, label %._crit_edge, label %44

44:                                               ; preds = %29, %33, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !23

._crit_edge:                                      ; preds = %38, %44, %22
  %.0 = phi i64 [ 0, %22 ], [ 0, %44 ], [ 1, %38 ]
  ret i64 %.0
}

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @makeaclitem(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = getelementptr i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @pg_detoast_datum_packed(ptr noundef %10) #14
  %12 = getelementptr i8, ptr %0, i64 80
  %13 = load i64, ptr %12, align 8
  %.not = icmp eq i64 %13, 0
  %14 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %11, ptr noundef nonnull @makeaclitem.any_priv_map)
  %15 = tail call ptr @palloc(i64 noundef 16) #14
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
  %3 = tail call ptr @text_to_cstring(ptr noundef %0) #14
  br label %4

4:                                                ; preds = %45, %2
  %.032 = phi i64 [ 0, %2 ], [ %48, %45 ]
  %.031 = phi ptr [ %3, %2 ], [ %.030, %45 ]
  %.not = icmp eq ptr %.031, null
  br i1 %.not, label %52, label %5

5:                                                ; preds = %4
  %6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.031, i32 noundef 44) #17
  %.not37 = icmp eq ptr %6, null
  br i1 %.not37, label %9, label %7

7:                                                ; preds = %5
  %8 = getelementptr i8, ptr %6, i64 1
  store i8 0, ptr %6, align 1
  br label %9

9:                                                ; preds = %7, %5
  %.030 = phi ptr [ %8, %7 ], [ null, %5 ]
  %10 = load i8, ptr %.031, align 1
  %.not3851 = icmp eq i8 %10, 0
  br i1 %.not3851, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %11 = tail call ptr @__ctype_b_loc() #16
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %.lr.ph, %19
  %14 = phi i8 [ %10, %.lr.ph ], [ %21, %19 ]
  %.152 = phi ptr [ %.031, %.lr.ph ], [ %20, %19 ]
  %15 = zext i8 %14 to i64
  %16 = getelementptr i16, ptr %12, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %17, 8192
  %.not39 = icmp eq i16 %18, 0
  br i1 %.not39, label %.critedge, label %19

19:                                               ; preds = %13
  %20 = getelementptr i8, ptr %.152, i64 1
  %21 = load i8, ptr %20, align 1
  %.not38 = icmp eq i8 %21, 0
  br i1 %.not38, label %.critedge, label %13, !llvm.loop !24

.critedge:                                        ; preds = %13, %19, %9
  %.1.lcssa = phi ptr [ %.031, %9 ], [ %20, %19 ], [ %.152, %13 ]
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1.lcssa) #17
  %23 = trunc i64 %22 to i32
  %invariant.gep = getelementptr i8, ptr %.1.lcssa, i64 -1
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph56, label %.critedge2

.lr.ph56:                                         ; preds = %.critedge
  %25 = tail call ptr @__ctype_b_loc() #16
  %26 = load ptr, ptr %25, align 8
  %27 = and i64 %22, 2147483647
  br label %28

28:                                               ; preds = %.lr.ph56, %34
  %indvars.iv = phi i64 [ %27, %.lr.ph56 ], [ %indvars.iv.next, %34 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %29 = load i8, ptr %gep, align 1
  %30 = zext i8 %29 to i64
  %31 = getelementptr i16, ptr %26, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = and i16 %32, 8192
  %.not40 = icmp eq i16 %33, 0
  br i1 %.not40, label %.critedge2, label %34

34:                                               ; preds = %28
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %35 = icmp sgt i64 %indvars.iv, 1
  br i1 %35, label %28, label %.critedge2, !llvm.loop !25

.critedge2:                                       ; preds = %28, %34, %.critedge
  %.029.lcssa = phi i64 [ %22, %.critedge ], [ 0, %34 ], [ %indvars.iv, %28 ]
  %sext = shl i64 %.029.lcssa, 32
  %36 = ashr exact i64 %sext, 32
  %37 = getelementptr i8, ptr %.1.lcssa, i64 %36
  store i8 0, ptr %37, align 1
  %38 = load ptr, ptr %1, align 8
  %.not4160 = icmp eq ptr %38, null
  br i1 %.not4160, label %.thread, label %.lr.ph62

.lr.ph62:                                         ; preds = %.critedge2, %42
  %39 = phi ptr [ %44, %42 ], [ %38, %.critedge2 ]
  %.061 = phi ptr [ %43, %42 ], [ %1, %.critedge2 ]
  %40 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %39, ptr noundef nonnull %.1.lcssa) #14
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %.lr.ph62
  %43 = getelementptr i8, ptr %.061, i64 16
  %44 = load ptr, ptr %43, align 8
  %.not41 = icmp eq ptr %44, null
  br i1 %.not41, label %.thread, label %.lr.ph62, !llvm.loop !26

45:                                               ; preds = %.lr.ph62
  %46 = getelementptr inbounds nuw i8, ptr %.061, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = or i64 %47, %.032
  %.pr = load ptr, ptr %.061, align 8
  %.not42 = icmp eq ptr %.pr, null
  br i1 %.not42, label %.thread, label %4, !llvm.loop !27

.thread:                                          ; preds = %45, %.critedge2, %42
  %49 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %49)
  %50 = tail call i32 @errcode(i32 noundef 50856066) #14
  %51 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.56, ptr noundef nonnull %.1.lcssa) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1693, ptr noundef nonnull @__func__.convert_any_priv_string) #14
  unreachable

52:                                               ; preds = %4
  tail call void @pfree(ptr noundef %3) #14
  ret i64 %.032
}

; Function Attrs: nounwind uwtable
define dso_local i64 @aclexplode(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [4 x i64], align 16
  %3 = alloca [4 x i8], align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum(ptr noundef %6) #14
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %1
  tail call fastcc void @check_acl(ptr noundef %7)
  %13 = tail call ptr @init_MultiFuncCall(ptr noundef nonnull %0) #14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %15, ptr @CurrentMemoryContext, align 8
  %17 = tail call ptr @CreateTemplateTupleDesc(i32 noundef 4) #14
  tail call void @TupleDescInitEntry(ptr noundef %17, i16 noundef signext 1, ptr noundef nonnull @.str.25, i32 noundef 26, i32 noundef -1, i32 noundef 0) #14
  tail call void @TupleDescInitEntry(ptr noundef %17, i16 noundef signext 2, ptr noundef nonnull @.str.26, i32 noundef 26, i32 noundef -1, i32 noundef 0) #14
  tail call void @TupleDescInitEntry(ptr noundef %17, i16 noundef signext 3, ptr noundef nonnull @.str.27, i32 noundef 25, i32 noundef -1, i32 noundef 0) #14
  tail call void @TupleDescInitEntry(ptr noundef %17, i16 noundef signext 4, ptr noundef nonnull @.str.28, i32 noundef 16, i32 noundef -1, i32 noundef 0) #14
  %18 = tail call ptr @BlessTupleDesc(ptr noundef %17) #14
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %18, ptr %19, align 8
  %20 = tail call ptr @palloc(i64 noundef 8) #14
  store i32 0, ptr %20, align 4
  %21 = getelementptr i8, ptr %20, i64 4
  store i32 -1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %20, ptr %22, align 8
  store ptr %16, ptr @CurrentMemoryContext, align 8
  br label %23

23:                                               ; preds = %12, %1
  %24 = tail call ptr @per_MultiFuncCall(ptr noundef nonnull %0) #14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load i32, ptr %27, align 4
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %31, label %29

29:                                               ; preds = %23
  %30 = sext i32 %28 to i64
  br label %38

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 3
  %36 = add nsw i64 %35, 23
  %37 = and i64 %36, -8
  br label %38

38:                                               ; preds = %31, %29
  %39 = phi i64 [ %30, %29 ], [ %37, %31 ]
  %40 = getelementptr i8, ptr %7, i64 %39
  %41 = getelementptr i8, ptr %7, i64 16
  %42 = getelementptr i8, ptr %26, i64 4
  %.pre = load i32, ptr %26, align 4
  br label %43

43:                                               ; preds = %54, %38
  %44 = phi i32 [ %56, %54 ], [ %.pre, %38 ]
  %45 = load i32, ptr %41, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %108

47:                                               ; preds = %43
  %48 = load i32, ptr %42, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %42, align 4
  %50 = icmp eq i32 %49, 14
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  store i32 0, ptr %42, align 4
  %52 = add nsw i32 %44, 1
  store i32 %52, ptr %26, align 4
  %53 = load i32, ptr %41, align 4
  %.not52 = icmp slt i32 %52, %53
  br i1 %.not52, label %54, label %108

54:                                               ; preds = %51, %47
  %55 = phi i32 [ 0, %51 ], [ %49, %47 ]
  %56 = phi i32 [ %52, %51 ], [ %44, %47 ]
  %57 = sext i32 %56 to i64
  %58 = getelementptr %struct.AclItem, ptr %40, i64 %57
  %59 = zext nneg i32 %55 to i64
  %60 = shl nuw i64 1, %59
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 4294967295
  %64 = and i64 %63, %60
  %.not53 = icmp eq i64 %64, 0
  br i1 %.not53, label %43, label %65, !llvm.loop !28

65:                                               ; preds = %54
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 0, ptr %3, align 4
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  store i64 %69, ptr %2, align 16
  %70 = load i32, ptr %58, align 8
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %71, ptr %72, align 8
  %73 = trunc i64 %60 to i32
  switch i32 %73, label %87 [
    i32 1, label %convert_aclright_to_string.exit
    i32 2, label %74
    i32 4, label %75
    i32 8, label %76
    i32 16, label %77
    i32 32, label %78
    i32 64, label %79
    i32 128, label %80
    i32 256, label %81
    i32 512, label %82
    i32 1024, label %83
    i32 2048, label %84
    i32 4096, label %85
    i32 8192, label %86
  ]

74:                                               ; preds = %65
  br label %convert_aclright_to_string.exit

75:                                               ; preds = %65
  br label %convert_aclright_to_string.exit

76:                                               ; preds = %65
  br label %convert_aclright_to_string.exit

77:                                               ; preds = %65
  br label %convert_aclright_to_string.exit

78:                                               ; preds = %65
  br label %convert_aclright_to_string.exit

79:                                               ; preds = %65
  br label %convert_aclright_to_string.exit

80:                                               ; preds = %65
  br label %convert_aclright_to_string.exit

81:                                               ; preds = %65
  br label %convert_aclright_to_string.exit

82:                                               ; preds = %65
  br label %convert_aclright_to_string.exit

83:                                               ; preds = %65
  br label %convert_aclright_to_string.exit

84:                                               ; preds = %65
  br label %convert_aclright_to_string.exit

85:                                               ; preds = %65
  br label %convert_aclright_to_string.exit

86:                                               ; preds = %65
  br label %convert_aclright_to_string.exit

87:                                               ; preds = %65
  %88 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %88)
  %89 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.57, i32 noundef %73) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1735, ptr noundef nonnull @__func__.convert_aclright_to_string) #14
  unreachable

convert_aclright_to_string.exit:                  ; preds = %65, %74, %75, %76, %77, %78, %79, %80, %81, %82, %83, %84, %85, %86
  %.0.i = phi ptr [ @.str.23, %86 ], [ @.str.22, %85 ], [ @.str.21, %84 ], [ @.str.20, %83 ], [ @.str.18, %82 ], [ @.str.17, %81 ], [ @.str.16, %80 ], [ @.str.15, %79 ], [ @.str.14, %78 ], [ @.str.13, %77 ], [ @.str.12, %76 ], [ @.str.11, %75 ], [ @.str.9, %74 ], [ @.str.10, %65 ]
  %90 = tail call ptr @cstring_to_text(ptr noundef nonnull %.0.i) #14
  %91 = ptrtoint ptr %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %91, ptr %92, align 16
  %93 = load i64, ptr %66, align 8
  %94 = lshr i64 %93, 32
  %95 = lshr i64 %94, %59
  %96 = and i64 %95, 1
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @heap_form_tuple(ptr noundef %99, ptr noundef nonnull %2, ptr noundef nonnull %3) #14
  %101 = getelementptr i8, ptr %100, i64 16
  %.val = load ptr, ptr %101, align 8
  %102 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val) #14
  %103 = load i64, ptr %24, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %24, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store i32 1, ptr %107, align 8
  br label %113

108:                                              ; preds = %43, %51
  tail call void @end_MultiFuncCall(ptr noundef nonnull %0, ptr noundef %24) #14
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  store i32 2, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %112, align 4
  br label %113

113:                                              ; preds = %108, %convert_aclright_to_string.exit
  %.0 = phi i64 [ 0, %108 ], [ %102, %convert_aclright_to_string.exit ]
  ret i64 %.0
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
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #14
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #14
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str.32) #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %get_role_oid_or_public.exit, label %15

15:                                               ; preds = %1
  %16 = tail call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %3, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  %.not.i.not.i = icmp eq i32 %16, 0
  br i1 %.not.i.not.i, label %17, label %get_role_oid_or_public.exit

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 67137668) #14
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %4) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5355, ptr noundef nonnull @__func__.get_role_oid) #14
  unreachable

get_role_oid_or_public.exit:                      ; preds = %1, %15
  %.0.i = phi i32 [ 0, %1 ], [ %16, %15 ]
  %21 = tail call ptr @textToQualifiedNameList(ptr noundef %8) #14
  %22 = tail call ptr @makeRangeVarFromNameList(ptr noundef %21) #14
  %23 = tail call i32 @RangeVarGetRelidExtended(ptr noundef %22, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #14
  %24 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_table_priv_string.table_priv_map)
  %25 = tail call i32 @pg_class_aclcheck(i32 noundef %23, i32 noundef %.0.i, i64 noundef %24) #14
  %26 = icmp eq i32 %25, 0
  %27 = zext i1 %26 to i64
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_role_oid_or_public(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.32) #17
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %get_role_oid.exit, label %4

4:                                                ; preds = %1
  %5 = ptrtoint ptr %0 to i64
  %6 = tail call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %5, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  %.not.i.not = icmp eq i32 %6, 0
  br i1 %.not.i.not, label %7, label %get_role_oid.exit

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 @errcode(i32 noundef 67137668) #14
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %0) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5355, ptr noundef nonnull @__func__.get_role_oid) #14
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
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #14
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #14
  %10 = tail call i32 @GetUserId() #14
  %11 = tail call ptr @textToQualifiedNameList(ptr noundef %5) #14
  %12 = tail call ptr @makeRangeVarFromNameList(ptr noundef %11) #14
  %13 = tail call i32 @RangeVarGetRelidExtended(ptr noundef %12, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #14
  %14 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %9, ptr noundef nonnull @convert_table_priv_string.table_priv_map)
  %15 = tail call i32 @pg_class_aclcheck(i32 noundef %13, i32 noundef %10, i64 noundef %14) #14
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
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #14
  store i8 0, ptr %2, align 1
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(7) @.str.32) #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %get_role_oid_or_public.exit, label %15

15:                                               ; preds = %1
  %16 = tail call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %4, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  %.not.i.not.i = icmp eq i32 %16, 0
  br i1 %.not.i.not.i, label %17, label %get_role_oid_or_public.exit

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 67137668) #14
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %5) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5355, ptr noundef nonnull @__func__.get_role_oid) #14
  unreachable

get_role_oid_or_public.exit:                      ; preds = %1, %15
  %.0.i = phi i32 [ 0, %1 ], [ %16, %15 ]
  %21 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_table_priv_string.table_priv_map)
  %22 = call i32 @pg_class_aclcheck_ext(i32 noundef %8, i32 noundef %.0.i, i64 noundef %21, ptr noundef nonnull %2) #14
  %23 = load i8, ptr %2, align 1
  %24 = trunc i8 %23 to i1
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
  ret i64 %.0
}

declare i32 @pg_class_aclcheck_ext(i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_table_privilege_id(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #14
  store i8 0, ptr %2, align 1
  %10 = tail call i32 @GetUserId() #14
  %11 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %9, ptr noundef nonnull @convert_table_priv_string.table_priv_map)
  %12 = call i32 @pg_class_aclcheck_ext(i32 noundef %5, i32 noundef %10, i64 noundef %11, ptr noundef nonnull %2) #14
  %13 = load i8, ptr %2, align 1
  %14 = trunc i8 %13 to i1
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
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_table_privilege_id_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #14
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #14
  %13 = tail call ptr @textToQualifiedNameList(ptr noundef %8) #14
  %14 = tail call ptr @makeRangeVarFromNameList(ptr noundef %13) #14
  %15 = tail call i32 @RangeVarGetRelidExtended(ptr noundef %14, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #14
  %16 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_table_priv_string.table_priv_map)
  %17 = tail call i32 @pg_class_aclcheck(i32 noundef %15, i32 noundef %4, i64 noundef %16) #14
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
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #14
  store i8 0, ptr %2, align 1
  %13 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_table_priv_string.table_priv_map)
  %14 = call i32 @pg_class_aclcheck_ext(i32 noundef %8, i32 noundef %5, i64 noundef %13, ptr noundef nonnull %2) #14
  %15 = load i8, ptr %2, align 1
  %16 = trunc i8 %15 to i1
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
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_sequence_privilege_name_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #14
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #14
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str.32) #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %get_role_oid_or_public.exit, label %15

15:                                               ; preds = %1
  %16 = tail call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %3, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  %.not.i.not.i = icmp eq i32 %16, 0
  br i1 %.not.i.not.i, label %17, label %get_role_oid_or_public.exit

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 67137668) #14
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %4) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5355, ptr noundef nonnull @__func__.get_role_oid) #14
  unreachable

get_role_oid_or_public.exit:                      ; preds = %1, %15
  %.0.i = phi i32 [ 0, %1 ], [ %16, %15 ]
  %21 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_sequence_priv_string.sequence_priv_map)
  %22 = tail call ptr @textToQualifiedNameList(ptr noundef %8) #14
  %23 = tail call ptr @makeRangeVarFromNameList(ptr noundef %22) #14
  %24 = tail call i32 @RangeVarGetRelidExtended(ptr noundef %23, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #14
  %25 = tail call signext i8 @get_rel_relkind(i32 noundef %24) #14
  %.not = icmp eq i8 %25, 83
  br i1 %.not, label %31, label %26

26:                                               ; preds = %get_role_oid_or_public.exit
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %27)
  %28 = tail call i32 @errcode(i32 noundef 151027844) #14
  %29 = tail call ptr @text_to_cstring(ptr noundef %8) #14
  %30 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef %29) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2088, ptr noundef nonnull @__func__.has_sequence_privilege_name_name) #14
  unreachable

31:                                               ; preds = %get_role_oid_or_public.exit
  %32 = tail call i32 @pg_class_aclcheck(i32 noundef %24, i32 noundef %.0.i, i64 noundef %21) #14
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
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #14
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #14
  %10 = tail call i32 @GetUserId() #14
  %11 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %9, ptr noundef nonnull @convert_sequence_priv_string.sequence_priv_map)
  %12 = tail call ptr @textToQualifiedNameList(ptr noundef %5) #14
  %13 = tail call ptr @makeRangeVarFromNameList(ptr noundef %12) #14
  %14 = tail call i32 @RangeVarGetRelidExtended(ptr noundef %13, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #14
  %15 = tail call signext i8 @get_rel_relkind(i32 noundef %14) #14
  %.not = icmp eq i8 %15, 83
  br i1 %.not, label %21, label %16

16:                                               ; preds = %1
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 @errcode(i32 noundef 151027844) #14
  %19 = tail call ptr @text_to_cstring(ptr noundef %5) #14
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef %19) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2118, ptr noundef nonnull @__func__.has_sequence_privilege_name) #14
  unreachable

21:                                               ; preds = %1
  %22 = tail call i32 @pg_class_aclcheck(i32 noundef %14, i32 noundef %10, i64 noundef %11) #14
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
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #14
  store i8 0, ptr %2, align 1
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(7) @.str.32) #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %get_role_oid_or_public.exit, label %15

15:                                               ; preds = %1
  %16 = tail call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %4, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  %.not.i.not.i = icmp eq i32 %16, 0
  br i1 %.not.i.not.i, label %17, label %get_role_oid_or_public.exit

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 67137668) #14
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %5) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5355, ptr noundef nonnull @__func__.get_role_oid) #14
  unreachable

get_role_oid_or_public.exit:                      ; preds = %1, %15
  %.0.i = phi i32 [ 0, %1 ], [ %16, %15 ]
  %21 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_sequence_priv_string.sequence_priv_map)
  %22 = tail call signext i8 @get_rel_relkind(i32 noundef %8) #14
  switch i8 %22, label %25 [
    i8 0, label %23
    i8 83, label %30
  ]

23:                                               ; preds = %get_role_oid_or_public.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %24, align 4
  br label %39

25:                                               ; preds = %get_role_oid_or_public.exit
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 @errcode(i32 noundef 151027844) #14
  %28 = tail call ptr @get_rel_name(i32 noundef %8) #14
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef %28) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2151, ptr noundef nonnull @__func__.has_sequence_privilege_name_id) #14
  unreachable

30:                                               ; preds = %get_role_oid_or_public.exit
  %31 = call i32 @pg_class_aclcheck_ext(i32 noundef %8, i32 noundef %.0.i, i64 noundef %21, ptr noundef nonnull %2) #14
  %32 = load i8, ptr %2, align 1
  %33 = trunc i8 %32 to i1
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
  ret i64 %.0
}

declare ptr @get_rel_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_sequence_privilege_id(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #14
  store i8 0, ptr %2, align 1
  %10 = tail call i32 @GetUserId() #14
  %11 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %9, ptr noundef nonnull @convert_sequence_priv_string.sequence_priv_map)
  %12 = tail call signext i8 @get_rel_relkind(i32 noundef %5) #14
  switch i8 %12, label %15 [
    i8 0, label %13
    i8 83, label %20
  ]

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %14, align 4
  br label %29

15:                                               ; preds = %1
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i32 @errcode(i32 noundef 151027844) #14
  %18 = tail call ptr @get_rel_name(i32 noundef %5) #14
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef %18) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2187, ptr noundef nonnull @__func__.has_sequence_privilege_id) #14
  unreachable

20:                                               ; preds = %1
  %21 = call i32 @pg_class_aclcheck_ext(i32 noundef %5, i32 noundef %10, i64 noundef %11, ptr noundef nonnull %2) #14
  %22 = load i8, ptr %2, align 1
  %23 = trunc i8 %22 to i1
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
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_sequence_privilege_id_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum_packed(ptr noundef %6) #14
  %8 = getelementptr i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @pg_detoast_datum_packed(ptr noundef %10) #14
  %12 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %11, ptr noundef nonnull @convert_sequence_priv_string.sequence_priv_map)
  %13 = tail call ptr @textToQualifiedNameList(ptr noundef %7) #14
  %14 = tail call ptr @makeRangeVarFromNameList(ptr noundef %13) #14
  %15 = tail call i32 @RangeVarGetRelidExtended(ptr noundef %14, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #14
  %16 = tail call signext i8 @get_rel_relkind(i32 noundef %15) #14
  %.not = icmp eq i8 %16, 83
  br i1 %.not, label %22, label %17

17:                                               ; preds = %1
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 151027844) #14
  %20 = tail call ptr @text_to_cstring(ptr noundef %7) #14
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef %20) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2218, ptr noundef nonnull @__func__.has_sequence_privilege_id_name) #14
  unreachable

22:                                               ; preds = %1
  %23 = trunc i64 %3 to i32
  %24 = tail call i32 @pg_class_aclcheck(i32 noundef %15, i32 noundef %23, i64 noundef %12) #14
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i64
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_sequence_privilege_id_id(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = getelementptr i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @pg_detoast_datum_packed(ptr noundef %10) #14
  store i8 0, ptr %2, align 1
  %12 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %11, ptr noundef nonnull @convert_sequence_priv_string.sequence_priv_map)
  %13 = tail call signext i8 @get_rel_relkind(i32 noundef %7) #14
  switch i8 %13, label %16 [
    i8 0, label %14
    i8 83, label %21
  ]

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %15, align 4
  br label %31

16:                                               ; preds = %1
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 @errcode(i32 noundef 151027844) #14
  %19 = tail call ptr @get_rel_name(i32 noundef %7) #14
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef %19) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2249, ptr noundef nonnull @__func__.has_sequence_privilege_id_id) #14
  unreachable

21:                                               ; preds = %1
  %22 = trunc i64 %4 to i32
  %23 = call i32 @pg_class_aclcheck_ext(i32 noundef %7, i32 noundef %22, i64 noundef %12, ptr noundef nonnull %2) #14
  %24 = load i8, ptr %2, align 1
  %25 = trunc i8 %24 to i1
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
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_any_column_privilege_name_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #14
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #14
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str.32) #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %get_role_oid_or_public.exit, label %15

15:                                               ; preds = %1
  %16 = tail call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %3, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  %.not.i.not.i = icmp eq i32 %16, 0
  br i1 %.not.i.not.i, label %17, label %get_role_oid_or_public.exit

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 67137668) #14
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %4) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5355, ptr noundef nonnull @__func__.get_role_oid) #14
  unreachable

get_role_oid_or_public.exit:                      ; preds = %1, %15
  %.0.i = phi i32 [ 0, %1 ], [ %16, %15 ]
  %21 = tail call ptr @textToQualifiedNameList(ptr noundef %8) #14
  %22 = tail call ptr @makeRangeVarFromNameList(ptr noundef %21) #14
  %23 = tail call i32 @RangeVarGetRelidExtended(ptr noundef %22, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #14
  %24 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_column_priv_string.column_priv_map)
  %25 = tail call i32 @pg_class_aclcheck(i32 noundef %23, i32 noundef %.0.i, i64 noundef %24) #14
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %30, label %26

26:                                               ; preds = %get_role_oid_or_public.exit
  %27 = tail call i32 @pg_attribute_aclcheck_all(i32 noundef %23, i32 noundef %.0.i, i64 noundef %24, i32 noundef 1) #14
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
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #14
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #14
  %10 = tail call i32 @GetUserId() #14
  %11 = tail call ptr @textToQualifiedNameList(ptr noundef %5) #14
  %12 = tail call ptr @makeRangeVarFromNameList(ptr noundef %11) #14
  %13 = tail call i32 @RangeVarGetRelidExtended(ptr noundef %12, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #14
  %14 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %9, ptr noundef nonnull @convert_column_priv_string.column_priv_map)
  %15 = tail call i32 @pg_class_aclcheck(i32 noundef %13, i32 noundef %10, i64 noundef %14) #14
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %20, label %16

16:                                               ; preds = %1
  %17 = tail call i32 @pg_attribute_aclcheck_all(i32 noundef %13, i32 noundef %10, i64 noundef %14, i32 noundef 1) #14
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
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #14
  store i8 0, ptr %2, align 1
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(7) @.str.32) #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %get_role_oid_or_public.exit, label %15

15:                                               ; preds = %1
  %16 = tail call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %4, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  %.not.i.not.i = icmp eq i32 %16, 0
  br i1 %.not.i.not.i, label %17, label %get_role_oid_or_public.exit

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 67137668) #14
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %5) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5355, ptr noundef nonnull @__func__.get_role_oid) #14
  unreachable

get_role_oid_or_public.exit:                      ; preds = %1, %15
  %.0.i = phi i32 [ 0, %1 ], [ %16, %15 ]
  %21 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_column_priv_string.column_priv_map)
  %22 = call i32 @pg_class_aclcheck_ext(i32 noundef %8, i32 noundef %.0.i, i64 noundef %21, ptr noundef nonnull %2) #14
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %34, label %23

23:                                               ; preds = %get_role_oid_or_public.exit
  %24 = load i8, ptr %2, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %27, align 4
  br label %37

28:                                               ; preds = %23
  %29 = call i32 @pg_attribute_aclcheck_all_ext(i32 noundef %8, i32 noundef %.0.i, i64 noundef %21, i32 noundef 1, ptr noundef nonnull %2) #14
  %30 = load i8, ptr %2, align 1
  %31 = trunc i8 %30 to i1
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
  ret i64 %.015
}

declare i32 @pg_attribute_aclcheck_all_ext(i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_any_column_privilege_id(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #14
  store i8 0, ptr %2, align 1
  %10 = tail call i32 @GetUserId() #14
  %11 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %9, ptr noundef nonnull @convert_column_priv_string.column_priv_map)
  %12 = call i32 @pg_class_aclcheck_ext(i32 noundef %5, i32 noundef %10, i64 noundef %11, ptr noundef nonnull %2) #14
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %24, label %13

13:                                               ; preds = %1
  %14 = load i8, ptr %2, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %17, align 4
  br label %27

18:                                               ; preds = %13
  %19 = call i32 @pg_attribute_aclcheck_all_ext(i32 noundef %5, i32 noundef %10, i64 noundef %11, i32 noundef 1, ptr noundef nonnull %2) #14
  %20 = load i8, ptr %2, align 1
  %21 = trunc i8 %20 to i1
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
  ret i64 %.013
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_any_column_privilege_id_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #14
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #14
  %13 = tail call ptr @textToQualifiedNameList(ptr noundef %8) #14
  %14 = tail call ptr @makeRangeVarFromNameList(ptr noundef %13) #14
  %15 = tail call i32 @RangeVarGetRelidExtended(ptr noundef %14, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #14
  %16 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_column_priv_string.column_priv_map)
  %17 = tail call i32 @pg_class_aclcheck(i32 noundef %15, i32 noundef %4, i64 noundef %16) #14
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %1
  %19 = tail call i32 @pg_attribute_aclcheck_all(i32 noundef %15, i32 noundef %4, i64 noundef %16, i32 noundef 1) #14
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
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #14
  store i8 0, ptr %2, align 1
  %13 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_column_priv_string.column_priv_map)
  %14 = call i32 @pg_class_aclcheck_ext(i32 noundef %8, i32 noundef %5, i64 noundef %13, ptr noundef nonnull %2) #14
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %26, label %15

15:                                               ; preds = %1
  %16 = load i8, ptr %2, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %19, align 4
  br label %29

20:                                               ; preds = %15
  %21 = call i32 @pg_attribute_aclcheck_all_ext(i32 noundef %8, i32 noundef %5, i64 noundef %13, i32 noundef 1, ptr noundef nonnull %2) #14
  %22 = load i8, ptr %2, align 1
  %23 = trunc i8 %22 to i1
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
  ret i64 %.014
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_column_privilege_name_name_name(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #14
  %10 = getelementptr i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call ptr @pg_detoast_datum_packed(ptr noundef %12) #14
  %14 = getelementptr i8, ptr %0, i64 80
  %15 = load i64, ptr %14, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call ptr @pg_detoast_datum_packed(ptr noundef %16) #14
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(7) @.str.32) #17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %get_role_oid_or_public.exit, label %20

20:                                               ; preds = %1
  %21 = tail call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %4, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  %.not.i.not.i = icmp eq i32 %21, 0
  br i1 %.not.i.not.i, label %22, label %get_role_oid_or_public.exit

22:                                               ; preds = %20
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %23)
  %24 = tail call i32 @errcode(i32 noundef 67137668) #14
  %25 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %5) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5355, ptr noundef nonnull @__func__.get_role_oid) #14
  unreachable

get_role_oid_or_public.exit:                      ; preds = %1, %20
  %.0.i = phi i32 [ 0, %1 ], [ %21, %20 ]
  %26 = tail call ptr @textToQualifiedNameList(ptr noundef %9) #14
  %27 = tail call ptr @makeRangeVarFromNameList(ptr noundef %26) #14
  %28 = tail call i32 @RangeVarGetRelidExtended(ptr noundef %27, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #14
  %29 = tail call fastcc signext i16 @convert_column_name(i32 noundef %28, ptr noundef %13)
  %30 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %17, ptr noundef nonnull @convert_column_priv_string.column_priv_map)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %31 = icmp eq i16 %29, 0
  br i1 %31, label %column_privilege_check.exit.thread, label %32

32:                                               ; preds = %get_role_oid_or_public.exit
  %33 = call i32 @pg_attribute_aclcheck_ext(i32 noundef %28, i16 noundef signext %29, i32 noundef %.0.i, i64 noundef %30, ptr noundef nonnull %2) #14
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %column_privilege_check.exit.thread20, label %35

35:                                               ; preds = %32
  %36 = load i8, ptr %2, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %column_privilege_check.exit.thread, label %38

38:                                               ; preds = %35
  %39 = call i32 @pg_class_aclcheck_ext(i32 noundef %28, i32 noundef %.0.i, i64 noundef %30, ptr noundef nonnull %2) #14
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %column_privilege_check.exit.thread20, label %column_privilege_check.exit

column_privilege_check.exit.thread:               ; preds = %get_role_oid_or_public.exit, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %43

column_privilege_check.exit.thread20:             ; preds = %32, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %45

column_privilege_check.exit:                      ; preds = %38
  %41 = load i8, ptr %2, align 1
  %42 = and i8 %41, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %.not = icmp eq i8 %42, 0
  br i1 %.not, label %45, label %43

43:                                               ; preds = %column_privilege_check.exit.thread, %column_privilege_check.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %44, align 4
  br label %45

45:                                               ; preds = %column_privilege_check.exit, %column_privilege_check.exit.thread20, %43
  %.0 = phi i64 [ 0, %43 ], [ 1, %column_privilege_check.exit.thread20 ], [ 0, %column_privilege_check.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc signext i16 @convert_column_name(i32 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @text_to_cstring(ptr noundef %1) #14
  %4 = zext i32 %0 to i64
  %5 = ptrtoint ptr %3 to i64
  %6 = tail call ptr @SearchSysCache2(i32 noundef 6, i64 noundef %4, i64 noundef %5) #14
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 95
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %20, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 74
  %19 = load i16, ptr %18, align 2
  br label %20

20:                                               ; preds = %7, %17
  %.0 = phi i16 [ %19, %17 ], [ 0, %7 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %6) #14
  br label %27

21:                                               ; preds = %2
  %22 = tail call ptr @get_rel_name(i32 noundef %0) #14
  %.not16 = icmp eq ptr %22, null
  br i1 %.not16, label %27, label %23

23:                                               ; preds = %21
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 @errcode(i32 noundef 50360452) #14
  %26 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.67, ptr noundef %3, ptr noundef nonnull %22) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2904, ptr noundef nonnull @__func__.convert_column_name) #14
  unreachable

27:                                               ; preds = %21, %20
  %.1 = phi i16 [ %.0, %20 ], [ 0, %21 ]
  tail call void @pfree(ptr noundef %3) #14
  ret i16 %.1
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_column_privilege_name_name_attnum(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #14
  %10 = getelementptr i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i16
  %13 = getelementptr i8, ptr %0, i64 80
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = tail call ptr @pg_detoast_datum_packed(ptr noundef %15) #14
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(7) @.str.32) #17
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %get_role_oid_or_public.exit, label %19

19:                                               ; preds = %1
  %20 = tail call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %4, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  %.not.i.not.i = icmp eq i32 %20, 0
  br i1 %.not.i.not.i, label %21, label %get_role_oid_or_public.exit

21:                                               ; preds = %19
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %22)
  %23 = tail call i32 @errcode(i32 noundef 67137668) #14
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %5) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5355, ptr noundef nonnull @__func__.get_role_oid) #14
  unreachable

get_role_oid_or_public.exit:                      ; preds = %1, %19
  %.0.i = phi i32 [ 0, %1 ], [ %20, %19 ]
  %25 = tail call ptr @textToQualifiedNameList(ptr noundef %9) #14
  %26 = tail call ptr @makeRangeVarFromNameList(ptr noundef %25) #14
  %27 = tail call i32 @RangeVarGetRelidExtended(ptr noundef %26, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #14
  %28 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %16, ptr noundef nonnull @convert_column_priv_string.column_priv_map)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %29 = icmp eq i16 %12, 0
  br i1 %29, label %column_privilege_check.exit.thread, label %30

30:                                               ; preds = %get_role_oid_or_public.exit
  %31 = call i32 @pg_attribute_aclcheck_ext(i32 noundef %27, i16 noundef signext %12, i32 noundef %.0.i, i64 noundef %28, ptr noundef nonnull %2) #14
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %column_privilege_check.exit.thread18, label %33

33:                                               ; preds = %30
  %34 = load i8, ptr %2, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %column_privilege_check.exit.thread, label %36

36:                                               ; preds = %33
  %37 = call i32 @pg_class_aclcheck_ext(i32 noundef %27, i32 noundef %.0.i, i64 noundef %28, ptr noundef nonnull %2) #14
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %column_privilege_check.exit.thread18, label %column_privilege_check.exit

column_privilege_check.exit.thread:               ; preds = %get_role_oid_or_public.exit, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %41

column_privilege_check.exit.thread18:             ; preds = %30, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %43

column_privilege_check.exit:                      ; preds = %36
  %39 = load i8, ptr %2, align 1
  %40 = and i8 %39, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %.not = icmp eq i8 %40, 0
  br i1 %.not, label %43, label %41

41:                                               ; preds = %column_privilege_check.exit.thread, %column_privilege_check.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %42, align 4
  br label %43

43:                                               ; preds = %column_privilege_check.exit, %column_privilege_check.exit.thread18, %41
  %.0 = phi i64 [ 0, %41 ], [ 1, %column_privilege_check.exit.thread18 ], [ 0, %column_privilege_check.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_column_privilege_name_id_name(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #14
  %13 = getelementptr i8, ptr %0, i64 80
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = tail call ptr @pg_detoast_datum_packed(ptr noundef %15) #14
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(7) @.str.32) #17
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %get_role_oid_or_public.exit, label %19

19:                                               ; preds = %1
  %20 = tail call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %4, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  %.not.i.not.i = icmp eq i32 %20, 0
  br i1 %.not.i.not.i, label %21, label %get_role_oid_or_public.exit

21:                                               ; preds = %19
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %22)
  %23 = tail call i32 @errcode(i32 noundef 67137668) #14
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %5) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5355, ptr noundef nonnull @__func__.get_role_oid) #14
  unreachable

get_role_oid_or_public.exit:                      ; preds = %1, %19
  %.0.i = phi i32 [ 0, %1 ], [ %20, %19 ]
  %25 = tail call fastcc signext i16 @convert_column_name(i32 noundef %8, ptr noundef %12)
  %26 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %16, ptr noundef nonnull @convert_column_priv_string.column_priv_map)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %27 = icmp eq i16 %25, 0
  br i1 %27, label %column_privilege_check.exit.thread, label %28

28:                                               ; preds = %get_role_oid_or_public.exit
  %29 = call i32 @pg_attribute_aclcheck_ext(i32 noundef %8, i16 noundef signext %25, i32 noundef %.0.i, i64 noundef %26, ptr noundef nonnull %2) #14
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %column_privilege_check.exit.thread19, label %31

31:                                               ; preds = %28
  %32 = load i8, ptr %2, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %column_privilege_check.exit.thread, label %34

34:                                               ; preds = %31
  %35 = call i32 @pg_class_aclcheck_ext(i32 noundef %8, i32 noundef %.0.i, i64 noundef %26, ptr noundef nonnull %2) #14
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %column_privilege_check.exit.thread19, label %column_privilege_check.exit

column_privilege_check.exit.thread:               ; preds = %get_role_oid_or_public.exit, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %39

column_privilege_check.exit.thread19:             ; preds = %28, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %41

column_privilege_check.exit:                      ; preds = %34
  %37 = load i8, ptr %2, align 1
  %38 = and i8 %37, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %.not = icmp eq i8 %38, 0
  br i1 %.not, label %41, label %39

39:                                               ; preds = %column_privilege_check.exit.thread, %column_privilege_check.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %40, align 4
  br label %41

41:                                               ; preds = %column_privilege_check.exit, %column_privilege_check.exit.thread19, %39
  %.0 = phi i64 [ 0, %39 ], [ 1, %column_privilege_check.exit.thread19 ], [ 0, %column_privilege_check.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_column_privilege_name_id_attnum(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i16
  %12 = getelementptr i8, ptr %0, i64 80
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call ptr @pg_detoast_datum_packed(ptr noundef %14) #14
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(7) @.str.32) #17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %get_role_oid_or_public.exit, label %18

18:                                               ; preds = %1
  %19 = tail call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %4, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  %.not.i.not.i = icmp eq i32 %19, 0
  br i1 %.not.i.not.i, label %20, label %get_role_oid_or_public.exit

20:                                               ; preds = %18
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 @errcode(i32 noundef 67137668) #14
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %5) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5355, ptr noundef nonnull @__func__.get_role_oid) #14
  unreachable

get_role_oid_or_public.exit:                      ; preds = %1, %18
  %.0.i = phi i32 [ 0, %1 ], [ %19, %18 ]
  %24 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %15, ptr noundef nonnull @convert_column_priv_string.column_priv_map)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %25 = icmp eq i16 %11, 0
  br i1 %25, label %column_privilege_check.exit.thread, label %26

26:                                               ; preds = %get_role_oid_or_public.exit
  %27 = call i32 @pg_attribute_aclcheck_ext(i32 noundef %8, i16 noundef signext %11, i32 noundef %.0.i, i64 noundef %24, ptr noundef nonnull %2) #14
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %column_privilege_check.exit.thread17, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr %2, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %column_privilege_check.exit.thread, label %32

32:                                               ; preds = %29
  %33 = call i32 @pg_class_aclcheck_ext(i32 noundef %8, i32 noundef %.0.i, i64 noundef %24, ptr noundef nonnull %2) #14
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %column_privilege_check.exit.thread17, label %column_privilege_check.exit

column_privilege_check.exit.thread:               ; preds = %get_role_oid_or_public.exit, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %37

column_privilege_check.exit.thread17:             ; preds = %26, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %39

column_privilege_check.exit:                      ; preds = %32
  %35 = load i8, ptr %2, align 1
  %36 = and i8 %35, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %.not = icmp eq i8 %36, 0
  br i1 %.not, label %39, label %37

37:                                               ; preds = %column_privilege_check.exit.thread, %column_privilege_check.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %38, align 4
  br label %39

39:                                               ; preds = %column_privilege_check.exit, %column_privilege_check.exit.thread17, %37
  %.0 = phi i64 [ 0, %37 ], [ 1, %column_privilege_check.exit.thread17 ], [ 0, %column_privilege_check.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_column_privilege_id_name_name(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #14
  %10 = getelementptr i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call ptr @pg_detoast_datum_packed(ptr noundef %12) #14
  %14 = getelementptr i8, ptr %0, i64 80
  %15 = load i64, ptr %14, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call ptr @pg_detoast_datum_packed(ptr noundef %16) #14
  %18 = tail call ptr @textToQualifiedNameList(ptr noundef %9) #14
  %19 = tail call ptr @makeRangeVarFromNameList(ptr noundef %18) #14
  %20 = tail call i32 @RangeVarGetRelidExtended(ptr noundef %19, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #14
  %21 = tail call fastcc signext i16 @convert_column_name(i32 noundef %20, ptr noundef %13)
  %22 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %17, ptr noundef nonnull @convert_column_priv_string.column_priv_map)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %23 = icmp eq i16 %21, 0
  br i1 %23, label %column_privilege_check.exit.thread, label %24

24:                                               ; preds = %1
  %25 = call i32 @pg_attribute_aclcheck_ext(i32 noundef %20, i16 noundef signext %21, i32 noundef %5, i64 noundef %22, ptr noundef nonnull %2) #14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %column_privilege_check.exit.thread18, label %27

27:                                               ; preds = %24
  %28 = load i8, ptr %2, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %column_privilege_check.exit.thread, label %30

30:                                               ; preds = %27
  %31 = call i32 @pg_class_aclcheck_ext(i32 noundef %20, i32 noundef %5, i64 noundef %22, ptr noundef nonnull %2) #14
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %column_privilege_check.exit.thread18, label %column_privilege_check.exit

column_privilege_check.exit.thread:               ; preds = %1, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %35

column_privilege_check.exit.thread18:             ; preds = %24, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %37

column_privilege_check.exit:                      ; preds = %30
  %33 = load i8, ptr %2, align 1
  %34 = and i8 %33, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %.not = icmp eq i8 %34, 0
  br i1 %.not, label %37, label %35

35:                                               ; preds = %column_privilege_check.exit.thread, %column_privilege_check.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %36, align 4
  br label %37

37:                                               ; preds = %column_privilege_check.exit, %column_privilege_check.exit.thread18, %35
  %.0 = phi i64 [ 0, %35 ], [ 1, %column_privilege_check.exit.thread18 ], [ 0, %column_privilege_check.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_column_privilege_id_name_attnum(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #14
  %10 = getelementptr i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i16
  %13 = getelementptr i8, ptr %0, i64 80
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = tail call ptr @pg_detoast_datum_packed(ptr noundef %15) #14
  %17 = tail call ptr @textToQualifiedNameList(ptr noundef %9) #14
  %18 = tail call ptr @makeRangeVarFromNameList(ptr noundef %17) #14
  %19 = tail call i32 @RangeVarGetRelidExtended(ptr noundef %18, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #14
  %20 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %16, ptr noundef nonnull @convert_column_priv_string.column_priv_map)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %21 = icmp eq i16 %12, 0
  br i1 %21, label %column_privilege_check.exit.thread, label %22

22:                                               ; preds = %1
  %23 = call i32 @pg_attribute_aclcheck_ext(i32 noundef %19, i16 noundef signext %12, i32 noundef %5, i64 noundef %20, ptr noundef nonnull %2) #14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %column_privilege_check.exit.thread16, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr %2, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %column_privilege_check.exit.thread, label %28

28:                                               ; preds = %25
  %29 = call i32 @pg_class_aclcheck_ext(i32 noundef %19, i32 noundef %5, i64 noundef %20, ptr noundef nonnull %2) #14
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %column_privilege_check.exit.thread16, label %column_privilege_check.exit

column_privilege_check.exit.thread:               ; preds = %1, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %33

column_privilege_check.exit.thread16:             ; preds = %22, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %35

column_privilege_check.exit:                      ; preds = %28
  %31 = load i8, ptr %2, align 1
  %32 = and i8 %31, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %.not = icmp eq i8 %32, 0
  br i1 %.not, label %35, label %33

33:                                               ; preds = %column_privilege_check.exit.thread, %column_privilege_check.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %34, align 4
  br label %35

35:                                               ; preds = %column_privilege_check.exit, %column_privilege_check.exit.thread16, %33
  %.0 = phi i64 [ 0, %33 ], [ 1, %column_privilege_check.exit.thread16 ], [ 0, %column_privilege_check.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_column_privilege_id_id_name(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #14
  %13 = getelementptr i8, ptr %0, i64 80
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = tail call ptr @pg_detoast_datum_packed(ptr noundef %15) #14
  %17 = tail call fastcc signext i16 @convert_column_name(i32 noundef %8, ptr noundef %12)
  %18 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %16, ptr noundef nonnull @convert_column_priv_string.column_priv_map)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %19 = icmp eq i16 %17, 0
  br i1 %19, label %column_privilege_check.exit.thread, label %20

20:                                               ; preds = %1
  %21 = call i32 @pg_attribute_aclcheck_ext(i32 noundef %8, i16 noundef signext %17, i32 noundef %5, i64 noundef %18, ptr noundef nonnull %2) #14
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %column_privilege_check.exit.thread17, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr %2, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %column_privilege_check.exit.thread, label %26

26:                                               ; preds = %23
  %27 = call i32 @pg_class_aclcheck_ext(i32 noundef %8, i32 noundef %5, i64 noundef %18, ptr noundef nonnull %2) #14
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %column_privilege_check.exit.thread17, label %column_privilege_check.exit

column_privilege_check.exit.thread:               ; preds = %1, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %31

column_privilege_check.exit.thread17:             ; preds = %20, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %33

column_privilege_check.exit:                      ; preds = %26
  %29 = load i8, ptr %2, align 1
  %30 = and i8 %29, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %.not = icmp eq i8 %30, 0
  br i1 %.not, label %33, label %31

31:                                               ; preds = %column_privilege_check.exit.thread, %column_privilege_check.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %32, align 4
  br label %33

33:                                               ; preds = %column_privilege_check.exit, %column_privilege_check.exit.thread17, %31
  %.0 = phi i64 [ 0, %31 ], [ 1, %column_privilege_check.exit.thread17 ], [ 0, %column_privilege_check.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_column_privilege_id_id_attnum(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i16
  %12 = getelementptr i8, ptr %0, i64 80
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call ptr @pg_detoast_datum_packed(ptr noundef %14) #14
  %16 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %15, ptr noundef nonnull @convert_column_priv_string.column_priv_map)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %17 = icmp eq i16 %11, 0
  br i1 %17, label %column_privilege_check.exit.thread, label %18

18:                                               ; preds = %1
  %19 = call i32 @pg_attribute_aclcheck_ext(i32 noundef %8, i16 noundef signext %11, i32 noundef %5, i64 noundef %16, ptr noundef nonnull %2) #14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %column_privilege_check.exit.thread15, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr %2, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %column_privilege_check.exit.thread, label %24

24:                                               ; preds = %21
  %25 = call i32 @pg_class_aclcheck_ext(i32 noundef %8, i32 noundef %5, i64 noundef %16, ptr noundef nonnull %2) #14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %column_privilege_check.exit.thread15, label %column_privilege_check.exit

column_privilege_check.exit.thread:               ; preds = %1, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %29

column_privilege_check.exit.thread15:             ; preds = %18, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %31

column_privilege_check.exit:                      ; preds = %24
  %27 = load i8, ptr %2, align 1
  %28 = and i8 %27, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %.not = icmp eq i8 %28, 0
  br i1 %.not, label %31, label %29

29:                                               ; preds = %column_privilege_check.exit.thread, %column_privilege_check.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %30, align 4
  br label %31

31:                                               ; preds = %column_privilege_check.exit, %column_privilege_check.exit.thread15, %29
  %.0 = phi i64 [ 0, %29 ], [ 1, %column_privilege_check.exit.thread15 ], [ 0, %column_privilege_check.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_column_privilege_name_name(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum_packed(ptr noundef %5) #14
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #14
  %11 = getelementptr i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call ptr @pg_detoast_datum_packed(ptr noundef %13) #14
  %15 = tail call i32 @GetUserId() #14
  %16 = tail call ptr @textToQualifiedNameList(ptr noundef %6) #14
  %17 = tail call ptr @makeRangeVarFromNameList(ptr noundef %16) #14
  %18 = tail call i32 @RangeVarGetRelidExtended(ptr noundef %17, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #14
  %19 = tail call fastcc signext i16 @convert_column_name(i32 noundef %18, ptr noundef %10)
  %20 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %14, ptr noundef nonnull @convert_column_priv_string.column_priv_map)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %21 = icmp eq i16 %19, 0
  br i1 %21, label %column_privilege_check.exit.thread, label %22

22:                                               ; preds = %1
  %23 = call i32 @pg_attribute_aclcheck_ext(i32 noundef %18, i16 noundef signext %19, i32 noundef %15, i64 noundef %20, ptr noundef nonnull %2) #14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %column_privilege_check.exit.thread17, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr %2, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %column_privilege_check.exit.thread, label %28

28:                                               ; preds = %25
  %29 = call i32 @pg_class_aclcheck_ext(i32 noundef %18, i32 noundef %15, i64 noundef %20, ptr noundef nonnull %2) #14
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %column_privilege_check.exit.thread17, label %column_privilege_check.exit

column_privilege_check.exit.thread:               ; preds = %1, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %33

column_privilege_check.exit.thread17:             ; preds = %22, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %35

column_privilege_check.exit:                      ; preds = %28
  %31 = load i8, ptr %2, align 1
  %32 = and i8 %31, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %.not = icmp eq i8 %32, 0
  br i1 %.not, label %35, label %33

33:                                               ; preds = %column_privilege_check.exit.thread, %column_privilege_check.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %34, align 4
  br label %35

35:                                               ; preds = %column_privilege_check.exit, %column_privilege_check.exit.thread17, %33
  %.0 = phi i64 [ 0, %33 ], [ 1, %column_privilege_check.exit.thread17 ], [ 0, %column_privilege_check.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_column_privilege_name_attnum(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum_packed(ptr noundef %5) #14
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i16
  %10 = getelementptr i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call ptr @pg_detoast_datum_packed(ptr noundef %12) #14
  %14 = tail call i32 @GetUserId() #14
  %15 = tail call ptr @textToQualifiedNameList(ptr noundef %6) #14
  %16 = tail call ptr @makeRangeVarFromNameList(ptr noundef %15) #14
  %17 = tail call i32 @RangeVarGetRelidExtended(ptr noundef %16, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #14
  %18 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %13, ptr noundef nonnull @convert_column_priv_string.column_priv_map)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %19 = icmp eq i16 %9, 0
  br i1 %19, label %column_privilege_check.exit.thread, label %20

20:                                               ; preds = %1
  %21 = call i32 @pg_attribute_aclcheck_ext(i32 noundef %17, i16 noundef signext %9, i32 noundef %14, i64 noundef %18, ptr noundef nonnull %2) #14
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %column_privilege_check.exit.thread15, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr %2, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %column_privilege_check.exit.thread, label %26

26:                                               ; preds = %23
  %27 = call i32 @pg_class_aclcheck_ext(i32 noundef %17, i32 noundef %14, i64 noundef %18, ptr noundef nonnull %2) #14
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %column_privilege_check.exit.thread15, label %column_privilege_check.exit

column_privilege_check.exit.thread:               ; preds = %1, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %31

column_privilege_check.exit.thread15:             ; preds = %20, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %33

column_privilege_check.exit:                      ; preds = %26
  %29 = load i8, ptr %2, align 1
  %30 = and i8 %29, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %.not = icmp eq i8 %30, 0
  br i1 %.not, label %33, label %31

31:                                               ; preds = %column_privilege_check.exit.thread, %column_privilege_check.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %32, align 4
  br label %33

33:                                               ; preds = %column_privilege_check.exit, %column_privilege_check.exit.thread15, %31
  %.0 = phi i64 [ 0, %31 ], [ 1, %column_privilege_check.exit.thread15 ], [ 0, %column_privilege_check.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_column_privilege_id_name(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #14
  %10 = getelementptr i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call ptr @pg_detoast_datum_packed(ptr noundef %12) #14
  %14 = tail call i32 @GetUserId() #14
  %15 = tail call fastcc signext i16 @convert_column_name(i32 noundef %5, ptr noundef %9)
  %16 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %13, ptr noundef nonnull @convert_column_priv_string.column_priv_map)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %17 = icmp eq i16 %15, 0
  br i1 %17, label %column_privilege_check.exit.thread, label %18

18:                                               ; preds = %1
  %19 = call i32 @pg_attribute_aclcheck_ext(i32 noundef %5, i16 noundef signext %15, i32 noundef %14, i64 noundef %16, ptr noundef nonnull %2) #14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %column_privilege_check.exit.thread16, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr %2, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %column_privilege_check.exit.thread, label %24

24:                                               ; preds = %21
  %25 = call i32 @pg_class_aclcheck_ext(i32 noundef %5, i32 noundef %14, i64 noundef %16, ptr noundef nonnull %2) #14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %column_privilege_check.exit.thread16, label %column_privilege_check.exit

column_privilege_check.exit.thread:               ; preds = %1, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %29

column_privilege_check.exit.thread16:             ; preds = %18, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %31

column_privilege_check.exit:                      ; preds = %24
  %27 = load i8, ptr %2, align 1
  %28 = and i8 %27, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %.not = icmp eq i8 %28, 0
  br i1 %.not, label %31, label %29

29:                                               ; preds = %column_privilege_check.exit.thread, %column_privilege_check.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %30, align 4
  br label %31

31:                                               ; preds = %column_privilege_check.exit, %column_privilege_check.exit.thread16, %29
  %.0 = phi i64 [ 0, %29 ], [ 1, %column_privilege_check.exit.thread16 ], [ 0, %column_privilege_check.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_column_privilege_id_attnum(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i16
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #14
  %13 = tail call i32 @GetUserId() #14
  %14 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_column_priv_string.column_priv_map)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %15 = icmp eq i16 %8, 0
  br i1 %15, label %column_privilege_check.exit.thread, label %16

16:                                               ; preds = %1
  %17 = call i32 @pg_attribute_aclcheck_ext(i32 noundef %5, i16 noundef signext %8, i32 noundef %13, i64 noundef %14, ptr noundef nonnull %2) #14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %column_privilege_check.exit.thread14, label %19

19:                                               ; preds = %16
  %20 = load i8, ptr %2, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %column_privilege_check.exit.thread, label %22

22:                                               ; preds = %19
  %23 = call i32 @pg_class_aclcheck_ext(i32 noundef %5, i32 noundef %13, i64 noundef %14, ptr noundef nonnull %2) #14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %column_privilege_check.exit.thread14, label %column_privilege_check.exit

column_privilege_check.exit.thread:               ; preds = %1, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %27

column_privilege_check.exit.thread14:             ; preds = %16, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %29

column_privilege_check.exit:                      ; preds = %22
  %25 = load i8, ptr %2, align 1
  %26 = and i8 %25, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %29, label %27

27:                                               ; preds = %column_privilege_check.exit.thread, %column_privilege_check.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %28, align 4
  br label %29

29:                                               ; preds = %column_privilege_check.exit, %column_privilege_check.exit.thread14, %27
  %.0 = phi i64 [ 0, %27 ], [ 1, %column_privilege_check.exit.thread14 ], [ 0, %column_privilege_check.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_database_privilege_name_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #14
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #14
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str.32) #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %get_role_oid_or_public.exit, label %15

15:                                               ; preds = %1
  %16 = tail call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %3, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  %.not.i.not.i = icmp eq i32 %16, 0
  br i1 %.not.i.not.i, label %17, label %get_role_oid_or_public.exit

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 67137668) #14
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %4) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5355, ptr noundef nonnull @__func__.get_role_oid) #14
  unreachable

get_role_oid_or_public.exit:                      ; preds = %1, %15
  %.0.i = phi i32 [ 0, %1 ], [ %16, %15 ]
  %21 = tail call ptr @text_to_cstring(ptr noundef %8) #14
  %22 = tail call i32 @get_database_oid(ptr noundef %21, i1 noundef zeroext false) #14
  %23 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_database_priv_string.database_priv_map)
  %24 = tail call i32 @object_aclcheck(i32 noundef 1262, i32 noundef %22, i32 noundef %.0.i, i64 noundef %23) #14
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
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #14
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #14
  %10 = tail call i32 @GetUserId() #14
  %11 = tail call ptr @text_to_cstring(ptr noundef %5) #14
  %12 = tail call i32 @get_database_oid(ptr noundef %11, i1 noundef zeroext false) #14
  %13 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %9, ptr noundef nonnull @convert_database_priv_string.database_priv_map)
  %14 = tail call i32 @object_aclcheck(i32 noundef 1262, i32 noundef %12, i32 noundef %10, i64 noundef %13) #14
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
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #14
  store i8 0, ptr %2, align 1
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(7) @.str.32) #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %get_role_oid_or_public.exit, label %15

15:                                               ; preds = %1
  %16 = tail call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %4, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  %.not.i.not.i = icmp eq i32 %16, 0
  br i1 %.not.i.not.i, label %17, label %get_role_oid_or_public.exit

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 67137668) #14
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %5) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5355, ptr noundef nonnull @__func__.get_role_oid) #14
  unreachable

get_role_oid_or_public.exit:                      ; preds = %1, %15
  %.0.i = phi i32 [ 0, %1 ], [ %16, %15 ]
  %21 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_database_priv_string.database_priv_map)
  %22 = call i32 @object_aclcheck_ext(i32 noundef 1262, i32 noundef %8, i32 noundef %.0.i, i64 noundef %21, ptr noundef nonnull %2) #14
  %23 = load i8, ptr %2, align 1
  %24 = trunc i8 %23 to i1
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
  ret i64 %.0
}

declare i32 @object_aclcheck_ext(i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_database_privilege_id(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #14
  store i8 0, ptr %2, align 1
  %10 = tail call i32 @GetUserId() #14
  %11 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %9, ptr noundef nonnull @convert_database_priv_string.database_priv_map)
  %12 = call i32 @object_aclcheck_ext(i32 noundef 1262, i32 noundef %5, i32 noundef %10, i64 noundef %11, ptr noundef nonnull %2) #14
  %13 = load i8, ptr %2, align 1
  %14 = trunc i8 %13 to i1
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
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_database_privilege_id_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #14
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #14
  %13 = tail call ptr @text_to_cstring(ptr noundef %8) #14
  %14 = tail call i32 @get_database_oid(ptr noundef %13, i1 noundef zeroext false) #14
  %15 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_database_priv_string.database_priv_map)
  %16 = tail call i32 @object_aclcheck(i32 noundef 1262, i32 noundef %14, i32 noundef %4, i64 noundef %15) #14
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
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #14
  store i8 0, ptr %2, align 1
  %13 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_database_priv_string.database_priv_map)
  %14 = call i32 @object_aclcheck_ext(i32 noundef 1262, i32 noundef %8, i32 noundef %5, i64 noundef %13, ptr noundef nonnull %2) #14
  %15 = load i8, ptr %2, align 1
  %16 = trunc i8 %15 to i1
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
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_foreign_data_wrapper_privilege_name_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #14
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #14
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str.32) #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %get_role_oid_or_public.exit, label %15

15:                                               ; preds = %1
  %16 = tail call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %3, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  %.not.i.not.i = icmp eq i32 %16, 0
  br i1 %.not.i.not.i, label %17, label %get_role_oid_or_public.exit

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 67137668) #14
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %4) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5355, ptr noundef nonnull @__func__.get_role_oid) #14
  unreachable

get_role_oid_or_public.exit:                      ; preds = %1, %15
  %.0.i = phi i32 [ 0, %1 ], [ %16, %15 ]
  %21 = tail call ptr @text_to_cstring(ptr noundef %8) #14
  %22 = tail call i32 @get_foreign_data_wrapper_oid(ptr noundef %21, i1 noundef zeroext false) #14
  %23 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_foreign_data_wrapper_priv_string.foreign_data_wrapper_priv_map)
  %24 = tail call i32 @object_aclcheck(i32 noundef 2328, i32 noundef %22, i32 noundef %.0.i, i64 noundef %23) #14
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i64
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_foreign_data_wrapper_privilege_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #14
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #14
  %10 = tail call i32 @GetUserId() #14
  %11 = tail call ptr @text_to_cstring(ptr noundef %5) #14
  %12 = tail call i32 @get_foreign_data_wrapper_oid(ptr noundef %11, i1 noundef zeroext false) #14
  %13 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %9, ptr noundef nonnull @convert_foreign_data_wrapper_priv_string.foreign_data_wrapper_priv_map)
  %14 = tail call i32 @object_aclcheck(i32 noundef 2328, i32 noundef %12, i32 noundef %10, i64 noundef %13) #14
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
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #14
  store i8 0, ptr %2, align 1
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(7) @.str.32) #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %get_role_oid_or_public.exit, label %15

15:                                               ; preds = %1
  %16 = tail call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %4, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  %.not.i.not.i = icmp eq i32 %16, 0
  br i1 %.not.i.not.i, label %17, label %get_role_oid_or_public.exit

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 67137668) #14
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %5) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5355, ptr noundef nonnull @__func__.get_role_oid) #14
  unreachable

get_role_oid_or_public.exit:                      ; preds = %1, %15
  %.0.i = phi i32 [ 0, %1 ], [ %16, %15 ]
  %21 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_foreign_data_wrapper_priv_string.foreign_data_wrapper_priv_map)
  %22 = call i32 @object_aclcheck_ext(i32 noundef 2328, i32 noundef %8, i32 noundef %.0.i, i64 noundef %21, ptr noundef nonnull %2) #14
  %23 = load i8, ptr %2, align 1
  %24 = trunc i8 %23 to i1
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
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_foreign_data_wrapper_privilege_id(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #14
  store i8 0, ptr %2, align 1
  %10 = tail call i32 @GetUserId() #14
  %11 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %9, ptr noundef nonnull @convert_foreign_data_wrapper_priv_string.foreign_data_wrapper_priv_map)
  %12 = call i32 @object_aclcheck_ext(i32 noundef 2328, i32 noundef %5, i32 noundef %10, i64 noundef %11, ptr noundef nonnull %2) #14
  %13 = load i8, ptr %2, align 1
  %14 = trunc i8 %13 to i1
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
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_foreign_data_wrapper_privilege_id_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #14
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #14
  %13 = tail call ptr @text_to_cstring(ptr noundef %8) #14
  %14 = tail call i32 @get_foreign_data_wrapper_oid(ptr noundef %13, i1 noundef zeroext false) #14
  %15 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_foreign_data_wrapper_priv_string.foreign_data_wrapper_priv_map)
  %16 = tail call i32 @object_aclcheck(i32 noundef 2328, i32 noundef %14, i32 noundef %4, i64 noundef %15) #14
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
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #14
  store i8 0, ptr %2, align 1
  %13 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_foreign_data_wrapper_priv_string.foreign_data_wrapper_priv_map)
  %14 = call i32 @object_aclcheck_ext(i32 noundef 2328, i32 noundef %8, i32 noundef %5, i64 noundef %13, ptr noundef nonnull %2) #14
  %15 = load i8, ptr %2, align 1
  %16 = trunc i8 %15 to i1
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
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_function_privilege_name_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #14
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #14
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str.32) #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %get_role_oid_or_public.exit, label %15

15:                                               ; preds = %1
  %16 = tail call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %3, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  %.not.i.not.i = icmp eq i32 %16, 0
  br i1 %.not.i.not.i, label %17, label %get_role_oid_or_public.exit

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 67137668) #14
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %4) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5355, ptr noundef nonnull @__func__.get_role_oid) #14
  unreachable

get_role_oid_or_public.exit:                      ; preds = %1, %15
  %.0.i = phi i32 [ 0, %1 ], [ %16, %15 ]
  %21 = tail call ptr @text_to_cstring(ptr noundef %8) #14
  %22 = ptrtoint ptr %21 to i64
  %23 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @regprocedurein, i32 noundef 0, i64 noundef %22) #14
  %24 = trunc i64 %23 to i32
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %25, label %convert_function_name.exit

25:                                               ; preds = %get_role_oid_or_public.exit
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 @errcode(i32 noundef 52461700) #14
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.72, ptr noundef %21) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3530, ptr noundef nonnull @__func__.convert_function_name) #14
  unreachable

convert_function_name.exit:                       ; preds = %get_role_oid_or_public.exit
  %29 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_function_priv_string.function_priv_map)
  %30 = tail call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %24, i32 noundef %.0.i, i64 noundef %29) #14
  %31 = icmp eq i32 %30, 0
  %32 = zext i1 %31 to i64
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_function_privilege_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #14
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #14
  %10 = tail call i32 @GetUserId() #14
  %11 = tail call ptr @text_to_cstring(ptr noundef %5) #14
  %12 = ptrtoint ptr %11 to i64
  %13 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @regprocedurein, i32 noundef 0, i64 noundef %12) #14
  %14 = trunc i64 %13 to i32
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %convert_function_name.exit

15:                                               ; preds = %1
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i32 @errcode(i32 noundef 52461700) #14
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.72, ptr noundef %11) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3530, ptr noundef nonnull @__func__.convert_function_name) #14
  unreachable

convert_function_name.exit:                       ; preds = %1
  %19 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %9, ptr noundef nonnull @convert_function_priv_string.function_priv_map)
  %20 = tail call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %14, i32 noundef %10, i64 noundef %19) #14
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
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #14
  store i8 0, ptr %2, align 1
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(7) @.str.32) #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %get_role_oid_or_public.exit, label %15

15:                                               ; preds = %1
  %16 = tail call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %4, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  %.not.i.not.i = icmp eq i32 %16, 0
  br i1 %.not.i.not.i, label %17, label %get_role_oid_or_public.exit

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 67137668) #14
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %5) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5355, ptr noundef nonnull @__func__.get_role_oid) #14
  unreachable

get_role_oid_or_public.exit:                      ; preds = %1, %15
  %.0.i = phi i32 [ 0, %1 ], [ %16, %15 ]
  %21 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_function_priv_string.function_priv_map)
  %22 = call i32 @object_aclcheck_ext(i32 noundef 1255, i32 noundef %8, i32 noundef %.0.i, i64 noundef %21, ptr noundef nonnull %2) #14
  %23 = load i8, ptr %2, align 1
  %24 = trunc i8 %23 to i1
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
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_function_privilege_id(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #14
  store i8 0, ptr %2, align 1
  %10 = tail call i32 @GetUserId() #14
  %11 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %9, ptr noundef nonnull @convert_function_priv_string.function_priv_map)
  %12 = call i32 @object_aclcheck_ext(i32 noundef 1255, i32 noundef %5, i32 noundef %10, i64 noundef %11, ptr noundef nonnull %2) #14
  %13 = load i8, ptr %2, align 1
  %14 = trunc i8 %13 to i1
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
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_function_privilege_id_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum_packed(ptr noundef %6) #14
  %8 = getelementptr i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @pg_detoast_datum_packed(ptr noundef %10) #14
  %12 = tail call ptr @text_to_cstring(ptr noundef %7) #14
  %13 = ptrtoint ptr %12 to i64
  %14 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @regprocedurein, i32 noundef 0, i64 noundef %13) #14
  %15 = trunc i64 %14 to i32
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %convert_function_name.exit

16:                                               ; preds = %1
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 @errcode(i32 noundef 52461700) #14
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.72, ptr noundef %12) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3530, ptr noundef nonnull @__func__.convert_function_name) #14
  unreachable

convert_function_name.exit:                       ; preds = %1
  %20 = trunc i64 %3 to i32
  %21 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %11, ptr noundef nonnull @convert_function_priv_string.function_priv_map)
  %22 = tail call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %15, i32 noundef %20, i64 noundef %21) #14
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
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #14
  store i8 0, ptr %2, align 1
  %13 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_function_priv_string.function_priv_map)
  %14 = call i32 @object_aclcheck_ext(i32 noundef 1255, i32 noundef %8, i32 noundef %5, i64 noundef %13, ptr noundef nonnull %2) #14
  %15 = load i8, ptr %2, align 1
  %16 = trunc i8 %15 to i1
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
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_language_privilege_name_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #14
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #14
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str.32) #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %get_role_oid_or_public.exit, label %15

15:                                               ; preds = %1
  %16 = tail call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %3, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  %.not.i.not.i = icmp eq i32 %16, 0
  br i1 %.not.i.not.i, label %17, label %get_role_oid_or_public.exit

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 67137668) #14
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %4) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5355, ptr noundef nonnull @__func__.get_role_oid) #14
  unreachable

get_role_oid_or_public.exit:                      ; preds = %1, %15
  %.0.i = phi i32 [ 0, %1 ], [ %16, %15 ]
  %21 = tail call ptr @text_to_cstring(ptr noundef %8) #14
  %22 = tail call i32 @get_language_oid(ptr noundef %21, i1 noundef zeroext false) #14
  %23 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_language_priv_string.language_priv_map)
  %24 = tail call i32 @object_aclcheck(i32 noundef 2612, i32 noundef %22, i32 noundef %.0.i, i64 noundef %23) #14
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i64
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_language_privilege_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #14
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #14
  %10 = tail call i32 @GetUserId() #14
  %11 = tail call ptr @text_to_cstring(ptr noundef %5) #14
  %12 = tail call i32 @get_language_oid(ptr noundef %11, i1 noundef zeroext false) #14
  %13 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %9, ptr noundef nonnull @convert_language_priv_string.language_priv_map)
  %14 = tail call i32 @object_aclcheck(i32 noundef 2612, i32 noundef %12, i32 noundef %10, i64 noundef %13) #14
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
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #14
  store i8 0, ptr %2, align 1
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(7) @.str.32) #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %get_role_oid_or_public.exit, label %15

15:                                               ; preds = %1
  %16 = tail call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %4, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  %.not.i.not.i = icmp eq i32 %16, 0
  br i1 %.not.i.not.i, label %17, label %get_role_oid_or_public.exit

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 67137668) #14
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %5) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5355, ptr noundef nonnull @__func__.get_role_oid) #14
  unreachable

get_role_oid_or_public.exit:                      ; preds = %1, %15
  %.0.i = phi i32 [ 0, %1 ], [ %16, %15 ]
  %21 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_language_priv_string.language_priv_map)
  %22 = call i32 @object_aclcheck_ext(i32 noundef 2612, i32 noundef %8, i32 noundef %.0.i, i64 noundef %21, ptr noundef nonnull %2) #14
  %23 = load i8, ptr %2, align 1
  %24 = trunc i8 %23 to i1
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
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_language_privilege_id(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #14
  store i8 0, ptr %2, align 1
  %10 = tail call i32 @GetUserId() #14
  %11 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %9, ptr noundef nonnull @convert_language_priv_string.language_priv_map)
  %12 = call i32 @object_aclcheck_ext(i32 noundef 2612, i32 noundef %5, i32 noundef %10, i64 noundef %11, ptr noundef nonnull %2) #14
  %13 = load i8, ptr %2, align 1
  %14 = trunc i8 %13 to i1
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
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_language_privilege_id_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #14
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #14
  %13 = tail call ptr @text_to_cstring(ptr noundef %8) #14
  %14 = tail call i32 @get_language_oid(ptr noundef %13, i1 noundef zeroext false) #14
  %15 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_language_priv_string.language_priv_map)
  %16 = tail call i32 @object_aclcheck(i32 noundef 2612, i32 noundef %14, i32 noundef %4, i64 noundef %15) #14
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
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #14
  store i8 0, ptr %2, align 1
  %13 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_language_priv_string.language_priv_map)
  %14 = call i32 @object_aclcheck_ext(i32 noundef 2612, i32 noundef %8, i32 noundef %5, i64 noundef %13, ptr noundef nonnull %2) #14
  %15 = load i8, ptr %2, align 1
  %16 = trunc i8 %15 to i1
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
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_schema_privilege_name_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #14
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #14
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str.32) #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %get_role_oid_or_public.exit, label %15

15:                                               ; preds = %1
  %16 = tail call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %3, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  %.not.i.not.i = icmp eq i32 %16, 0
  br i1 %.not.i.not.i, label %17, label %get_role_oid_or_public.exit

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 67137668) #14
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %4) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5355, ptr noundef nonnull @__func__.get_role_oid) #14
  unreachable

get_role_oid_or_public.exit:                      ; preds = %1, %15
  %.0.i = phi i32 [ 0, %1 ], [ %16, %15 ]
  %21 = tail call ptr @text_to_cstring(ptr noundef %8) #14
  %22 = tail call i32 @get_namespace_oid(ptr noundef %21, i1 noundef zeroext false) #14
  %23 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_schema_priv_string.schema_priv_map)
  %24 = tail call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %22, i32 noundef %.0.i, i64 noundef %23) #14
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i64
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_schema_privilege_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #14
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #14
  %10 = tail call i32 @GetUserId() #14
  %11 = tail call ptr @text_to_cstring(ptr noundef %5) #14
  %12 = tail call i32 @get_namespace_oid(ptr noundef %11, i1 noundef zeroext false) #14
  %13 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %9, ptr noundef nonnull @convert_schema_priv_string.schema_priv_map)
  %14 = tail call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %12, i32 noundef %10, i64 noundef %13) #14
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
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #14
  store i8 0, ptr %2, align 1
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(7) @.str.32) #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %get_role_oid_or_public.exit, label %15

15:                                               ; preds = %1
  %16 = tail call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %4, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  %.not.i.not.i = icmp eq i32 %16, 0
  br i1 %.not.i.not.i, label %17, label %get_role_oid_or_public.exit

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 67137668) #14
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %5) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5355, ptr noundef nonnull @__func__.get_role_oid) #14
  unreachable

get_role_oid_or_public.exit:                      ; preds = %1, %15
  %.0.i = phi i32 [ 0, %1 ], [ %16, %15 ]
  %21 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_schema_priv_string.schema_priv_map)
  %22 = call i32 @object_aclcheck_ext(i32 noundef 2615, i32 noundef %8, i32 noundef %.0.i, i64 noundef %21, ptr noundef nonnull %2) #14
  %23 = load i8, ptr %2, align 1
  %24 = trunc i8 %23 to i1
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
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_schema_privilege_id(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #14
  store i8 0, ptr %2, align 1
  %10 = tail call i32 @GetUserId() #14
  %11 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %9, ptr noundef nonnull @convert_schema_priv_string.schema_priv_map)
  %12 = call i32 @object_aclcheck_ext(i32 noundef 2615, i32 noundef %5, i32 noundef %10, i64 noundef %11, ptr noundef nonnull %2) #14
  %13 = load i8, ptr %2, align 1
  %14 = trunc i8 %13 to i1
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
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_schema_privilege_id_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #14
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #14
  %13 = tail call ptr @text_to_cstring(ptr noundef %8) #14
  %14 = tail call i32 @get_namespace_oid(ptr noundef %13, i1 noundef zeroext false) #14
  %15 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_schema_priv_string.schema_priv_map)
  %16 = tail call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %14, i32 noundef %4, i64 noundef %15) #14
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
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #14
  store i8 0, ptr %2, align 1
  %13 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_schema_priv_string.schema_priv_map)
  %14 = call i32 @object_aclcheck_ext(i32 noundef 2615, i32 noundef %8, i32 noundef %5, i64 noundef %13, ptr noundef nonnull %2) #14
  %15 = load i8, ptr %2, align 1
  %16 = trunc i8 %15 to i1
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
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_server_privilege_name_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #14
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #14
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str.32) #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %get_role_oid_or_public.exit, label %15

15:                                               ; preds = %1
  %16 = tail call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %3, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  %.not.i.not.i = icmp eq i32 %16, 0
  br i1 %.not.i.not.i, label %17, label %get_role_oid_or_public.exit

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 67137668) #14
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %4) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5355, ptr noundef nonnull @__func__.get_role_oid) #14
  unreachable

get_role_oid_or_public.exit:                      ; preds = %1, %15
  %.0.i = phi i32 [ 0, %1 ], [ %16, %15 ]
  %21 = tail call ptr @text_to_cstring(ptr noundef %8) #14
  %22 = tail call i32 @get_foreign_server_oid(ptr noundef %21, i1 noundef zeroext false) #14
  %23 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_server_priv_string.server_priv_map)
  %24 = tail call i32 @object_aclcheck(i32 noundef 1417, i32 noundef %22, i32 noundef %.0.i, i64 noundef %23) #14
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i64
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_server_privilege_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #14
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #14
  %10 = tail call i32 @GetUserId() #14
  %11 = tail call ptr @text_to_cstring(ptr noundef %5) #14
  %12 = tail call i32 @get_foreign_server_oid(ptr noundef %11, i1 noundef zeroext false) #14
  %13 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %9, ptr noundef nonnull @convert_server_priv_string.server_priv_map)
  %14 = tail call i32 @object_aclcheck(i32 noundef 1417, i32 noundef %12, i32 noundef %10, i64 noundef %13) #14
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
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #14
  store i8 0, ptr %2, align 1
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(7) @.str.32) #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %get_role_oid_or_public.exit, label %15

15:                                               ; preds = %1
  %16 = tail call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %4, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  %.not.i.not.i = icmp eq i32 %16, 0
  br i1 %.not.i.not.i, label %17, label %get_role_oid_or_public.exit

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 67137668) #14
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %5) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5355, ptr noundef nonnull @__func__.get_role_oid) #14
  unreachable

get_role_oid_or_public.exit:                      ; preds = %1, %15
  %.0.i = phi i32 [ 0, %1 ], [ %16, %15 ]
  %21 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_server_priv_string.server_priv_map)
  %22 = call i32 @object_aclcheck_ext(i32 noundef 1417, i32 noundef %8, i32 noundef %.0.i, i64 noundef %21, ptr noundef nonnull %2) #14
  %23 = load i8, ptr %2, align 1
  %24 = trunc i8 %23 to i1
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
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_server_privilege_id(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #14
  store i8 0, ptr %2, align 1
  %10 = tail call i32 @GetUserId() #14
  %11 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %9, ptr noundef nonnull @convert_server_priv_string.server_priv_map)
  %12 = call i32 @object_aclcheck_ext(i32 noundef 1417, i32 noundef %5, i32 noundef %10, i64 noundef %11, ptr noundef nonnull %2) #14
  %13 = load i8, ptr %2, align 1
  %14 = trunc i8 %13 to i1
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
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_server_privilege_id_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #14
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #14
  %13 = tail call ptr @text_to_cstring(ptr noundef %8) #14
  %14 = tail call i32 @get_foreign_server_oid(ptr noundef %13, i1 noundef zeroext false) #14
  %15 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_server_priv_string.server_priv_map)
  %16 = tail call i32 @object_aclcheck(i32 noundef 1417, i32 noundef %14, i32 noundef %4, i64 noundef %15) #14
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
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #14
  store i8 0, ptr %2, align 1
  %13 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_server_priv_string.server_priv_map)
  %14 = call i32 @object_aclcheck_ext(i32 noundef 1417, i32 noundef %8, i32 noundef %5, i64 noundef %13, ptr noundef nonnull %2) #14
  %15 = load i8, ptr %2, align 1
  %16 = trunc i8 %15 to i1
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
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_tablespace_privilege_name_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #14
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #14
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str.32) #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %get_role_oid_or_public.exit, label %15

15:                                               ; preds = %1
  %16 = tail call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %3, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  %.not.i.not.i = icmp eq i32 %16, 0
  br i1 %.not.i.not.i, label %17, label %get_role_oid_or_public.exit

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 67137668) #14
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %4) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5355, ptr noundef nonnull @__func__.get_role_oid) #14
  unreachable

get_role_oid_or_public.exit:                      ; preds = %1, %15
  %.0.i = phi i32 [ 0, %1 ], [ %16, %15 ]
  %21 = tail call ptr @text_to_cstring(ptr noundef %8) #14
  %22 = tail call i32 @get_tablespace_oid(ptr noundef %21, i1 noundef zeroext false) #14
  %23 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_tablespace_priv_string.tablespace_priv_map)
  %24 = tail call i32 @object_aclcheck(i32 noundef 1213, i32 noundef %22, i32 noundef %.0.i, i64 noundef %23) #14
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i64
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_tablespace_privilege_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #14
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #14
  %10 = tail call i32 @GetUserId() #14
  %11 = tail call ptr @text_to_cstring(ptr noundef %5) #14
  %12 = tail call i32 @get_tablespace_oid(ptr noundef %11, i1 noundef zeroext false) #14
  %13 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %9, ptr noundef nonnull @convert_tablespace_priv_string.tablespace_priv_map)
  %14 = tail call i32 @object_aclcheck(i32 noundef 1213, i32 noundef %12, i32 noundef %10, i64 noundef %13) #14
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
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #14
  store i8 0, ptr %2, align 1
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(7) @.str.32) #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %get_role_oid_or_public.exit, label %15

15:                                               ; preds = %1
  %16 = tail call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %4, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  %.not.i.not.i = icmp eq i32 %16, 0
  br i1 %.not.i.not.i, label %17, label %get_role_oid_or_public.exit

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 67137668) #14
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %5) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5355, ptr noundef nonnull @__func__.get_role_oid) #14
  unreachable

get_role_oid_or_public.exit:                      ; preds = %1, %15
  %.0.i = phi i32 [ 0, %1 ], [ %16, %15 ]
  %21 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_tablespace_priv_string.tablespace_priv_map)
  %22 = call i32 @object_aclcheck_ext(i32 noundef 1213, i32 noundef %8, i32 noundef %.0.i, i64 noundef %21, ptr noundef nonnull %2) #14
  %23 = load i8, ptr %2, align 1
  %24 = trunc i8 %23 to i1
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
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_tablespace_privilege_id(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #14
  store i8 0, ptr %2, align 1
  %10 = tail call i32 @GetUserId() #14
  %11 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %9, ptr noundef nonnull @convert_tablespace_priv_string.tablespace_priv_map)
  %12 = call i32 @object_aclcheck_ext(i32 noundef 1213, i32 noundef %5, i32 noundef %10, i64 noundef %11, ptr noundef nonnull %2) #14
  %13 = load i8, ptr %2, align 1
  %14 = trunc i8 %13 to i1
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
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_tablespace_privilege_id_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #14
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #14
  %13 = tail call ptr @text_to_cstring(ptr noundef %8) #14
  %14 = tail call i32 @get_tablespace_oid(ptr noundef %13, i1 noundef zeroext false) #14
  %15 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_tablespace_priv_string.tablespace_priv_map)
  %16 = tail call i32 @object_aclcheck(i32 noundef 1213, i32 noundef %14, i32 noundef %4, i64 noundef %15) #14
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
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #14
  store i8 0, ptr %2, align 1
  %13 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_tablespace_priv_string.tablespace_priv_map)
  %14 = call i32 @object_aclcheck_ext(i32 noundef 1213, i32 noundef %8, i32 noundef %5, i64 noundef %13, ptr noundef nonnull %2) #14
  %15 = load i8, ptr %2, align 1
  %16 = trunc i8 %15 to i1
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
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_type_privilege_name_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #14
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #14
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str.32) #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %get_role_oid_or_public.exit, label %15

15:                                               ; preds = %1
  %16 = tail call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %3, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  %.not.i.not.i = icmp eq i32 %16, 0
  br i1 %.not.i.not.i, label %17, label %get_role_oid_or_public.exit

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 67137668) #14
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %4) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5355, ptr noundef nonnull @__func__.get_role_oid) #14
  unreachable

get_role_oid_or_public.exit:                      ; preds = %1, %15
  %.0.i = phi i32 [ 0, %1 ], [ %16, %15 ]
  %21 = tail call ptr @text_to_cstring(ptr noundef %8) #14
  %22 = ptrtoint ptr %21 to i64
  %23 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @regtypein, i32 noundef 0, i64 noundef %22) #14
  %24 = trunc i64 %23 to i32
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %25, label %convert_type_name.exit

25:                                               ; preds = %get_role_oid_or_public.exit
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 @errcode(i32 noundef 67137668) #14
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.74, ptr noundef %21) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4540, ptr noundef nonnull @__func__.convert_type_name) #14
  unreachable

convert_type_name.exit:                           ; preds = %get_role_oid_or_public.exit
  %29 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_type_priv_string.type_priv_map)
  %30 = tail call i32 @object_aclcheck(i32 noundef 1247, i32 noundef %24, i32 noundef %.0.i, i64 noundef %29) #14
  %31 = icmp eq i32 %30, 0
  %32 = zext i1 %31 to i64
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_type_privilege_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #14
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #14
  %10 = tail call i32 @GetUserId() #14
  %11 = tail call ptr @text_to_cstring(ptr noundef %5) #14
  %12 = ptrtoint ptr %11 to i64
  %13 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @regtypein, i32 noundef 0, i64 noundef %12) #14
  %14 = trunc i64 %13 to i32
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %convert_type_name.exit

15:                                               ; preds = %1
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i32 @errcode(i32 noundef 67137668) #14
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.74, ptr noundef %11) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4540, ptr noundef nonnull @__func__.convert_type_name) #14
  unreachable

convert_type_name.exit:                           ; preds = %1
  %19 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %9, ptr noundef nonnull @convert_type_priv_string.type_priv_map)
  %20 = tail call i32 @object_aclcheck(i32 noundef 1247, i32 noundef %14, i32 noundef %10, i64 noundef %19) #14
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
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #14
  store i8 0, ptr %2, align 1
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(7) @.str.32) #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %get_role_oid_or_public.exit, label %15

15:                                               ; preds = %1
  %16 = tail call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %4, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  %.not.i.not.i = icmp eq i32 %16, 0
  br i1 %.not.i.not.i, label %17, label %get_role_oid_or_public.exit

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 67137668) #14
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %5) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5355, ptr noundef nonnull @__func__.get_role_oid) #14
  unreachable

get_role_oid_or_public.exit:                      ; preds = %1, %15
  %.0.i = phi i32 [ 0, %1 ], [ %16, %15 ]
  %21 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_type_priv_string.type_priv_map)
  %22 = call i32 @object_aclcheck_ext(i32 noundef 1247, i32 noundef %8, i32 noundef %.0.i, i64 noundef %21, ptr noundef nonnull %2) #14
  %23 = load i8, ptr %2, align 1
  %24 = trunc i8 %23 to i1
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
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_type_privilege_id(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #14
  store i8 0, ptr %2, align 1
  %10 = tail call i32 @GetUserId() #14
  %11 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %9, ptr noundef nonnull @convert_type_priv_string.type_priv_map)
  %12 = call i32 @object_aclcheck_ext(i32 noundef 1247, i32 noundef %5, i32 noundef %10, i64 noundef %11, ptr noundef nonnull %2) #14
  %13 = load i8, ptr %2, align 1
  %14 = trunc i8 %13 to i1
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
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_type_privilege_id_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum_packed(ptr noundef %6) #14
  %8 = getelementptr i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @pg_detoast_datum_packed(ptr noundef %10) #14
  %12 = tail call ptr @text_to_cstring(ptr noundef %7) #14
  %13 = ptrtoint ptr %12 to i64
  %14 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @regtypein, i32 noundef 0, i64 noundef %13) #14
  %15 = trunc i64 %14 to i32
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %convert_type_name.exit

16:                                               ; preds = %1
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 @errcode(i32 noundef 67137668) #14
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.74, ptr noundef %12) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4540, ptr noundef nonnull @__func__.convert_type_name) #14
  unreachable

convert_type_name.exit:                           ; preds = %1
  %20 = trunc i64 %3 to i32
  %21 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %11, ptr noundef nonnull @convert_type_priv_string.type_priv_map)
  %22 = tail call i32 @object_aclcheck(i32 noundef 1247, i32 noundef %15, i32 noundef %20, i64 noundef %21) #14
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
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #14
  store i8 0, ptr %2, align 1
  %13 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_type_priv_string.type_priv_map)
  %14 = call i32 @object_aclcheck_ext(i32 noundef 1247, i32 noundef %8, i32 noundef %5, i64 noundef %13, ptr noundef nonnull %2) #14
  %15 = load i8, ptr %2, align 1
  %16 = trunc i8 %15 to i1
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
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_parameter_privilege_name_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #14
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #14
  %13 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_parameter_priv_string.parameter_priv_map)
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str.32) #17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %get_role_oid_or_public.exit, label %16

16:                                               ; preds = %1
  %17 = tail call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %3, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  %.not.i.not.i = icmp eq i32 %17, 0
  br i1 %.not.i.not.i, label %18, label %get_role_oid_or_public.exit

18:                                               ; preds = %16
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 @errcode(i32 noundef 67137668) #14
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %4) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5355, ptr noundef nonnull @__func__.get_role_oid) #14
  unreachable

get_role_oid_or_public.exit:                      ; preds = %1, %16
  %.0.i = phi i32 [ 0, %1 ], [ %17, %16 ]
  %22 = tail call ptr @text_to_cstring(ptr noundef %8) #14
  %23 = tail call i32 @pg_parameter_aclcheck(ptr noundef %22, i32 noundef %.0.i, i64 noundef %13) #14
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i64
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_parameter_privilege_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #14
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #14
  %10 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %9, ptr noundef nonnull @convert_parameter_priv_string.parameter_priv_map)
  %11 = tail call i32 @GetUserId() #14
  %12 = tail call ptr @text_to_cstring(ptr noundef %5) #14
  %13 = tail call i32 @pg_parameter_aclcheck(ptr noundef %12, i32 noundef %11, i64 noundef %10) #14
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i64
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @has_parameter_privilege_id_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #14
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #14
  %13 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %12, ptr noundef nonnull @convert_parameter_priv_string.parameter_priv_map)
  %14 = tail call ptr @text_to_cstring(ptr noundef %8) #14
  %15 = tail call i32 @pg_parameter_aclcheck(ptr noundef %14, i32 noundef %4, i64 noundef %13) #14
  %16 = icmp eq i32 %15, 0
  %17 = zext i1 %16 to i64
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_has_role_name_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #14
  %10 = tail call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %3, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  %.not.i.not = icmp eq i32 %10, 0
  br i1 %.not.i.not, label %11, label %get_role_oid.exit

11:                                               ; preds = %1
  %12 = inttoptr i64 %3 to ptr
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 @errcode(i32 noundef 67137668) #14
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef %12) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5355, ptr noundef nonnull @__func__.get_role_oid) #14
  unreachable

get_role_oid.exit:                                ; preds = %1
  %16 = tail call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %5, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  %.not.i9.not = icmp eq i32 %16, 0
  br i1 %.not.i9.not, label %17, label %get_role_oid.exit10

17:                                               ; preds = %get_role_oid.exit
  %18 = inttoptr i64 %5 to ptr
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 @errcode(i32 noundef 67137668) #14
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef %18) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5355, ptr noundef nonnull @__func__.get_role_oid) #14
  unreachable

get_role_oid.exit10:                              ; preds = %get_role_oid.exit
  %22 = tail call fastcc i64 @convert_any_priv_string(ptr noundef %9, ptr noundef nonnull @convert_role_priv_string.role_priv_map)
  %23 = tail call fastcc i32 @pg_role_aclcheck(i32 noundef %16, i32 noundef %10, i64 noundef %22)
  %24 = xor i32 %23, 1
  %25 = zext nneg i32 %24 to i64
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_role_oid(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = tail call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %3, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  %.not = icmp ne i32 %4, 0
  %brmerge = or i1 %1, %.not
  br i1 %brmerge, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 @errcode(i32 noundef 67137668) #14
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef %0) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5355, ptr noundef nonnull @__func__.get_role_oid) #14
  unreachable

9:                                                ; preds = %2
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @pg_role_aclcheck(i32 noundef %0, i32 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = and i64 %2, 2199023255552
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %7 = tail call zeroext i1 @superuser_arg(i32 noundef %1) #14
  br i1 %7, label %is_admin_of_role.exit.thread, label %8

is_admin_of_role.exit.thread:                     ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %is_member_of_role.exit.thread

8:                                                ; preds = %6
  %9 = icmp eq i32 %1, %0
  br i1 %9, label %is_admin_of_role.exit.thread20, label %is_admin_of_role.exit

is_admin_of_role.exit.thread20:                   ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %12

is_admin_of_role.exit:                            ; preds = %8
  %10 = call fastcc ptr @roles_is_member_of(i32 noundef %1, i32 noundef 0, i32 noundef %0, ptr noundef nonnull %4)
  %11 = load i32, ptr %4, align 4
  %.not25 = icmp eq i32 %11, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br i1 %.not25, label %12, label %is_member_of_role.exit.thread

12:                                               ; preds = %is_admin_of_role.exit.thread20, %is_admin_of_role.exit, %3
  %13 = and i64 %2, 512
  %.not13 = icmp eq i64 %13, 0
  br i1 %.not13, label %20, label %14

14:                                               ; preds = %12
  %15 = icmp eq i32 %1, %0
  br i1 %15, label %is_member_of_role.exit.thread, label %16

16:                                               ; preds = %14
  %17 = call zeroext i1 @superuser_arg(i32 noundef %1) #14
  br i1 %17, label %is_member_of_role.exit.thread, label %is_member_of_role.exit

is_member_of_role.exit:                           ; preds = %16
  %18 = call fastcc ptr @roles_is_member_of(i32 noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %19 = call zeroext i1 @list_member_oid(ptr noundef %18, i32 noundef %0) #14
  br i1 %19, label %is_member_of_role.exit.thread, label %20

20:                                               ; preds = %is_member_of_role.exit, %12
  %21 = and i64 %2, 256
  %.not14 = icmp eq i64 %21, 0
  br i1 %.not14, label %28, label %22

22:                                               ; preds = %20
  %23 = icmp eq i32 %1, %0
  br i1 %23, label %is_member_of_role.exit.thread, label %24

24:                                               ; preds = %22
  %25 = call zeroext i1 @superuser_arg(i32 noundef %1) #14
  br i1 %25, label %is_member_of_role.exit.thread, label %has_privs_of_role.exit

has_privs_of_role.exit:                           ; preds = %24
  %26 = call fastcc ptr @roles_is_member_of(i32 noundef %1, i32 noundef 1, i32 noundef 0, ptr noundef null)
  %27 = call zeroext i1 @list_member_oid(ptr noundef %26, i32 noundef %0) #14
  br i1 %27, label %is_member_of_role.exit.thread, label %28

28:                                               ; preds = %has_privs_of_role.exit, %20
  %29 = and i64 %2, 4096
  %.not15 = icmp eq i64 %29, 0
  br i1 %.not15, label %36, label %30

30:                                               ; preds = %28
  %31 = icmp eq i32 %1, %0
  br i1 %31, label %is_member_of_role.exit.thread, label %32

32:                                               ; preds = %30
  %33 = call zeroext i1 @superuser_arg(i32 noundef %1) #14
  br i1 %33, label %is_member_of_role.exit.thread, label %member_can_set_role.exit

member_can_set_role.exit:                         ; preds = %32
  %34 = call fastcc ptr @roles_is_member_of(i32 noundef %1, i32 noundef 2, i32 noundef 0, ptr noundef null)
  %35 = call zeroext i1 @list_member_oid(ptr noundef %34, i32 noundef %0) #14
  br i1 %35, label %is_member_of_role.exit.thread, label %36

36:                                               ; preds = %member_can_set_role.exit, %28
  br label %is_member_of_role.exit.thread

is_member_of_role.exit.thread:                    ; preds = %32, %30, %24, %22, %16, %14, %is_admin_of_role.exit.thread, %member_can_set_role.exit, %has_privs_of_role.exit, %is_member_of_role.exit, %is_admin_of_role.exit, %36
  %.0 = phi i32 [ 1, %36 ], [ 0, %is_admin_of_role.exit ], [ 0, %is_member_of_role.exit ], [ 0, %has_privs_of_role.exit ], [ 0, %member_can_set_role.exit ], [ 0, %is_admin_of_role.exit.thread ], [ 0, %14 ], [ 0, %16 ], [ 0, %22 ], [ 0, %24 ], [ 0, %30 ], [ 0, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_has_role_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum_packed(ptr noundef %6) #14
  %8 = tail call i32 @GetUserId() #14
  %9 = tail call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %3, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  %.not.i.not = icmp eq i32 %9, 0
  br i1 %.not.i.not, label %10, label %get_role_oid.exit

10:                                               ; preds = %1
  %11 = inttoptr i64 %3 to ptr
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 @errcode(i32 noundef 67137668) #14
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef %11) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5355, ptr noundef nonnull @__func__.get_role_oid) #14
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
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #14
  %10 = tail call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %3, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  %.not.i.not = icmp eq i32 %10, 0
  br i1 %.not.i.not, label %11, label %get_role_oid.exit

11:                                               ; preds = %1
  %12 = inttoptr i64 %3 to ptr
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 @errcode(i32 noundef 67137668) #14
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef %12) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5355, ptr noundef nonnull @__func__.get_role_oid) #14
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
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #14
  %9 = tail call i32 @GetUserId() #14
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
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #14
  %10 = tail call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %5, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  %.not.i.not = icmp eq i32 %10, 0
  br i1 %.not.i.not, label %11, label %get_role_oid.exit

11:                                               ; preds = %1
  %12 = inttoptr i64 %5 to ptr
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 @errcode(i32 noundef 67137668) #14
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef %12) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5355, ptr noundef nonnull @__func__.get_role_oid) #14
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
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = getelementptr i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @pg_detoast_datum_packed(ptr noundef %10) #14
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
  %6 = tail call i32 @GetSysCacheHashValue(i32 noundef 21, i64 noundef %5, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  store i32 %6, ptr @cached_db_hash, align 4
  tail call void @CacheRegisterSyscacheCallback(i32 noundef 9, ptr noundef nonnull @RoleMembershipCacheCallback, i64 noundef 0) #14
  tail call void @CacheRegisterSyscacheCallback(i32 noundef 11, ptr noundef nonnull @RoleMembershipCacheCallback, i64 noundef 0) #14
  tail call void @CacheRegisterSyscacheCallback(i32 noundef 21, ptr noundef nonnull @RoleMembershipCacheCallback, i64 noundef 0) #14
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

declare i32 @GetSysCacheHashValue(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @CacheRegisterSyscacheCallback(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
define internal fastcc ptr @roles_is_member_of(i32 noundef %0, i32 noundef range(i32 0, 3) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %4
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %5, %4
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [3 x i32], ptr @cached_role, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, %0
  %11 = icmp ne i32 %2, 0
  %.not70 = icmp eq i32 %9, 0
  %12 = or i1 %10, %.not70
  %or.cond76 = or i1 %11, %12
  br i1 %or.cond76, label %16, label %13

13:                                               ; preds = %6
  %14 = getelementptr [3 x ptr], ptr @cached_roles, i64 0, i64 %7
  %15 = load ptr, ptr %14, align 8
  br label %250

16:                                               ; preds = %6
  %17 = load i32, ptr @MyDatabaseId, align 4
  %.not71 = icmp eq i32 %17, 0
  br i1 %.not71, label %35, label %18

18:                                               ; preds = %16
  %19 = zext i32 %17 to i64
  %20 = tail call ptr @SearchSysCache1(i32 noundef 21, i64 noundef %19) #14
  %.not72 = icmp eq ptr %20, null
  br i1 %.not72, label %21, label %25

21:                                               ; preds = %18
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %22)
  %23 = load i32, ptr @MyDatabaseId, align 4
  %24 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.82, i32 noundef %23) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4966, ptr noundef nonnull @__func__.roles_is_member_of) #14
  unreachable

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 22
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i64
  %31 = getelementptr i8, ptr %27, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 68
  %33 = load i32, ptr %32, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %20) #14
  %34 = freeze i32 %33
  br label %35

35:                                               ; preds = %16, %25
  %.061 = phi i32 [ %34, %25 ], [ 0, %16 ]
  %.sroa.025.0.insert.ext = zext i32 %0 to i64
  %36 = inttoptr i64 %.sroa.025.0.insert.ext to ptr
  %37 = tail call ptr @list_make1_impl(i32 noundef 455, ptr %36) #14
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %.not73 = icmp eq ptr %37, null
  br i1 %.not73, label %._crit_edge85, label %.lr.ph84

.lr.ph84:                                         ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = icmp ne i32 %.061, 0
  %41 = load i32, ptr %38, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %11, label %.lr.ph84.split.us.preheader, label %.lr.ph84.split

.lr.ph84.split.us.preheader:                      ; preds = %.lr.ph84
  br i1 %42, label %.lr.ph195, label %._crit_edge85

.lr.ph195:                                        ; preds = %.lr.ph84.split.us.preheader, %.lr.ph84.split.us
  %.06282.us194 = phi ptr [ %.3.us, %.lr.ph84.split.us ], [ %37, %.lr.ph84.split.us.preheader ]
  %indvars.iv171193 = phi i64 [ %indvars.iv.next172, %.lr.ph84.split.us ], [ 0, %.lr.ph84.split.us.preheader ]
  %43 = load ptr, ptr %39, align 8
  %44 = getelementptr %union.ListCell, ptr %43, i64 %indvars.iv171193
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = tail call ptr @SearchSysCacheList(i32 noundef 8, i32 noundef 1, i64 noundef %46, i64 noundef 0, i64 noundef 0) #14
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %49 = load i32, ptr %48, align 8
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph.us, label %._crit_edge.split.us92

._crit_edge.split.us92:                           ; preds = %133, %105, %75, %.lr.ph195
  %.1.lcssa.us = phi ptr [ %.06282.us194, %.lr.ph195 ], [ %76, %75 ], [ %.2.us91.us, %105 ], [ %.2.us91.us135, %133 ]
  tail call void @ReleaseCatCacheList(ptr noundef nonnull %47) #14
  %51 = icmp eq i32 %45, %.061
  %or.cond5.us = and i1 %40, %51
  br i1 %or.cond5.us, label %52, label %.lr.ph84.split.us

52:                                               ; preds = %._crit_edge.split.us92
  %53 = tail call ptr @list_append_unique_oid(ptr noundef %.1.lcssa.us, i32 noundef 6171) #14
  br label %.lr.ph84.split.us

.lr.ph84.split.us:                                ; preds = %52, %._crit_edge.split.us92
  %.3.us = phi ptr [ %53, %52 ], [ %.1.lcssa.us, %._crit_edge.split.us92 ]
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171193, 1
  %54 = load i32, ptr %38, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next172, %55
  br i1 %56, label %.lr.ph195, label %._crit_edge85

.lr.ph.split.us94.split:                          ; preds = %.lr.ph.us, %75
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %75 ], [ 0, %.lr.ph.us ]
  %.180.us89 = phi ptr [ %76, %75 ], [ %.06282.us194, %.lr.ph.us ]
  %57 = getelementptr [0 x ptr], ptr %80, i64 0, i64 %indvars.iv168
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 22
  %62 = load i8, ptr %61, align 2
  %63 = zext i8 %62 to i64
  %64 = getelementptr i8, ptr %60, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, %2
  br i1 %67, label %68, label %75

68:                                               ; preds = %.lr.ph.split.us94.split
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %70 = load i8, ptr %69, align 4
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i32, ptr %3, align 4
  %.not75.us = icmp eq i32 %73, 0
  br i1 %.not75.us, label %74, label %75

74:                                               ; preds = %72
  store i32 %45, ptr %3, align 4
  br label %75

75:                                               ; preds = %74, %72, %68, %.lr.ph.split.us94.split
  %76 = tail call ptr @list_append_unique_oid(ptr noundef %.180.us89, i32 noundef %66) #14
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %77 = load i32, ptr %48, align 8
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next169, %78
  br i1 %79, label %.lr.ph.split.us94.split, label %._crit_edge.split.us92, !llvm.loop !29

.lr.ph.us:                                        ; preds = %.lr.ph195
  %80 = getelementptr inbounds nuw i8, ptr %47, i64 80
  switch i32 %1, label %.lr.ph.split.us94.split [
    i32 1, label %.lr.ph.split.us94.split.us
    i32 2, label %.lr.ph.split.us94.split.us131
  ]

.lr.ph.split.us94.split.us:                       ; preds = %.lr.ph.us, %105
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %105 ], [ 0, %.lr.ph.us ]
  %.180.us89.us = phi ptr [ %.2.us91.us, %105 ], [ %.06282.us194, %.lr.ph.us ]
  %81 = getelementptr [0 x ptr], ptr %80, i64 0, i64 %indvars.iv165
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 80
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 22
  %86 = load i8, ptr %85, align 2
  %87 = zext i8 %86 to i64
  %88 = getelementptr i8, ptr %84, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, %2
  br i1 %91, label %92, label %99

92:                                               ; preds = %.lr.ph.split.us94.split.us
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %94 = load i8, ptr %93, align 4
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load i32, ptr %3, align 4
  %.not75.us.us = icmp eq i32 %97, 0
  br i1 %.not75.us.us, label %98, label %99

98:                                               ; preds = %96
  store i32 %45, ptr %3, align 4
  br label %99

99:                                               ; preds = %98, %96, %92, %.lr.ph.split.us94.split.us
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 17
  %101 = load i8, ptr %100, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = tail call ptr @list_append_unique_oid(ptr noundef %.180.us89.us, i32 noundef %90) #14
  br label %105

105:                                              ; preds = %103, %99
  %.2.us91.us = phi ptr [ %104, %103 ], [ %.180.us89.us, %99 ]
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %106 = load i32, ptr %48, align 8
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next166, %107
  br i1 %108, label %.lr.ph.split.us94.split.us, label %._crit_edge.split.us92, !llvm.loop !29

.lr.ph.split.us94.split.us131:                    ; preds = %.lr.ph.us, %133
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %133 ], [ 0, %.lr.ph.us ]
  %.180.us89.us132 = phi ptr [ %.2.us91.us135, %133 ], [ %.06282.us194, %.lr.ph.us ]
  %109 = getelementptr [0 x ptr], ptr %80, i64 0, i64 %indvars.iv162
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 80
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 22
  %114 = load i8, ptr %113, align 2
  %115 = zext i8 %114 to i64
  %116 = getelementptr i8, ptr %112, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, %2
  br i1 %119, label %120, label %127

120:                                              ; preds = %.lr.ph.split.us94.split.us131
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %122 = load i8, ptr %121, align 4
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = load i32, ptr %3, align 4
  %.not75.us.us134 = icmp eq i32 %125, 0
  br i1 %.not75.us.us134, label %126, label %127

126:                                              ; preds = %124
  store i32 %45, ptr %3, align 4
  br label %127

127:                                              ; preds = %126, %124, %120, %.lr.ph.split.us94.split.us131
  %128 = getelementptr inbounds nuw i8, ptr %116, i64 18
  %129 = load i8, ptr %128, align 2
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = tail call ptr @list_append_unique_oid(ptr noundef %.180.us89.us132, i32 noundef %118) #14
  br label %133

133:                                              ; preds = %131, %127
  %.2.us91.us135 = phi ptr [ %132, %131 ], [ %.180.us89.us132, %127 ]
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %134 = load i32, ptr %48, align 8
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next163, %135
  br i1 %136, label %.lr.ph.split.us94.split.us131, label %._crit_edge.split.us92, !llvm.loop !29

.lr.ph84.split:                                   ; preds = %.lr.ph84
  br i1 %40, label %.lr.ph84.split.split.split, label %.lr.ph84.split.split.us.preheader

.lr.ph84.split.split.us.preheader:                ; preds = %.lr.ph84.split
  br i1 %42, label %.lr.ph192, label %._crit_edge85

.lr.ph192:                                        ; preds = %.lr.ph84.split.split.us.preheader, %._crit_edge.split.us.us
  %.06282.us97191 = phi ptr [ %.1.lcssa.us99, %._crit_edge.split.us.us ], [ %37, %.lr.ph84.split.split.us.preheader ]
  %indvars.iv153190 = phi i64 [ %indvars.iv.next154, %._crit_edge.split.us.us ], [ 0, %.lr.ph84.split.split.us.preheader ]
  %137 = load ptr, ptr %39, align 8
  %138 = getelementptr %union.ListCell, ptr %137, i64 %indvars.iv153190
  %139 = load i32, ptr %138, align 8
  %140 = zext i32 %139 to i64
  %141 = tail call ptr @SearchSysCacheList(i32 noundef 8, i32 noundef 1, i64 noundef %140, i64 noundef 0, i64 noundef 0) #14
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 64
  %143 = load i32, ptr %142, align 8
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph.us102, label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %185, %165, %.lr.ph.us102.split, %.lr.ph192
  %.1.lcssa.us99 = phi ptr [ %.06282.us97191, %.lr.ph192 ], [ %199, %.lr.ph.us102.split ], [ %.2.us.us.us, %165 ], [ %.2.us.us.us127, %185 ]
  tail call void @ReleaseCatCacheList(ptr noundef nonnull %141) #14
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153190, 1
  %145 = load i32, ptr %38, align 4
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next154, %146
  br i1 %147, label %.lr.ph192, label %._crit_edge85

.lr.ph.us102:                                     ; preds = %.lr.ph192
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 80
  switch i32 %1, label %.lr.ph.us102.split [
    i32 1, label %.lr.ph.us102.split.us
    i32 2, label %.lr.ph.us102.split.us124
  ]

.lr.ph.us102.split.us:                            ; preds = %.lr.ph.us102, %165
  %149 = phi i32 [ %166, %165 ], [ %143, %.lr.ph.us102 ]
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %165 ], [ 0, %.lr.ph.us102 ]
  %.180.us.us.us = phi ptr [ %.2.us.us.us, %165 ], [ %.06282.us97191, %.lr.ph.us102 ]
  %150 = getelementptr [0 x ptr], ptr %148, i64 0, i64 %indvars.iv147
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 80
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 22
  %155 = load i8, ptr %154, align 2
  %156 = zext i8 %155 to i64
  %157 = getelementptr i8, ptr %153, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 17
  %159 = load i8, ptr %158, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %165

161:                                              ; preds = %.lr.ph.us102.split.us
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = tail call ptr @list_append_unique_oid(ptr noundef %.180.us.us.us, i32 noundef %163) #14
  %.pre174 = load i32, ptr %142, align 8
  br label %165

165:                                              ; preds = %161, %.lr.ph.us102.split.us
  %166 = phi i32 [ %.pre174, %161 ], [ %149, %.lr.ph.us102.split.us ]
  %.2.us.us.us = phi ptr [ %164, %161 ], [ %.180.us.us.us, %.lr.ph.us102.split.us ]
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %indvars.iv.next148, %167
  br i1 %168, label %.lr.ph.us102.split.us, label %._crit_edge.split.us.us, !llvm.loop !29

.lr.ph.us102.split.us124:                         ; preds = %.lr.ph.us102, %185
  %169 = phi i32 [ %186, %185 ], [ %143, %.lr.ph.us102 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %185 ], [ 0, %.lr.ph.us102 ]
  %.180.us.us.us125 = phi ptr [ %.2.us.us.us127, %185 ], [ %.06282.us97191, %.lr.ph.us102 ]
  %170 = getelementptr [0 x ptr], ptr %148, i64 0, i64 %indvars.iv
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 80
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 22
  %175 = load i8, ptr %174, align 2
  %176 = zext i8 %175 to i64
  %177 = getelementptr i8, ptr %173, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 18
  %179 = load i8, ptr %178, align 2
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %185

181:                                              ; preds = %.lr.ph.us102.split.us124
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = tail call ptr @list_append_unique_oid(ptr noundef %.180.us.us.us125, i32 noundef %183) #14
  %.pre = load i32, ptr %142, align 8
  br label %185

185:                                              ; preds = %181, %.lr.ph.us102.split.us124
  %186 = phi i32 [ %.pre, %181 ], [ %169, %.lr.ph.us102.split.us124 ]
  %.2.us.us.us127 = phi ptr [ %184, %181 ], [ %.180.us.us.us125, %.lr.ph.us102.split.us124 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %indvars.iv.next, %187
  br i1 %188, label %.lr.ph.us102.split.us124, label %._crit_edge.split.us.us, !llvm.loop !29

.lr.ph.us102.split:                               ; preds = %.lr.ph.us102, %.lr.ph.us102.split
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %.lr.ph.us102.split ], [ 0, %.lr.ph.us102 ]
  %.180.us.us = phi ptr [ %199, %.lr.ph.us102.split ], [ %.06282.us97191, %.lr.ph.us102 ]
  %189 = getelementptr [0 x ptr], ptr %148, i64 0, i64 %indvars.iv150
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 80
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 22
  %194 = load i8, ptr %193, align 2
  %195 = zext i8 %194 to i64
  %196 = getelementptr i8, ptr %192, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = tail call ptr @list_append_unique_oid(ptr noundef %.180.us.us, i32 noundef %198) #14
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %200 = load i32, ptr %142, align 8
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %indvars.iv.next151, %201
  br i1 %202, label %.lr.ph.us102.split, label %._crit_edge.split.us.us, !llvm.loop !29

.lr.ph84.split.split.split:                       ; preds = %.lr.ph84.split
  br i1 %42, label %.lr.ph122, label %._crit_edge85

.lr.ph122:                                        ; preds = %.lr.ph84.split.split.split, %241
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %241 ], [ 0, %.lr.ph84.split.split.split ]
  %.06282120 = phi ptr [ %.3, %241 ], [ %37, %.lr.ph84.split.split.split ]
  %203 = load ptr, ptr %39, align 8
  %204 = getelementptr %union.ListCell, ptr %203, i64 %indvars.iv159
  %205 = load i32, ptr %204, align 8
  %206 = zext i32 %205 to i64
  %207 = tail call ptr @SearchSysCacheList(i32 noundef 8, i32 noundef 1, i64 noundef %206, i64 noundef 0, i64 noundef 0) #14
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 64
  %209 = load i32, ptr %208, align 8
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %.lr.ph, label %._crit_edge.split.us

.lr.ph:                                           ; preds = %.lr.ph122
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 80
  br label %212

212:                                              ; preds = %234, %.lr.ph
  %213 = phi i32 [ %235, %234 ], [ %209, %.lr.ph ]
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %234 ], [ 0, %.lr.ph ]
  %.180.us = phi ptr [ %.2.us, %234 ], [ %.06282120, %.lr.ph ]
  %214 = getelementptr [0 x ptr], ptr %211, i64 0, i64 %indvars.iv156
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 80
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 22
  %219 = load i8, ptr %218, align 2
  %220 = zext i8 %219 to i64
  %221 = getelementptr i8, ptr %217, i64 %220
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %223 = load i32, ptr %222, align 4
  switch i32 %1, label %232 [
    i32 1, label %228
    i32 2, label %224
  ]

224:                                              ; preds = %212
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 18
  %226 = load i8, ptr %225, align 2
  %227 = trunc i8 %226 to i1
  br i1 %227, label %232, label %234

228:                                              ; preds = %212
  %229 = getelementptr inbounds nuw i8, ptr %221, i64 17
  %230 = load i8, ptr %229, align 1
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %234

232:                                              ; preds = %228, %224, %212
  %233 = tail call ptr @list_append_unique_oid(ptr noundef %.180.us, i32 noundef %223) #14
  %.pre175 = load i32, ptr %208, align 8
  br label %234

234:                                              ; preds = %232, %228, %224
  %235 = phi i32 [ %.pre175, %232 ], [ %213, %224 ], [ %213, %228 ]
  %.2.us = phi ptr [ %233, %232 ], [ %.180.us, %224 ], [ %.180.us, %228 ]
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %indvars.iv.next157, %236
  br i1 %237, label %212, label %._crit_edge.split.us, !llvm.loop !29

._crit_edge.split.us:                             ; preds = %234, %.lr.ph122
  %.1.lcssa = phi ptr [ %.06282120, %.lr.ph122 ], [ %.2.us, %234 ]
  tail call void @ReleaseCatCacheList(ptr noundef nonnull %207) #14
  %238 = icmp eq i32 %205, %.061
  br i1 %238, label %239, label %241

239:                                              ; preds = %._crit_edge.split.us
  %240 = tail call ptr @list_append_unique_oid(ptr noundef %.1.lcssa, i32 noundef 6171) #14
  br label %241

241:                                              ; preds = %._crit_edge.split.us, %239
  %.3 = phi ptr [ %240, %239 ], [ %.1.lcssa, %._crit_edge.split.us ]
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %242 = load i32, ptr %38, align 4
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %indvars.iv.next160, %243
  br i1 %244, label %.lr.ph122, label %._crit_edge85

._crit_edge85:                                    ; preds = %._crit_edge.split.us.us, %241, %.lr.ph84.split.us, %.lr.ph84.split.split.us.preheader, %.lr.ph84.split.us.preheader, %.lr.ph84.split.split.split, %35
  %.062.lcssa = phi ptr [ null, %35 ], [ %37, %.lr.ph84.split.split.split ], [ %37, %.lr.ph84.split.us.preheader ], [ %37, %.lr.ph84.split.split.us.preheader ], [ %.3.us, %.lr.ph84.split.us ], [ %.3, %241 ], [ %.1.lcssa.us99, %._crit_edge.split.us.us ]
  %245 = load ptr, ptr @TopMemoryContext, align 8
  %246 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %245, ptr @CurrentMemoryContext, align 8
  %247 = tail call ptr @list_copy(ptr noundef %.062.lcssa) #14
  store ptr %246, ptr @CurrentMemoryContext, align 8
  tail call void @list_free(ptr noundef %.062.lcssa) #14
  store i32 0, ptr %8, align 4
  %248 = getelementptr [3 x ptr], ptr @cached_roles, i64 0, i64 %7
  %249 = load ptr, ptr %248, align 8
  tail call void @list_free(ptr noundef %249) #14
  store ptr %247, ptr %248, align 8
  store i32 %0, ptr %8, align 4
  br label %250

250:                                              ; preds = %._crit_edge85, %13
  %.0 = phi ptr [ %247, %._crit_edge85 ], [ %15, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @member_can_set_role(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, %1
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @superuser_arg(i32 noundef %0) #14
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc ptr @roles_is_member_of(i32 noundef %0, i32 noundef 2, i32 noundef 0, ptr noundef null)
  %8 = tail call zeroext i1 @list_member_oid(ptr noundef %7, i32 noundef %1) #14
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
  %5 = tail call zeroext i1 @superuser_arg(i32 noundef %0) #14
  br i1 %5, label %member_can_set_role.exit.thread, label %member_can_set_role.exit

member_can_set_role.exit:                         ; preds = %4
  %6 = tail call fastcc ptr @roles_is_member_of(i32 noundef %0, i32 noundef 2, i32 noundef 0, ptr noundef null)
  %7 = tail call zeroext i1 @list_member_oid(ptr noundef %6, i32 noundef %1) #14
  br i1 %7, label %member_can_set_role.exit.thread, label %8

8:                                                ; preds = %member_can_set_role.exit
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 @errcode(i32 noundef 16797828) #14
  %11 = tail call ptr @GetUserNameFromId(i32 noundef %1, i1 noundef zeroext false) #14
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30, ptr noundef %11) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5123, ptr noundef nonnull @__func__.check_can_set_role) #14
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
  %5 = tail call zeroext i1 @superuser_arg(i32 noundef %0) #14
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc ptr @roles_is_member_of(i32 noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %8 = tail call zeroext i1 @list_member_oid(ptr noundef %7, i32 noundef %1) #14
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
  %6 = tail call zeroext i1 @list_member_oid(ptr noundef %5, i32 noundef %1) #14
  br label %7

7:                                                ; preds = %2, %4
  %.0 = phi i1 [ %6, %4 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @is_admin_of_role(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @superuser_arg(i32 noundef %0) #14
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
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_best_admin(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = icmp eq i32 %0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = call fastcc ptr @roles_is_member_of(i32 noundef %0, i32 noundef 1, i32 noundef %1, ptr noundef nonnull %3)
  %7 = load i32, ptr %3, align 4
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i32 [ %7, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @select_best_grantor(i32 noundef %0, i64 noundef %1, ptr noundef readonly %2, i32 noundef %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) local_unnamed_addr #0 {
  %7 = shl i64 %1, 32
  %8 = icmp eq i32 %0, %3
  br i1 %8, label %.thread.sink.split, label %9

9:                                                ; preds = %6
  %10 = tail call zeroext i1 @superuser_arg(i32 noundef %0) #14
  br i1 %10, label %.thread.sink.split, label %11

11:                                               ; preds = %9
  %12 = tail call fastcc ptr @roles_is_member_of(i32 noundef %0, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store i32 %0, ptr %4, align 4
  store i64 0, ptr %5, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = icmp eq ptr %2, null
  %16 = getelementptr i8, ptr %2, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br i1 %15, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %19 = load i32, ptr %13, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.split.us, label %.thread

.split.us:                                        ; preds = %.lr.ph.split.us
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1458, ptr noundef nonnull @__func__.aclmask_direct) #14
  unreachable

.lr.ph.split:                                     ; preds = %.lr.ph
  %23 = icmp eq i64 %7, 0
  %24 = load i32, ptr %13, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %23, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.preheader

.lr.ph.split.split.preheader:                     ; preds = %.lr.ph.split
  br i1 %25, label %.lr.ph77, label %.thread

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split
  br i1 %25, label %aclmask_direct.exit.us.us, label %.thread

aclmask_direct.exit.us.us:                        ; preds = %.lr.ph.split.split.us.split.us
  %26 = load ptr, ptr %14, align 8
  %27 = load i32, ptr %26, align 8
  tail call fastcc void @check_acl(ptr noundef nonnull readonly %2)
  br label %.thread.sink.split

.lr.ph77:                                         ; preds = %.lr.ph.split.split.preheader, %.thread68
  %.sroa.4.05276 = phi i32 [ %65, %.thread68 ], [ 0, %.lr.ph.split.split.preheader ]
  %.05375 = phi i32 [ %.1, %.thread68 ], [ 0, %.lr.ph.split.split.preheader ]
  %28 = load ptr, ptr %14, align 8
  %29 = sext i32 %.sroa.4.05276 to i64
  %30 = getelementptr %union.ListCell, ptr %28, i64 %29
  %31 = load i32, ptr %30, align 8
  tail call fastcc void @check_acl(ptr noundef nonnull readonly %2)
  %32 = icmp eq i32 %31, %3
  br i1 %32, label %.thread.sink.split, label %33

33:                                               ; preds = %.lr.ph77
  %34 = load i32, ptr %16, align 4
  %35 = load i32, ptr %17, align 4
  %.not41.i = icmp eq i32 %35, 0
  br i1 %.not41.i, label %38, label %36

36:                                               ; preds = %33
  %37 = sext i32 %35 to i64
  br label %44

38:                                               ; preds = %33
  %39 = load i32, ptr %18, align 4
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 3
  %42 = add nsw i64 %41, 23
  %43 = and i64 %42, -8
  br label %44

44:                                               ; preds = %38, %36
  %45 = phi i64 [ %37, %36 ], [ %43, %38 ]
  %46 = getelementptr i8, ptr %2, i64 %45
  %47 = icmp sgt i32 %34, 0
  br i1 %47, label %.lr.ph.preheader.i, label %.thread68

.lr.ph.preheader.i:                               ; preds = %44
  %wide.trip.count.i = zext nneg i32 %34 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %57, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %57 ]
  %.143.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %.2.i, %57 ]
  %48 = getelementptr %struct.AclItem, ptr %46, i64 %indvars.iv.i
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, %31
  br i1 %50, label %51, label %57

51:                                               ; preds = %.lr.ph.i
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, %7
  %55 = or i64 %54, %.143.i
  %56 = icmp eq i64 %55, %7
  br i1 %56, label %.thread.sink.split, label %57

57:                                               ; preds = %51, %.lr.ph.i
  %.2.i = phi i64 [ %55, %51 ], [ %.143.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %aclmask_direct.exit, label %.lr.ph.i, !llvm.loop !30

aclmask_direct.exit:                              ; preds = %57
  %58 = icmp eq i64 %.2.i, %7
  br i1 %58, label %.thread.sink.split, label %59

59:                                               ; preds = %aclmask_direct.exit
  %.not44 = icmp eq i64 %.2.i, 0
  br i1 %.not44, label %.thread68, label %.preheader

.preheader:                                       ; preds = %59, %.preheader
  %.08.i = phi i32 [ %spec.select.i, %.preheader ], [ 0, %59 ]
  %.057.i = phi i64 [ %62, %.preheader ], [ %.2.i, %59 ]
  %60 = trunc i64 %.057.i to i32
  %61 = and i32 %60, 1
  %spec.select.i = add i32 %61, %.08.i
  %62 = lshr i64 %.057.i, 1
  %.not.i = icmp ult i64 %.057.i, 2
  br i1 %.not.i, label %count_one_bits.exit, label %.preheader, !llvm.loop !31

count_one_bits.exit:                              ; preds = %.preheader
  %63 = icmp sgt i32 %spec.select.i, %.05375
  br i1 %63, label %64, label %.thread68

64:                                               ; preds = %count_one_bits.exit
  store i32 %31, ptr %4, align 4
  store i64 %.2.i, ptr %5, align 8
  br label %.thread68

.thread68:                                        ; preds = %44, %59, %64, %count_one_bits.exit
  %.1 = phi i32 [ %spec.select.i, %64 ], [ %.05375, %count_one_bits.exit ], [ %.05375, %59 ], [ %.05375, %44 ]
  %65 = add nuw i32 %.sroa.4.05276, 1
  %66 = load i32, ptr %13, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %.lr.ph77, label %.thread

.thread.sink.split:                               ; preds = %.lr.ph77, %aclmask_direct.exit, %51, %aclmask_direct.exit.us.us, %6, %9
  %.sink = phi i32 [ %3, %9 ], [ %3, %6 ], [ %27, %aclmask_direct.exit.us.us ], [ %31, %51 ], [ %31, %aclmask_direct.exit ], [ %3, %.lr.ph77 ]
  %.0.i48.sink = phi i64 [ %7, %9 ], [ %7, %6 ], [ 0, %aclmask_direct.exit.us.us ], [ %7, %51 ], [ %7, %aclmask_direct.exit ], [ %7, %.lr.ph77 ]
  store i32 %.sink, ptr %4, align 4
  store i64 %.0.i48.sink, ptr %5, align 8
  br label %.thread

.thread:                                          ; preds = %.thread68, %.lr.ph.split.split.preheader, %.thread.sink.split, %11, %.lr.ph.split.split.us.split.us, %.lr.ph.split.us
  ret void
}

declare i32 @GetSysCacheOid(i32 noundef, i16 noundef signext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local i32 @get_rolespec_oid(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %22 [
    i32 0, label %5
    i32 1, label %14
    i32 2, label %14
    i32 3, label %16
    i32 4, label %18
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = tail call i32 @GetSysCacheOid(i32 noundef 10, i16 noundef signext 1, i64 noundef %8, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  %.not.i = icmp ne i32 %9, 0
  %brmerge.i = or i1 %1, %.not.i
  br i1 %brmerge.i, label %get_role_oid.exit, label %10

10:                                               ; preds = %5
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 @errcode(i32 noundef 67137668) #14
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef %7) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5355, ptr noundef nonnull @__func__.get_role_oid) #14
  unreachable

14:                                               ; preds = %2, %2
  %15 = tail call i32 @GetUserId() #14
  br label %get_role_oid.exit

16:                                               ; preds = %2
  %17 = tail call i32 @GetSessionUserId() #14
  br label %get_role_oid.exit

18:                                               ; preds = %2
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 @errcode(i32 noundef 67137668) #14
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5403, ptr noundef nonnull @__func__.get_rolespec_oid) #14
  unreachable

22:                                               ; preds = %2
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %23)
  %24 = load i32, ptr %3, align 4
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33, i32 noundef %24) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5408, ptr noundef nonnull @__func__.get_rolespec_oid) #14
  unreachable

get_role_oid.exit:                                ; preds = %5, %16, %14
  %.0 = phi i32 [ %17, %16 ], [ %15, %14 ], [ %9, %5 ]
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
  %8 = tail call ptr @SearchSysCache1(i32 noundef 10, i64 noundef %7) #14
  %.not12 = icmp eq ptr %8, null
  br i1 %.not12, label %9, label %38

9:                                                ; preds = %4
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 @errcode(i32 noundef 67137668) #14
  %12 = load ptr, ptr %5, align 8
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef %12) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5431, ptr noundef nonnull @__func__.get_rolespec_tuple) #14
  unreachable

14:                                               ; preds = %1, %1
  %15 = tail call i32 @GetUserId() #14
  %16 = zext i32 %15 to i64
  %17 = tail call ptr @SearchSysCache1(i32 noundef 11, i64 noundef %16) #14
  %.not11 = icmp eq ptr %17, null
  br i1 %.not11, label %18, label %38

18:                                               ; preds = %14
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 @GetUserId() #14
  %21 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.34, i32 noundef %20) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5438, ptr noundef nonnull @__func__.get_rolespec_tuple) #14
  unreachable

22:                                               ; preds = %1
  %23 = tail call i32 @GetSessionUserId() #14
  %24 = zext i32 %23 to i64
  %25 = tail call ptr @SearchSysCache1(i32 noundef 11, i64 noundef %24) #14
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %26, label %38

26:                                               ; preds = %22
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %27)
  %28 = tail call i32 @GetSessionUserId() #14
  %29 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.34, i32 noundef %28) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5444, ptr noundef nonnull @__func__.get_rolespec_tuple) #14
  unreachable

30:                                               ; preds = %1
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %31)
  %32 = tail call i32 @errcode(i32 noundef 67137668) #14
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5450, ptr noundef nonnull @__func__.get_rolespec_tuple) #14
  unreachable

34:                                               ; preds = %1
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %35)
  %36 = load i32, ptr %2, align 4
  %37 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33, i32 noundef %36) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5455, ptr noundef nonnull @__func__.get_rolespec_tuple) #14
  unreachable

38:                                               ; preds = %22, %14, %4
  %.0 = phi ptr [ %25, %22 ], [ %17, %14 ], [ %8, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_rolespec_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @get_rolespec_tuple(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 22
  %6 = load i8, ptr %5, align 2
  %7 = zext i8 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = tail call ptr @pstrdup(ptr noundef nonnull %9) #14
  tail call void @ReleaseSysCache(ptr noundef nonnull %2) #14
  ret ptr %10
}

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @check_rolespec_name(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %9 = tail call zeroext i1 @IsReservedName(ptr noundef %8) #14
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %.not9 = icmp eq ptr %1, null
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 @errcode(i32 noundef 151818372) #14
  %13 = load ptr, ptr %7, align 8
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35, ptr noundef %13) #14
  br i1 %.not9, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.36, ptr noundef nonnull %1) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5502, ptr noundef nonnull @__func__.check_rolespec_name) #14
  unreachable

17:                                               ; preds = %10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5507, ptr noundef nonnull @__func__.check_rolespec_name) #14
  unreachable

18:                                               ; preds = %3, %2, %6
  ret void
}

declare zeroext i1 @IsReservedName(ptr noundef) local_unnamed_addr #2

declare i32 @errdetail_internal(ptr noundef, ...) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @getid(ptr noundef readonly %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @__ctype_b_loc() #16
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %6, %3
  %.029 = phi ptr [ %0, %3 ], [ %12, %6 ]
  %7 = load i8, ptr %.029, align 1
  %8 = zext i8 %7 to i64
  %9 = getelementptr i16, ptr %5, i64 %8
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 8192
  %.not = icmp eq i16 %11, 0
  %12 = getelementptr i8, ptr %.029, i64 1
  br i1 %.not, label %.preheader, label %6, !llvm.loop !32

.preheader:                                       ; preds = %6
  %.not3240 = icmp eq i8 %7, 0
  br i1 %.not3240, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %38
  %13 = phi i8 [ %39, %38 ], [ %7, %.preheader ]
  %.02645 = phi i1 [ %.1, %38 ], [ false, %.preheader ]
  %.02742 = phi i32 [ %.128, %38 ], [ 0, %.preheader ]
  %.13041 = phi ptr [ %40, %38 ], [ %.029, %.preheader ]
  %14 = load ptr, ptr %4, align 8
  %15 = zext i8 %13 to i64
  %16 = getelementptr i16, ptr %14, i64 %15
  %17 = load i16, ptr %16, align 2
  %.fr37 = freeze i16 %17
  %18 = and i16 %.fr37, 8
  %.not33.not = icmp eq i16 %18, 0
  br i1 %.not33.not, label %switch.early.test, label %.critedge2

switch.early.test:                                ; preds = %.lr.ph
  switch i8 %13, label %19 [
    i8 34, label %21
    i8 95, label %26
  ]

19:                                               ; preds = %switch.early.test
  br i1 %.02645, label %.critedge2, label %.critedge.loopexit

.critedge2:                                       ; preds = %.lr.ph, %19
  %20 = icmp eq i8 %13, 34
  br i1 %20, label %21, label %26

21:                                               ; preds = %switch.early.test, %.critedge2
  %22 = getelementptr i8, ptr %.13041, i64 1
  %23 = load i8, ptr %22, align 1
  %.not35 = icmp eq i8 %23, 34
  br i1 %.not35, label %26, label %24

24:                                               ; preds = %21
  %25 = xor i1 %.02645, true
  br label %38

26:                                               ; preds = %switch.early.test, %21, %.critedge2
  %.2 = phi ptr [ %.13041, %.critedge2 ], [ %22, %21 ], [ %.13041, %switch.early.test ]
  %27 = icmp sgt i32 %.02742, 62
  br i1 %27, label %28, label %34

28:                                               ; preds = %26
  %29 = tail call zeroext i1 @errsave_start(ptr noundef %2, ptr noundef null) #14
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %28
  %31 = tail call i32 @errcode(i32 noundef 34103428) #14
  %32 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.48) #14
  %33 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.49, i32 noundef 64) #14
  tail call void @errsave_finish(ptr noundef %2, ptr noundef nonnull @.str.1, i32 noundef 179, ptr noundef nonnull @__func__.getid) #14
  br label %.loopexit

34:                                               ; preds = %26
  %35 = add nsw i32 %.02742, 1
  %36 = sext i32 %.02742 to i64
  %37 = getelementptr i8, ptr %1, i64 %36
  store i8 %13, ptr %37, align 1
  %.phi.trans.insert = getelementptr i8, ptr %.2, i64 1
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %38

38:                                               ; preds = %34, %24
  %39 = phi i8 [ %23, %24 ], [ %.pre, %34 ]
  %.3 = phi ptr [ %.13041, %24 ], [ %.2, %34 ]
  %.128 = phi i32 [ %.02742, %24 ], [ %35, %34 ]
  %.1 = phi i1 [ %25, %24 ], [ %.02645, %34 ]
  %40 = getelementptr i8, ptr %.3, i64 1
  %.not32 = icmp eq i8 %39, 0
  br i1 %.not32, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !33

.critedge.loopexit:                               ; preds = %38, %19
  %.130.lcssa.ph = phi ptr [ %.13041, %19 ], [ %40, %38 ]
  %.027.lcssa.ph = phi i32 [ %.02742, %19 ], [ %.128, %38 ]
  %41 = sext i32 %.027.lcssa.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.130.lcssa = phi ptr [ %.029, %.preheader ], [ %.130.lcssa.ph, %.critedge.loopexit ]
  %.027.lcssa = phi i64 [ 0, %.preheader ], [ %41, %.critedge.loopexit ]
  %42 = getelementptr i8, ptr %1, i64 %.027.lcssa
  store i8 0, ptr %42, align 1
  %43 = load ptr, ptr %4, align 8
  br label %44

44:                                               ; preds = %44, %.critedge
  %.4 = phi ptr [ %.130.lcssa, %.critedge ], [ %50, %44 ]
  %45 = load i8, ptr %.4, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr i16, ptr %43, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = and i16 %48, 8192
  %.not34 = icmp eq i16 %49, 0
  %50 = getelementptr i8, ptr %.4, i64 1
  br i1 %.not34, label %.loopexit, label %44, !llvm.loop !34

.loopexit:                                        ; preds = %44, %30, %28
  %.0 = phi ptr [ null, %28 ], [ null, %30 ], [ %.4, %44 ]
  ret ptr %.0
}

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #2

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #2

declare i64 @hash_bytes_uint32_extended(i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #2

declare ptr @SearchSysCacheList(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @list_append_unique_oid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ReleaseCatCacheList(ptr noundef) local_unnamed_addr #2

declare ptr @list_copy(ptr noundef) local_unnamed_addr #2

declare void @list_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }

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
