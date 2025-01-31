; ModuleID = 'bench/postgres/original/extension.ll'
source_filename = "bench/postgres/original/extension.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%union.ListCell = type { ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@creating_extension = dso_local local_unnamed_addr global i8 0, align 1
@CurrentExtensionObject = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [30 x i8] c"extension \22%s\22 does not exist\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"extension.c\00", align 1
@__func__.get_extension_oid = private unnamed_addr constant [18 x i8] c"get_extension_oid\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"extension \22%s\22 already exists, skipping\00", align 1
@__func__.CreateExtension = private unnamed_addr constant [16 x i8] c"CreateExtension\00", align 1
@InvalidObjectAddress = external local_unnamed_addr constant %struct.ObjectAddress, align 4
@.str.3 = private unnamed_addr constant [30 x i8] c"extension \22%s\22 already exists\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"nested CREATE EXTENSION is not supported\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"schema\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"new_version\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"cascade\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"unrecognized option: %s\00", align 1
@object_access_hook = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [56 x i8] c"cannot drop extension \22%s\22 because it is being modified\00", align 1
@__func__.RemoveExtensionById = private unnamed_addr constant [20 x i8] c"RemoveExtensionById\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.11 = private unnamed_addr constant [70 x i8] c"%s can only be called from an SQL script executed by CREATE EXTENSION\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"pg_extension_config_dump()\00", align 1
@__func__.pg_extension_config_dump = private unnamed_addr constant [25 x i8] c"pg_extension_config_dump\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"OID %u does not refer to a table\00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"table \22%s\22 is not a member of the extension being created\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"could not find tuple for extension %u\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"extconfig is not a 1-D Oid array\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"extconfig and extcondition arrays do not match\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"extcondition is not a 1-D text array\00", align 1
@.str.19 = private unnamed_addr constant [86 x i8] c"cannot move extension \22%s\22 into schema \22%s\22 because the extension contains the schema\00", align 1
@__func__.AlterExtensionNamespace = private unnamed_addr constant [24 x i8] c"AlterExtensionNamespace\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"extension \22%s\22 does not support SET SCHEMA\00", align 1
@.str.21 = private unnamed_addr constant [72 x i8] c"cannot SET SCHEMA of extension \22%s\22 because other extensions prevent it\00", align 1
@.str.22 = private unnamed_addr constant [57 x i8] c"Extension \22%s\22 requests no relocation of extension \22%s\22.\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"extension should not have a sub-object dependency\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"%s is not in the extension's schema \22%s\22\00", align 1
@.str.25 = private unnamed_addr constant [52 x i8] c"could not change schema dependency for extension %s\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"nested ALTER EXTENSION is not supported\00", align 1
@__func__.ExecAlterExtensionStmt = private unnamed_addr constant [23 x i8] c"ExecAlterExtensionStmt\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"extversion is null\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"version to install must be specified\00", align 1
@.str.29 = private unnamed_addr constant [52 x i8] c"version \22%s\22 of extension \22%s\22 is already installed\00", align 1
@.str.30 = private unnamed_addr constant [50 x i8] c"cannot add an object of this type to an extension\00", align 1
@__func__.ExecAlterExtensionContentsStmt = private unnamed_addr constant [31 x i8] c"ExecAlterExtensionContentsStmt\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"%s is already a member of extension \22%s\22\00", align 1
@.str.32 = private unnamed_addr constant [83 x i8] c"cannot add schema \22%s\22 to extension \22%s\22 because the schema contains the extension\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"%s is not a member of extension \22%s\22\00", align 1
@.str.34 = private unnamed_addr constant [50 x i8] c"unexpected number of extension dependency records\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"invalid extension name: \22%s\22\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"Extension names must not be empty.\00", align 1
@__func__.check_valid_extension_name = private unnamed_addr constant [27 x i8] c"check_valid_extension_name\00", align 1
@.str.37 = private unnamed_addr constant [39 x i8] c"Extension names must not contain \22--\22.\00", align 1
@.str.38 = private unnamed_addr constant [48 x i8] c"Extension names must not begin or end with \22-\22.\00", align 1
@.str.39 = private unnamed_addr constant [65 x i8] c"Extension names must not contain directory separator characters.\00", align 1
@__func__.CreateExtensionInternal = private unnamed_addr constant [24 x i8] c"CreateExtensionInternal\00", align 1
@.str.40 = private unnamed_addr constant [75 x i8] c"extension \22%s\22 has no installation script nor update path for version \22%s\22\00", align 1
@.str.41 = private unnamed_addr constant [48 x i8] c"extension \22%s\22 must be installed in schema \22%s\22\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"(generated CREATE SCHEMA command)\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c"no schema has been selected to create in\00", align 1
@MyXactFlags = external local_unnamed_addr global i32, align 4
@.str.44 = private unnamed_addr constant [18 x i8] c"%s/%s--%s--%s.sql\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"%s/%s--%s.sql\00", align 1
@my_exec_path = external global [0 x i8], align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"extension \22%s\22 is not available\00", align 1
@.str.49 = private unnamed_addr constant [48 x i8] c"Could not open extension control file \22%s\22: %m.\00", align 1
@.str.50 = private unnamed_addr constant [81 x i8] c"The extension must first be installed on the system where PostgreSQL is running.\00", align 1
@__func__.parse_extension_control_file = private unnamed_addr constant [29 x i8] c"parse_extension_control_file\00", align 1
@.str.51 = private unnamed_addr constant [47 x i8] c"could not open extension control file \22%s\22: %m\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"directory\00", align 1
@.str.53 = private unnamed_addr constant [67 x i8] c"parameter \22%s\22 cannot be set in a secondary extension control file\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"default_version\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"module_pathname\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"relocatable\00", align 1
@.str.58 = private unnamed_addr constant [40 x i8] c"parameter \22%s\22 requires a Boolean value\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"superuser\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"trusted\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.62 = private unnamed_addr constant [34 x i8] c"\22%s\22 is not a valid encoding name\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"requires\00", align 1
@.str.64 = private unnamed_addr constant [49 x i8] c"parameter \22%s\22 must be a list of extension names\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"no_relocate\00", align 1
@.str.66 = private unnamed_addr constant [41 x i8] c"unrecognized parameter \22%s\22 in file \22%s\22\00", align 1
@.str.67 = private unnamed_addr constant [66 x i8] c"parameter \22schema\22 cannot be specified when \22relocatable\22 is true\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"%s/%s--%s.control\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"%s/extension/%s.control\00", align 1
@.str.70 = private unnamed_addr constant [60 x i8] c"cyclic dependency detected between extensions \22%s\22 and \22%s\22\00", align 1
@__func__.get_required_extension = private unnamed_addr constant [23 x i8] c"get_required_extension\00", align 1
@.str.71 = private unnamed_addr constant [35 x i8] c"installing required extension \22%s\22\00", align 1
@.str.72 = private unnamed_addr constant [41 x i8] c"required extension \22%s\22 is not installed\00", align 1
@.str.73 = private unnamed_addr constant [69 x i8] c"Use CREATE EXTENSION ... CASCADE to install required extensions too.\00", align 1
@.str.74 = private unnamed_addr constant [43 x i8] c"permission denied to create extension \22%s\22\00", align 1
@.str.75 = private unnamed_addr constant [73 x i8] c"Must have CREATE privilege on current database to create this extension.\00", align 1
@.str.76 = private unnamed_addr constant [44 x i8] c"Must be superuser to create this extension.\00", align 1
@__func__.execute_extension_script = private unnamed_addr constant [25 x i8] c"execute_extension_script\00", align 1
@.str.77 = private unnamed_addr constant [43 x i8] c"permission denied to update extension \22%s\22\00", align 1
@.str.78 = private unnamed_addr constant [73 x i8] c"Must have CREATE privilege on current database to update this extension.\00", align 1
@.str.79 = private unnamed_addr constant [44 x i8] c"Must be superuser to update this extension.\00", align 1
@.str.80 = private unnamed_addr constant [49 x i8] c"executing extension script for \22%s\22 version '%s'\00", align 1
@.str.81 = private unnamed_addr constant [69 x i8] c"executing extension script for \22%s\22 update from version '%s' to '%s'\00", align 1
@client_min_messages = external local_unnamed_addr global i32, align 4
@.str.82 = private unnamed_addr constant [20 x i8] c"client_min_messages\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@log_min_messages = external local_unnamed_addr global i32, align 4
@.str.84 = private unnamed_addr constant [17 x i8] c"log_min_messages\00", align 1
@check_function_bodies = external local_unnamed_addr global i8, align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"check_function_bodies\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"pg_catalog\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c", pg_temp\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"search_path\00", align 1
@PG_exception_stack = external local_unnamed_addr global ptr, align 8
@error_context_stack = external local_unnamed_addr global ptr, align 8
@.str.91 = private unnamed_addr constant [5 x i8] c"\22$'\\\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"^\\\\echo.*$\00", align 1
@.str.93 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"ng\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"@extowner@\00", align 1
@.str.96 = private unnamed_addr constant [67 x i8] c"invalid character in extension owner: must not contain any of \22%s\22\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"@extschema@\00", align 1
@.str.98 = private unnamed_addr constant [73 x i8] c"invalid character in extension \22%s\22 schema: must not contain any of \22%s\22\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"@extschema:%s@\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"MODULE_PATHNAME\00", align 1
@MyDatabaseId = external local_unnamed_addr global i32, align 4
@.str.101 = private unnamed_addr constant [29 x i8] c"could not stat file \22%s\22: %m\00", align 1
@__func__.read_whole_file = private unnamed_addr constant [16 x i8] c"read_whole_file\00", align 1
@.str.102 = private unnamed_addr constant [23 x i8] c"file \22%s\22 is too large\00", align 1
@.str.103 = private unnamed_addr constant [41 x i8] c"could not open file \22%s\22 for reading: %m\00", align 1
@.str.104 = private unnamed_addr constant [29 x i8] c"could not read file \22%s\22: %m\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.105 = private unnamed_addr constant [41 x i8] c"execute_sql_string per-statement context\00", align 1
@.str.106 = private unnamed_addr constant [74 x i8] c"transaction control statements are not allowed within an extension script\00", align 1
@__func__.execute_sql_string = private unnamed_addr constant [19 x i8] c"execute_sql_string\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"%s/extension\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c".control\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c".sql\00", align 1
@.str.110 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.111 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@.str.112 = private unnamed_addr constant [37 x i8] c"invalid extension version name: \22%s\22\00", align 1
@.str.113 = private unnamed_addr constant [33 x i8] c"Version names must not be empty.\00", align 1
@__func__.check_valid_version_name = private unnamed_addr constant [25 x i8] c"check_valid_version_name\00", align 1
@.str.114 = private unnamed_addr constant [37 x i8] c"Version names must not contain \22--\22.\00", align 1
@.str.115 = private unnamed_addr constant [46 x i8] c"Version names must not begin or end with \22-\22.\00", align 1
@.str.116 = private unnamed_addr constant [63 x i8] c"Version names must not contain directory separator characters.\00", align 1
@.str.117 = private unnamed_addr constant [68 x i8] c"extension \22%s\22 has no update path from version \22%s\22 to version \22%s\22\00", align 1
@__func__.identify_update_path = private unnamed_addr constant [21 x i8] c"identify_update_path\00", align 1
@__func__.ApplyExtensionUpdates = private unnamed_addr constant [22 x i8] c"ApplyExtensionUpdates\00", align 1
@__func__.extension_config_remove = private unnamed_addr constant [24 x i8] c"extension_config_remove\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_extension_oid(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.ScanKeyData], align 16
  %4 = tail call ptr @table_open(i32 noundef 3079, i32 noundef 1) #13
  %5 = ptrtoint ptr %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %5) #13
  %6 = call ptr @systable_beginscan(ptr noundef %4, i32 noundef 3081, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3) #13
  %7 = call ptr @systable_getnext(ptr noundef %6) #13
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %16, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 22
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %2, %8
  %.0 = phi i32 [ %15, %8 ], [ 0, %2 ]
  call void @systable_endscan(ptr noundef %6) #13
  call void @table_close(ptr noundef %4, i32 noundef 1) #13
  %.not12 = icmp ne i32 %.0, 0
  %brmerge = or i1 %1, %.not12
  br i1 %brmerge, label %21, label %17

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %18)
  %19 = call i32 @errcode(i32 noundef 67137668) #13
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %0) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 178, ptr noundef nonnull @__func__.get_extension_oid) #13
  unreachable

21:                                               ; preds = %16
  ret i32 %.0
}

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @systable_getnext(ptr noundef) local_unnamed_addr #1

declare void @systable_endscan(ptr noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_extension_name(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.ScanKeyData], align 16
  %3 = tail call ptr @table_open(i32 noundef 3079, i32 noundef 1) #13
  %4 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %4) #13
  %5 = call ptr @systable_beginscan(ptr noundef %3, i32 noundef 3080, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #13
  %6 = call ptr @systable_getnext(ptr noundef %5) #13
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %16, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = call ptr @pstrdup(ptr noundef nonnull %14) #13
  br label %16

16:                                               ; preds = %1, %7
  %.0 = phi ptr [ %15, %7 ], [ null, %1 ]
  call void @systable_endscan(ptr noundef %5) #13
  call void @table_close(ptr noundef %3, i32 noundef 1) #13
  ret ptr %.0
}

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_extension_schema(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.ScanKeyData], align 16
  %3 = tail call ptr @table_open(i32 noundef 3079, i32 noundef 1) #13
  %4 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %4) #13
  %5 = call ptr @systable_beginscan(ptr noundef %3, i32 noundef 3080, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #13
  %6 = call ptr @systable_getnext(ptr noundef %5) #13
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %16, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %1, %7
  %.0 = phi i32 [ %15, %7 ], [ 0, %1 ]
  call void @systable_endscan(ptr noundef %5) #13
  call void @table_close(ptr noundef %3, i32 noundef 1) #13
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @CreateExtension(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @check_valid_extension_name(ptr noundef %4)
  %5 = load ptr, ptr %3, align 8
  %6 = tail call i32 @get_extension_oid(ptr noundef %5, i1 noundef zeroext true)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %25, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = tail call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #13
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = tail call i32 @errcode(i32 noundef 290948) #13
  %15 = load ptr, ptr %3, align 8
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %15) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1793, ptr noundef nonnull @__func__.CreateExtension) #13
  br label %17

17:                                               ; preds = %11, %13
  %.sroa.036.0.copyload = load i64, ptr @InvalidObjectAddress, align 4
  %.sroa.3.0.copyload = load i32, ptr getelementptr inbounds nuw (i8, ptr @InvalidObjectAddress, i64 8), align 4
  %18 = insertvalue { i64, i32 } poison, i64 %.sroa.036.0.copyload, 0
  %19 = insertvalue { i64, i32 } %18, i32 %.sroa.3.0.copyload, 1
  br label %71

20:                                               ; preds = %7
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 @errcode(i32 noundef 290948) #13
  %23 = load ptr, ptr %3, align 8
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %23) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1800, ptr noundef nonnull @__func__.CreateExtension) #13
  unreachable

25:                                               ; preds = %2
  %26 = load i8, ptr @creating_extension, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 @errcode(i32 noundef 1088) #13
  %31 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1810, ptr noundef nonnull @__func__.CreateExtension) #13
  unreachable

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8
  %.not49 = icmp eq ptr %34, null
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load i32, ptr %35, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph111, label %._crit_edge

.lr.ph111:                                        ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ %indvars.iv.next, %65 ], [ 0, %.lr.ph ]
  %.04676110 = phi ptr [ %.147, %65 ], [ null, %.lr.ph ]
  %.04477109 = phi i1 [ %.145, %65 ], [ false, %.lr.ph ]
  %.04179107 = phi ptr [ %.142, %65 ], [ null, %.lr.ph ]
  %.03980106 = phi ptr [ %.140, %65 ], [ null, %.lr.ph ]
  %.03781105 = phi ptr [ %.138, %65 ], [ null, %.lr.ph ]
  %.082104 = phi ptr [ %.1, %65 ], [ null, %.lr.ph ]
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr %union.ListCell, ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(7) @.str.5) #15
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %.lr.ph111
  %.not53 = icmp eq ptr %.082104, null
  br i1 %.not53, label %47, label %.split99

.split99:                                         ; preds = %46
  tail call void @errorConflictingDefElem(ptr noundef nonnull %41, ptr noundef %0) #16
  unreachable

47:                                               ; preds = %46
  %48 = tail call ptr @defGetString(ptr noundef nonnull %41) #13
  br label %65

49:                                               ; preds = %.lr.ph111
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(12) @.str.6) #15
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %.not52 = icmp eq ptr %.03781105, null
  br i1 %.not52, label %53, label %.split96

.split96:                                         ; preds = %52
  tail call void @errorConflictingDefElem(ptr noundef nonnull %41, ptr noundef %0) #16
  unreachable

53:                                               ; preds = %52
  %54 = tail call ptr @defGetString(ptr noundef nonnull %41) #13
  br label %65

55:                                               ; preds = %49
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(8) @.str.7) #15
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %.split

58:                                               ; preds = %55
  %.not51 = icmp eq ptr %.03980106, null
  br i1 %.not51, label %59, label %.split93

.split93:                                         ; preds = %58
  tail call void @errorConflictingDefElem(ptr noundef nonnull %41, ptr noundef %0) #16
  unreachable

59:                                               ; preds = %58
  %60 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %41) #13
  br label %65

.split:                                           ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %62 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %62)
  %63 = load ptr, ptr %61, align 8
  %64 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, ptr noundef %63) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1839, ptr noundef nonnull @__func__.CreateExtension) #13
  unreachable

65:                                               ; preds = %47, %59, %53
  %.147 = phi ptr [ %.04676110, %47 ], [ %54, %53 ], [ %.04676110, %59 ]
  %.145 = phi i1 [ %.04477109, %47 ], [ %.04477109, %53 ], [ %60, %59 ]
  %.142 = phi ptr [ %48, %47 ], [ %.04179107, %53 ], [ %.04179107, %59 ]
  %.140 = phi ptr [ %.03980106, %47 ], [ %.03980106, %53 ], [ %41, %59 ]
  %.138 = phi ptr [ %.03781105, %47 ], [ %41, %53 ], [ %.03781105, %59 ]
  %.1 = phi ptr [ %41, %47 ], [ %.082104, %53 ], [ %.082104, %59 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load i32, ptr %35, align 4
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %.lr.ph111, label %._crit_edge

._crit_edge:                                      ; preds = %65, %.lr.ph, %32
  %.046.lcssa = phi ptr [ null, %32 ], [ null, %.lr.ph ], [ %.147, %65 ]
  %.044.lcssa = phi i1 [ false, %32 ], [ false, %.lr.ph ], [ %.145, %65 ]
  %.041.lcssa = phi ptr [ null, %32 ], [ null, %.lr.ph ], [ %.142, %65 ]
  %69 = load ptr, ptr %3, align 8
  %70 = tail call fastcc { i64, i32 } @CreateExtensionInternal(ptr noundef %69, ptr noundef %.041.lcssa, ptr noundef %.046.lcssa, i1 noundef zeroext %.044.lcssa, ptr noundef null, i1 noundef zeroext true)
  br label %71

71:                                               ; preds = %._crit_edge, %17
  %.fca.1.insert.merged = phi { i64, i32 } [ %19, %17 ], [ %70, %._crit_edge ]
  ret { i64, i32 } %.fca.1.insert.merged
}

; Function Attrs: nounwind uwtable
define internal fastcc void @check_valid_extension_name(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %3 = and i64 %2, 4294967295
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 @errcode(i32 noundef 50856066) #13
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35, ptr noundef nonnull %0) #13
  %9 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.36) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 277, ptr noundef nonnull @__func__.check_valid_extension_name) #13
  unreachable

10:                                               ; preds = %1
  %11 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.10) #15
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %17, label %12

12:                                               ; preds = %10
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 @errcode(i32 noundef 50856066) #13
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35, ptr noundef nonnull %0) #13
  %16 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.37) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 286, ptr noundef nonnull @__func__.check_valid_extension_name) #13
  unreachable

17:                                               ; preds = %10
  %18 = load i8, ptr %0, align 1
  %19 = icmp eq i8 %18, 45
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = shl i64 %2, 32
  %sext = add i64 %21, -4294967296
  %22 = ashr exact i64 %sext, 32
  %23 = getelementptr i8, ptr %0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 45
  br i1 %25, label %26, label %31

26:                                               ; preds = %20, %17
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %27)
  %28 = tail call i32 @errcode(i32 noundef 50856066) #13
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35, ptr noundef nonnull %0) #13
  %30 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.38) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 298, ptr noundef nonnull @__func__.check_valid_extension_name) #13
  unreachable

31:                                               ; preds = %20
  %32 = tail call ptr @first_dir_separator(ptr noundef nonnull %0) #13
  %.not10 = icmp eq ptr %32, null
  br i1 %.not10, label %38, label %33

33:                                               ; preds = %31
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %34)
  %35 = tail call i32 @errcode(i32 noundef 50856066) #13
  %36 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35, ptr noundef nonnull %0) #13
  %37 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.39) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 308, ptr noundef nonnull @__func__.check_valid_extension_name) #13
  unreachable

38:                                               ; preds = %31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @errorConflictingDefElem(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @defGetString(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @defGetBoolean(ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc { i64, i32 } @CreateExtensionInternal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca %struct.stat, align 8
  %8 = tail call i32 @GetUserId() #13
  %9 = tail call ptr @palloc0(i64 noundef 72) #13
  %10 = tail call ptr @pstrdup(ptr noundef %0) #13
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 49
  store i8 1, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 50
  store i8 0, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 -1, ptr %14, align 4
  tail call fastcc void @parse_extension_control_file(ptr noundef nonnull %9, ptr noundef null)
  %15 = icmp eq ptr %2, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %23

19:                                               ; preds = %16
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 @errcode(i32 noundef 50856066) #13
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1495, ptr noundef nonnull @__func__.CreateExtensionInternal) #13
  unreachable

23:                                               ; preds = %16, %6
  %.088 = phi ptr [ %2, %6 ], [ %18, %16 ]
  tail call fastcc void @check_valid_version_name(ptr noundef nonnull %.088)
  %24 = tail call fastcc ptr @get_extension_script_directory(ptr noundef nonnull readonly %9)
  %25 = tail call ptr @palloc(i64 noundef 1024) #13
  %26 = load ptr, ptr %9, align 8
  %27 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %25, i64 noundef 1024, ptr noundef nonnull @.str.45, ptr noundef %24, ptr noundef %26, ptr noundef nonnull %.088) #13
  tail call void @pfree(ptr noundef %24) #13
  %28 = call i32 @stat(ptr noundef %25, ptr noundef nonnull %7) #13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %94, label %30

30:                                               ; preds = %23
  %31 = tail call fastcc ptr @get_ext_ver_list(ptr noundef nonnull %9)
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph29.i, label %._crit_edge.i

.lr.ph29.i:                                       ; preds = %.lr.ph.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %36 = load ptr, ptr %35, align 8
  %wide.trip.count.i = zext nneg i32 %33 to i64
  br label %38

37:                                               ; preds = %38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %38

38:                                               ; preds = %37, %.lr.ph29.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph29.i ], [ %indvars.iv.next.i, %37 ]
  %39 = getelementptr %union.ListCell, ptr %36, i64 %indvars.iv.i
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(1) %.088) #15
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %get_ext_ver_info.exit, label %37

._crit_edge.i:                                    ; preds = %37, %.lr.ph.i, %30
  %44 = tail call ptr @palloc(i64 noundef 32) #13
  %45 = tail call ptr @pstrdup(ptr noundef nonnull %.088) #13
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 17
  store i8 0, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 2147483647, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr null, ptr %50, align 8
  %51 = tail call ptr @lappend(ptr noundef %31, ptr noundef nonnull %44) #13
  br label %get_ext_ver_info.exit

get_ext_ver_info.exit:                            ; preds = %38, %._crit_edge.i
  %.0122 = phi ptr [ %51, %._crit_edge.i ], [ %31, %38 ]
  %.0.i = phi ptr [ %44, %._crit_edge.i ], [ %40, %38 ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %find_install_path.exit.thread127, label %.preheader.i

.preheader.i:                                     ; preds = %get_ext_ver_info.exit
  %55 = getelementptr inbounds nuw i8, ptr %.0122, i64 4
  %.not.i113 = icmp eq ptr %.0122, null
  br i1 %.not.i113, label %find_install_path.exit.thread, label %.lr.ph.i114

.lr.ph.i114:                                      ; preds = %.preheader.i
  %56 = getelementptr inbounds nuw i8, ptr %.0122, i64 16
  %57 = load i32, ptr %55, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph46.i, label %find_install_path.exit.thread

.lr.ph46.i:                                       ; preds = %.lr.ph.i114, %84
  %.1124 = phi ptr [ %.2, %84 ], [ null, %.lr.ph.i114 ]
  %indvars.iv.i116 = phi i64 [ %indvars.iv.next.i117, %84 ], [ 0, %.lr.ph.i114 ]
  %.0264044.i = phi ptr [ %.1.i, %84 ], [ null, %.lr.ph.i114 ]
  %59 = load ptr, ptr %56, align 8
  %60 = getelementptr %union.ListCell, ptr %59, i64 %indvars.iv.i116
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i8, ptr %62, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %84

65:                                               ; preds = %.lr.ph46.i
  %66 = tail call fastcc ptr @find_update_path(ptr noundef nonnull %.0122, ptr noundef nonnull %61, ptr noundef nonnull %.0.i, i1 noundef zeroext true, i1 noundef zeroext true)
  %67 = icmp eq ptr %66, null
  br i1 %67, label %84, label %68

68:                                               ; preds = %65
  %69 = icmp eq ptr %.0264044.i, null
  br i1 %69, label %83, label %list_length.exit.i

list_length.exit.i:                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %71 = load i32, ptr %70, align 4
  %.not.i31.i = icmp eq ptr %.1124, null
  br i1 %.not.i31.i, label %list_length.exit32.i, label %list_length.exit32.thread.i

list_length.exit32.i:                             ; preds = %list_length.exit.i
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %83, label %list_length.exit36.i

list_length.exit32.thread.i:                      ; preds = %list_length.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %.1124, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %83, label %list_length.exit36.i

list_length.exit36.i:                             ; preds = %list_length.exit32.thread.i, %list_length.exit32.i
  %76 = phi i32 [ 0, %list_length.exit32.i ], [ %74, %list_length.exit32.thread.i ]
  %77 = icmp eq i32 %71, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %list_length.exit36.i
  %79 = load ptr, ptr %.0264044.i, align 8
  %80 = load ptr, ptr %61, align 8
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %79, ptr noundef nonnull dereferenceable(1) %80) #15
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %78, %list_length.exit32.thread.i, %list_length.exit32.i, %68
  br label %84

84:                                               ; preds = %83, %78, %list_length.exit36.i, %65, %.lr.ph46.i
  %.2 = phi ptr [ %.1124, %65 ], [ %66, %83 ], [ %.1124, %78 ], [ %.1124, %list_length.exit36.i ], [ %.1124, %.lr.ph46.i ]
  %.1.i = phi ptr [ %.0264044.i, %65 ], [ %61, %83 ], [ %.0264044.i, %78 ], [ %.0264044.i, %list_length.exit36.i ], [ %.0264044.i, %.lr.ph46.i ]
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i116, 1
  %85 = load i32, ptr %55, align 4
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next.i117, %86
  br i1 %87, label %.lr.ph46.i, label %find_install_path.exit

find_install_path.exit:                           ; preds = %84
  %88 = icmp eq ptr %.1.i, null
  br i1 %88, label %find_install_path.exit.thread, label %find_install_path.exit.thread127

find_install_path.exit.thread:                    ; preds = %.lr.ph.i114, %.preheader.i, %find_install_path.exit
  %89 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %89)
  %90 = tail call i32 @errcode(i32 noundef 50856066) #13
  %91 = load ptr, ptr %9, align 8
  %92 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40, ptr noundef %91, ptr noundef nonnull %.088) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1533, ptr noundef nonnull @__func__.CreateExtensionInternal) #13
  unreachable

find_install_path.exit.thread127:                 ; preds = %get_ext_ver_info.exit, %find_install_path.exit
  %.0.i115131 = phi ptr [ %.1.i, %find_install_path.exit ], [ %.0.i, %get_ext_ver_info.exit ]
  %.3130 = phi ptr [ %.2, %find_install_path.exit ], [ null, %get_ext_ver_info.exit ]
  %93 = load ptr, ptr %.0.i115131, align 8
  br label %94

94:                                               ; preds = %23, %find_install_path.exit.thread127
  %.0123 = phi ptr [ %.3130, %find_install_path.exit.thread127 ], [ null, %23 ]
  %.1 = phi ptr [ %93, %find_install_path.exit.thread127 ], [ %.088, %23 ]
  %95 = tail call ptr @palloc(i64 noundef 72) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %95, ptr noundef nonnull readonly align 8 dereferenceable(72) %9, i64 72, i1 false)
  tail call fastcc void @parse_extension_control_file(ptr noundef nonnull %95, ptr noundef %.1)
  %.not105 = icmp eq ptr %1, null
  br i1 %.not105, label %96, label %.thread

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %98 = load ptr, ptr %97, align 8
  %.not106 = icmp eq ptr %98, null
  br i1 %.not106, label %.thread136, label %110

.thread:                                          ; preds = %94
  %99 = tail call i32 @get_namespace_oid(ptr noundef nonnull %1, i1 noundef zeroext false) #13
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %101 = load ptr, ptr %100, align 8
  %.not106133 = icmp eq ptr %101, null
  br i1 %.not106133, label %119, label %102

102:                                              ; preds = %.thread
  %103 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(1) %1) #15
  %.not108 = icmp eq i32 %103, 0
  %brmerge = or i1 %3, %.not108
  br i1 %brmerge, label %110, label %104

104:                                              ; preds = %102
  %105 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %105)
  %106 = tail call i32 @errcode(i32 noundef 1088) #13
  %107 = load ptr, ptr %95, align 8
  %108 = load ptr, ptr %100, align 8
  %109 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41, ptr noundef %107, ptr noundef %108) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1568, ptr noundef nonnull @__func__.CreateExtensionInternal) #13
  unreachable

110:                                              ; preds = %96, %102
  %111 = phi ptr [ %101, %102 ], [ %98, %96 ]
  %112 = tail call i32 @get_namespace_oid(ptr noundef nonnull %111, i1 noundef zeroext true) #13
  %.not109 = icmp eq i32 %112, 0
  br i1 %.not109, label %113, label %136

113:                                              ; preds = %110
  %114 = tail call noundef ptr @palloc0(i64 noundef 40) #13
  store i32 130, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %111, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %116, i8 0, i64 17, i1 false)
  %117 = tail call i32 @CreateSchemaCommand(ptr noundef nonnull %114, ptr noundef nonnull @.str.42, i32 noundef -1, i32 noundef -1) #13
  %118 = tail call i32 @get_namespace_oid(ptr noundef nonnull %111, i1 noundef zeroext false) #13
  br label %136

119:                                              ; preds = %.thread
  %.not107 = icmp eq i32 %99, 0
  br i1 %.not107, label %.thread136, label %136

.thread136:                                       ; preds = %96, %119
  %120 = tail call ptr @fetch_search_path(i1 noundef zeroext false) #13
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %126

122:                                              ; preds = %.thread136
  %123 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %123)
  %124 = tail call i32 @errcode(i32 noundef 1411) #13
  %125 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1606, ptr noundef nonnull @__func__.CreateExtensionInternal) #13
  unreachable

126:                                              ; preds = %.thread136
  %127 = getelementptr i8, ptr %120, i64 16
  %.val = load ptr, ptr %127, align 8
  %128 = load i32, ptr %.val, align 8
  %129 = tail call ptr @get_namespace_name(i32 noundef %128) #13
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %132)
  %133 = tail call i32 @errcode(i32 noundef 1411) #13
  %134 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1612, ptr noundef nonnull @__func__.CreateExtensionInternal) #13
  unreachable

135:                                              ; preds = %126
  tail call void @list_free(ptr noundef nonnull %120) #13
  br label %136

136:                                              ; preds = %119, %135, %110, %113
  %.190 = phi i32 [ %112, %110 ], [ %118, %113 ], [ %99, %119 ], [ %128, %135 ]
  %.0 = phi ptr [ %111, %110 ], [ %111, %113 ], [ %1, %119 ], [ %129, %135 ]
  %137 = tail call zeroext i1 @isTempNamespace(i32 noundef %.190) #13
  br i1 %137, label %138, label %141

138:                                              ; preds = %136
  %139 = load i32, ptr @MyXactFlags, align 4
  %140 = or i32 %139, 1
  store i32 %140, ptr @MyXactFlags, align 4
  br label %141

141:                                              ; preds = %138, %136
  %142 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %.not110 = icmp eq ptr %143, null
  br i1 %.not110, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %146 = load i32, ptr %144, align 4
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph156.preheader, label %._crit_edge

.lr.ph156.preheader:                              ; preds = %.lr.ph
  %.not33.i = icmp eq ptr %4, null
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %3, label %.lr.ph156.us, label %.lr.ph156

.lr.ph156.us:                                     ; preds = %.lr.ph156.preheader, %get_required_extension.exit.us
  %indvars.iv.us = phi i64 [ %indvars.iv.next.us, %get_required_extension.exit.us ], [ 0, %.lr.ph156.preheader ]
  %.092144154.us = phi ptr [ %173, %get_required_extension.exit.us ], [ null, %.lr.ph156.preheader ]
  %.091145153.us = phi ptr [ %172, %get_required_extension.exit.us ], [ null, %.lr.ph156.preheader ]
  %150 = load ptr, ptr %145, align 8
  %151 = getelementptr %union.ListCell, ptr %150, i64 %indvars.iv.us
  %152 = load ptr, ptr %151, align 8
  %153 = tail call i32 @get_extension_oid(ptr noundef %152, i1 noundef zeroext true)
  %.not.i166.us = icmp eq i32 %153, 0
  br i1 %.not.i166.us, label %154, label %get_required_extension.exit.us

154:                                              ; preds = %.lr.ph156.us
  tail call fastcc void @check_valid_extension_name(ptr noundef %152)
  br i1 %.not33.i, label %._crit_edge.i169.us, label %.lr.ph.i168.us

.lr.ph.i168.us:                                   ; preds = %154
  %155 = load i32, ptr %148, align 4
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.lr.ph40.i.us, label %._crit_edge.i169.us

.lr.ph40.i.us:                                    ; preds = %.lr.ph.i168.us
  %157 = load ptr, ptr %149, align 8
  %wide.trip.count.i170.us = zext nneg i32 %155 to i64
  br label %158

158:                                              ; preds = %163, %.lr.ph40.i.us
  %indvars.iv.i171.us = phi i64 [ 0, %.lr.ph40.i.us ], [ %indvars.iv.next.i172.us, %163 ]
  %159 = getelementptr %union.ListCell, ptr %157, i64 %indvars.iv.i171.us
  %160 = load ptr, ptr %159, align 8
  %161 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %160, ptr noundef nonnull dereferenceable(1) %152) #15
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %.split.i, label %163

163:                                              ; preds = %158
  %indvars.iv.next.i172.us = add nuw nsw i64 %indvars.iv.i171.us, 1
  %exitcond.not.i173.us = icmp eq i64 %indvars.iv.next.i172.us, %wide.trip.count.i170.us
  br i1 %exitcond.not.i173.us, label %._crit_edge.i169.us, label %158

._crit_edge.i169.us:                              ; preds = %163, %.lr.ph.i168.us, %154
  %164 = tail call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #13
  br i1 %164, label %165, label %167

165:                                              ; preds = %._crit_edge.i169.us
  %166 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.71, ptr noundef %152) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1732, ptr noundef nonnull @__func__.get_required_extension) #13
  br label %167

167:                                              ; preds = %165, %._crit_edge.i169.us
  %168 = tail call ptr @list_copy(ptr noundef %4) #13
  %169 = tail call ptr @lappend(ptr noundef %168, ptr noundef %0) #13
  %170 = tail call fastcc { i64, i32 } @CreateExtensionInternal(ptr noundef %152, ptr noundef %1, ptr noundef null, i1 noundef zeroext true, ptr noundef %169, i1 noundef zeroext %5)
  %.fca.0.extract.i.us = extractvalue { i64, i32 } %170, 0
  %.sroa.1.0.extract.shift.i.us = lshr i64 %.fca.0.extract.i.us, 32
  %.sroa.1.0.extract.trunc.i.us = trunc nuw i64 %.sroa.1.0.extract.shift.i.us to i32
  br label %get_required_extension.exit.us

get_required_extension.exit.us:                   ; preds = %167, %.lr.ph156.us
  %.0.i167.us = phi i32 [ %153, %.lr.ph156.us ], [ %.sroa.1.0.extract.trunc.i.us, %167 ]
  %171 = tail call i32 @get_extension_schema(i32 noundef %.0.i167.us)
  %172 = tail call ptr @lappend_oid(ptr noundef %.091145153.us, i32 noundef %.0.i167.us) #13
  %173 = tail call ptr @lappend_oid(ptr noundef %.092144154.us, i32 noundef %171) #13
  %indvars.iv.next.us = add nuw nsw i64 %indvars.iv.us, 1
  %174 = load i32, ptr %144, align 4
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %indvars.iv.next.us, %175
  br i1 %176, label %.lr.ph156.us, label %._crit_edge

.lr.ph156:                                        ; preds = %.lr.ph156.preheader, %get_required_extension.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %get_required_extension.exit ], [ 0, %.lr.ph156.preheader ]
  %.092144154 = phi ptr [ %193, %get_required_extension.exit ], [ null, %.lr.ph156.preheader ]
  %.091145153 = phi ptr [ %192, %get_required_extension.exit ], [ null, %.lr.ph156.preheader ]
  %177 = load ptr, ptr %145, align 8
  %178 = getelementptr %union.ListCell, ptr %177, i64 %indvars.iv
  %179 = load ptr, ptr %178, align 8
  %180 = tail call i32 @get_extension_oid(ptr noundef %179, i1 noundef zeroext true)
  %.not.i166 = icmp eq i32 %180, 0
  br i1 %.not.i166, label %184, label %get_required_extension.exit

.split.i:                                         ; preds = %158
  %181 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %181)
  %182 = tail call i32 @errcode(i32 noundef 151388292) #13
  %183 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.70, ptr noundef nonnull %152, ptr noundef %0) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1727, ptr noundef nonnull @__func__.get_required_extension) #13
  unreachable

184:                                              ; preds = %.lr.ph156
  %185 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %185)
  %186 = tail call i32 @errcode(i32 noundef 67137668) #13
  %187 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.72, ptr noundef %179) #13
  br i1 %5, label %188, label %190

188:                                              ; preds = %184
  %189 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.73) #13
  br label %190

190:                                              ; preds = %188, %184
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1757, ptr noundef nonnull @__func__.get_required_extension) #13
  unreachable

get_required_extension.exit:                      ; preds = %.lr.ph156
  %191 = tail call i32 @get_extension_schema(i32 noundef %180)
  %192 = tail call ptr @lappend_oid(ptr noundef %.091145153, i32 noundef %180) #13
  %193 = tail call ptr @lappend_oid(ptr noundef %.092144154, i32 noundef %191) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %194 = load i32, ptr %144, align 4
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %indvars.iv.next, %195
  br i1 %196, label %.lr.ph156, label %._crit_edge

._crit_edge:                                      ; preds = %get_required_extension.exit, %get_required_extension.exit.us, %.lr.ph, %141
  %.092.lcssa = phi ptr [ null, %141 ], [ null, %.lr.ph ], [ %173, %get_required_extension.exit.us ], [ %193, %get_required_extension.exit ]
  %.091.lcssa = phi ptr [ null, %141 ], [ null, %.lr.ph ], [ %172, %get_required_extension.exit.us ], [ %192, %get_required_extension.exit ]
  %197 = load ptr, ptr %95, align 8
  %198 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %199 = load i8, ptr %198, align 8
  %200 = trunc i8 %199 to i1
  %201 = tail call { i64, i32 } @InsertExtensionTuple(ptr noundef %197, i32 noundef %8, i32 noundef %.190, i1 noundef zeroext %200, ptr noundef %.1, i64 noundef 0, i64 noundef 0, ptr noundef %.091.lcssa)
  %.fca.0.extract = extractvalue { i64, i32 } %201, 0
  %.sroa.287.0.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.287.0.extract.trunc = trunc nuw i64 %.sroa.287.0.extract.shift to i32
  %202 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %203 = load ptr, ptr %202, align 8
  %.not112 = icmp eq ptr %203, null
  br i1 %.not112, label %205, label %204

204:                                              ; preds = %._crit_edge
  tail call void @CreateComments(i32 noundef %.sroa.287.0.extract.trunc, i32 noundef 3079, i32 noundef 0, ptr noundef nonnull %203) #13
  br label %205

205:                                              ; preds = %204, %._crit_edge
  tail call fastcc void @execute_extension_script(i32 noundef %.sroa.287.0.extract.trunc, ptr noundef nonnull %95, ptr noundef null, ptr noundef %.1, ptr noundef %.092.lcssa, ptr noundef nonnull %.0)
  tail call fastcc void @ApplyExtensionUpdates(i32 noundef %.sroa.287.0.extract.trunc, ptr noundef nonnull %9, ptr noundef %.1, ptr noundef %.0123, ptr noundef %1, i1 noundef zeroext %3, i1 noundef zeroext %5)
  ret { i64, i32 } %201
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @InsertExtensionTuple(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef readonly %7) local_unnamed_addr #0 {
  %9 = alloca %struct.ObjectAddress, align 8
  %10 = alloca [8 x i64], align 16
  %11 = alloca [8 x i8], align 8
  %12 = alloca %struct.ObjectAddress, align 4
  %13 = alloca %struct.ObjectAddress, align 4
  %14 = tail call ptr @table_open(i32 noundef 3079, i32 noundef 3) #13
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %15, i8 0, i64 16, i1 false)
  store i64 0, ptr %11, align 8
  %16 = tail call i32 @GetNewOidWithIndex(ptr noundef %14, i32 noundef 3080, i16 noundef signext 1) #13
  %17 = zext i32 %16 to i64
  store i64 %17, ptr %10, align 16
  %18 = ptrtoint ptr %0 to i64
  %19 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %18) #13
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %19, ptr %20, align 8
  %21 = zext i32 %1 to i64
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %21, ptr %22, align 16
  %23 = zext i32 %2 to i64
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %23, ptr %24, align 8
  %25 = zext i1 %3 to i64
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %25, ptr %26, align 16
  %27 = tail call ptr @cstring_to_text(ptr noundef %4) #13
  %28 = ptrtoint ptr %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %28, ptr %29, align 8
  %30 = icmp eq i64 %5, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 6
  store i8 1, ptr %32, align 2
  br label %35

33:                                               ; preds = %8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %5, ptr %34, align 16
  br label %35

35:                                               ; preds = %33, %31
  %36 = icmp eq i64 %6, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 7
  store i8 1, ptr %38, align 1
  br label %41

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 %6, ptr %40, align 8
  br label %41

41:                                               ; preds = %39, %37
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @heap_form_tuple(ptr noundef %43, ptr noundef nonnull %10, ptr noundef nonnull %11) #13
  call void @CatalogTupleInsert(ptr noundef %14, ptr noundef %44) #13
  call void @heap_freetuple(ptr noundef %44) #13
  call void @table_close(ptr noundef %14, i32 noundef 3) #13
  call void @recordDependencyOnOwner(i32 noundef 3079, i32 noundef %16, i32 noundef %1) #13
  %45 = call ptr @new_object_addresses() #13
  store i32 3079, ptr %9, align 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %16, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %47, align 8
  store i32 2615, ptr %12, align 4
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %2, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %49, align 4
  call void @add_exact_object_address(ptr noundef nonnull %12, ptr noundef %45) #13
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %54 = load i32, ptr %50, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph42, label %._crit_edge

.lr.ph42:                                         ; preds = %.lr.ph, %.lr.ph42
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph42 ], [ 0, %.lr.ph ]
  %56 = load ptr, ptr %51, align 8
  %57 = getelementptr %union.ListCell, ptr %56, i64 %indvars.iv
  %58 = load i32, ptr %57, align 8
  store i32 3079, ptr %13, align 4
  store i32 %58, ptr %52, align 4
  store i32 0, ptr %53, align 4
  call void @add_exact_object_address(ptr noundef nonnull %13, ptr noundef %45) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load i32, ptr %50, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %.lr.ph42, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph42, %.lr.ph, %41
  call void @record_object_address_dependencies(ptr noundef nonnull %9, ptr noundef %45, i32 noundef 110) #13
  call void @free_object_addresses(ptr noundef %45) #13
  %62 = load ptr, ptr @object_access_hook, align 8
  %.not36 = icmp eq ptr %62, null
  br i1 %.not36, label %64, label %63

63:                                               ; preds = %._crit_edge
  call void @RunObjectPostCreateHook(i32 noundef 3079, i32 noundef %16, i32 noundef 0, i1 noundef zeroext false) #13
  br label %64

64:                                               ; preds = %._crit_edge, %63
  %.sroa.0.0.copyload = load i64, ptr %9, align 8
  %.sroa.2.0.copyload = load i32, ptr %47, align 8
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.2.0.copyload, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @namein(ptr noundef) #1

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #1

declare void @recordDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @new_object_addresses() local_unnamed_addr #1

declare void @add_exact_object_address(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @record_object_address_dependencies(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @free_object_addresses(ptr noundef) local_unnamed_addr #1

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @RemoveExtensionById(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.ScanKeyData], align 16
  %3 = load i32, ptr @CurrentExtensionObject, align 4
  %4 = icmp eq i32 %0, %3
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 @errcode(i32 noundef 325) #13
  %8 = tail call ptr @get_extension_name(i32 noundef %0)
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %8) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1975, ptr noundef nonnull @__func__.RemoveExtensionById) #13
  unreachable

10:                                               ; preds = %1
  %11 = tail call ptr @table_open(i32 noundef 3079, i32 noundef 3) #13
  %12 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %12) #13
  %13 = call ptr @systable_beginscan(ptr noundef %11, i32 noundef 3080, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #13
  %14 = call ptr @systable_getnext(ptr noundef %13) #13
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  call void @CatalogTupleDelete(ptr noundef %11, ptr noundef nonnull %16) #13
  br label %17

17:                                               ; preds = %15, %10
  call void @systable_endscan(ptr noundef %13) #13
  call void @table_close(ptr noundef %11, i32 noundef 3) #13
  ret void
}

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_available_extensions(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [3 x i64], align 16
  %4 = alloca [3 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @InitMaterializedSRF(ptr noundef %0, i32 noundef 0) #13
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2)
  call void @get_share_path(ptr noundef nonnull @my_exec_path, ptr noundef nonnull %2) #13
  %7 = call ptr @palloc(i64 noundef 1024) #13
  %8 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %7, i64 noundef 1024, ptr noundef nonnull @.str.107, ptr noundef nonnull %2) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2)
  %9 = call ptr @AllocateDir(ptr noundef %7) #13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = tail call ptr @__errno_location() #17
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %64, label %15

15:                                               ; preds = %11, %1
  %16 = call ptr @ReadDir(ptr noundef %9, ptr noundef %7) #13
  %.not22 = icmp eq ptr %16, null
  br i1 %.not22, label %is_extension_control_filename.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %23

23:                                               ; preds = %.lr.ph, %is_extension_control_filename.exit.backedge
  %24 = phi ptr [ %16, %.lr.ph ], [ %62, %is_extension_control_filename.exit.backedge ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 19
  %26 = call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %25, i32 noundef 46) #15
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %is_extension_control_filename.exit.backedge, label %27

27:                                               ; preds = %23
  %28 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(9) @.str.108) #15
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %is_extension_control_filename.exit.backedge

30:                                               ; preds = %27
  %31 = call ptr @pstrdup(ptr noundef nonnull %25) #13
  %32 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %31, i32 noundef 46) #15
  store i8 0, ptr %32, align 1
  %33 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) @.str.10) #15
  %.not21 = icmp eq ptr %33, null
  br i1 %.not21, label %34, label %is_extension_control_filename.exit.backedge

34:                                               ; preds = %30
  %35 = call ptr @palloc0(i64 noundef 72) #13
  %36 = call ptr @pstrdup(ptr noundef nonnull %31) #13
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store i8 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 49
  store i8 1, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 50
  store i8 0, ptr %39, align 2
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 52
  store i32 -1, ptr %40, align 4
  call fastcc void @parse_extension_control_file(ptr noundef nonnull %35, ptr noundef null)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %4, i8 0, i64 3, i1 false)
  %41 = load ptr, ptr %35, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %42) #13
  store i64 %43, ptr %3, align 16
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %34
  store i8 1, ptr %18, align 1
  br label %51

48:                                               ; preds = %34
  %49 = call ptr @cstring_to_text(ptr noundef nonnull %45) #13
  %50 = ptrtoint ptr %49 to i64
  store i64 %50, ptr %17, align 8
  br label %51

51:                                               ; preds = %48, %47
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i8 1, ptr %20, align 1
  br label %59

56:                                               ; preds = %51
  %57 = call ptr @cstring_to_text(ptr noundef nonnull %53) #13
  %58 = ptrtoint ptr %57 to i64
  store i64 %58, ptr %19, align 16
  br label %59

59:                                               ; preds = %56, %55
  %60 = load ptr, ptr %21, align 8
  %61 = load ptr, ptr %22, align 8
  call void @tuplestore_putvalues(ptr noundef %60, ptr noundef %61, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  br label %is_extension_control_filename.exit.backedge

is_extension_control_filename.exit.backedge:      ; preds = %59, %30, %27, %23
  %62 = call ptr @ReadDir(ptr noundef %9, ptr noundef %7) #13
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %is_extension_control_filename.exit._crit_edge, label %23, !llvm.loop !5

is_extension_control_filename.exit._crit_edge:    ; preds = %is_extension_control_filename.exit.backedge, %15
  %63 = call i32 @FreeDir(ptr noundef %9) #13
  br label %64

64:                                               ; preds = %11, %is_extension_control_filename.exit._crit_edge
  ret i64 0
}

declare void @InitMaterializedSRF(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @AllocateDir(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare ptr @ReadDir(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare void @tuplestore_putvalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @FreeDir(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_available_extension_versions(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [8 x i64], align 16
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1024 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @InitMaterializedSRF(ptr noundef %0, i32 noundef 0) #13
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4)
  call void @get_share_path(ptr noundef nonnull @my_exec_path, ptr noundef nonnull %4) #13
  %7 = call ptr @palloc(i64 noundef 1024) #13
  %8 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %7, i64 noundef 1024, ptr noundef nonnull @.str.107, ptr noundef nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4)
  %9 = call ptr @AllocateDir(ptr noundef %7) #13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = tail call ptr @__errno_location() #17
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %295, label %15

15:                                               ; preds = %11, %1
  %16 = call ptr @ReadDir(ptr noundef %9, ptr noundef %7) #13
  %.not20 = icmp eq ptr %16, null
  br i1 %.not20, label %is_extension_control_filename.exit._crit_edge, label %.lr.ph21

.lr.ph21:                                         ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 7
  br label %29

29:                                               ; preds = %.lr.ph21, %is_extension_control_filename.exit.backedge
  %30 = phi ptr [ %16, %.lr.ph21 ], [ %293, %is_extension_control_filename.exit.backedge ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 19
  %32 = call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %31, i32 noundef 46) #15
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %is_extension_control_filename.exit.backedge, label %33

33:                                               ; preds = %29
  %34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(9) @.str.108) #15
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %is_extension_control_filename.exit.backedge

36:                                               ; preds = %33
  %37 = call ptr @pstrdup(ptr noundef nonnull %31) #13
  %38 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %37, i32 noundef 46) #15
  store i8 0, ptr %38, align 1
  %39 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) @.str.10) #15
  %.not15 = icmp eq ptr %39, null
  br i1 %.not15, label %40, label %is_extension_control_filename.exit.backedge

40:                                               ; preds = %36
  %41 = call ptr @palloc0(i64 noundef 72) #13
  %42 = call ptr @pstrdup(ptr noundef nonnull %37) #13
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store i8 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 49
  store i8 1, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 50
  store i8 0, ptr %45, align 2
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 52
  store i32 -1, ptr %46, align 4
  call fastcc void @parse_extension_control_file(ptr noundef nonnull %41, ptr noundef null)
  %47 = load ptr, ptr %17, align 8
  %48 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %49 = call fastcc ptr @get_ext_ver_list(ptr noundef nonnull readonly %41)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %.not.i16 = icmp eq ptr %49, null
  br i1 %.not.i16, label %get_available_versions_for_extension.exit, label %.lr.ph81.i

.lr.ph81.i:                                       ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %.pre.i = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %.pre.i, 0
  br i1 %52, label %.lr.ph, label %get_available_versions_for_extension.exit

.lr.ph:                                           ; preds = %.lr.ph81.i, %.thread74.i
  %indvars.iv84.i19 = phi i64 [ %indvars.iv.next85.i, %.thread74.i ], [ 0, %.lr.ph81.i ]
  %53 = phi i32 [ %290, %.thread74.i ], [ %.pre.i, %.lr.ph81.i ]
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr %union.ListCell, ptr %54, i64 %indvars.iv84.i19
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i8, ptr %57, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %.thread74.i

60:                                               ; preds = %.lr.ph
  %61 = load ptr, ptr %56, align 8
  %62 = call ptr @palloc(i64 noundef 72) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %62, ptr noundef nonnull readonly align 8 dereferenceable(72) %41, i64 72, i1 false)
  call fastcc void @parse_extension_control_file(ptr noundef nonnull %62, ptr noundef %61)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  store i64 0, ptr %3, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %64) #13
  store i64 %65, ptr %2, align 16
  %66 = load ptr, ptr %56, align 8
  %67 = call ptr @cstring_to_text(ptr noundef %66) #13
  %68 = ptrtoint ptr %67 to i64
  store i64 %68, ptr %19, align 8
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 49
  %70 = load i8, ptr %69, align 1
  %71 = and i8 %70, 1
  %72 = zext nneg i8 %71 to i64
  store i64 %72, ptr %20, align 16
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 50
  %74 = load i8, ptr %73, align 2
  %75 = and i8 %74, 1
  %76 = zext nneg i8 %75 to i64
  store i64 %76, ptr %21, align 8
  %77 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %78 = load i8, ptr %77, align 8
  %79 = and i8 %78, 1
  %80 = zext nneg i8 %79 to i64
  store i64 %80, ptr %22, align 16
  %81 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %60
  store i8 1, ptr %24, align 1
  br label %88

85:                                               ; preds = %60
  %86 = ptrtoint ptr %82 to i64
  %87 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %86) #13
  store i64 %87, ptr %23, align 8
  br label %88

88:                                               ; preds = %85, %84
  %89 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i8 1, ptr %26, align 2
  br label %113

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = shl nsw i64 %96, 3
  %98 = call ptr @palloc(i64 noundef %97) #13
  %99 = load i32, ptr %94, align 4
  %.not17.i.i = icmp sgt i32 %99, 0
  br i1 %.not17.i.i, label %.lr.ph.i.i, label %convert_requires_to_datum.exit.i

.lr.ph.i.i:                                       ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 16
  br label %101

101:                                              ; preds = %101, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %101 ]
  %102 = load ptr, ptr %100, align 8
  %103 = getelementptr %union.ListCell, ptr %102, i64 %indvars.iv.i.i
  %104 = load ptr, ptr %103, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %105) #13
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %107 = getelementptr i64, ptr %98, i64 %indvars.iv.i.i
  store i64 %106, ptr %107, align 8
  %108 = load i32, ptr %94, align 4
  %109 = sext i32 %108 to i64
  %.not.i.i = icmp slt i64 %indvars.iv.next.i.i, %109
  br i1 %.not.i.i, label %101, label %._crit_edge.loopexit.i.i, !llvm.loop !7

._crit_edge.loopexit.i.i:                         ; preds = %101
  %110 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %convert_requires_to_datum.exit.i

convert_requires_to_datum.exit.i:                 ; preds = %._crit_edge.loopexit.i.i, %93
  %.0.lcssa.i.i = phi i32 [ 0, %93 ], [ %110, %._crit_edge.loopexit.i.i ]
  %111 = call ptr @construct_array_builtin(ptr noundef %98, i32 noundef %.0.lcssa.i.i, i32 noundef 19) #13
  %112 = ptrtoint ptr %111 to i64
  store i64 %112, ptr %25, align 16
  br label %113

113:                                              ; preds = %convert_requires_to_datum.exit.i, %92
  %114 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  store i8 1, ptr %28, align 1
  br label %121

118:                                              ; preds = %113
  %119 = call ptr @cstring_to_text(ptr noundef nonnull %115) #13
  %120 = ptrtoint ptr %119 to i64
  store i64 %120, ptr %27, align 8
  br label %121

121:                                              ; preds = %118, %117
  call void @tuplestore_putvalues(ptr noundef %47, ptr noundef %48, ptr noundef nonnull %2, ptr noundef nonnull %3) #13
  %122 = load i32, ptr %50, align 4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph.i, label %.thread74.i

.lr.ph.i:                                         ; preds = %121, %286
  %124 = phi i32 [ %287, %286 ], [ %122, %121 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %286 ], [ 0, %121 ]
  %125 = load ptr, ptr %51, align 8
  %126 = getelementptr %union.ListCell, ptr %125, i64 %indvars.iv.i
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load i8, ptr %128, align 8
  %130 = trunc i8 %129 to i1
  br i1 %130, label %286, label %.lr.ph.i54.i

.lr.ph.i54.i:                                     ; preds = %.lr.ph.i
  %131 = icmp sgt i32 %124, 0
  br i1 %131, label %.lr.ph46.i.preheader.i, label %find_install_path.exit.i

.lr.ph46.i.preheader.i:                           ; preds = %.lr.ph.i54.i
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 17
  br label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %find_update_path.exit.thread.i, %.lr.ph46.i.preheader.i
  %133 = phi i32 [ %239, %find_update_path.exit.thread.i ], [ %124, %.lr.ph46.i.preheader.i ]
  %.070.i = phi ptr [ %.1.i, %find_update_path.exit.thread.i ], [ null, %.lr.ph46.i.preheader.i ]
  %indvars.iv.i55.i = phi i64 [ %indvars.iv.next.i56.i, %find_update_path.exit.thread.i ], [ 0, %.lr.ph46.i.preheader.i ]
  %.0264044.i.i = phi ptr [ %.1.i.i, %find_update_path.exit.thread.i ], [ null, %.lr.ph46.i.preheader.i ]
  %134 = load ptr, ptr %51, align 8
  %135 = getelementptr %union.ListCell, ptr %134, i64 %indvars.iv.i55.i
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load i8, ptr %137, align 8
  %139 = trunc i8 %138 to i1
  br i1 %139, label %.lr.ph.i66.i, label %find_update_path.exit.thread.i

.lr.ph.i66.i:                                     ; preds = %.lr.ph46.i.i
  %140 = icmp sgt i32 %133, 0
  br i1 %140, label %.lr.ph76.i.i, label %.thread.thread.i.i

.lr.ph76.i.i:                                     ; preds = %.lr.ph.i66.i, %.lr.ph76.i.i
  %indvars.iv.i68.i = phi i64 [ %indvars.iv.next.i69.i, %.lr.ph76.i.i ], [ 0, %.lr.ph.i66.i ]
  %141 = load ptr, ptr %51, align 8
  %142 = getelementptr %union.ListCell, ptr %141, i64 %indvars.iv.i68.i
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 17
  store i8 0, ptr %144, align 1
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 20
  store i32 2147483647, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 24
  store ptr null, ptr %146, align 8
  %indvars.iv.next.i69.i = add nuw nsw i64 %indvars.iv.i68.i, 1
  %147 = load i32, ptr %50, align 4
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv.next.i69.i, %148
  br i1 %149, label %.lr.ph76.i.i, label %.thread.thread.i.i

.thread.thread.i.i:                               ; preds = %.lr.ph76.i.i, %.lr.ph.i66.i
  %150 = getelementptr inbounds nuw i8, ptr %136, i64 20
  store i32 0, ptr %150, align 4
  %151 = load i32, ptr %50, align 4
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.lr.ph24.i.i.i, label %get_nearest_unprocessed_vertex.exit.thread.i.i

.lr.ph24.i.i.i:                                   ; preds = %.thread.thread.i.i, %._crit_edge79.i.i
  %153 = phi i32 [ %185, %._crit_edge79.i.i ], [ %151, %.thread.thread.i.i ]
  %154 = load ptr, ptr %51, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %153 to i64
  br label %155

155:                                              ; preds = %170, %.lr.ph24.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph24.i.i.i ], [ %indvars.iv.next.i.i.i, %170 ]
  %.01822.i.i.i = phi ptr [ null, %.lr.ph24.i.i.i ], [ %.1.i.i.i, %170 ]
  %156 = getelementptr %union.ListCell, ptr %154, i64 %indvars.iv.i.i.i
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 17
  %159 = load i8, ptr %158, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %170, label %161

161:                                              ; preds = %155
  %162 = icmp eq ptr %.01822.i.i.i, null
  br i1 %162, label %169, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %.01822.i.i.i, i64 20
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 20
  %167 = load i32, ptr %166, align 4
  %168 = icmp sgt i32 %165, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %163, %161
  br label %170

170:                                              ; preds = %169, %163, %155
  %.1.i.i.i = phi ptr [ %.01822.i.i.i, %155 ], [ %157, %169 ], [ %.01822.i.i.i, %163 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %get_nearest_unprocessed_vertex.exit.i.i, label %155

get_nearest_unprocessed_vertex.exit.i.i:          ; preds = %170
  %.not59.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not59.i.i, label %get_nearest_unprocessed_vertex.exit.thread.i.i, label %171

171:                                              ; preds = %get_nearest_unprocessed_vertex.exit.i.i
  %172 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 20
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %173, 2147483647
  br i1 %174, label %get_nearest_unprocessed_vertex.exit.thread.i.i, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 17
  store i8 1, ptr %176, align 1
  %177 = icmp eq ptr %.1.i.i.i, %127
  br i1 %177, label %get_nearest_unprocessed_vertex.exit.thread.i.i, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %.not60.i.i = icmp eq ptr %180, null
  br i1 %.not60.i.i, label %._crit_edge79.i.i, label %.lr.ph78.i.i

.lr.ph78.i.i:                                     ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %183 = load i32, ptr %181, align 4
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %.lr.ph81.i.i, label %._crit_edge79.i.i

._crit_edge79.i.i:                                ; preds = %212, %.lr.ph78.i.i, %178
  %185 = load i32, ptr %50, align 4
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %.lr.ph24.i.i.i, label %get_nearest_unprocessed_vertex.exit.thread.i.i

.lr.ph81.i.i:                                     ; preds = %.lr.ph78.i.i, %212
  %indvars.iv90.i.i = phi i64 [ %indvars.iv.next91.i.i, %212 ], [ 0, %.lr.ph78.i.i ]
  %187 = load ptr, ptr %182, align 8
  %188 = getelementptr %union.ListCell, ptr %187, i64 %indvars.iv90.i.i
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load i8, ptr %190, align 8
  %192 = trunc i8 %191 to i1
  br i1 %192, label %212, label %193

193:                                              ; preds = %.lr.ph81.i.i
  %194 = load i32, ptr %172, align 4
  %195 = add i32 %194, 1
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 20
  %197 = load i32, ptr %196, align 4
  %198 = icmp slt i32 %195, %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %193
  store i32 %195, ptr %196, align 4
  %200 = getelementptr inbounds nuw i8, ptr %189, i64 24
  store ptr %.1.i.i.i, ptr %200, align 8
  br label %212

201:                                              ; preds = %193
  %202 = icmp eq i32 %195, %197
  br i1 %202, label %203, label %212

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %205 = load ptr, ptr %204, align 8
  %.not62.i.i = icmp eq ptr %205, null
  br i1 %.not62.i.i, label %212, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr %.1.i.i.i, align 8
  %208 = load ptr, ptr %205, align 8
  %209 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %207, ptr noundef nonnull dereferenceable(1) %208) #15
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %206
  store ptr %.1.i.i.i, ptr %204, align 8
  br label %212

212:                                              ; preds = %211, %206, %203, %201, %199, %.lr.ph81.i.i
  %indvars.iv.next91.i.i = add nuw nsw i64 %indvars.iv90.i.i, 1
  %213 = load i32, ptr %181, align 4
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %indvars.iv.next91.i.i, %214
  br i1 %215, label %.lr.ph81.i.i, label %._crit_edge79.i.i

get_nearest_unprocessed_vertex.exit.thread.i.i:   ; preds = %._crit_edge79.i.i, %175, %171, %get_nearest_unprocessed_vertex.exit.i.i, %.thread.thread.i.i
  %216 = load i8, ptr %132, align 1
  %217 = trunc i8 %216 to i1
  %.not6384.i.i = icmp ne ptr %127, %136
  %or.cond.not.i.i = and i1 %.not6384.i.i, %217
  br i1 %or.cond.not.i.i, label %.lr.ph87.i.i, label %find_update_path.exit.thread.i

.lr.ph87.i.i:                                     ; preds = %get_nearest_unprocessed_vertex.exit.thread.i.i, %.lr.ph87.i.i
  %.04886.i.i = phi ptr [ %219, %.lr.ph87.i.i ], [ null, %get_nearest_unprocessed_vertex.exit.thread.i.i ]
  %.04985.i.i = phi ptr [ %221, %.lr.ph87.i.i ], [ %127, %get_nearest_unprocessed_vertex.exit.thread.i.i ]
  %218 = load ptr, ptr %.04985.i.i, align 8
  %219 = call ptr @lcons(ptr noundef %218, ptr noundef %.04886.i.i) #13
  %220 = getelementptr inbounds nuw i8, ptr %.04985.i.i, i64 24
  %221 = load ptr, ptr %220, align 8
  %.not63.i.i = icmp eq ptr %221, %136
  br i1 %.not63.i.i, label %find_update_path.exit.i, label %.lr.ph87.i.i, !llvm.loop !8

find_update_path.exit.i:                          ; preds = %.lr.ph87.i.i
  %222 = icmp eq ptr %219, null
  br i1 %222, label %find_update_path.exit.thread.i, label %223

223:                                              ; preds = %find_update_path.exit.i
  %224 = icmp eq ptr %.0264044.i.i, null
  br i1 %224, label %238, label %list_length.exit.i.i

list_length.exit.i.i:                             ; preds = %223
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %226 = load i32, ptr %225, align 4
  %.not.i31.i.i = icmp eq ptr %.070.i, null
  br i1 %.not.i31.i.i, label %list_length.exit32.i.i, label %list_length.exit32.thread.i.i

list_length.exit32.i.i:                           ; preds = %list_length.exit.i.i
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %238, label %list_length.exit36.i.i

list_length.exit32.thread.i.i:                    ; preds = %list_length.exit.i.i
  %228 = getelementptr inbounds nuw i8, ptr %.070.i, i64 4
  %229 = load i32, ptr %228, align 4
  %230 = icmp slt i32 %226, %229
  br i1 %230, label %238, label %list_length.exit36.i.i

list_length.exit36.i.i:                           ; preds = %list_length.exit32.thread.i.i, %list_length.exit32.i.i
  %231 = phi i32 [ 0, %list_length.exit32.i.i ], [ %229, %list_length.exit32.thread.i.i ]
  %232 = icmp eq i32 %226, %231
  br i1 %232, label %233, label %find_update_path.exit.thread.i

233:                                              ; preds = %list_length.exit36.i.i
  %234 = load ptr, ptr %.0264044.i.i, align 8
  %235 = load ptr, ptr %136, align 8
  %236 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %234, ptr noundef nonnull dereferenceable(1) %235) #15
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %find_update_path.exit.thread.i

238:                                              ; preds = %233, %list_length.exit32.thread.i.i, %list_length.exit32.i.i, %223
  br label %find_update_path.exit.thread.i

find_update_path.exit.thread.i:                   ; preds = %238, %233, %list_length.exit36.i.i, %find_update_path.exit.i, %get_nearest_unprocessed_vertex.exit.thread.i.i, %.lr.ph46.i.i
  %.1.i = phi ptr [ %.070.i, %find_update_path.exit.i ], [ %219, %238 ], [ %.070.i, %233 ], [ %.070.i, %list_length.exit36.i.i ], [ %.070.i, %.lr.ph46.i.i ], [ %.070.i, %get_nearest_unprocessed_vertex.exit.thread.i.i ]
  %.1.i.i = phi ptr [ %.0264044.i.i, %find_update_path.exit.i ], [ %136, %238 ], [ %.0264044.i.i, %233 ], [ %.0264044.i.i, %list_length.exit36.i.i ], [ %.0264044.i.i, %.lr.ph46.i.i ], [ %.0264044.i.i, %get_nearest_unprocessed_vertex.exit.thread.i.i ]
  %indvars.iv.next.i56.i = add nuw nsw i64 %indvars.iv.i55.i, 1
  %239 = load i32, ptr %50, align 4
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %indvars.iv.next.i56.i, %240
  br i1 %241, label %.lr.ph46.i.i, label %find_install_path.exit.i

find_install_path.exit.i:                         ; preds = %find_update_path.exit.thread.i, %.lr.ph.i54.i
  %242 = phi i32 [ %124, %.lr.ph.i54.i ], [ %239, %find_update_path.exit.thread.i ]
  %.0.i.i = phi ptr [ null, %.lr.ph.i54.i ], [ %.1.i.i, %find_update_path.exit.thread.i ]
  %243 = icmp eq ptr %.0.i.i, %56
  br i1 %243, label %244, label %286

244:                                              ; preds = %find_install_path.exit.i
  %245 = load ptr, ptr %127, align 8
  %246 = call ptr @palloc(i64 noundef 72) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %246, ptr noundef nonnull readonly align 8 dereferenceable(72) %41, i64 72, i1 false)
  call fastcc void @parse_extension_control_file(ptr noundef nonnull %246, ptr noundef %245)
  %247 = load ptr, ptr %127, align 8
  %248 = call ptr @cstring_to_text(ptr noundef %247) #13
  %249 = ptrtoint ptr %248 to i64
  store i64 %249, ptr %19, align 8
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 49
  %251 = load i8, ptr %250, align 1
  %252 = and i8 %251, 1
  %253 = zext nneg i8 %252 to i64
  store i64 %253, ptr %20, align 16
  %254 = getelementptr inbounds nuw i8, ptr %246, i64 50
  %255 = load i8, ptr %254, align 2
  %256 = and i8 %255, 1
  %257 = zext nneg i8 %256 to i64
  store i64 %257, ptr %21, align 8
  %258 = getelementptr inbounds nuw i8, ptr %246, i64 48
  %259 = load i8, ptr %258, align 8
  %260 = and i8 %259, 1
  %261 = zext nneg i8 %260 to i64
  store i64 %261, ptr %22, align 16
  %262 = getelementptr inbounds nuw i8, ptr %246, i64 56
  %263 = load ptr, ptr %262, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %285, label %265

265:                                              ; preds = %244
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %267 = load i32, ptr %266, align 4
  %268 = sext i32 %267 to i64
  %269 = shl nsw i64 %268, 3
  %270 = call ptr @palloc(i64 noundef %269) #13
  %271 = load i32, ptr %266, align 4
  %.not17.i57.i = icmp sgt i32 %271, 0
  br i1 %.not17.i57.i, label %.lr.ph.i59.i, label %convert_requires_to_datum.exit64.i

.lr.ph.i59.i:                                     ; preds = %265
  %272 = getelementptr inbounds nuw i8, ptr %263, i64 16
  br label %273

273:                                              ; preds = %273, %.lr.ph.i59.i
  %indvars.iv.i60.i = phi i64 [ 0, %.lr.ph.i59.i ], [ %indvars.iv.next.i61.i, %273 ]
  %274 = load ptr, ptr %272, align 8
  %275 = getelementptr %union.ListCell, ptr %274, i64 %indvars.iv.i60.i
  %276 = load ptr, ptr %275, align 8
  %277 = ptrtoint ptr %276 to i64
  %278 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %277) #13
  %indvars.iv.next.i61.i = add nuw nsw i64 %indvars.iv.i60.i, 1
  %279 = getelementptr i64, ptr %270, i64 %indvars.iv.i60.i
  store i64 %278, ptr %279, align 8
  %280 = load i32, ptr %266, align 4
  %281 = sext i32 %280 to i64
  %.not.i62.i = icmp slt i64 %indvars.iv.next.i61.i, %281
  br i1 %.not.i62.i, label %273, label %._crit_edge.loopexit.i63.i, !llvm.loop !7

._crit_edge.loopexit.i63.i:                       ; preds = %273
  %282 = trunc nuw nsw i64 %indvars.iv.next.i61.i to i32
  br label %convert_requires_to_datum.exit64.i

convert_requires_to_datum.exit64.i:               ; preds = %._crit_edge.loopexit.i63.i, %265
  %.0.lcssa.i58.i = phi i32 [ 0, %265 ], [ %282, %._crit_edge.loopexit.i63.i ]
  %283 = call ptr @construct_array_builtin(ptr noundef %270, i32 noundef %.0.lcssa.i58.i, i32 noundef 19) #13
  %284 = ptrtoint ptr %283 to i64
  store i64 %284, ptr %25, align 16
  br label %285

285:                                              ; preds = %convert_requires_to_datum.exit64.i, %244
  %storemerge.i = phi i8 [ 0, %convert_requires_to_datum.exit64.i ], [ 1, %244 ]
  store i8 %storemerge.i, ptr %26, align 2
  call void @tuplestore_putvalues(ptr noundef %47, ptr noundef %48, ptr noundef nonnull %2, ptr noundef nonnull %3) #13
  %.pre87.i = load i32, ptr %50, align 4
  br label %286

286:                                              ; preds = %285, %find_install_path.exit.i, %.lr.ph.i
  %287 = phi i32 [ %242, %find_install_path.exit.i ], [ %.pre87.i, %285 ], [ %124, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %288 = sext i32 %287 to i64
  %289 = icmp slt i64 %indvars.iv.next.i, %288
  br i1 %289, label %.lr.ph.i, label %.thread74.i, !llvm.loop !9

.thread74.i:                                      ; preds = %286, %121, %.lr.ph
  %290 = phi i32 [ %122, %121 ], [ %53, %.lr.ph ], [ %287, %286 ]
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i19, 1
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %indvars.iv.next85.i, %291
  br i1 %292, label %.lr.ph, label %get_available_versions_for_extension.exit

get_available_versions_for_extension.exit:        ; preds = %.thread74.i, %.lr.ph81.i, %40
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %is_extension_control_filename.exit.backedge

is_extension_control_filename.exit.backedge:      ; preds = %get_available_versions_for_extension.exit, %36, %33, %29
  %293 = call ptr @ReadDir(ptr noundef %9, ptr noundef %7) #13
  %.not = icmp eq ptr %293, null
  br i1 %.not, label %is_extension_control_filename.exit._crit_edge, label %29, !llvm.loop !10

is_extension_control_filename.exit._crit_edge:    ; preds = %is_extension_control_filename.exit.backedge, %15
  %294 = call i32 @FreeDir(ptr noundef %9) #13
  br label %295

295:                                              ; preds = %11, %is_extension_control_filename.exit._crit_edge
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @extension_file_exists(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2)
  call void @get_share_path(ptr noundef nonnull @my_exec_path, ptr noundef nonnull %2) #13
  %3 = call ptr @palloc(i64 noundef 1024) #13
  %4 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %3, i64 noundef 1024, ptr noundef nonnull @.str.107, ptr noundef nonnull %2) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2)
  %5 = call ptr @AllocateDir(ptr noundef %3) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = tail call ptr @__errno_location() #17
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %28, label %11

11:                                               ; preds = %7, %1
  %12 = call ptr @ReadDir(ptr noundef %5, ptr noundef %3) #13
  %.not13.not = icmp eq ptr %12, null
  br i1 %.not13.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %is_extension_control_filename.exit.backedge
  %13 = phi ptr [ %23, %is_extension_control_filename.exit.backedge ], [ %12, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 19
  %15 = call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %14, i32 noundef 46) #15
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %is_extension_control_filename.exit.backedge, label %16

16:                                               ; preds = %.lr.ph
  %17 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(9) @.str.108) #15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %is_extension_control_filename.exit.backedge

19:                                               ; preds = %16
  %20 = call ptr @pstrdup(ptr noundef nonnull %14) #13
  %21 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %20, i32 noundef 46) #15
  store i8 0, ptr %21, align 1
  %22 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) @.str.10) #15
  %.not12 = icmp eq ptr %22, null
  br i1 %.not12, label %24, label %is_extension_control_filename.exit.backedge

is_extension_control_filename.exit.backedge:      ; preds = %19, %24, %16, %.lr.ph
  %23 = call ptr @ReadDir(ptr noundef %5, ptr noundef %3) #13
  %.not.not = icmp eq ptr %23, null
  br i1 %.not.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

24:                                               ; preds = %19
  %25 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %0) #15
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %._crit_edge, label %is_extension_control_filename.exit.backedge

._crit_edge:                                      ; preds = %is_extension_control_filename.exit.backedge, %24, %11
  %.not.lcssa = phi i1 [ false, %11 ], [ true, %24 ], [ false, %is_extension_control_filename.exit.backedge ]
  %27 = call i32 @FreeDir(ptr noundef %5) #13
  br label %28

28:                                               ; preds = %7, %._crit_edge
  %.0 = phi i1 [ false, %7 ], [ %.not.lcssa, %._crit_edge ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_extension_update_paths(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [3 x i64], align 16
  %3 = alloca [3 x i8], align 1
  %4 = alloca %struct.StringInfoData, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call fastcc void @check_valid_extension_name(ptr noundef %7)
  tail call void @InitMaterializedSRF(ptr noundef %0, i32 noundef 0) #13
  %10 = tail call ptr @palloc0(i64 noundef 72) #13
  %11 = tail call ptr @pstrdup(ptr noundef %7) #13
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 49
  store i8 1, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 50
  store i8 0, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i32 -1, ptr %15, align 4
  tail call fastcc void @parse_extension_control_file(ptr noundef nonnull %10, ptr noundef null)
  %16 = tail call fastcc ptr @get_ext_ver_list(ptr noundef nonnull %10)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge69, label %.lr.ph68

.lr.ph68:                                         ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.pre = load i32, ptr %17, align 4
  %24 = icmp sgt i32 %.pre, 0
  br i1 %24, label %.lr.ph82, label %._crit_edge69

.lr.ph82:                                         ; preds = %.lr.ph68, %._crit_edge65
  %indvars.iv7581 = phi i64 [ %indvars.iv.next76, %._crit_edge65 ], [ 0, %.lr.ph68 ]
  %25 = phi i32 [ %148, %._crit_edge65 ], [ %.pre, %.lr.ph68 ]
  %26 = phi i32 [ %147, %._crit_edge65 ], [ %.pre, %.lr.ph68 ]
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr %union.ListCell, ptr %27, i64 %indvars.iv7581
  %29 = load ptr, ptr %28, align 8
  %30 = icmp sgt i32 %25, 0
  br i1 %30, label %.lr.ph64, label %._crit_edge65

.lr.ph64:                                         ; preds = %.lr.ph82
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 20
  br label %32

32:                                               ; preds = %.lr.ph64, %143
  %33 = phi i32 [ %26, %.lr.ph64 ], [ %144, %143 ]
  %34 = phi i32 [ %25, %.lr.ph64 ], [ %144, %143 ]
  %indvars.iv72 = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next73, %143 ]
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr %union.ListCell, ptr %35, i64 %indvars.iv72
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %29, %37
  br i1 %38, label %143, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32
  %39 = icmp sgt i32 %34, 0
  br i1 %39, label %.lr.ph76.i, label %.thread.thread.i

.lr.ph76.i:                                       ; preds = %.lr.ph.i, %.lr.ph76.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph76.i ], [ 0, %.lr.ph.i ]
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr %union.ListCell, ptr %40, i64 %indvars.iv.i
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 17
  store i8 0, ptr %43, align 1
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 2147483647, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr null, ptr %45, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = load i32, ptr %17, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next.i, %47
  br i1 %48, label %.lr.ph76.i, label %.thread.thread.i

.thread.thread.i:                                 ; preds = %.lr.ph76.i, %.lr.ph.i
  store i32 0, ptr %31, align 4
  %49 = load i32, ptr %17, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph24.i.i, label %get_nearest_unprocessed_vertex.exit.thread.i

.lr.ph24.i.i:                                     ; preds = %.thread.thread.i, %._crit_edge79.i
  %51 = phi i32 [ %83, %._crit_edge79.i ], [ %49, %.thread.thread.i ]
  %52 = load ptr, ptr %18, align 8
  %wide.trip.count.i.i = zext nneg i32 %51 to i64
  br label %53

53:                                               ; preds = %68, %.lr.ph24.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph24.i.i ], [ %indvars.iv.next.i.i, %68 ]
  %.01822.i.i = phi ptr [ null, %.lr.ph24.i.i ], [ %.1.i.i, %68 ]
  %54 = getelementptr %union.ListCell, ptr %52, i64 %indvars.iv.i.i
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 17
  %57 = load i8, ptr %56, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %68, label %59

59:                                               ; preds = %53
  %60 = icmp eq ptr %.01822.i.i, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %.01822.i.i, i64 20
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61, %59
  br label %68

68:                                               ; preds = %67, %61, %53
  %.1.i.i = phi ptr [ %.01822.i.i, %53 ], [ %55, %67 ], [ %.01822.i.i, %61 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %get_nearest_unprocessed_vertex.exit.i, label %53

get_nearest_unprocessed_vertex.exit.i:            ; preds = %68
  %.not59.i = icmp eq ptr %.1.i.i, null
  br i1 %.not59.i, label %get_nearest_unprocessed_vertex.exit.thread.i, label %69

69:                                               ; preds = %get_nearest_unprocessed_vertex.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 20
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 2147483647
  br i1 %72, label %get_nearest_unprocessed_vertex.exit.thread.i, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 17
  store i8 1, ptr %74, align 1
  %75 = icmp eq ptr %.1.i.i, %37
  br i1 %75, label %get_nearest_unprocessed_vertex.exit.thread.i, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %.not60.i = icmp eq ptr %78, null
  br i1 %.not60.i, label %._crit_edge79.i, label %.lr.ph78.i

.lr.ph78.i:                                       ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = load i32, ptr %79, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph81.i, label %._crit_edge79.i

._crit_edge79.i:                                  ; preds = %106, %.lr.ph78.i, %76
  %83 = load i32, ptr %17, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph24.i.i, label %get_nearest_unprocessed_vertex.exit.thread.i

.lr.ph81.i:                                       ; preds = %.lr.ph78.i, %106
  %indvars.iv90.i = phi i64 [ %indvars.iv.next91.i, %106 ], [ 0, %.lr.ph78.i ]
  %85 = load ptr, ptr %80, align 8
  %86 = getelementptr %union.ListCell, ptr %85, i64 %indvars.iv90.i
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %70, align 4
  %89 = add i32 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 20
  %91 = load i32, ptr %90, align 4
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %.lr.ph81.i
  store i32 %89, ptr %90, align 4
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr %.1.i.i, ptr %94, align 8
  br label %106

95:                                               ; preds = %.lr.ph81.i
  %96 = icmp eq i32 %89, %91
  br i1 %96, label %97, label %106

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %99 = load ptr, ptr %98, align 8
  %.not62.i = icmp eq ptr %99, null
  br i1 %.not62.i, label %106, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %.1.i.i, align 8
  %102 = load ptr, ptr %99, align 8
  %103 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(1) %102) #15
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store ptr %.1.i.i, ptr %98, align 8
  br label %106

106:                                              ; preds = %105, %100, %97, %95, %93
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %107 = load i32, ptr %79, align 4
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next91.i, %108
  br i1 %109, label %.lr.ph81.i, label %._crit_edge79.i

get_nearest_unprocessed_vertex.exit.thread.i:     ; preds = %._crit_edge79.i, %get_nearest_unprocessed_vertex.exit.i, %69, %73, %.thread.thread.i
  %110 = getelementptr inbounds nuw i8, ptr %37, i64 17
  %111 = load i8, ptr %110, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %.lr.ph87.i, label %find_update_path.exit

.lr.ph87.i:                                       ; preds = %get_nearest_unprocessed_vertex.exit.thread.i, %.lr.ph87.i
  %.04886.i = phi ptr [ %114, %.lr.ph87.i ], [ null, %get_nearest_unprocessed_vertex.exit.thread.i ]
  %.04985.i = phi ptr [ %116, %.lr.ph87.i ], [ %37, %get_nearest_unprocessed_vertex.exit.thread.i ]
  %113 = load ptr, ptr %.04985.i, align 8
  %114 = call ptr @lcons(ptr noundef %113, ptr noundef %.04886.i) #13
  %115 = getelementptr inbounds nuw i8, ptr %.04985.i, i64 24
  %116 = load ptr, ptr %115, align 8
  %.not63.i = icmp eq ptr %116, %29
  br i1 %.not63.i, label %find_update_path.exit, label %.lr.ph87.i, !llvm.loop !8

find_update_path.exit:                            ; preds = %.lr.ph87.i, %get_nearest_unprocessed_vertex.exit.thread.i
  %.0.i = phi ptr [ null, %get_nearest_unprocessed_vertex.exit.thread.i ], [ %114, %.lr.ph87.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3, i8 0, i64 3, i1 false)
  %117 = load ptr, ptr %29, align 8
  %118 = call ptr @cstring_to_text(ptr noundef %117) #13
  %119 = ptrtoint ptr %118 to i64
  store i64 %119, ptr %2, align 16
  %120 = load ptr, ptr %37, align 8
  %121 = call ptr @cstring_to_text(ptr noundef %120) #13
  %122 = ptrtoint ptr %121 to i64
  store i64 %122, ptr %19, align 8
  %123 = icmp eq ptr %.0.i, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %find_update_path.exit
  store i8 1, ptr %21, align 1
  br label %140

125:                                              ; preds = %find_update_path.exit
  call void @initStringInfo(ptr noundef nonnull %4) #13
  %126 = load ptr, ptr %29, align 8
  call void @appendStringInfoString(ptr noundef nonnull %4, ptr noundef %126) #13
  %127 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %128 = load i32, ptr %127, align 4
  %.not4960 = icmp sgt i32 %128, 0
  br i1 %.not4960, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  br label %130

130:                                              ; preds = %.lr.ph, %130
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %130 ]
  %131 = load ptr, ptr %129, align 8
  %132 = getelementptr %union.ListCell, ptr %131, i64 %indvars.iv
  %133 = load ptr, ptr %132, align 8
  call void @appendStringInfoString(ptr noundef nonnull %4, ptr noundef nonnull @.str.10) #13
  call void @appendStringInfoString(ptr noundef nonnull %4, ptr noundef %133) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %134 = load i32, ptr %127, align 4
  %135 = sext i32 %134 to i64
  %.not49 = icmp slt i64 %indvars.iv.next, %135
  br i1 %.not49, label %130, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %130, %125
  %136 = load ptr, ptr %4, align 8
  %137 = call ptr @cstring_to_text(ptr noundef %136) #13
  %138 = ptrtoint ptr %137 to i64
  store i64 %138, ptr %20, align 16
  %139 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %139) #13
  br label %140

140:                                              ; preds = %._crit_edge, %124
  %141 = load ptr, ptr %22, align 8
  %142 = load ptr, ptr %23, align 8
  call void @tuplestore_putvalues(ptr noundef %141, ptr noundef %142, ptr noundef nonnull %2, ptr noundef nonnull %3) #13
  %.pre78 = load i32, ptr %17, align 4
  br label %143

143:                                              ; preds = %32, %140
  %144 = phi i32 [ %33, %32 ], [ %.pre78, %140 ]
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %indvars.iv.next73, %145
  br i1 %146, label %32, label %._crit_edge65, !llvm.loop !13

._crit_edge65:                                    ; preds = %143, %.lr.ph82
  %147 = phi i32 [ %26, %.lr.ph82 ], [ %144, %143 ]
  %148 = phi i32 [ %25, %.lr.ph82 ], [ %144, %143 ]
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv7581, 1
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next76, %149
  br i1 %150, label %.lr.ph82, label %._crit_edge69

._crit_edge69:                                    ; preds = %._crit_edge65, %.lr.ph68, %1
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_ext_ver_list(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %4 = tail call fastcc ptr @get_extension_script_directory(ptr noundef nonnull %0)
  %5 = tail call ptr @AllocateDir(ptr noundef %4) #13
  %6 = tail call ptr @ReadDir(ptr noundef %5, ptr noundef %4) #13
  %.not7072 = icmp eq ptr %6, null
  br i1 %.not7072, label %is_extension_script_filename.exit.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %1
  %sext = shl i64 %3, 32
  %7 = ashr exact i64 %sext, 32
  %sext31 = add i64 %sext, 4294967296
  %8 = ashr exact i64 %sext31, 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %is_extension_script_filename.exit.outer.backedge
  %9 = phi ptr [ %6, %.lr.ph.lr.ph ], [ %54, %is_extension_script_filename.exit.outer.backedge ]
  %.0.ph73 = phi ptr [ null, %.lr.ph.lr.ph ], [ %.0.ph.be, %is_extension_script_filename.exit.outer.backedge ]
  br label %10

10:                                               ; preds = %.lr.ph, %is_extension_script_filename.exit.backedge
  %11 = phi ptr [ %9, %.lr.ph ], [ %26, %is_extension_script_filename.exit.backedge ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 19
  %13 = tail call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %12, i32 noundef 46) #15
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %is_extension_script_filename.exit.backedge, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(5) @.str.109) #15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %is_extension_script_filename.exit.backedge

17:                                               ; preds = %14
  %18 = load ptr, ptr %0, align 8
  %19 = tail call i32 @strncmp(ptr noundef nonnull %12, ptr noundef %18, i64 noundef %7) #15
  %.not29 = icmp eq i32 %19, 0
  br i1 %.not29, label %20, label %is_extension_script_filename.exit.backedge

20:                                               ; preds = %17
  %21 = getelementptr [256 x i8], ptr %12, i64 0, i64 %7
  %22 = load i8, ptr %21, align 1
  %.not30 = icmp eq i8 %22, 45
  br i1 %.not30, label %23, label %is_extension_script_filename.exit.backedge

23:                                               ; preds = %20
  %24 = getelementptr [256 x i8], ptr %12, i64 0, i64 %8
  %25 = load i8, ptr %24, align 1
  %.not32 = icmp eq i8 %25, 45
  br i1 %.not32, label %27, label %is_extension_script_filename.exit.backedge

is_extension_script_filename.exit.backedge:       ; preds = %17, %20, %23, %55, %14, %10
  %26 = tail call ptr @ReadDir(ptr noundef %5, ptr noundef %4) #13
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %is_extension_script_filename.exit.outer._crit_edge, label %10, !llvm.loop !14

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %21, i64 2
  %29 = tail call ptr @pstrdup(ptr noundef %28) #13
  %30 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %29, i32 noundef 46) #15
  store i8 0, ptr %30, align 1
  %31 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) @.str.10) #15
  %.not33 = icmp eq ptr %31, null
  br i1 %.not33, label %32, label %55

32:                                               ; preds = %27
  %.not.i35 = icmp eq ptr %.0.ph73, null
  br i1 %.not.i35, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32
  %33 = getelementptr inbounds nuw i8, ptr %.0.ph73, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph29.i, label %._crit_edge.i

.lr.ph29.i:                                       ; preds = %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %.0.ph73, i64 16
  %37 = load ptr, ptr %36, align 8
  %wide.trip.count.i = zext nneg i32 %34 to i64
  br label %39

38:                                               ; preds = %39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %39

39:                                               ; preds = %38, %.lr.ph29.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph29.i ], [ %indvars.iv.next.i, %38 ]
  %40 = getelementptr %union.ListCell, ptr %37, i64 %indvars.iv.i
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) %29) #15
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %get_ext_ver_info.exit, label %38

._crit_edge.i:                                    ; preds = %38, %.lr.ph.i, %32
  %45 = tail call ptr @palloc(i64 noundef 32) #13
  %46 = tail call ptr @pstrdup(ptr noundef nonnull %29) #13
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i8 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 17
  store i8 0, ptr %49, align 1
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 2147483647, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr null, ptr %51, align 8
  %52 = tail call ptr @lappend(ptr noundef %.0.ph73, ptr noundef nonnull %45) #13
  br label %get_ext_ver_info.exit

get_ext_ver_info.exit:                            ; preds = %39, %._crit_edge.i
  %.1 = phi ptr [ %52, %._crit_edge.i ], [ %.0.ph73, %39 ]
  %.0.i = phi ptr [ %45, %._crit_edge.i ], [ %41, %39 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i8 1, ptr %53, align 8
  br label %is_extension_script_filename.exit.outer.backedge

is_extension_script_filename.exit.outer.backedge: ; preds = %get_ext_ver_info.exit, %get_ext_ver_info.exit55
  %.0.ph.be = phi ptr [ %.3, %get_ext_ver_info.exit55 ], [ %.1, %get_ext_ver_info.exit ]
  %54 = tail call ptr @ReadDir(ptr noundef %5, ptr noundef %4) #13
  %.not70 = icmp eq ptr %54, null
  br i1 %.not70, label %is_extension_script_filename.exit.outer._crit_edge, label %.lr.ph, !llvm.loop !14

55:                                               ; preds = %27
  store i8 0, ptr %31, align 1
  %56 = getelementptr i8, ptr %31, i64 2
  %57 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) @.str.10) #15
  %.not34 = icmp eq ptr %57, null
  br i1 %.not34, label %58, label %is_extension_script_filename.exit.backedge

58:                                               ; preds = %55
  %.not.i36 = icmp eq ptr %.0.ph73, null
  br i1 %.not.i36, label %._crit_edge.i38, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %58
  %59 = getelementptr inbounds nuw i8, ptr %.0.ph73, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph29.i40, label %._crit_edge.i38

.lr.ph29.i40:                                     ; preds = %.lr.ph.i37
  %62 = getelementptr inbounds nuw i8, ptr %.0.ph73, i64 16
  %63 = load ptr, ptr %62, align 8
  %wide.trip.count.i41 = zext nneg i32 %60 to i64
  br label %65

64:                                               ; preds = %65
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, %wide.trip.count.i41
  br i1 %exitcond.not.i44, label %._crit_edge.i38, label %65

65:                                               ; preds = %64, %.lr.ph29.i40
  %indvars.iv.i42 = phi i64 [ 0, %.lr.ph29.i40 ], [ %indvars.iv.next.i43, %64 ]
  %66 = getelementptr %union.ListCell, ptr %63, i64 %indvars.iv.i42
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(1) %29) #15
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %get_ext_ver_info.exit45, label %64

._crit_edge.i38:                                  ; preds = %64, %.lr.ph.i37, %58
  %71 = tail call ptr @palloc(i64 noundef 32) #13
  %72 = tail call ptr @pstrdup(ptr noundef nonnull %29) #13
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i8 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 17
  store i8 0, ptr %75, align 1
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 20
  store i32 2147483647, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr null, ptr %77, align 8
  %78 = tail call ptr @lappend(ptr noundef %.0.ph73, ptr noundef nonnull %71) #13
  br label %get_ext_ver_info.exit45

get_ext_ver_info.exit45:                          ; preds = %65, %._crit_edge.i38
  %.2 = phi ptr [ %78, %._crit_edge.i38 ], [ %.0.ph73, %65 ]
  %.0.i39 = phi ptr [ %71, %._crit_edge.i38 ], [ %67, %65 ]
  %.not.i46 = icmp eq ptr %.2, null
  br i1 %.not.i46, label %._crit_edge.i48, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %get_ext_ver_info.exit45
  %79 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph29.i50, label %._crit_edge.i48

.lr.ph29.i50:                                     ; preds = %.lr.ph.i47
  %82 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %83 = load ptr, ptr %82, align 8
  %wide.trip.count.i51 = zext nneg i32 %80 to i64
  br label %85

84:                                               ; preds = %85
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, %wide.trip.count.i51
  br i1 %exitcond.not.i54, label %._crit_edge.i48, label %85

85:                                               ; preds = %84, %.lr.ph29.i50
  %indvars.iv.i52 = phi i64 [ 0, %.lr.ph29.i50 ], [ %indvars.iv.next.i53, %84 ]
  %86 = getelementptr %union.ListCell, ptr %83, i64 %indvars.iv.i52
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(1) %56) #15
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %get_ext_ver_info.exit55, label %84

._crit_edge.i48:                                  ; preds = %84, %.lr.ph.i47, %get_ext_ver_info.exit45
  %91 = tail call ptr @palloc(i64 noundef 32) #13
  %92 = tail call ptr @pstrdup(ptr noundef nonnull %56) #13
  store ptr %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr null, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i8 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 17
  store i8 0, ptr %95, align 1
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 20
  store i32 2147483647, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store ptr null, ptr %97, align 8
  %98 = tail call ptr @lappend(ptr noundef %.2, ptr noundef nonnull %91) #13
  br label %get_ext_ver_info.exit55

get_ext_ver_info.exit55:                          ; preds = %85, %._crit_edge.i48
  %.3 = phi ptr [ %98, %._crit_edge.i48 ], [ %.2, %85 ]
  %.0.i49 = phi ptr [ %91, %._crit_edge.i48 ], [ %87, %85 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.i39, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = tail call ptr @lappend(ptr noundef %100, ptr noundef nonnull %.0.i49) #13
  store ptr %101, ptr %99, align 8
  br label %is_extension_script_filename.exit.outer.backedge

is_extension_script_filename.exit.outer._crit_edge: ; preds = %is_extension_script_filename.exit.outer.backedge, %is_extension_script_filename.exit.backedge, %1
  %.0.ph.lcssa = phi ptr [ null, %1 ], [ %.0.ph73, %is_extension_script_filename.exit.backedge ], [ %.0.ph.be, %is_extension_script_filename.exit.outer.backedge ]
  %102 = tail call i32 @FreeDir(ptr noundef %5) #13
  ret ptr %.0.ph.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_update_path(ptr noundef readonly %0, ptr noundef writeonly %1, ptr noundef readonly %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 {
  br i1 %4, label %.preheader72, label %.thread

.preheader72:                                     ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread.thread94, label %.lr.ph

.thread.thread94:                                 ; preds = %.preheader72
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %7, align 4
  br label %get_nearest_unprocessed_vertex.exit.thread

.lr.ph:                                           ; preds = %.preheader72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %6, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph76, label %.thread.thread

.lr.ph76:                                         ; preds = %.lr.ph, %.lr.ph76
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph76 ], [ 0, %.lr.ph ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr %union.ListCell, ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 17
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 2147483647, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr null, ptr %16, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph76, label %.thread.thread

.thread.thread:                                   ; preds = %.lr.ph76, %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %20, align 4
  br label %.lr.ph.i.lr.ph

.thread:                                          ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %21, align 4
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %get_nearest_unprocessed_vertex.exit.thread, label %.lr.ph.i.lr.ph

.lr.ph.i.lr.ph:                                   ; preds = %.thread.thread, %.thread
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i32, ptr %22, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph24.i, label %get_nearest_unprocessed_vertex.exit.thread

.lr.ph24.i:                                       ; preds = %.lr.ph.i.lr.ph, %._crit_edge79
  %26 = phi i32 [ %58, %._crit_edge79 ], [ %24, %.lr.ph.i.lr.ph ]
  %27 = load ptr, ptr %23, align 8
  %wide.trip.count.i = zext nneg i32 %26 to i64
  br label %28

28:                                               ; preds = %43, %.lr.ph24.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph24.i ], [ %indvars.iv.next.i, %43 ]
  %.01822.i = phi ptr [ null, %.lr.ph24.i ], [ %.1.i, %43 ]
  %29 = getelementptr %union.ListCell, ptr %27, i64 %indvars.iv.i
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 17
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %43, label %34

34:                                               ; preds = %28
  %35 = icmp eq ptr %.01822.i, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %.01822.i, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36, %34
  br label %43

43:                                               ; preds = %42, %36, %28
  %.1.i = phi ptr [ %.01822.i, %28 ], [ %30, %42 ], [ %.01822.i, %36 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %get_nearest_unprocessed_vertex.exit, label %28

get_nearest_unprocessed_vertex.exit:              ; preds = %43
  %.not59 = icmp eq ptr %.1.i, null
  br i1 %.not59, label %get_nearest_unprocessed_vertex.exit.thread, label %44

44:                                               ; preds = %get_nearest_unprocessed_vertex.exit
  %45 = getelementptr inbounds nuw i8, ptr %.1.i, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 2147483647
  br i1 %47, label %get_nearest_unprocessed_vertex.exit.thread, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.1.i, i64 17
  store i8 1, ptr %49, align 1
  %50 = icmp eq ptr %.1.i, %2
  br i1 %50, label %get_nearest_unprocessed_vertex.exit.thread, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %.not60 = icmp eq ptr %53, null
  br i1 %.not60, label %._crit_edge79, label %.lr.ph78

.lr.ph78:                                         ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = load i32, ptr %54, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph81, label %._crit_edge79

._crit_edge79:                                    ; preds = %86, %.lr.ph78, %51
  %58 = load i32, ptr %22, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph24.i, label %get_nearest_unprocessed_vertex.exit.thread

.lr.ph81:                                         ; preds = %.lr.ph78, %86
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %86 ], [ 0, %.lr.ph78 ]
  %60 = load ptr, ptr %55, align 8
  %61 = getelementptr %union.ListCell, ptr %60, i64 %indvars.iv90
  %62 = load ptr, ptr %61, align 8
  br i1 %3, label %63, label %67

63:                                               ; preds = %.lr.ph81
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %65 = load i8, ptr %64, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %86, label %67

67:                                               ; preds = %63, %.lr.ph81
  %68 = load i32, ptr %45, align 4
  %69 = add i32 %68, 1
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  store i32 %69, ptr %70, align 4
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %.1.i, ptr %74, align 8
  br label %86

75:                                               ; preds = %67
  %76 = icmp eq i32 %69, %71
  br i1 %76, label %77, label %86

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %79 = load ptr, ptr %78, align 8
  %.not62 = icmp eq ptr %79, null
  br i1 %.not62, label %86, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %.1.i, align 8
  %82 = load ptr, ptr %79, align 8
  %83 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(1) %82) #15
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store ptr %.1.i, ptr %78, align 8
  br label %86

86:                                               ; preds = %73, %85, %80, %77, %75, %63
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %87 = load i32, ptr %54, align 4
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next91, %88
  br i1 %89, label %.lr.ph81, label %._crit_edge79

get_nearest_unprocessed_vertex.exit.thread:       ; preds = %._crit_edge79, %48, %44, %get_nearest_unprocessed_vertex.exit, %.lr.ph.i.lr.ph, %.thread.thread94, %.thread
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %91 = load i8, ptr %90, align 1
  %92 = trunc i8 %91 to i1
  %.not6384 = icmp ne ptr %2, %1
  %or.cond.not = and i1 %.not6384, %92
  br i1 %or.cond.not, label %.lr.ph87, label %.loopexit

.lr.ph87:                                         ; preds = %get_nearest_unprocessed_vertex.exit.thread, %.lr.ph87
  %.04886 = phi ptr [ %94, %.lr.ph87 ], [ null, %get_nearest_unprocessed_vertex.exit.thread ]
  %.04985 = phi ptr [ %96, %.lr.ph87 ], [ %2, %get_nearest_unprocessed_vertex.exit.thread ]
  %93 = load ptr, ptr %.04985, align 8
  %94 = tail call ptr @lcons(ptr noundef %93, ptr noundef %.04886) #13
  %95 = getelementptr inbounds nuw i8, ptr %.04985, i64 24
  %96 = load ptr, ptr %95, align 8
  %.not63 = icmp eq ptr %96, %1
  br i1 %.not63, label %.loopexit, label %.lr.ph87, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph87, %get_nearest_unprocessed_vertex.exit.thread
  %.0 = phi ptr [ null, %get_nearest_unprocessed_vertex.exit.thread ], [ %94, %.lr.ph87 ]
  ret ptr %.0
}

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_extension_config_dump(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.ScanKeyData], align 16
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca [8 x i64], align 16
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call ptr @pg_detoast_datum_packed(ptr noundef %14) #13
  %16 = load i8, ptr @creating_extension, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %1
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 @errcode(i32 noundef 1088) #13
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2450, ptr noundef nonnull @__func__.pg_extension_config_dump) #13
  unreachable

22:                                               ; preds = %1
  %23 = tail call ptr @get_rel_name(i32 noundef %11) #13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 @errcode(i32 noundef 16908420) #13
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, i32 noundef %11) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2461, ptr noundef nonnull @__func__.pg_extension_config_dump) #13
  unreachable

29:                                               ; preds = %22
  %30 = tail call i32 @getExtensionOfObject(i32 noundef 1259, i32 noundef %11) #13
  %31 = load i32, ptr @CurrentExtensionObject, align 4
  %.not = icmp eq i32 %30, %31
  br i1 %.not, label %36, label %32

32:                                               ; preds = %29
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %33)
  %34 = tail call i32 @errcode(i32 noundef 325) #13
  %35 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull %23) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2467, ptr noundef nonnull @__func__.pg_extension_config_dump) #13
  unreachable

36:                                               ; preds = %29
  %37 = tail call ptr @table_open(i32 noundef 3079, i32 noundef 3) #13
  %38 = load i32, ptr @CurrentExtensionObject, align 4
  %39 = zext i32 %38 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %39) #13
  %40 = call ptr @systable_beginscan(ptr noundef %37, i32 noundef 3080, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #13
  %41 = call ptr @systable_getnext(ptr noundef %40) #13
  %.not64 = icmp eq ptr %41, null
  br i1 %.not64, label %42, label %46

42:                                               ; preds = %36
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %43)
  %44 = load i32, ptr @CurrentExtensionObject, align 4
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, i32 noundef %44) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2492, ptr noundef nonnull @__func__.pg_extension_config_dump) #13
  unreachable

46:                                               ; preds = %36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  store i64 0, ptr %7, align 8
  store i64 281474976710656, ptr %8, align 8
  %47 = and i64 %10, 4294967295
  store i64 %47, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = call fastcc i64 @heap_getattr(ptr noundef %41, i32 noundef 7, ptr noundef %49, ptr noundef %5)
  %51 = load i8, ptr %5, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  store i32 1, ptr %4, align 4
  %54 = call ptr @construct_array_builtin(ptr noundef nonnull %3, i32 noundef 1, i32 noundef 26) #13
  br label %88

55:                                               ; preds = %46
  %56 = inttoptr i64 %50 to ptr
  %57 = call ptr @pg_detoast_datum(ptr noundef %56) #13
  %58 = getelementptr i8, ptr %57, i64 16
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %61 = load i32, ptr %60, align 4
  %.not65 = icmp eq i32 %61, 1
  br i1 %.not65, label %62, label %73

62:                                               ; preds = %55
  %63 = getelementptr i8, ptr %57, i64 20
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, 1
  %66 = icmp slt i32 %59, 0
  %or.cond = select i1 %65, i1 true, i1 %66
  br i1 %or.cond, label %73, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %69 = load i32, ptr %68, align 4
  %.not66 = icmp eq i32 %69, 0
  br i1 %.not66, label %70, label %73

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %72 = load i32, ptr %71, align 4
  %.not67 = icmp eq i32 %72, 26
  br i1 %.not67, label %76, label %73

73:                                               ; preds = %70, %67, %62, %55
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %74)
  %75 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2525, ptr noundef nonnull @__func__.pg_extension_config_dump) #13
  unreachable

76:                                               ; preds = %70
  %77 = getelementptr i8, ptr %57, i64 24
  %78 = add nuw i32 %59, 1
  store i32 %78, ptr %4, align 4
  %.not79 = icmp eq i32 %59, 0
  br i1 %.not79, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %76
  %wide.trip.count = zext nneg i32 %59 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %85
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %85 ]
  %79 = getelementptr i32, ptr %77, i64 %indvars.iv
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, %11
  br i1 %81, label %82, label %85

82:                                               ; preds = %.lr.ph
  %83 = trunc nuw nsw i64 %indvars.iv to i32
  %84 = add nuw nsw i32 %83, 1
  store i32 %84, ptr %4, align 4
  br label %.loopexit

85:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !15

.loopexit:                                        ; preds = %85, %76, %82
  %86 = load i64, ptr %3, align 8
  %87 = call ptr @array_set(ptr noundef nonnull %57, i32 noundef 1, ptr noundef nonnull %4, i64 noundef %86, i1 noundef zeroext false, i32 noundef -1, i32 noundef 4, i1 noundef zeroext true, i8 noundef signext 105) #13
  br label %88

88:                                               ; preds = %.loopexit, %53
  %.057 = phi i32 [ 0, %53 ], [ %59, %.loopexit ]
  %.056 = phi ptr [ %54, %53 ], [ %87, %.loopexit ]
  %89 = ptrtoint ptr %.056 to i64
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %89, ptr %90, align 16
  %91 = ptrtoint ptr %15 to i64
  store i64 %91, ptr %3, align 8
  %92 = load ptr, ptr %48, align 8
  %93 = call fastcc i64 @heap_getattr(ptr noundef %41, i32 noundef 8, ptr noundef %92, ptr noundef %5)
  %94 = load i8, ptr %5, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %102

96:                                               ; preds = %88
  %.not73 = icmp eq i32 %.057, 0
  br i1 %.not73, label %100, label %97

97:                                               ; preds = %96
  %98 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %98)
  %99 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2558, ptr noundef nonnull @__func__.pg_extension_config_dump) #13
  unreachable

100:                                              ; preds = %96
  %101 = call ptr @construct_array_builtin(ptr noundef nonnull %3, i32 noundef 1, i32 noundef 25) #13
  br label %128

102:                                              ; preds = %88
  %103 = inttoptr i64 %93 to ptr
  %104 = call ptr @pg_detoast_datum(ptr noundef %103) #13
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = load i32, ptr %105, align 4
  %.not68 = icmp eq i32 %106, 1
  br i1 %.not68, label %107, label %117

107:                                              ; preds = %102
  %108 = getelementptr i8, ptr %104, i64 16
  %109 = getelementptr i8, ptr %104, i64 20
  %110 = load i32, ptr %109, align 4
  %.not69 = icmp eq i32 %110, 1
  br i1 %.not69, label %111, label %117

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %113 = load i32, ptr %112, align 4
  %.not70 = icmp eq i32 %113, 0
  br i1 %.not70, label %114, label %117

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %116 = load i32, ptr %115, align 4
  %.not71 = icmp eq i32 %116, 25
  br i1 %.not71, label %120, label %117

117:                                              ; preds = %114, %111, %107, %102
  %118 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %118)
  %119 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2570, ptr noundef nonnull @__func__.pg_extension_config_dump) #13
  unreachable

120:                                              ; preds = %114
  %121 = load i32, ptr %108, align 4
  %.not72 = icmp eq i32 %121, %.057
  br i1 %.not72, label %125, label %122

122:                                              ; preds = %120
  %123 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %123)
  %124 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2572, ptr noundef nonnull @__func__.pg_extension_config_dump) #13
  unreachable

125:                                              ; preds = %120
  %126 = load i64, ptr %3, align 8
  %127 = call ptr @array_set(ptr noundef nonnull %104, i32 noundef 1, ptr noundef nonnull %4, i64 noundef %126, i1 noundef zeroext false, i32 noundef -1, i32 noundef -1, i1 noundef zeroext false, i8 noundef signext 105) #13
  br label %128

128:                                              ; preds = %125, %100
  %.1 = phi ptr [ %101, %100 ], [ %127, %125 ]
  %129 = ptrtoint ptr %.1 to i64
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %129, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 7
  store i8 1, ptr %131, align 1
  %132 = load ptr, ptr %48, align 8
  %133 = call ptr @heap_modify_tuple(ptr noundef nonnull %41, ptr noundef %132, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #13
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  call void @CatalogTupleUpdate(ptr noundef nonnull %37, ptr noundef nonnull %134, ptr noundef %133) #13
  call void @systable_endscan(ptr noundef %40) #13
  call void @table_close(ptr noundef nonnull %37, i32 noundef 3) #13
  ret i64 0
}

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #1

declare ptr @get_rel_name(i32 noundef) local_unnamed_addr #1

declare i32 @getExtensionOfObject(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @heap_getattr(ptr noundef nonnull %0, i32 noundef range(i32 6, 9) %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 2047
  %10 = zext nneg i16 %9 to i32
  %11 = icmp samesign ugt i32 %1, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call i64 @getmissingattr(ptr noundef %2, i32 noundef %1, ptr noundef nonnull %3) #13
  br label %fastgetattr.exit

14:                                               ; preds = %4
  store i8 0, ptr %3, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %17 = load i16, ptr %16, align 4
  %18 = and i16 %17, 1
  %.not.i = icmp eq i16 %18, 0
  br i1 %.not.i, label %19, label %59

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = add nsw i32 %1, -1
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %20, i64 0, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 76
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %57

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 22
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i64
  %31 = getelementptr i8, ptr %15, i64 %30
  %32 = zext nneg i32 %25 to i64
  %33 = getelementptr i8, ptr %31, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 86
  %35 = load i8, ptr %34, align 2
  %36 = trunc i8 %35 to i1
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %38 = load i16, ptr %37, align 4
  br i1 %36, label %39, label %55

39:                                               ; preds = %27
  switch i16 %38, label %51 [
    i16 1, label %40
    i16 2, label %43
    i16 4, label %46
    i16 8, label %49
  ]

40:                                               ; preds = %39
  %41 = load i8, ptr %33, align 1
  %42 = sext i8 %41 to i64
  br label %fastgetattr.exit

43:                                               ; preds = %39
  %44 = load i16, ptr %33, align 2
  %45 = sext i16 %44 to i64
  br label %fastgetattr.exit

46:                                               ; preds = %39
  %47 = load i32, ptr %33, align 4
  %48 = sext i32 %47 to i64
  br label %fastgetattr.exit

49:                                               ; preds = %39
  %50 = load i64, ptr %33, align 8
  br label %fastgetattr.exit

51:                                               ; preds = %39
  %52 = sext i16 %38 to i32
  %53 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %53)
  %54 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.110, i32 noundef range(i32 -32768, 32768) %52) #13
  tail call void @errfinish(ptr noundef nonnull @.str.111, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #13
  unreachable

55:                                               ; preds = %27
  %56 = ptrtoint ptr %33 to i64
  br label %fastgetattr.exit

57:                                               ; preds = %19
  %58 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef range(i32 6, 9) %1, ptr noundef nonnull %2) #13
  br label %fastgetattr.exit

59:                                               ; preds = %14
  %60 = add nsw i32 %1, -1
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 23
  %.val.i = load i8, ptr %61, align 1
  %62 = zext i8 %.val.i to i32
  %63 = shl nuw nsw i32 1, %60
  %64 = and i32 %63, %62
  %.not.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i, label %65, label %66

65:                                               ; preds = %59
  store i8 1, ptr %3, align 1
  br label %fastgetattr.exit

66:                                               ; preds = %59
  %67 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef range(i32 6, 9) %1, ptr noundef %2) #13
  br label %fastgetattr.exit

fastgetattr.exit:                                 ; preds = %66, %65, %57, %55, %49, %46, %43, %40, %12
  %.0 = phi i64 [ %13, %12 ], [ 0, %65 ], [ %67, %66 ], [ %58, %57 ], [ %50, %49 ], [ %48, %46 ], [ %45, %43 ], [ %42, %40 ], [ %56, %55 ]
  ret i64 %.0
}

declare ptr @construct_array_builtin(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

declare ptr @array_set(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext) local_unnamed_addr #1

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterExtensionNamespace(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca [2 x %struct.ScanKeyData], align 16
  %5 = alloca %struct.ObjectAddress, align 4
  %6 = tail call i32 @get_extension_oid(ptr noundef %0, i1 noundef zeroext false)
  %7 = tail call i32 @LookupCreationNamespace(ptr noundef %1) #13
  %8 = tail call i32 @GetUserId() #13
  %9 = tail call zeroext i1 @object_ownercheck(i32 noundef 3079, i32 noundef %6, i32 noundef %8) #13
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef 15, ptr noundef %0) #13
  br label %11

11:                                               ; preds = %10, %3
  %12 = tail call i32 @GetUserId() #13
  %13 = tail call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %7, i32 noundef %12, i64 noundef 512) #13
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %11
  tail call void @aclcheck_error(i32 noundef %13, i32 noundef 36, ptr noundef %1) #13
  br label %15

15:                                               ; preds = %14, %11
  %16 = tail call i32 @getExtensionOfObject(i32 noundef 2615, i32 noundef %7) #13
  %17 = icmp eq i32 %16, %6
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 @errcode(i32 noundef 325) #13
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %0, ptr noundef %1) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2814, ptr noundef nonnull @__func__.AlterExtensionNamespace) #13
  unreachable

22:                                               ; preds = %15
  %23 = tail call ptr @table_open(i32 noundef 3079, i32 noundef 3) #13
  %24 = zext i32 %6 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %24) #13
  %25 = call ptr @systable_beginscan(ptr noundef %23, i32 noundef 3080, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %4) #13
  %26 = call ptr @systable_getnext(ptr noundef %25) #13
  %.not88 = icmp eq ptr %26, null
  br i1 %.not88, label %27, label %30

27:                                               ; preds = %22
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %28)
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, i32 noundef %6) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2831, ptr noundef nonnull @__func__.AlterExtensionNamespace) #13
  unreachable

30:                                               ; preds = %22
  %31 = call ptr @heap_copytuple(ptr noundef nonnull %26) #13
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 22
  %35 = load i8, ptr %34, align 2
  %36 = zext i8 %35 to i64
  %37 = getelementptr i8, ptr %33, i64 %36
  call void @systable_endscan(ptr noundef %25) #13
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, %7
  br i1 %40, label %41, label %43

41:                                               ; preds = %30
  call void @table_close(ptr noundef %23, i32 noundef 3) #13
  %.sroa.077.0.copyload = load i64, ptr @InvalidObjectAddress, align 4
  %.sroa.077.sroa.3.0.extract.shift = lshr i64 %.sroa.077.0.copyload, 32
  %.sroa.478.0.copyload = load i32, ptr getelementptr inbounds nuw (i8, ptr @InvalidObjectAddress, i64 8), align 4
  %42 = and i64 %.sroa.077.0.copyload, 4294967295
  br label %135

43:                                               ; preds = %30
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 76
  %45 = load i8, ptr %44, align 4
  %46 = trunc i8 %45 to i1
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %48)
  %49 = call i32 @errcode(i32 noundef 1088) #13
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull %50) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2854, ptr noundef nonnull @__func__.AlterExtensionNamespace) #13
  unreachable

52:                                               ; preds = %43
  %53 = call ptr @new_object_addresses() #13
  %54 = load i32, ptr %38, align 4
  %55 = call ptr @table_open(i32 noundef 2608, i32 noundef 1) #13
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 4, i16 noundef zeroext 3, i32 noundef 184, i64 noundef 3079) #13
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @ScanKeyInit(ptr noundef nonnull %56, i16 noundef signext 5, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %24) #13
  %57 = call ptr @systable_beginscan(ptr noundef %55, i32 noundef 2674, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4) #13
  %58 = call ptr @systable_getnext(ptr noundef %57) #13
  %.not89107 = icmp eq ptr %58, null
  br i1 %.not89107, label %._crit_edge, label %.lr.ph108

.lr.ph108:                                        ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %62

62:                                               ; preds = %.lr.ph108, %.backedge
  %63 = phi ptr [ %58, %.lr.ph108 ], [ %105, %.backedge ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 22
  %67 = load i8, ptr %66, align 2
  %68 = zext i8 %67 to i64
  %69 = getelementptr i8, ptr %65, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load i8, ptr %70, align 4
  %72 = icmp eq i8 %71, 110
  br i1 %72, label %73, label %103

73:                                               ; preds = %62
  %74 = load i32, ptr %69, align 4
  %75 = icmp eq i32 %74, 3079
  br i1 %75, label %76, label %.backedge

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = call ptr @get_extension_name(i32 noundef %78)
  %80 = call ptr @palloc0(i64 noundef 72) #13
  %81 = call ptr @pstrdup(ptr noundef %79) #13
  store ptr %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 48
  store i8 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 49
  store i8 1, ptr %83, align 1
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 50
  store i8 0, ptr %84, align 2
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 52
  store i32 -1, ptr %85, align 4
  call fastcc void @parse_extension_control_file(ptr noundef nonnull %80, ptr noundef null)
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %87 = load ptr, ptr %86, align 8
  %.not93 = icmp eq ptr %87, null
  br i1 %.not93, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %76
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph106, label %.thread

.lr.ph106:                                        ; preds = %.lr.ph
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %92 = load ptr, ptr %91, align 8
  %wide.trip.count = zext nneg i32 %89 to i64
  br label %94

93:                                               ; preds = %94
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %94

.thread:                                          ; preds = %93, %.lr.ph, %76
  %.pr = load i8, ptr %70, align 4
  br label %103

94:                                               ; preds = %.lr.ph106, %93
  %indvars.iv = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next, %93 ]
  %95 = getelementptr %union.ListCell, ptr %92, i64 %indvars.iv
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %96, ptr noundef nonnull dereferenceable(1) %59) #15
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.split, label %93

.split:                                           ; preds = %94
  %99 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %99)
  %100 = call i32 @errcode(i32 noundef 1088) #13
  %101 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef nonnull %59) #13
  %102 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.22, ptr noundef %79, ptr noundef nonnull %59) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2914, ptr noundef nonnull @__func__.AlterExtensionNamespace) #13
  unreachable

103:                                              ; preds = %.thread, %62
  %104 = phi i8 [ %.pr, %.thread ], [ %71, %62 ]
  %.not95 = icmp eq i8 %104, 101
  br i1 %.not95, label %106, label %.backedge

.backedge:                                        ; preds = %73, %103, %115
  %105 = call ptr @systable_getnext(ptr noundef %57) #13
  %.not89 = icmp eq ptr %105, null
  br i1 %.not89, label %._crit_edge, label %62, !llvm.loop !16

106:                                              ; preds = %103
  %107 = load i32, ptr %69, align 4
  store i32 %107, ptr %5, align 4
  %108 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %60, align 4
  %110 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %61, align 4
  %.not96 = icmp eq i32 %111, 0
  br i1 %.not96, label %115, label %112

112:                                              ; preds = %106
  %113 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %113)
  %114 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2932, ptr noundef nonnull @__func__.AlterExtensionNamespace) #13
  unreachable

115:                                              ; preds = %106
  %116 = call i32 @AlterObjectNamespace_oid(i32 noundef %107, i32 noundef %109, i32 noundef %7, ptr noundef %53) #13
  %.not97 = icmp eq i32 %116, 0
  %.not98 = icmp eq i32 %116, %54
  %or.cond = select i1 %.not97, i1 true, i1 %.not98
  br i1 %or.cond, label %.backedge, label %117

117:                                              ; preds = %115
  %118 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %118)
  %119 = call i32 @errcode(i32 noundef 1088) #13
  %120 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull %59) #13
  %121 = call ptr @getObjectDescription(ptr noundef nonnull %5, i1 noundef zeroext false) #13
  %122 = call ptr @get_namespace_name(i32 noundef %54) #13
  %123 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.24, ptr noundef %121, ptr noundef %122) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2951, ptr noundef nonnull @__func__.AlterExtensionNamespace) #13
  unreachable

._crit_edge:                                      ; preds = %.backedge, %52
  %.not90 = icmp eq ptr %2, null
  br i1 %.not90, label %125, label %124

124:                                              ; preds = %._crit_edge
  store i32 %54, ptr %2, align 4
  br label %125

125:                                              ; preds = %124, %._crit_edge
  call void @systable_endscan(ptr noundef %57) #13
  call void @relation_close(ptr noundef %55, i32 noundef 1) #13
  store i32 %7, ptr %38, align 4
  %126 = getelementptr inbounds nuw i8, ptr %31, i64 4
  call void @CatalogTupleUpdate(ptr noundef %23, ptr noundef nonnull %126, ptr noundef %31) #13
  call void @table_close(ptr noundef %23, i32 noundef 3) #13
  %127 = call i64 @changeDependencyFor(i32 noundef 3079, i32 noundef %6, i32 noundef 2615, i32 noundef %54, i32 noundef %7) #13
  %.not91 = icmp eq i64 %127, 1
  br i1 %.not91, label %132, label %128

128:                                              ; preds = %125
  %129 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %129)
  %130 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %131 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25, ptr noundef nonnull %130) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2973, ptr noundef nonnull @__func__.AlterExtensionNamespace) #13
  unreachable

132:                                              ; preds = %125
  %133 = load ptr, ptr @object_access_hook, align 8
  %.not92 = icmp eq ptr %133, null
  br i1 %.not92, label %135, label %134

134:                                              ; preds = %132
  call void @RunObjectPostAlterHook(i32 noundef 3079, i32 noundef %6, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #13
  br label %135

135:                                              ; preds = %132, %134, %41
  %.sroa.077.sroa.3.0.insert.ext.pre-phi = phi i64 [ %24, %132 ], [ %24, %134 ], [ %.sroa.077.sroa.3.0.extract.shift, %41 ]
  %.sroa.478.0 = phi i32 [ 0, %132 ], [ 0, %134 ], [ %.sroa.478.0.copyload, %41 ]
  %.sroa.077.sroa.0.0 = phi i64 [ 3079, %132 ], [ 3079, %134 ], [ %42, %41 ]
  %.sroa.077.sroa.3.0.insert.shift = shl nuw i64 %.sroa.077.sroa.3.0.insert.ext.pre-phi, 32
  %.sroa.077.sroa.0.0.insert.insert = or disjoint i64 %.sroa.077.sroa.3.0.insert.shift, %.sroa.077.sroa.0.0
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.077.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.478.0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare i32 @LookupCreationNamespace(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @GetUserId() local_unnamed_addr #1

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @heap_copytuple(ptr noundef) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare i32 @AlterObjectNamespace_oid(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @getObjectDescription(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @get_namespace_name(i32 noundef) local_unnamed_addr #1

declare void @relation_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @changeDependencyFor(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @ExecAlterExtensionStmt(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.ScanKeyData], align 16
  %4 = alloca i8, align 1
  %5 = load i8, ptr @creating_extension, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 @errcode(i32 noundef 1088) #13
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3010, ptr noundef nonnull @__func__.ExecAlterExtensionStmt) #13
  unreachable

11:                                               ; preds = %2
  %12 = tail call ptr @table_open(i32 noundef 3079, i32 noundef 1) #13
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %15) #13
  %16 = call ptr @systable_beginscan(ptr noundef %12, i32 noundef 3081, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3) #13
  %17 = call ptr @systable_getnext(ptr noundef %16) #13
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %23

18:                                               ; preds = %11
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %19)
  %20 = call i32 @errcode(i32 noundef 67137668) #13
  %21 = load ptr, ptr %13, align 8
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %21) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3031, ptr noundef nonnull @__func__.ExecAlterExtensionStmt) #13
  unreachable

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 22
  %27 = load i8, ptr %26, align 2
  %28 = zext i8 %27 to i64
  %29 = getelementptr i8, ptr %25, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = call fastcc i64 @heap_getattr(ptr noundef %17, i32 noundef 6, ptr noundef %32, ptr noundef %4)
  %34 = load i8, ptr %4, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %23
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %37)
  %38 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3041, ptr noundef nonnull @__func__.ExecAlterExtensionStmt) #13
  unreachable

39:                                               ; preds = %23
  %40 = inttoptr i64 %33 to ptr
  %41 = call ptr @pg_detoast_datum_packed(ptr noundef %40) #13
  %42 = call ptr @text_to_cstring(ptr noundef %41) #13
  call void @systable_endscan(ptr noundef %16) #13
  call void @table_close(ptr noundef nonnull %12, i32 noundef 1) #13
  %43 = call i32 @GetUserId() #13
  %44 = call zeroext i1 @object_ownercheck(i32 noundef 3079, i32 noundef %30, i32 noundef %43) #13
  br i1 %44, label %47, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %13, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef 15, ptr noundef %46) #13
  br label %47

47:                                               ; preds = %45, %39
  %48 = load ptr, ptr %13, align 8
  %49 = call ptr @palloc0(i64 noundef 72) #13
  %50 = call ptr @pstrdup(ptr noundef %48) #13
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 48
  store i8 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 49
  store i8 1, ptr %52, align 1
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 50
  store i8 0, ptr %53, align 2
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 52
  store i32 -1, ptr %54, align 4
  call fastcc void @parse_extension_control_file(ptr noundef nonnull %49, ptr noundef null)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load ptr, ptr %55, align 8
  %.not55 = icmp eq ptr %56, null
  br i1 %.not55, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph84, label %._crit_edge.thread

.lr.ph84:                                         ; preds = %.lr.ph
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %61 = load ptr, ptr %60, align 8
  %wide.trip.count = zext nneg i32 %58 to i64
  br label %63

62:                                               ; preds = %70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %63

63:                                               ; preds = %.lr.ph84, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next, %62 ]
  %.07482 = phi ptr [ null, %.lr.ph84 ], [ %65, %62 ]
  %64 = getelementptr %union.ListCell, ptr %61, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(12) @.str.6) #15
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %.split

70:                                               ; preds = %63
  %.not60 = icmp eq ptr %.07482, null
  br i1 %.not60, label %62, label %.split80

.split80:                                         ; preds = %70
  call void @errorConflictingDefElem(ptr noundef nonnull %65, ptr noundef %0) #16
  unreachable

.split:                                           ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %72)
  %73 = load ptr, ptr %71, align 8
  %74 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, ptr noundef %73) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3074, ptr noundef nonnull @__func__.ExecAlterExtensionStmt) #13
  unreachable

._crit_edge:                                      ; preds = %62
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %76 = load ptr, ptr %75, align 8
  %.not58 = icmp eq ptr %76, null
  br i1 %.not58, label %._crit_edge.thread, label %77

77:                                               ; preds = %._crit_edge
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load ptr, ptr %78, align 8
  br label %86

._crit_edge.thread:                               ; preds = %.lr.ph, %47, %._crit_edge
  %80 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %81 = load ptr, ptr %80, align 8
  %.not59 = icmp eq ptr %81, null
  br i1 %.not59, label %82, label %86

82:                                               ; preds = %._crit_edge.thread
  %83 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %83)
  %84 = call i32 @errcode(i32 noundef 50856066) #13
  %85 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3088, ptr noundef nonnull @__func__.ExecAlterExtensionStmt) #13
  unreachable

86:                                               ; preds = %._crit_edge.thread, %77
  %.049 = phi ptr [ %79, %77 ], [ %81, %._crit_edge.thread ]
  call fastcc void @check_valid_version_name(ptr noundef %.049)
  %87 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) %.049) #15
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  %90 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #13
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  %92 = load ptr, ptr %13, align 8
  %93 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef nonnull %.049, ptr noundef %92) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3100, ptr noundef nonnull @__func__.ExecAlterExtensionStmt) #13
  br label %94

94:                                               ; preds = %89, %91
  %.sroa.047.0.copyload = load i64, ptr @InvalidObjectAddress, align 4
  %.sroa.047.sroa.3.0.extract.shift = lshr i64 %.sroa.047.0.copyload, 32
  %.sroa.047.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.047.sroa.3.0.extract.shift to i32
  %.sroa.448.0.copyload = load i32, ptr getelementptr inbounds nuw (i8, ptr @InvalidObjectAddress, i64 8), align 4
  %95 = and i64 %.sroa.047.0.copyload, 4294967295
  br label %145

96:                                               ; preds = %86
  %97 = call fastcc ptr @get_ext_ver_list(ptr noundef nonnull readonly %49)
  %.not.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph29.i.i, label %._crit_edge.i.i

.lr.ph29.i.i:                                     ; preds = %.lr.ph.i.i
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %102 = load ptr, ptr %101, align 8
  %wide.trip.count.i.i = zext nneg i32 %99 to i64
  br label %104

103:                                              ; preds = %104
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %104

104:                                              ; preds = %103, %.lr.ph29.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph29.i.i ], [ %indvars.iv.next.i.i, %103 ]
  %105 = getelementptr %union.ListCell, ptr %102, i64 %indvars.iv.i.i
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %107, ptr noundef nonnull dereferenceable(1) %42) #15
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %get_ext_ver_info.exit.i, label %103

._crit_edge.i.i:                                  ; preds = %103, %.lr.ph.i.i, %96
  %110 = call ptr @palloc(i64 noundef 32) #13
  %111 = call ptr @pstrdup(ptr noundef nonnull %42) #13
  store ptr %111, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr null, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i8 0, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 17
  store i8 0, ptr %114, align 1
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 20
  store i32 2147483647, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store ptr null, ptr %116, align 8
  %117 = call ptr @lappend(ptr noundef %97, ptr noundef nonnull %110) #13
  br label %get_ext_ver_info.exit.i

get_ext_ver_info.exit.i:                          ; preds = %104, %._crit_edge.i.i
  %.0.i = phi ptr [ %117, %._crit_edge.i.i ], [ %97, %104 ]
  %.0.i.i = phi ptr [ %110, %._crit_edge.i.i ], [ %106, %104 ]
  %.not.i10.i = icmp eq ptr %.0.i, null
  br i1 %.not.i10.i, label %._crit_edge.i12.i, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %get_ext_ver_info.exit.i
  %118 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph29.i14.i, label %._crit_edge.i12.i

.lr.ph29.i14.i:                                   ; preds = %.lr.ph.i11.i
  %121 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %122 = load ptr, ptr %121, align 8
  %wide.trip.count.i15.i = zext nneg i32 %119 to i64
  br label %124

123:                                              ; preds = %124
  %indvars.iv.next.i17.i = add nuw nsw i64 %indvars.iv.i16.i, 1
  %exitcond.not.i18.i = icmp eq i64 %indvars.iv.next.i17.i, %wide.trip.count.i15.i
  br i1 %exitcond.not.i18.i, label %._crit_edge.i12.i, label %124

124:                                              ; preds = %123, %.lr.ph29.i14.i
  %indvars.iv.i16.i = phi i64 [ 0, %.lr.ph29.i14.i ], [ %indvars.iv.next.i17.i, %123 ]
  %125 = getelementptr %union.ListCell, ptr %122, i64 %indvars.iv.i16.i
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %127, ptr noundef nonnull dereferenceable(1) %.049) #15
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %get_ext_ver_info.exit19.i, label %123

._crit_edge.i12.i:                                ; preds = %123, %.lr.ph.i11.i, %get_ext_ver_info.exit.i
  %130 = call ptr @palloc(i64 noundef 32) #13
  %131 = call ptr @pstrdup(ptr noundef nonnull %.049) #13
  store ptr %131, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr null, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i8 0, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 17
  store i8 0, ptr %134, align 1
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 20
  store i32 2147483647, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store ptr null, ptr %136, align 8
  %137 = call ptr @lappend(ptr noundef %.0.i, ptr noundef nonnull %130) #13
  br label %get_ext_ver_info.exit19.i

get_ext_ver_info.exit19.i:                        ; preds = %124, %._crit_edge.i12.i
  %.1.i = phi ptr [ %137, %._crit_edge.i12.i ], [ %.0.i, %124 ]
  %.0.i13.i = phi ptr [ %130, %._crit_edge.i12.i ], [ %126, %124 ]
  %138 = call fastcc ptr @find_update_path(ptr noundef %.1.i, ptr noundef nonnull %.0.i.i, ptr noundef nonnull %.0.i13.i, i1 noundef zeroext false, i1 noundef zeroext false)
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %identify_update_path.exit

140:                                              ; preds = %get_ext_ver_info.exit19.i
  %141 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %141)
  %142 = call i32 @errcode(i32 noundef 50856066) #13
  %143 = load ptr, ptr %49, align 8
  %144 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.117, ptr noundef %143, ptr noundef nonnull %42, ptr noundef nonnull %.049) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1288, ptr noundef nonnull @__func__.identify_update_path) #13
  unreachable

identify_update_path.exit:                        ; preds = %get_ext_ver_info.exit19.i
  call fastcc void @ApplyExtensionUpdates(i32 noundef %30, ptr noundef nonnull %49, ptr noundef nonnull %42, ptr noundef nonnull %138, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %145

145:                                              ; preds = %identify_update_path.exit, %94
  %.sroa.448.0 = phi i32 [ %.sroa.448.0.copyload, %94 ], [ 0, %identify_update_path.exit ]
  %.sroa.047.sroa.0.0 = phi i64 [ %95, %94 ], [ 3079, %identify_update_path.exit ]
  %.sroa.047.sroa.3.0 = phi i32 [ %.sroa.047.sroa.3.0.extract.trunc, %94 ], [ %30, %identify_update_path.exit ]
  %.sroa.047.sroa.3.0.insert.ext = zext i32 %.sroa.047.sroa.3.0 to i64
  %.sroa.047.sroa.3.0.insert.shift = shl nuw i64 %.sroa.047.sroa.3.0.insert.ext, 32
  %.sroa.047.sroa.0.0.insert.insert = or disjoint i64 %.sroa.047.sroa.3.0.insert.shift, %.sroa.047.sroa.0.0
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.047.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.448.0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @check_valid_version_name(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %3 = and i64 %2, 4294967295
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 @errcode(i32 noundef 50856066) #13
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.112, ptr noundef nonnull %0) #13
  %9 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.113) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 324, ptr noundef nonnull @__func__.check_valid_version_name) #13
  unreachable

10:                                               ; preds = %1
  %11 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.10) #15
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %17, label %12

12:                                               ; preds = %10
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 @errcode(i32 noundef 50856066) #13
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.112, ptr noundef nonnull %0) #13
  %16 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.114) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 333, ptr noundef nonnull @__func__.check_valid_version_name) #13
  unreachable

17:                                               ; preds = %10
  %18 = load i8, ptr %0, align 1
  %19 = icmp eq i8 %18, 45
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = shl i64 %2, 32
  %sext = add i64 %21, -4294967296
  %22 = ashr exact i64 %sext, 32
  %23 = getelementptr i8, ptr %0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 45
  br i1 %25, label %26, label %31

26:                                               ; preds = %20, %17
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %27)
  %28 = tail call i32 @errcode(i32 noundef 50856066) #13
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.112, ptr noundef nonnull %0) #13
  %30 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.115) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 342, ptr noundef nonnull @__func__.check_valid_version_name) #13
  unreachable

31:                                               ; preds = %20
  %32 = tail call ptr @first_dir_separator(ptr noundef nonnull %0) #13
  %.not10 = icmp eq ptr %32, null
  br i1 %.not10, label %38, label %33

33:                                               ; preds = %31
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %34)
  %35 = tail call i32 @errcode(i32 noundef 50856066) #13
  %36 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.112, ptr noundef nonnull %0) #13
  %37 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.116) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 352, ptr noundef nonnull @__func__.check_valid_version_name) #13
  unreachable

38:                                               ; preds = %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ApplyExtensionUpdates(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca [1 x %struct.ScanKeyData], align 16
  %9 = alloca [1 x %struct.ScanKeyData], align 16
  %10 = alloca [1 x %struct.ScanKeyData], align 16
  %11 = alloca [8 x i64], align 16
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca %struct.ObjectAddress, align 4
  %15 = alloca %struct.ObjectAddress, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge112, label %.lr.ph111

.lr.ph111:                                        ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = zext i32 %0 to i64
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %26 = load i32, ptr %16, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph132, label %._crit_edge112

.lr.ph132:                                        ; preds = %.lr.ph111, %127
  %.0109131 = phi ptr [ %30, %127 ], [ %2, %.lr.ph111 ]
  %indvars.iv118130 = phi i64 [ %indvars.iv.next119, %127 ], [ 0, %.lr.ph111 ]
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr %union.ListCell, ptr %28, i64 %indvars.iv118130
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @palloc(i64 noundef 72) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull readonly align 8 dereferenceable(72) %1, i64 72, i1 false)
  call fastcc void @parse_extension_control_file(ptr noundef nonnull %31, ptr noundef %30)
  %32 = call ptr @table_open(i32 noundef 3079, i32 noundef 3) #13
  call void @ScanKeyInit(ptr noundef nonnull %10, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %18) #13
  %33 = call ptr @systable_beginscan(ptr noundef %32, i32 noundef 3080, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %10) #13
  %34 = call ptr @systable_getnext(ptr noundef %33) #13
  %.not72 = icmp eq ptr %34, null
  br i1 %.not72, label %35, label %38

35:                                               ; preds = %.lr.ph132
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %36)
  %37 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, i32 noundef %0) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3183, ptr noundef nonnull @__func__.ApplyExtensionUpdates) #13
  unreachable

38:                                               ; preds = %.lr.ph132
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 22
  %42 = load i8, ptr %41, align 2
  %43 = zext i8 %42 to i64
  %44 = getelementptr i8, ptr %40, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @get_namespace_name(i32 noundef %46) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  store i64 0, ptr %12, align 8
  store i64 4294967296, ptr %13, align 8
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %49 = load i8, ptr %48, align 8
  %50 = and i8 %49, 1
  %51 = zext nneg i8 %50 to i64
  store i64 %51, ptr %19, align 16
  %52 = call ptr @cstring_to_text(ptr noundef %30) #13
  %53 = ptrtoint ptr %52 to i64
  store i64 %53, ptr %20, align 8
  store i8 1, ptr %21, align 1
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @heap_modify_tuple(ptr noundef nonnull %34, ptr noundef %55, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #13
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  call void @CatalogTupleUpdate(ptr noundef %32, ptr noundef nonnull %57, ptr noundef %56) #13
  call void @systable_endscan(ptr noundef %33) #13
  call void @table_close(ptr noundef %32, i32 noundef 3) #13
  %58 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %59 = load ptr, ptr %58, align 8
  %.not73 = icmp eq ptr %59, null
  br i1 %.not73, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %62 = load i32, ptr %60, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph128, label %._crit_edge

.lr.ph128:                                        ; preds = %.lr.ph, %get_extension_schema.exit
  %.06695127 = phi ptr [ %110, %get_extension_schema.exit ], [ null, %.lr.ph ]
  %.06596126 = phi ptr [ %109, %get_extension_schema.exit ], [ null, %.lr.ph ]
  %indvars.iv125 = phi i64 [ %indvars.iv.next, %get_extension_schema.exit ], [ 0, %.lr.ph ]
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr %union.ListCell, ptr %64, i64 %indvars.iv125
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  %68 = call ptr @table_open(i32 noundef 3079, i32 noundef 1) #13
  %69 = ptrtoint ptr %66 to i64
  call void @ScanKeyInit(ptr noundef nonnull %8, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %69) #13
  %70 = call ptr @systable_beginscan(ptr noundef %68, i32 noundef 3081, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %8) #13
  %71 = call ptr @systable_getnext(ptr noundef %70) #13
  %.not.i80 = icmp eq ptr %71, null
  br i1 %.not.i80, label %get_extension_oid.exit, label %72

72:                                               ; preds = %.lr.ph128
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 22
  %76 = load i8, ptr %75, align 2
  %77 = zext i8 %76 to i64
  %78 = getelementptr i8, ptr %74, i64 %77
  %79 = load i32, ptr %78, align 4
  br label %get_extension_oid.exit

get_extension_oid.exit:                           ; preds = %.lr.ph128, %72
  %.0.i81 = phi i32 [ %79, %72 ], [ 0, %.lr.ph128 ]
  call void @systable_endscan(ptr noundef %70) #13
  call void @table_close(ptr noundef %68, i32 noundef 1) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  %.not.i = icmp eq i32 %.0.i81, 0
  br i1 %.not.i, label %80, label %get_required_extension.exit

80:                                               ; preds = %get_extension_oid.exit
  br i1 %5, label %81, label %89

81:                                               ; preds = %80
  call fastcc void @check_valid_extension_name(ptr noundef %66)
  %82 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #13
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.71, ptr noundef %66) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1732, ptr noundef nonnull @__func__.get_required_extension) #13
  br label %85

85:                                               ; preds = %83, %81
  %86 = call ptr @list_copy(ptr noundef null) #13
  %87 = call ptr @lappend(ptr noundef %86, ptr noundef %67) #13
  %88 = call fastcc { i64, i32 } @CreateExtensionInternal(ptr noundef %66, ptr noundef %4, ptr noundef null, i1 noundef zeroext true, ptr noundef %87, i1 noundef zeroext %6)
  %.fca.0.extract.i = extractvalue { i64, i32 } %88, 0
  %.sroa.1.0.extract.shift.i = lshr i64 %.fca.0.extract.i, 32
  %.sroa.1.0.extract.trunc.i = trunc nuw i64 %.sroa.1.0.extract.shift.i to i32
  br label %get_required_extension.exit

89:                                               ; preds = %80
  %90 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %90)
  %91 = call i32 @errcode(i32 noundef 67137668) #13
  %92 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.72, ptr noundef %66) #13
  br i1 %6, label %93, label %95

93:                                               ; preds = %89
  %94 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.73) #13
  br label %95

95:                                               ; preds = %93, %89
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1757, ptr noundef nonnull @__func__.get_required_extension) #13
  unreachable

get_required_extension.exit:                      ; preds = %get_extension_oid.exit, %85
  %.0.i = phi i32 [ %.0.i81, %get_extension_oid.exit ], [ %.sroa.1.0.extract.trunc.i, %85 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9)
  %96 = call ptr @table_open(i32 noundef 3079, i32 noundef 1) #13
  %97 = zext i32 %.0.i to i64
  call void @ScanKeyInit(ptr noundef nonnull %9, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %97) #13
  %98 = call ptr @systable_beginscan(ptr noundef %96, i32 noundef 3080, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %9) #13
  %99 = call ptr @systable_getnext(ptr noundef %98) #13
  %.not.i78 = icmp eq ptr %99, null
  br i1 %.not.i78, label %get_extension_schema.exit, label %100

100:                                              ; preds = %get_required_extension.exit
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 22
  %104 = load i8, ptr %103, align 2
  %105 = zext i8 %104 to i64
  %106 = getelementptr i8, ptr %102, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 72
  %108 = load i32, ptr %107, align 4
  br label %get_extension_schema.exit

get_extension_schema.exit:                        ; preds = %get_required_extension.exit, %100
  %.0.i79 = phi i32 [ %108, %100 ], [ 0, %get_required_extension.exit ]
  call void @systable_endscan(ptr noundef %98) #13
  call void @table_close(ptr noundef %96, i32 noundef 1) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  %109 = call ptr @lappend_oid(ptr noundef %.06596126, i32 noundef %.0.i) #13
  %110 = call ptr @lappend_oid(ptr noundef %.06695127, i32 noundef %.0.i79) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv125, 1
  %111 = load i32, ptr %60, align 4
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next, %112
  br i1 %113, label %.lr.ph128, label %._crit_edge

._crit_edge:                                      ; preds = %get_extension_schema.exit, %.lr.ph, %38
  %.066.lcssa = phi ptr [ null, %38 ], [ null, %.lr.ph ], [ %110, %get_extension_schema.exit ]
  %.065.lcssa = phi ptr [ null, %38 ], [ null, %.lr.ph ], [ %109, %get_extension_schema.exit ]
  %114 = call i64 @deleteDependencyRecordsForClass(i32 noundef 3079, i32 noundef %0, i32 noundef 3079, i8 noundef signext 110) #13
  store i32 3079, ptr %14, align 4
  store i32 %0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  %115 = getelementptr inbounds nuw i8, ptr %.065.lcssa, i64 4
  %.not75 = icmp eq ptr %.065.lcssa, null
  br i1 %.not75, label %._crit_edge104, label %.lr.ph103

.lr.ph103:                                        ; preds = %._crit_edge
  %116 = getelementptr inbounds nuw i8, ptr %.065.lcssa, i64 16
  %117 = load i32, ptr %115, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph107, label %._crit_edge104

.lr.ph107:                                        ; preds = %.lr.ph103, %.lr.ph107
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %.lr.ph107 ], [ 0, %.lr.ph103 ]
  %119 = load ptr, ptr %116, align 8
  %120 = getelementptr %union.ListCell, ptr %119, i64 %indvars.iv115
  %121 = load i32, ptr %120, align 8
  store i32 3079, ptr %15, align 4
  store i32 %121, ptr %24, align 4
  store i32 0, ptr %25, align 4
  call void @recordDependencyOn(ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef 110) #13
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %122 = load i32, ptr %115, align 4
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next116, %123
  br i1 %124, label %.lr.ph107, label %._crit_edge104

._crit_edge104:                                   ; preds = %.lr.ph107, %.lr.ph103, %._crit_edge
  %125 = load ptr, ptr @object_access_hook, align 8
  %.not77 = icmp eq ptr %125, null
  br i1 %.not77, label %127, label %126

126:                                              ; preds = %._crit_edge104
  call void @RunObjectPostAlterHook(i32 noundef 3079, i32 noundef %0, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #13
  br label %127

127:                                              ; preds = %._crit_edge104, %126
  call fastcc void @execute_extension_script(i32 noundef %0, ptr noundef nonnull %31, ptr noundef %.0109131, ptr noundef %30, ptr noundef %.066.lcssa, ptr noundef %47)
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118130, 1
  %128 = load i32, ptr %16, align 4
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next119, %129
  br i1 %130, label %.lr.ph132, label %._crit_edge112

._crit_edge112:                                   ; preds = %127, %.lr.ph111, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @ExecAlterExtensionContentsStmt(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.ScanKeyData], align 16
  %4 = alloca i8, align 1
  %5 = alloca [8 x i64], align 16
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.ObjectAddress, align 8
  %13 = alloca %struct.ObjectAddress, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4
  switch i32 %16, label %21 [
    i32 9, label %17
    i32 15, label %17
    i32 20, label %17
    i32 30, label %17
    i32 33, label %17
    i32 39, label %17
    i32 38, label %17
    i32 42, label %17
  ]

17:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 117833860) #13
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3311, ptr noundef nonnull @__func__.ExecAlterExtensionContentsStmt) #13
  unreachable

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @makeString(ptr noundef %23) #13
  %25 = call { i64, i32 } @get_object_address(i32 noundef 15, ptr noundef %24, ptr noundef nonnull %14, i32 noundef 1, i1 noundef zeroext false) #13
  %.fca.0.extract7 = extractvalue { i64, i32 } %25, 0
  %.fca.1.extract8 = extractvalue { i64, i32 } %25, 1
  store i64 %.fca.0.extract7, ptr %12, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %.fca.1.extract8, ptr %.sroa.212.0..sroa_idx, align 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %27 = lshr i64 %.fca.0.extract7, 32
  %28 = trunc nuw i64 %27 to i32
  %29 = call i32 @GetUserId() #13
  %30 = call zeroext i1 @object_ownercheck(i32 noundef 3079, i32 noundef %28, i32 noundef %29) #13
  br i1 %30, label %33, label %31

31:                                               ; preds = %21
  %32 = load ptr, ptr %22, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef 15, ptr noundef %32) #13
  br label %33

33:                                               ; preds = %31, %21
  %34 = load i32, ptr %15, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = call { i64, i32 } @get_object_address(i32 noundef %34, ptr noundef %36, ptr noundef nonnull %14, i32 noundef 4, i1 noundef zeroext false) #13
  %.fca.0.extract = extractvalue { i64, i32 } %37, 0
  %.fca.1.extract = extractvalue { i64, i32 } %37, 1
  store i64 %.fca.0.extract, ptr %13, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %.fca.1.extract, ptr %.sroa.26.0..sroa_idx, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %39, label %38

38:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %13, i64 12, i1 false)
  br label %39

39:                                               ; preds = %38, %33
  %40 = call i32 @GetUserId() #13
  %41 = load i32, ptr %15, align 4
  %42 = load ptr, ptr %35, align 8
  %43 = load ptr, ptr %14, align 8
  %.sroa.01.0.copyload = load i64, ptr %13, align 8
  %.sroa.22.0.copyload = load i32, ptr %.sroa.26.0..sroa_idx, align 8
  call void @check_object_ownership(i32 noundef %40, i32 noundef %41, i64 %.sroa.01.0.copyload, i32 %.sroa.22.0.copyload, ptr noundef %42, ptr noundef %43) #13
  %44 = load i32, ptr %13, align 8
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = call i32 @getExtensionOfObject(i32 noundef %44, i32 noundef %46) #13
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %75

51:                                               ; preds = %39
  %.not30 = icmp eq i32 %47, 0
  br i1 %.not30, label %58, label %52

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %53)
  %54 = call i32 @errcode(i32 noundef 325) #13
  %55 = call ptr @getObjectDescription(ptr noundef nonnull %13, i1 noundef zeroext false) #13
  %56 = call ptr @get_extension_name(i32 noundef %47)
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef %55, ptr noundef %56) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3367, ptr noundef nonnull @__func__.ExecAlterExtensionContentsStmt) #13
  unreachable

58:                                               ; preds = %51
  %59 = load i32, ptr %13, align 8
  %60 = icmp eq i32 %59, 2615
  br i1 %60, label %61, label %72

61:                                               ; preds = %58
  %62 = load i32, ptr %45, align 4
  %63 = call i32 @get_extension_schema(i32 noundef %28)
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %66)
  %67 = call i32 @errcode(i32 noundef 325) #13
  %68 = load i32, ptr %45, align 4
  %69 = call ptr @get_namespace_name(i32 noundef %68) #13
  %70 = load ptr, ptr %22, align 8
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, ptr noundef %69, ptr noundef %70) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3380, ptr noundef nonnull @__func__.ExecAlterExtensionContentsStmt) #13
  unreachable

72:                                               ; preds = %61, %58
  call void @recordDependencyOn(ptr noundef nonnull %13, ptr noundef nonnull %12, i32 noundef 101) #13
  %73 = load i32, ptr %45, align 4
  %74 = load i32, ptr %13, align 8
  call void @recordExtObjInitPriv(i32 noundef %73, i32 noundef %74) #13
  br label %201

75:                                               ; preds = %39
  %.not28 = icmp eq i32 %47, %28
  br i1 %.not28, label %82, label %76

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %77)
  %78 = call i32 @errcode(i32 noundef 325) #13
  %79 = call ptr @getObjectDescription(ptr noundef nonnull %13, i1 noundef zeroext false) #13
  %80 = load ptr, ptr %22, align 8
  %81 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33, ptr noundef %79, ptr noundef %80) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3407, ptr noundef nonnull @__func__.ExecAlterExtensionContentsStmt) #13
  unreachable

82:                                               ; preds = %75
  %83 = load i32, ptr %13, align 8
  %84 = load i32, ptr %45, align 4
  %85 = call i64 @deleteDependencyRecordsForClass(i32 noundef %83, i32 noundef %84, i32 noundef 3079, i8 noundef signext 101) #13
  %.not29 = icmp eq i64 %85, 1
  br i1 %.not29, label %89, label %86

86:                                               ; preds = %82
  %87 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %87)
  %88 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.34) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3415, ptr noundef nonnull @__func__.ExecAlterExtensionContentsStmt) #13
  unreachable

89:                                               ; preds = %82
  %90 = load i32, ptr %13, align 8
  %91 = icmp eq i32 %90, 1259
  br i1 %91, label %92, label %198

92:                                               ; preds = %89
  %93 = load i32, ptr %45, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %94 = call ptr @table_open(i32 noundef 3079, i32 noundef 3) #13
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %27) #13
  %95 = call ptr @systable_beginscan(ptr noundef %94, i32 noundef 3080, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3) #13
  %96 = call ptr @systable_getnext(ptr noundef %95) #13
  %.not.i = icmp eq ptr %96, null
  br i1 %.not.i, label %97, label %100

97:                                               ; preds = %92
  %98 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %98)
  %99 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, i32 noundef %28) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2636, ptr noundef nonnull @__func__.extension_config_remove) #13
  unreachable

100:                                              ; preds = %92
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %102 = load ptr, ptr %101, align 8
  %103 = call fastcc i64 @heap_getattr(ptr noundef %96, i32 noundef 7, ptr noundef %102, ptr noundef %4)
  %104 = load i8, ptr %4, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %extension_config_remove.exit, label %106

106:                                              ; preds = %100
  %107 = inttoptr i64 %103 to ptr
  %108 = call ptr @pg_detoast_datum(ptr noundef %107) #13
  %109 = getelementptr i8, ptr %108, i64 16
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %112 = load i32, ptr %111, align 4
  %.not78.i = icmp eq i32 %112, 1
  br i1 %.not78.i, label %113, label %124

113:                                              ; preds = %106
  %114 = getelementptr i8, ptr %108, i64 20
  %115 = load i32, ptr %114, align 4
  %116 = icmp ne i32 %115, 1
  %117 = icmp slt i32 %110, 0
  %or.cond.i = select i1 %116, i1 true, i1 %117
  br i1 %or.cond.i, label %124, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %120 = load i32, ptr %119, align 4
  %.not79.i = icmp eq i32 %120, 0
  br i1 %.not79.i, label %121, label %124

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %123 = load i32, ptr %122, align 4
  %.not80.i = icmp eq i32 %123, 26
  br i1 %.not80.i, label %127, label %124

124:                                              ; preds = %121, %118, %113, %106
  %125 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %125)
  %126 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2661, ptr noundef nonnull @__func__.extension_config_remove) #13
  unreachable

127:                                              ; preds = %121
  %128 = getelementptr i8, ptr %108, i64 24
  %.not116.i = icmp eq i32 %110, 0
  br i1 %.not116.i, label %extension_config_remove.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %127
  %wide.trip.count.i = zext nneg i32 %110 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %132, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %132 ]
  %129 = getelementptr i32, ptr %128, i64 %indvars.iv.i
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, %93
  br i1 %131, label %133, label %132

132:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %extension_config_remove.exit, label %.lr.ph.i, !llvm.loop !17

133:                                              ; preds = %.lr.ph.i
  %134 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  store i64 0, ptr %6, align 8
  store i64 72339069014638592, ptr %7, align 8
  %135 = icmp eq i32 %110, 1
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i8 1, ptr %137, align 2
  br label %149

138:                                              ; preds = %133
  call void @deconstruct_array_builtin(ptr noundef nonnull %108, i32 noundef 26, ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %9) #13
  %139 = add nsw i32 %110, -1
  %140 = icmp sgt i32 %139, %134
  br i1 %140, label %.lr.ph93.preheader.i, label %._crit_edge.i

.lr.ph93.preheader.i:                             ; preds = %138
  %wide.trip.count106.i = zext i32 %139 to i64
  br label %.lr.ph93.i

.lr.ph93.i:                                       ; preds = %.lr.ph93.i, %.lr.ph93.preheader.i
  %indvars.iv103.i = phi i64 [ %indvars.iv.i, %.lr.ph93.preheader.i ], [ %indvars.iv.next104.i, %.lr.ph93.i ]
  %141 = load ptr, ptr %8, align 8
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %142 = getelementptr i64, ptr %141, i64 %indvars.iv.next104.i
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr i64, ptr %141, i64 %indvars.iv103.i
  store i64 %143, ptr %144, align 8
  %exitcond107.not.i = icmp eq i64 %indvars.iv.next104.i, %wide.trip.count106.i
  br i1 %exitcond107.not.i, label %._crit_edge.i, label %.lr.ph93.i, !llvm.loop !18

._crit_edge.i:                                    ; preds = %.lr.ph93.i, %138
  %145 = load ptr, ptr %8, align 8
  %146 = call ptr @construct_array_builtin(ptr noundef %145, i32 noundef %139, i32 noundef 26) #13
  %147 = ptrtoint ptr %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %147, ptr %148, align 16
  br label %149

149:                                              ; preds = %._crit_edge.i, %136
  %150 = load ptr, ptr %101, align 8
  %151 = call fastcc i64 @heap_getattr(ptr noundef %96, i32 noundef 8, ptr noundef %150, ptr noundef %4)
  %152 = load i8, ptr %4, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %157

154:                                              ; preds = %149
  %155 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %155)
  %156 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2718, ptr noundef nonnull @__func__.extension_config_remove) #13
  unreachable

157:                                              ; preds = %149
  %158 = inttoptr i64 %151 to ptr
  %159 = call ptr @pg_detoast_datum(ptr noundef %158) #13
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %161 = load i32, ptr %160, align 4
  %.not81.i = icmp eq i32 %161, 1
  br i1 %.not81.i, label %162, label %172

162:                                              ; preds = %157
  %163 = getelementptr i8, ptr %159, i64 16
  %164 = getelementptr i8, ptr %159, i64 20
  %165 = load i32, ptr %164, align 4
  %.not82.i = icmp eq i32 %165, 1
  br i1 %.not82.i, label %166, label %172

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %168 = load i32, ptr %167, align 4
  %.not83.i = icmp eq i32 %168, 0
  br i1 %.not83.i, label %169, label %172

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %159, i64 12
  %171 = load i32, ptr %170, align 4
  %.not84.i = icmp eq i32 %171, 25
  br i1 %.not84.i, label %175, label %172

172:                                              ; preds = %169, %166, %162, %157
  %173 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %173)
  %174 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2728, ptr noundef nonnull @__func__.extension_config_remove) #13
  unreachable

175:                                              ; preds = %169
  %176 = load i32, ptr %163, align 4
  %.not85.i = icmp eq i32 %176, %110
  br i1 %.not85.i, label %180, label %177

177:                                              ; preds = %175
  %178 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %178)
  %179 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2730, ptr noundef nonnull @__func__.extension_config_remove) #13
  unreachable

180:                                              ; preds = %175
  br i1 %135, label %181, label %183

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 7
  store i8 1, ptr %182, align 1
  br label %194

183:                                              ; preds = %180
  call void @deconstruct_array_builtin(ptr noundef nonnull %159, i32 noundef 25, ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull %11) #13
  %184 = add nsw i32 %110, -1
  %185 = icmp sgt i32 %184, %134
  br i1 %185, label %.lr.ph96.preheader.i, label %._crit_edge97.i

.lr.ph96.preheader.i:                             ; preds = %183
  %wide.trip.count113.i = zext i32 %184 to i64
  br label %.lr.ph96.i

.lr.ph96.i:                                       ; preds = %.lr.ph96.i, %.lr.ph96.preheader.i
  %indvars.iv110.i = phi i64 [ %indvars.iv.i, %.lr.ph96.preheader.i ], [ %indvars.iv.next111.i, %.lr.ph96.i ]
  %186 = load ptr, ptr %10, align 8
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %187 = getelementptr i64, ptr %186, i64 %indvars.iv.next111.i
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr i64, ptr %186, i64 %indvars.iv110.i
  store i64 %188, ptr %189, align 8
  %exitcond114.not.i = icmp eq i64 %indvars.iv.next111.i, %wide.trip.count113.i
  br i1 %exitcond114.not.i, label %._crit_edge97.i, label %.lr.ph96.i, !llvm.loop !19

._crit_edge97.i:                                  ; preds = %.lr.ph96.i, %183
  %190 = load ptr, ptr %10, align 8
  %191 = call ptr @construct_array_builtin(ptr noundef %190, i32 noundef %184, i32 noundef 25) #13
  %192 = ptrtoint ptr %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %192, ptr %193, align 8
  br label %194

194:                                              ; preds = %._crit_edge97.i, %181
  %195 = load ptr, ptr %101, align 8
  %196 = call ptr @heap_modify_tuple(ptr noundef nonnull %96, ptr noundef %195, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  call void @CatalogTupleUpdate(ptr noundef %94, ptr noundef nonnull %197, ptr noundef %196) #13
  br label %extension_config_remove.exit

extension_config_remove.exit:                     ; preds = %132, %100, %127, %194
  call void @systable_endscan(ptr noundef %95) #13
  call void @table_close(ptr noundef %94, i32 noundef 3) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %.pre = load i32, ptr %13, align 8
  br label %198

198:                                              ; preds = %extension_config_remove.exit, %89
  %199 = phi i32 [ %.pre, %extension_config_remove.exit ], [ %90, %89 ]
  %200 = load i32, ptr %45, align 4
  call void @removeExtObjInitPriv(i32 noundef %200, i32 noundef %199) #13
  br label %201

201:                                              ; preds = %72, %198
  %202 = load ptr, ptr @object_access_hook, align 8
  %.not31 = icmp eq ptr %202, null
  br i1 %.not31, label %205, label %203

203:                                              ; preds = %201
  %204 = load i32, ptr %26, align 4
  call void @RunObjectPostAlterHook(i32 noundef 3079, i32 noundef %204, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #13
  br label %205

205:                                              ; preds = %201, %203
  %206 = load ptr, ptr %14, align 8
  %.not32 = icmp eq ptr %206, null
  br i1 %.not32, label %208, label %207

207:                                              ; preds = %205
  call void @relation_close(ptr noundef nonnull %206, i32 noundef 0) #13
  br label %208

208:                                              ; preds = %207, %205
  %.sroa.0.0.copyload = load i64, ptr %12, align 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.212.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.2.0.copyload, 1
  ret { i64, i32 } %.fca.1.insert
}

declare { i64, i32 } @get_object_address(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @makeString(ptr noundef) local_unnamed_addr #1

declare void @check_object_ownership(i32 noundef, i32 noundef, i64, i32, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @recordExtObjInitPriv(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @deleteDependencyRecordsForClass(i32 noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #1

declare void @removeExtObjInitPriv(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @first_dir_separator(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @get_namespace_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @CreateSchemaCommand(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fetch_search_path(i1 noundef zeroext) local_unnamed_addr #1

declare void @list_free(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @isTempNamespace(i32 noundef) local_unnamed_addr #1

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CreateComments(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @execute_extension_script(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.stat, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.StringInfoData, align 8
  %11 = alloca [1 x %struct.__jmp_buf_tag], align 16
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %38

15:                                               ; preds = %6
  %16 = call zeroext i1 @superuser() #13
  br i1 %16, label %38, label %17

17:                                               ; preds = %15
  %18 = getelementptr i8, ptr %1, i64 50
  %.val = load i8, ptr %18, align 2
  %19 = trunc i8 %.val to i1
  br i1 %19, label %extension_is_trusted.exit, label %extension_is_trusted.exit.thread

extension_is_trusted.exit:                        ; preds = %17
  %20 = load i32, ptr @MyDatabaseId, align 4
  %21 = call i32 @GetUserId() #13
  %22 = call i32 @object_aclcheck(i32 noundef 1262, i32 noundef %20, i32 noundef %21, i64 noundef 512) #13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %38, label %extension_is_trusted.exit.thread

extension_is_trusted.exit.thread:                 ; preds = %17, %extension_is_trusted.exit
  %24 = icmp eq ptr %2, null
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %25)
  %26 = call i32 @errcode(i32 noundef 16797828) #13
  %27 = load ptr, ptr %1, align 8
  br i1 %24, label %28, label %33

28:                                               ; preds = %extension_is_trusted.exit.thread
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.74, ptr noundef %27) #13
  %30 = load i8, ptr %18, align 2
  %31 = trunc i8 %30 to i1
  %.str.75..str.76 = select i1 %31, ptr @.str.75, ptr @.str.76
  %32 = call i32 (ptr, ...) @errhint(ptr noundef nonnull %.str.75..str.76) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 900, ptr noundef nonnull @__func__.execute_extension_script) #13
  unreachable

33:                                               ; preds = %extension_is_trusted.exit.thread
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.77, ptr noundef %27) #13
  %35 = load i8, ptr %18, align 2
  %36 = trunc i8 %35 to i1
  %.str.78..str.79 = select i1 %36, ptr @.str.78, ptr @.str.79
  %37 = call i32 (ptr, ...) @errhint(ptr noundef nonnull %.str.78..str.79) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 908, ptr noundef nonnull @__func__.execute_extension_script) #13
  unreachable

38:                                               ; preds = %extension_is_trusted.exit, %15, %6
  %.0 = phi i1 [ false, %15 ], [ false, %6 ], [ true, %extension_is_trusted.exit ]
  %39 = call fastcc ptr @get_extension_script_directory(ptr noundef nonnull readonly %1)
  %40 = call ptr @palloc(i64 noundef 1024) #13
  %.not.i = icmp eq ptr %2, null
  %41 = load ptr, ptr %1, align 8
  br i1 %.not.i, label %42, label %48

42:                                               ; preds = %38
  %43 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %40, i64 noundef 1024, ptr noundef nonnull @.str.45, ptr noundef %39, ptr noundef %41, ptr noundef %3) #13
  call void @pfree(ptr noundef %39) #13
  %44 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #13
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = load ptr, ptr %1, align 8
  %47 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.80, ptr noundef %46, ptr noundef %3) #13
  br label %.sink.split

48:                                               ; preds = %38
  %49 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %40, i64 noundef 1024, ptr noundef nonnull @.str.44, ptr noundef %39, ptr noundef %41, ptr noundef nonnull %2, ptr noundef %3) #13
  call void @pfree(ptr noundef %39) #13
  %50 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #13
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr %1, align 8
  %53 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.81, ptr noundef %52, ptr noundef nonnull %2, ptr noundef %3) #13
  br label %.sink.split

.sink.split:                                      ; preds = %45, %51
  %.sink = phi i32 [ 916, %51 ], [ 914, %45 ]
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.execute_extension_script) #13
  br label %54

54:                                               ; preds = %.sink.split, %48, %42
  br i1 %.0, label %55, label %58

55:                                               ; preds = %54
  call void @GetUserIdAndSecContext(ptr noundef nonnull %8, ptr noundef nonnull %9) #13
  %56 = load i32, ptr %9, align 4
  %57 = or i32 %56, 1
  call void @SetUserIdAndSecContext(i32 noundef 10, i32 noundef %57) #13
  br label %58

58:                                               ; preds = %55, %54
  %59 = call i32 @NewGUCNestLevel() #13
  %60 = load i32, ptr @client_min_messages, align 4
  %61 = icmp slt i32 %60, 19
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = call i32 @set_config_option(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, i32 noundef 6, i32 noundef 13, i32 noundef 2, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false) #13
  br label %64

64:                                               ; preds = %62, %58
  %65 = load i32, ptr @log_min_messages, align 4
  %66 = icmp slt i32 %65, 19
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = call i32 @set_config_option_ext(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.83, i32 noundef 5, i32 noundef 13, i32 noundef 10, i32 noundef 2, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false) #13
  br label %69

69:                                               ; preds = %67, %64
  %70 = load i8, ptr @check_function_bodies, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = call i32 @set_config_option(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, i32 noundef 6, i32 noundef 13, i32 noundef 2, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false) #13
  br label %74

74:                                               ; preds = %72, %69
  call void @initStringInfo(ptr noundef nonnull %10) #13
  %75 = call ptr @quote_identifier(ptr noundef %5) #13
  call void @appendStringInfoString(ptr noundef nonnull %10, ptr noundef %75) #13
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load i32, ptr %76, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph130, label %._crit_edge

.lr.ph130:                                        ; preds = %.lr.ph, %88
  %indvars.iv = phi i64 [ %indvars.iv.next, %88 ], [ 0, %.lr.ph ]
  %80 = load ptr, ptr %77, align 8
  %81 = getelementptr %union.ListCell, ptr %80, i64 %indvars.iv
  %82 = load i32, ptr %81, align 8
  %83 = call ptr @get_namespace_name(i32 noundef %82) #13
  %.not115 = icmp eq ptr %83, null
  br i1 %.not115, label %88, label %84

84:                                               ; preds = %.lr.ph130
  %85 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(11) @.str.87) #15
  %.not116 = icmp eq i32 %85, 0
  br i1 %.not116, label %88, label %86

86:                                               ; preds = %84
  %87 = call ptr @quote_identifier(ptr noundef nonnull %83) #13
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %10, ptr noundef nonnull @.str.88, ptr noundef %87) #13
  br label %88

88:                                               ; preds = %.lr.ph130, %84, %86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %89 = load i32, ptr %76, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next, %90
  br i1 %91, label %.lr.ph130, label %._crit_edge

._crit_edge:                                      ; preds = %88, %.lr.ph, %74
  call void @appendStringInfoString(ptr noundef nonnull %10, ptr noundef nonnull @.str.89) #13
  %92 = load ptr, ptr %10, align 8
  %93 = call i32 @set_config_option(ptr noundef nonnull @.str.90, ptr noundef %92, i32 noundef 6, i32 noundef 13, i32 noundef 2, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false) #13
  store i8 1, ptr @creating_extension, align 1
  store i32 %0, ptr @CurrentExtensionObject, align 4
  %94 = load ptr, ptr @PG_exception_stack, align 8
  %95 = load ptr, ptr @error_context_stack, align 8
  %96 = call i32 @__sigsetjmp(ptr noundef nonnull %11, i32 noundef 0) #18
  %.not112 = icmp eq i32 %96, 0
  br i1 %.not112, label %97, label %282

97:                                               ; preds = %._crit_edge
  store ptr %11, ptr @PG_exception_stack, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7)
  %98 = call i32 @stat(ptr noundef %40, ptr noundef nonnull %7) #13
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %101)
  %102 = call i32 @errcode_for_file_access() #13
  %103 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.101, ptr noundef %40) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3466, ptr noundef nonnull @__func__.read_whole_file) #13
  unreachable

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %106 = load i64, ptr %105, align 8
  %107 = icmp ugt i64 %106, 1073741822
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %109)
  %110 = call i32 @errcode(i32 noundef 261) #13
  %111 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef %40) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3471, ptr noundef nonnull @__func__.read_whole_file) #13
  unreachable

112:                                              ; preds = %104
  %113 = call ptr @AllocateFile(ptr noundef %40, ptr noundef nonnull @.str.47) #13
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %116)
  %117 = call i32 @errcode_for_file_access() #13
  %118 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.103, ptr noundef %40) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3478, ptr noundef nonnull @__func__.read_whole_file) #13
  unreachable

119:                                              ; preds = %112
  %120 = add nuw nsw i64 %106, 1
  %121 = call ptr @palloc(i64 noundef %120) #13
  %122 = call i64 @fread(ptr noundef %121, i64 noundef 1, i64 noundef %106, ptr noundef nonnull %113)
  %123 = call i32 @ferror(ptr noundef nonnull %113) #13
  %.not.i.i = icmp eq i32 %123, 0
  br i1 %.not.i.i, label %read_whole_file.exit.i, label %124

124:                                              ; preds = %119
  %125 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %125)
  %126 = call i32 @errcode_for_file_access() #13
  %127 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.104, ptr noundef %40) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3487, ptr noundef nonnull @__func__.read_whole_file) #13
  unreachable

read_whole_file.exit.i:                           ; preds = %119
  %128 = call i32 @FreeFile(ptr noundef nonnull %113) #13
  %sext.i = shl i64 %122, 32
  %129 = ashr exact i64 %sext.i, 32
  %130 = getelementptr i8, ptr %121, i64 %129
  store i8 0, ptr %130, align 1
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7)
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %132 = load i32, ptr %131, align 4
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %read_extension_script_file.exit

134:                                              ; preds = %read_whole_file.exit.i
  %135 = call i32 @GetDatabaseEncoding() #13
  br label %read_extension_script_file.exit

read_extension_script_file.exit:                  ; preds = %read_whole_file.exit.i, %134
  %.0.i117 = phi i32 [ %135, %134 ], [ %132, %read_whole_file.exit.i ]
  %136 = trunc i64 %122 to i32
  %137 = call zeroext i1 @pg_verify_mbstr(i32 noundef %.0.i117, ptr noundef nonnull %121, i32 noundef %136, i1 noundef zeroext false) #13
  %138 = call ptr @pg_any_to_server(ptr noundef nonnull %121, i32 noundef %136, i32 noundef %.0.i117) #13
  %139 = call ptr @cstring_to_text(ptr noundef %138) #13
  %140 = ptrtoint ptr %139 to i64
  %141 = call ptr @cstring_to_text(ptr noundef nonnull @.str.92) #13
  %142 = ptrtoint ptr %141 to i64
  %143 = call ptr @cstring_to_text(ptr noundef nonnull @.str.93) #13
  %144 = ptrtoint ptr %143 to i64
  %145 = call ptr @cstring_to_text(ptr noundef nonnull @.str.94) #13
  %146 = ptrtoint ptr %145 to i64
  %147 = call i64 @DirectFunctionCall4Coll(ptr noundef nonnull @textregexreplace, i32 noundef 950, i64 noundef %140, i64 noundef %142, i64 noundef %144, i64 noundef %146) #13
  %148 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %138, ptr noundef nonnull dereferenceable(1) @.str.95) #15
  %.not106 = icmp eq ptr %148, null
  br i1 %.not106, label %168, label %149

149:                                              ; preds = %read_extension_script_file.exit
  br i1 %.0, label %150, label %152

150:                                              ; preds = %149
  %151 = load i32, ptr %8, align 4
  br label %154

152:                                              ; preds = %149
  %153 = call i32 @GetUserId() #13
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi i32 [ %151, %150 ], [ %153, %152 ]
  %156 = call ptr @GetUserNameFromId(i32 noundef %155, i1 noundef zeroext false) #13
  %157 = call ptr @quote_identifier(ptr noundef %156) #13
  %158 = call ptr @cstring_to_text(ptr noundef nonnull @.str.95) #13
  %159 = ptrtoint ptr %158 to i64
  %160 = call ptr @cstring_to_text(ptr noundef %157) #13
  %161 = ptrtoint ptr %160 to i64
  %162 = call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @replace_text, i32 noundef 950, i64 noundef %147, i64 noundef %159, i64 noundef %161) #13
  %163 = call ptr @strpbrk(ptr noundef %156, ptr noundef nonnull @.str.91) #15
  %.not107 = icmp eq ptr %163, null
  br i1 %.not107, label %168, label %164

164:                                              ; preds = %154
  %165 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %165)
  %166 = call i32 @errcode(i32 noundef 33685634) #13
  %167 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.91) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1042, ptr noundef nonnull @__func__.execute_extension_script) #13
  unreachable

168:                                              ; preds = %154, %read_extension_script_file.exit
  %.095 = phi i64 [ %162, %154 ], [ %147, %read_extension_script_file.exit ]
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %170 = load i8, ptr %169, align 8
  %171 = trunc i8 %170 to i1
  br i1 %171, label %186, label %172

172:                                              ; preds = %168
  %173 = call ptr @quote_identifier(ptr noundef %5) #13
  %174 = call ptr @cstring_to_text(ptr noundef nonnull @.str.97) #13
  %175 = ptrtoint ptr %174 to i64
  %176 = call ptr @cstring_to_text(ptr noundef %173) #13
  %177 = ptrtoint ptr %176 to i64
  %178 = call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @replace_text, i32 noundef 950, i64 noundef %.095, i64 noundef %175, i64 noundef %177) #13
  %.not108 = icmp eq i64 %178, %.095
  br i1 %.not108, label %186, label %179

179:                                              ; preds = %172
  %180 = call ptr @strpbrk(ptr noundef %5, ptr noundef nonnull @.str.91) #15
  %.not109 = icmp eq ptr %180, null
  br i1 %.not109, label %186, label %181

181:                                              ; preds = %179
  %182 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %182)
  %183 = call i32 @errcode(i32 noundef 33685634) #13
  %184 = load ptr, ptr %1, align 8
  %185 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.98, ptr noundef %184, ptr noundef nonnull @.str.91) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1066, ptr noundef nonnull @__func__.execute_extension_script) #13
  unreachable

186:                                              ; preds = %172, %179, %168
  %.1 = phi i64 [ %.095, %168 ], [ %178, %179 ], [ %.095, %172 ]
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %188 = load ptr, ptr %187, align 8
  %.not110 = icmp eq ptr %188, null
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %brmerge = select i1 %.not, i1 true, i1 %.not110
  br i1 %brmerge, label %.thread123, label %.split.split

.split.split:                                     ; preds = %186, %225
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %225 ], [ 0, %186 ]
  %.2 = phi i64 [ %219, %225 ], [ %.1, %186 ]
  %192 = load i32, ptr %189, align 4
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %indvars.iv152, %193
  br i1 %194, label %195, label %198

195:                                              ; preds = %.split.split
  %196 = load ptr, ptr %190, align 8
  %197 = getelementptr %union.ListCell, ptr %196, i64 %indvars.iv152
  br label %198

198:                                              ; preds = %.split.split, %195
  %199 = phi ptr [ %197, %195 ], [ null, %.split.split ]
  %200 = load i32, ptr %76, align 4
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %indvars.iv152, %201
  br i1 %202, label %203, label %.thread123

203:                                              ; preds = %198
  %204 = load ptr, ptr %191, align 8
  %205 = getelementptr %union.ListCell, ptr %204, i64 %indvars.iv152
  %206 = icmp ne ptr %199, null
  %207 = icmp ne ptr %205, null
  %208 = select i1 %206, i1 %207, i1 false
  br i1 %208, label %209, label %.thread123

209:                                              ; preds = %203
  %210 = load ptr, ptr %199, align 8
  %211 = load i32, ptr %205, align 8
  %212 = call ptr @get_namespace_name(i32 noundef %211) #13
  %213 = call ptr @quote_identifier(ptr noundef %212) #13
  %214 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.99, ptr noundef %210) #13
  %215 = call ptr @cstring_to_text(ptr noundef %214) #13
  %216 = ptrtoint ptr %215 to i64
  %217 = call ptr @cstring_to_text(ptr noundef %213) #13
  %218 = ptrtoint ptr %217 to i64
  %219 = call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @replace_text, i32 noundef 950, i64 noundef %.2, i64 noundef %216, i64 noundef %218) #13
  %.not113 = icmp eq i64 %219, %.2
  br i1 %.not113, label %225, label %220

220:                                              ; preds = %209
  %221 = call ptr @strpbrk(ptr noundef %212, ptr noundef nonnull @.str.91) #15
  %.not114 = icmp eq ptr %221, null
  br i1 %.not114, label %225, label %.split138

.split138:                                        ; preds = %220
  %222 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %222)
  %223 = call i32 @errcode(i32 noundef 33685634) #13
  %224 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.98, ptr noundef %210, ptr noundef nonnull @.str.91) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1093, ptr noundef nonnull @__func__.execute_extension_script) #13
  unreachable

225:                                              ; preds = %209, %220
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  br label %.split.split, !llvm.loop !20

.thread123:                                       ; preds = %198, %203, %186
  %.us-phi132 = phi i64 [ %.1, %186 ], [ %.2, %203 ], [ %.2, %198 ]
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %227 = load ptr, ptr %226, align 8
  %.not111 = icmp eq ptr %227, null
  br i1 %.not111, label %235, label %228

228:                                              ; preds = %.thread123
  %229 = call ptr @cstring_to_text(ptr noundef nonnull @.str.100) #13
  %230 = ptrtoint ptr %229 to i64
  %231 = load ptr, ptr %226, align 8
  %232 = call ptr @cstring_to_text(ptr noundef %231) #13
  %233 = ptrtoint ptr %232 to i64
  %234 = call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @replace_text, i32 noundef 950, i64 noundef %.us-phi132, i64 noundef %230, i64 noundef %233) #13
  br label %235

235:                                              ; preds = %228, %.thread123
  %.3 = phi i64 [ %234, %228 ], [ %.us-phi132, %.thread123 ]
  %236 = inttoptr i64 %.3 to ptr
  %237 = call ptr @pg_detoast_datum_packed(ptr noundef %236) #13
  %238 = call ptr @text_to_cstring(ptr noundef %237) #13
  %239 = call ptr @pg_parse_query(ptr noundef %238) #13
  %240 = call ptr @CreateDestReceiver(i32 noundef 0) #13
  %.not.i118 = icmp eq ptr %239, null
  br i1 %.not.i118, label %.loopexit, label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %235
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %243 = load i32, ptr %241, align 4
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %.lr.ph149, label %.loopexit

.lr.ph149:                                        ; preds = %.lr.ph52.i, %._crit_edge.i
  %indvars.iv56.i148 = phi i64 [ %indvars.iv.next57.i, %._crit_edge.i ], [ 0, %.lr.ph52.i ]
  %245 = load ptr, ptr %242, align 8
  %246 = getelementptr %union.ListCell, ptr %245, i64 %indvars.iv56.i148
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr @CurrentMemoryContext, align 8
  %249 = call ptr @AllocSetContextCreateInternal(ptr noundef %248, ptr noundef nonnull @.str.105, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #13
  %250 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %249, ptr @CurrentMemoryContext, align 8
  call void @CommandCounterIncrement() #13
  %251 = call ptr @pg_analyze_and_rewrite_fixedparams(ptr noundef %247, ptr noundef %238, ptr noundef null, i32 noundef 0, ptr noundef null) #13
  %252 = call ptr @pg_plan_queries(ptr noundef %251, ptr noundef %238, i32 noundef 2048, ptr noundef null) #13
  %.not40.i = icmp eq ptr %252, null
  br i1 %.not40.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph149
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %255 = load i32, ptr %253, align 4
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %.lr.ph147, label %._crit_edge.i

.lr.ph147:                                        ; preds = %.lr.ph.i, %275
  %indvars.iv.i146 = phi i64 [ %indvars.iv.next.i, %275 ], [ 0, %.lr.ph.i ]
  %257 = load ptr, ptr %254, align 8
  %258 = getelementptr %union.ListCell, ptr %257, i64 %indvars.iv.i146
  %259 = load ptr, ptr %258, align 8
  call void @CommandCounterIncrement() #13
  %260 = call ptr @GetTransactionSnapshot() #13
  call void @PushActiveSnapshot(ptr noundef %260) #13
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 120
  %262 = load ptr, ptr %261, align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %267

264:                                              ; preds = %.lr.ph147
  %265 = call ptr @GetActiveSnapshot() #13
  %266 = call ptr @CreateQueryDesc(ptr noundef nonnull %259, ptr noundef %238, ptr noundef %265, ptr noundef null, ptr noundef %240, ptr noundef null, ptr noundef null, i32 noundef 0) #13
  call void @ExecutorStart(ptr noundef %266, i32 noundef 0) #13
  call void @ExecutorRun(ptr noundef %266, i32 noundef 1, i64 noundef 0, i1 noundef zeroext true) #13
  call void @ExecutorFinish(ptr noundef %266) #13
  call void @ExecutorEnd(ptr noundef %266) #13
  call void @FreeQueryDesc(ptr noundef %266) #13
  br label %275

267:                                              ; preds = %.lr.ph147
  %268 = load i32, ptr %262, align 4
  %269 = icmp eq i32 %268, 209
  br i1 %269, label %270, label %274

270:                                              ; preds = %267
  %271 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %271)
  %272 = call i32 @errcode(i32 noundef 1088) #13
  %273 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.106) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 816, ptr noundef nonnull @__func__.execute_sql_string) #13
  unreachable

274:                                              ; preds = %267
  call void @ProcessUtility(ptr noundef nonnull %259, ptr noundef %238, i1 noundef zeroext false, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef %240, ptr noundef null) #13
  br label %275

275:                                              ; preds = %274, %264
  call void @PopActiveSnapshot() #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i146, 1
  %276 = load i32, ptr %253, align 4
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %indvars.iv.next.i, %277
  br i1 %278, label %.lr.ph147, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %275, %.lr.ph.i, %.lr.ph149
  store ptr %250, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextDelete(ptr noundef %249) #13
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i148, 1
  %279 = load i32, ptr %241, align 4
  %280 = sext i32 %279 to i64
  %281 = icmp slt i64 %indvars.iv.next57.i, %280
  br i1 %281, label %.lr.ph149, label %.loopexit

282:                                              ; preds = %._crit_edge
  store ptr %94, ptr @PG_exception_stack, align 8
  store ptr %95, ptr @error_context_stack, align 8
  store i8 0, ptr @creating_extension, align 1
  store i32 0, ptr @CurrentExtensionObject, align 4
  call void @pg_re_throw() #16
  unreachable

.loopexit:                                        ; preds = %._crit_edge.i, %.lr.ph52.i, %235
  call void @CommandCounterIncrement() #13
  store i8 0, ptr @creating_extension, align 1
  store i32 0, ptr @CurrentExtensionObject, align 4
  store ptr %94, ptr @PG_exception_stack, align 8
  store ptr %95, ptr @error_context_stack, align 8
  call void @AtEOXact_GUC(i1 noundef zeroext true, i32 noundef %59) #13
  br i1 %.0, label %283, label %286

283:                                              ; preds = %.loopexit
  %284 = load i32, ptr %8, align 4
  %285 = load i32, ptr %9, align 4
  call void @SetUserIdAndSecContext(i32 noundef %284, i32 noundef %285) #13
  br label %286

286:                                              ; preds = %283, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_extension_script_directory(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [1024 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2)
  call void @get_share_path(ptr noundef nonnull @my_exec_path, ptr noundef nonnull %2) #13
  %7 = call ptr @palloc(i64 noundef 1024) #13
  %8 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %7, i64 noundef 1024, ptr noundef nonnull @.str.107, ptr noundef nonnull %2) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2)
  br label %18

9:                                                ; preds = %1
  %10 = load i8, ptr %5, align 1
  %11 = icmp eq i8 %10, 47
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call ptr @pstrdup(ptr noundef nonnull %5) #13
  br label %18

14:                                               ; preds = %9
  call void @get_share_path(ptr noundef nonnull @my_exec_path, ptr noundef nonnull %3) #13
  %15 = call ptr @palloc(i64 noundef 1024) #13
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %15, i64 noundef 1024, ptr noundef nonnull @.str.46, ptr noundef nonnull %3, ptr noundef %16) #13
  br label %18

18:                                               ; preds = %14, %12, %6
  %.0 = phi ptr [ %13, %12 ], [ %15, %14 ], [ %7, %6 ]
  ret ptr %.0
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @get_share_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_extension_control_file(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  %7 = tail call fastcc ptr @get_extension_script_directory(ptr noundef readonly %0)
  %8 = tail call ptr @palloc(i64 noundef 1024) #13
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %8, i64 noundef 1024, ptr noundef nonnull @.str.68, ptr noundef %7, ptr noundef %9, ptr noundef nonnull %1) #13
  tail call void @pfree(ptr noundef %7) #13
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3)
  call void @get_share_path(ptr noundef nonnull @my_exec_path, ptr noundef nonnull %3) #13
  %13 = call ptr @palloc(i64 noundef 1024) #13
  %14 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %13, i64 noundef 1024, ptr noundef nonnull @.str.69, ptr noundef nonnull %3, ptr noundef %12) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3)
  br label %15

15:                                               ; preds = %11, %6
  %.0 = phi ptr [ %8, %6 ], [ %13, %11 ]
  %16 = call ptr @AllocateFile(ptr noundef %.0, ptr noundef nonnull @.str.47) #13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %34

18:                                               ; preds = %15
  %19 = tail call ptr @__errno_location() #17
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  br i1 %.not, label %23, label %190

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %24)
  %25 = call i32 @errcode(i32 noundef 1088) #13
  %26 = load ptr, ptr %0, align 8
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.48, ptr noundef %26) #13
  %28 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.49, ptr noundef %.0) #13
  %29 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.50) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 509, ptr noundef nonnull @__func__.parse_extension_control_file) #13
  unreachable

30:                                               ; preds = %18
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %31)
  %32 = call i32 @errcode_for_file_access() #13
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51, ptr noundef %.0) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 514, ptr noundef nonnull @__func__.parse_extension_control_file) #13
  unreachable

34:                                               ; preds = %15
  %35 = call zeroext i1 @ParseConfigFp(ptr noundef nonnull %16, ptr noundef %.0, i32 noundef 0, i32 noundef 21, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %36 = call i32 @FreeFile(ptr noundef nonnull %16) #13
  %.06680 = load ptr, ptr %4, align 8
  %.not6981 = icmp eq ptr %.06680, null
  br i1 %.not6981, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %48

48:                                               ; preds = %.lr.ph, %177
  %.06682 = phi ptr [ %.06680, %.lr.ph ], [ %.066, %177 ]
  %49 = load ptr, ptr %.06682, align 8
  %50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.52) #15
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  br i1 %.not, label %58, label %53

53:                                               ; preds = %52
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %54)
  %55 = call i32 @errcode(i32 noundef 16801924) #13
  %56 = load ptr, ptr %.06682, align 8
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53, ptr noundef %56) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 537, ptr noundef nonnull @__func__.parse_extension_control_file) #13
  unreachable

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %.06682, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @pstrdup(ptr noundef %60) #13
  store ptr %61, ptr %47, align 8
  br label %177

62:                                               ; preds = %48
  %63 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(16) @.str.54) #15
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %62
  br i1 %.not, label %71, label %66

66:                                               ; preds = %65
  %67 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %67)
  %68 = call i32 @errcode(i32 noundef 16801924) #13
  %69 = load ptr, ptr %.06682, align 8
  %70 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53, ptr noundef %69) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 547, ptr noundef nonnull @__func__.parse_extension_control_file) #13
  unreachable

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %.06682, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @pstrdup(ptr noundef %73) #13
  store ptr %74, ptr %46, align 8
  br label %177

75:                                               ; preds = %62
  %76 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(16) @.str.55) #15
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %.06682, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @pstrdup(ptr noundef %80) #13
  store ptr %81, ptr %45, align 8
  br label %177

82:                                               ; preds = %75
  %83 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(8) @.str.56) #15
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %.06682, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @pstrdup(ptr noundef %87) #13
  store ptr %88, ptr %44, align 8
  br label %177

89:                                               ; preds = %82
  %90 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.5) #15
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %.06682, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @pstrdup(ptr noundef %94) #13
  store ptr %95, ptr %43, align 8
  br label %177

96:                                               ; preds = %89
  %97 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(12) @.str.57) #15
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %.06682, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = call zeroext i1 @parse_bool(ptr noundef %101, ptr noundef nonnull %42) #13
  br i1 %102, label %177, label %103

103:                                              ; preds = %99
  %104 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %104)
  %105 = call i32 @errcode(i32 noundef 50856066) #13
  %106 = load ptr, ptr %.06682, align 8
  %107 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.58, ptr noundef %106) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 569, ptr noundef nonnull @__func__.parse_extension_control_file) #13
  unreachable

108:                                              ; preds = %96
  %109 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.59) #15
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %120

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %.06682, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = call zeroext i1 @parse_bool(ptr noundef %113, ptr noundef nonnull %41) #13
  br i1 %114, label %177, label %115

115:                                              ; preds = %111
  %116 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %116)
  %117 = call i32 @errcode(i32 noundef 50856066) #13
  %118 = load ptr, ptr %.06682, align 8
  %119 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.58, ptr noundef %118) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 577, ptr noundef nonnull @__func__.parse_extension_control_file) #13
  unreachable

120:                                              ; preds = %108
  %121 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(8) @.str.60) #15
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %132

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %.06682, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = call zeroext i1 @parse_bool(ptr noundef %125, ptr noundef nonnull %40) #13
  br i1 %126, label %177, label %127

127:                                              ; preds = %123
  %128 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %128)
  %129 = call i32 @errcode(i32 noundef 50856066) #13
  %130 = load ptr, ptr %.06682, align 8
  %131 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.58, ptr noundef %130) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 585, ptr noundef nonnull @__func__.parse_extension_control_file) #13
  unreachable

132:                                              ; preds = %120
  %133 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(9) @.str.61) #15
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %146

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %.06682, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 @pg_valid_server_encoding_private(ptr noundef %137) #13
  store i32 %138, ptr %39, align 4
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %177

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %.06682, i64 8
  %142 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %142)
  %143 = call i32 @errcode(i32 noundef 67137668) #13
  %144 = load ptr, ptr %141, align 8
  %145 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.62, ptr noundef %144) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 594, ptr noundef nonnull @__func__.parse_extension_control_file) #13
  unreachable

146:                                              ; preds = %132
  %147 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(9) @.str.63) #15
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %159

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %.06682, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @pstrdup(ptr noundef %151) #13
  %153 = call zeroext i1 @SplitIdentifierString(ptr noundef %152, i8 noundef signext 44, ptr noundef nonnull %38) #13
  br i1 %153, label %177, label %154

154:                                              ; preds = %149
  %155 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %155)
  %156 = call i32 @errcode(i32 noundef 50856066) #13
  %157 = load ptr, ptr %.06682, align 8
  %158 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.64, ptr noundef %157) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 608, ptr noundef nonnull @__func__.parse_extension_control_file) #13
  unreachable

159:                                              ; preds = %146
  %160 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(12) @.str.65) #15
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %172

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %.06682, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = call ptr @pstrdup(ptr noundef %164) #13
  %166 = call zeroext i1 @SplitIdentifierString(ptr noundef %165, i8 noundef signext 44, ptr noundef nonnull %37) #13
  br i1 %166, label %177, label %167

167:                                              ; preds = %162
  %168 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %168)
  %169 = call i32 @errcode(i32 noundef 50856066) #13
  %170 = load ptr, ptr %.06682, align 8
  %171 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.64, ptr noundef %170) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 623, ptr noundef nonnull @__func__.parse_extension_control_file) #13
  unreachable

172:                                              ; preds = %159
  %173 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %173)
  %174 = call i32 @errcode(i32 noundef 16801924) #13
  %175 = load ptr, ptr %.06682, align 8
  %176 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.66, ptr noundef %175, ptr noundef %.0) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 630, ptr noundef nonnull @__func__.parse_extension_control_file) #13
  unreachable

177:                                              ; preds = %58, %78, %92, %111, %135, %162, %149, %123, %99, %85, %71
  %178 = getelementptr inbounds nuw i8, ptr %.06682, i64 40
  %.066 = load ptr, ptr %178, align 8
  %.not69 = icmp eq ptr %.066, null
  br i1 %.not69, label %._crit_edge.loopexit, label %48, !llvm.loop !21

._crit_edge.loopexit:                             ; preds = %177
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %34
  %179 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %34 ]
  call void @FreeConfigVariables(ptr noundef %179) #13
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %181 = load i8, ptr %180, align 8
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %190

183:                                              ; preds = %._crit_edge
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %185 = load ptr, ptr %184, align 8
  %.not70 = icmp eq ptr %185, null
  br i1 %.not70, label %190, label %186

186:                                              ; preds = %183
  %187 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %187)
  %188 = call i32 @errcode(i32 noundef 16801924) #13
  %189 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.67) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 638, ptr noundef nonnull @__func__.parse_extension_control_file) #13
  unreachable

190:                                              ; preds = %._crit_edge, %183, %22
  call void @pfree(ptr noundef %.0) #13
  ret void
}

declare ptr @AllocateFile(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errcode_for_file_access() local_unnamed_addr #1

declare zeroext i1 @ParseConfigFp(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @FreeFile(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @parse_bool(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pg_valid_server_encoding_private(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SplitIdentifierString(ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #1

declare void @FreeConfigVariables(ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @list_copy(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @superuser() local_unnamed_addr #1

declare void @GetUserIdAndSecContext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SetUserIdAndSecContext(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @NewGUCNestLevel() local_unnamed_addr #1

declare i32 @set_config_option(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @set_config_option_ext(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @quote_identifier(ptr noundef) local_unnamed_addr #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #9

declare i64 @DirectFunctionCall4Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @textregexreplace(ptr noundef) #1

declare ptr @GetUserNameFromId(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @DirectFunctionCall3Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @replace_text(ptr noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @pg_re_throw() local_unnamed_addr #5

declare void @AtEOXact_GUC(i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare i32 @GetDatabaseEncoding() local_unnamed_addr #1

declare zeroext i1 @pg_verify_mbstr(i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @pg_any_to_server(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #10

declare ptr @pg_parse_query(ptr noundef) local_unnamed_addr #1

declare ptr @CreateDestReceiver(i32 noundef) local_unnamed_addr #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @CommandCounterIncrement() local_unnamed_addr #1

declare ptr @pg_analyze_and_rewrite_fixedparams(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pg_plan_queries(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @PushActiveSnapshot(ptr noundef) local_unnamed_addr #1

declare ptr @GetTransactionSnapshot() local_unnamed_addr #1

declare ptr @CreateQueryDesc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @GetActiveSnapshot() local_unnamed_addr #1

declare void @ExecutorStart(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ExecutorRun(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @ExecutorFinish(ptr noundef) local_unnamed_addr #1

declare void @ExecutorEnd(ptr noundef) local_unnamed_addr #1

declare void @FreeQueryDesc(ptr noundef) local_unnamed_addr #1

declare void @ProcessUtility(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PopActiveSnapshot() local_unnamed_addr #1

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare ptr @lcons(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @deconstruct_array_builtin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind returns_twice }

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
