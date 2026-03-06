; ModuleID = 'bench/postgres/original/extension.ll'
source_filename = "bench/postgres/original/extension.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.script_error_callback_arg = type { ptr, ptr, i32, i32 }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
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
@.str.31 = private unnamed_addr constant [29 x i8] c"invalid extension name: \22%s\22\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"Extension names must not be empty.\00", align 1
@__func__.check_valid_extension_name = private unnamed_addr constant [27 x i8] c"check_valid_extension_name\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"Extension names must not contain \22--\22.\00", align 1
@.str.34 = private unnamed_addr constant [48 x i8] c"Extension names must not begin or end with \22-\22.\00", align 1
@.str.35 = private unnamed_addr constant [65 x i8] c"Extension names must not contain directory separator characters.\00", align 1
@__func__.CreateExtensionInternal = private unnamed_addr constant [24 x i8] c"CreateExtensionInternal\00", align 1
@.str.36 = private unnamed_addr constant [75 x i8] c"extension \22%s\22 has no installation script nor update path for version \22%s\22\00", align 1
@.str.37 = private unnamed_addr constant [48 x i8] c"extension \22%s\22 must be installed in schema \22%s\22\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"(generated CREATE SCHEMA command)\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"no schema has been selected to create in\00", align 1
@MyXactFlags = external local_unnamed_addr global i32, align 4
@.str.40 = private unnamed_addr constant [18 x i8] c"%s/%s--%s--%s.sql\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"%s/%s--%s.sql\00", align 1
@my_exec_path = external global [0 x i8], align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"extension \22%s\22 is not available\00", align 1
@.str.45 = private unnamed_addr constant [48 x i8] c"Could not open extension control file \22%s\22: %m.\00", align 1
@.str.46 = private unnamed_addr constant [81 x i8] c"The extension must first be installed on the system where PostgreSQL is running.\00", align 1
@__func__.parse_extension_control_file = private unnamed_addr constant [29 x i8] c"parse_extension_control_file\00", align 1
@.str.47 = private unnamed_addr constant [47 x i8] c"could not open extension control file \22%s\22: %m\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"directory\00", align 1
@.str.49 = private unnamed_addr constant [67 x i8] c"parameter \22%s\22 cannot be set in a secondary extension control file\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"default_version\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"module_pathname\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"relocatable\00", align 1
@.str.54 = private unnamed_addr constant [40 x i8] c"parameter \22%s\22 requires a Boolean value\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"superuser\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"trusted\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"\22%s\22 is not a valid encoding name\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"requires\00", align 1
@.str.60 = private unnamed_addr constant [49 x i8] c"parameter \22%s\22 must be a list of extension names\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"no_relocate\00", align 1
@.str.62 = private unnamed_addr constant [41 x i8] c"unrecognized parameter \22%s\22 in file \22%s\22\00", align 1
@.str.63 = private unnamed_addr constant [66 x i8] c"parameter \22schema\22 cannot be specified when \22relocatable\22 is true\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"%s/%s--%s.control\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"%s/extension/%s.control\00", align 1
@.str.66 = private unnamed_addr constant [60 x i8] c"cyclic dependency detected between extensions \22%s\22 and \22%s\22\00", align 1
@__func__.get_required_extension = private unnamed_addr constant [23 x i8] c"get_required_extension\00", align 1
@.str.67 = private unnamed_addr constant [35 x i8] c"installing required extension \22%s\22\00", align 1
@.str.68 = private unnamed_addr constant [41 x i8] c"required extension \22%s\22 is not installed\00", align 1
@.str.69 = private unnamed_addr constant [69 x i8] c"Use CREATE EXTENSION ... CASCADE to install required extensions too.\00", align 1
@.str.70 = private unnamed_addr constant [43 x i8] c"permission denied to create extension \22%s\22\00", align 1
@.str.71 = private unnamed_addr constant [73 x i8] c"Must have CREATE privilege on current database to create this extension.\00", align 1
@.str.72 = private unnamed_addr constant [44 x i8] c"Must be superuser to create this extension.\00", align 1
@__func__.execute_extension_script = private unnamed_addr constant [25 x i8] c"execute_extension_script\00", align 1
@.str.73 = private unnamed_addr constant [43 x i8] c"permission denied to update extension \22%s\22\00", align 1
@.str.74 = private unnamed_addr constant [73 x i8] c"Must have CREATE privilege on current database to update this extension.\00", align 1
@.str.75 = private unnamed_addr constant [44 x i8] c"Must be superuser to update this extension.\00", align 1
@.str.76 = private unnamed_addr constant [49 x i8] c"executing extension script for \22%s\22 version '%s'\00", align 1
@.str.77 = private unnamed_addr constant [69 x i8] c"executing extension script for \22%s\22 update from version '%s' to '%s'\00", align 1
@client_min_messages = external local_unnamed_addr global i32, align 4
@.str.78 = private unnamed_addr constant [20 x i8] c"client_min_messages\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@log_min_messages = external local_unnamed_addr global i32, align 4
@.str.80 = private unnamed_addr constant [17 x i8] c"log_min_messages\00", align 1
@check_function_bodies = external local_unnamed_addr global i8, align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"check_function_bodies\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"pg_catalog\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c", pg_temp\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"search_path\00", align 1
@PG_exception_stack = external local_unnamed_addr global ptr, align 8
@error_context_stack = external local_unnamed_addr global ptr, align 8
@.str.87 = private unnamed_addr constant [5 x i8] c"\22$'\\\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"^\\\\echo.*$\00", align 1
@.str.89 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"ng\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"@extowner@\00", align 1
@.str.92 = private unnamed_addr constant [67 x i8] c"invalid character in extension owner: must not contain any of \22%s\22\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"@extschema@\00", align 1
@.str.94 = private unnamed_addr constant [73 x i8] c"invalid character in extension \22%s\22 schema: must not contain any of \22%s\22\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"@extschema:%s@\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"MODULE_PATHNAME\00", align 1
@MyDatabaseId = external local_unnamed_addr global i32, align 4
@.str.97 = private unnamed_addr constant [29 x i8] c"could not stat file \22%s\22: %m\00", align 1
@__func__.read_whole_file = private unnamed_addr constant [16 x i8] c"read_whole_file\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"file \22%s\22 is too large\00", align 1
@.str.99 = private unnamed_addr constant [41 x i8] c"could not open file \22%s\22 for reading: %m\00", align 1
@.str.100 = private unnamed_addr constant [29 x i8] c"could not read file \22%s\22: %m\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.101 = private unnamed_addr constant [41 x i8] c"execute_sql_string per-statement context\00", align 1
@.str.102 = private unnamed_addr constant [74 x i8] c"transaction control statements are not allowed within an extension script\00", align 1
@__func__.execute_sql_string = private unnamed_addr constant [19 x i8] c"execute_sql_string\00", align 1
@.str.103 = private unnamed_addr constant [21 x i8] c"SQL statement \22%.*s\22\00", align 1
@.str.104 = private unnamed_addr constant [41 x i8] c"extension script file \22%s\22, near line %d\00", align 1
@.str.105 = private unnamed_addr constant [27 x i8] c"extension script file \22%s\22\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"%s/extension\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c".control\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c".sql\00", align 1
@.str.109 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.110 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@.str.111 = private unnamed_addr constant [37 x i8] c"invalid extension version name: \22%s\22\00", align 1
@.str.112 = private unnamed_addr constant [33 x i8] c"Version names must not be empty.\00", align 1
@__func__.check_valid_version_name = private unnamed_addr constant [25 x i8] c"check_valid_version_name\00", align 1
@.str.113 = private unnamed_addr constant [37 x i8] c"Version names must not contain \22--\22.\00", align 1
@.str.114 = private unnamed_addr constant [46 x i8] c"Version names must not begin or end with \22-\22.\00", align 1
@.str.115 = private unnamed_addr constant [63 x i8] c"Version names must not contain directory separator characters.\00", align 1
@.str.116 = private unnamed_addr constant [68 x i8] c"extension \22%s\22 has no update path from version \22%s\22 to version \22%s\22\00", align 1
@__func__.identify_update_path = private unnamed_addr constant [21 x i8] c"identify_update_path\00", align 1
@__func__.ApplyExtensionUpdates = private unnamed_addr constant [22 x i8] c"ApplyExtensionUpdates\00", align 1
@.str.117 = private unnamed_addr constant [41 x i8] c"%s is already a member of extension \22%s\22\00", align 1
@__func__.ExecAlterExtensionContentsRecurse = private unnamed_addr constant [34 x i8] c"ExecAlterExtensionContentsRecurse\00", align 1
@.str.118 = private unnamed_addr constant [83 x i8] c"cannot add schema \22%s\22 to extension \22%s\22 because the schema contains the extension\00", align 1
@.str.119 = private unnamed_addr constant [37 x i8] c"%s is not a member of extension \22%s\22\00", align 1
@.str.120 = private unnamed_addr constant [50 x i8] c"unexpected number of extension dependency records\00", align 1
@.str.121 = private unnamed_addr constant [48 x i8] c"could not find multirange type for data type %s\00", align 1
@__func__.extension_config_remove = private unnamed_addr constant [24 x i8] c"extension_config_remove\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_extension_oid(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = tail call i32 @GetSysCacheOid(i32 noundef 27, i16 noundef signext 1, i64 noundef %3, i64 noundef 0, i64 noundef 0, i64 noundef 0) #15
  %5 = icmp ne i32 %4, 0
  %or.cond = or i1 %1, %5
  br i1 %or.cond, label %10, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %8 = tail call i32 @errcode(i32 noundef 67137668) #15
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %0) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 169, ptr noundef nonnull @__func__.get_extension_oid) #15
  unreachable

10:                                               ; preds = %2
  ret i32 %4
}

declare i32 @GetSysCacheOid(i32 noundef, i16 noundef signext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_extension_name(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 28, i64 noundef %2) #15
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = tail call ptr @pstrdup(ptr noundef nonnull %10) #15
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #15
  br label %12

12:                                               ; preds = %1, %4
  %.0 = phi ptr [ %11, %4 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_extension_schema(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 28, i64 noundef %2) #15
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load i32, ptr %10, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #15
  br label %12

12:                                               ; preds = %1, %4
  %.0 = phi i32 [ %11, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @CreateExtension(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @check_valid_extension_name(ptr noundef %4)
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = tail call i32 @GetSysCacheOid(i32 noundef 27, i16 noundef signext 1, i64 noundef %6, i64 noundef 0, i64 noundef 0, i64 noundef 0) #15
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %26, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i8, ptr %9, align 8, !range !4, !noundef !5
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = tail call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #15
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = tail call i32 @errcode(i32 noundef 290948) #15
  %16 = load ptr, ptr %3, align 8
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %16) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1905, ptr noundef nonnull @__func__.CreateExtension) #15
  br label %18

18:                                               ; preds = %14, %12
  %.sroa.036.0.copyload = load i64, ptr @InvalidObjectAddress, align 4
  %.sroa.3.0.copyload = load i32, ptr getelementptr inbounds nuw (i8, ptr @InvalidObjectAddress, i64 8), align 4
  %19 = insertvalue { i64, i32 } poison, i64 %.sroa.036.0.copyload, 0
  %20 = insertvalue { i64, i32 } %19, i32 %.sroa.3.0.copyload, 1
  br label %72

21:                                               ; preds = %8
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %23 = tail call i32 @errcode(i32 noundef 290948) #15
  %24 = load ptr, ptr %3, align 8
  %25 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %24) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1912, ptr noundef nonnull @__func__.CreateExtension) #15
  unreachable

26:                                               ; preds = %2
  %27 = load i8, ptr @creating_extension, align 1, !range !4, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %31 = tail call i32 @errcode(i32 noundef 1088) #15
  %32 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1922, ptr noundef nonnull @__func__.CreateExtension) #15
  unreachable

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8
  %.not49 = icmp eq ptr %35, null
  br i1 %.not49, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = load i32, ptr %36, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph109, label %.critedge

.lr.ph109:                                        ; preds = %.lr.ph, %68
  %indvars.iv = phi i64 [ %indvars.iv.next, %68 ], [ 0, %.lr.ph ]
  %.04674108 = phi i1 [ %.147, %68 ], [ false, %.lr.ph ]
  %.04375107 = phi ptr [ %.144, %68 ], [ null, %.lr.ph ]
  %.04177105 = phi ptr [ %.142, %68 ], [ null, %.lr.ph ]
  %.03978104 = phi ptr [ %.140, %68 ], [ null, %.lr.ph ]
  %.03779103 = phi ptr [ %.138, %68 ], [ null, %.lr.ph ]
  %.080102 = phi ptr [ %.1, %68 ], [ null, %.lr.ph ]
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(7) @.str.5) #17
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %52

.critedge:                                        ; preds = %68, %.lr.ph, %33
  %.046.lcssa = phi i1 [ false, %33 ], [ false, %.lr.ph ], [ %.147, %68 ]
  %.043.lcssa = phi ptr [ null, %33 ], [ null, %.lr.ph ], [ %.144, %68 ]
  %.041.lcssa = phi ptr [ null, %33 ], [ null, %.lr.ph ], [ %.142, %68 ]
  %47 = load ptr, ptr %3, align 8
  %48 = tail call fastcc { i64, i32 } @CreateExtensionInternal(ptr noundef %47, ptr noundef %.041.lcssa, ptr noundef %.043.lcssa, i1 noundef zeroext %.046.lcssa, ptr noundef null, i1 noundef zeroext true)
  br label %72

49:                                               ; preds = %.lr.ph109
  %.not53 = icmp eq ptr %.080102, null
  br i1 %.not53, label %50, label %.split97

.split97:                                         ; preds = %49
  tail call void @errorConflictingDefElem(ptr noundef nonnull %42, ptr noundef %0) #18
  unreachable

50:                                               ; preds = %49
  %51 = tail call ptr @defGetString(ptr noundef nonnull %42) #15
  br label %68

52:                                               ; preds = %.lr.ph109
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(12) @.str.6) #17
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %.not52 = icmp eq ptr %.03779103, null
  br i1 %.not52, label %56, label %.split94

.split94:                                         ; preds = %55
  tail call void @errorConflictingDefElem(ptr noundef nonnull %42, ptr noundef %0) #18
  unreachable

56:                                               ; preds = %55
  %57 = tail call ptr @defGetString(ptr noundef nonnull %42) #15
  br label %68

58:                                               ; preds = %52
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(8) @.str.7) #17
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %.split

61:                                               ; preds = %58
  %.not51 = icmp eq ptr %.03978104, null
  br i1 %.not51, label %62, label %.split91

.split91:                                         ; preds = %61
  tail call void @errorConflictingDefElem(ptr noundef nonnull %42, ptr noundef %0) #18
  unreachable

62:                                               ; preds = %61
  %63 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %42) #15
  br label %68

.split:                                           ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %65 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %66 = load ptr, ptr %64, align 8
  %67 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, ptr noundef %66) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1951, ptr noundef nonnull @__func__.CreateExtension) #15
  unreachable

68:                                               ; preds = %56, %62, %50
  %.147 = phi i1 [ %.04674108, %50 ], [ %.04674108, %56 ], [ %63, %62 ]
  %.144 = phi ptr [ %.04375107, %50 ], [ %57, %56 ], [ %.04375107, %62 ]
  %.142 = phi ptr [ %51, %50 ], [ %.04177105, %56 ], [ %.04177105, %62 ]
  %.140 = phi ptr [ %.03978104, %50 ], [ %.03978104, %56 ], [ %42, %62 ]
  %.138 = phi ptr [ %.03779103, %50 ], [ %42, %56 ], [ %.03779103, %62 ]
  %.1 = phi ptr [ %42, %50 ], [ %.080102, %56 ], [ %.080102, %62 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load i32, ptr %36, align 4
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %.lr.ph109, label %.critedge

72:                                               ; preds = %.critedge, %18
  %.fca.1.insert.merged = phi { i64, i32 } [ %20, %18 ], [ %48, %.critedge ]
  ret { i64, i32 } %.fca.1.insert.merged
}

; Function Attrs: nounwind uwtable
define internal fastcc void @check_valid_extension_name(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %3 = and i64 %2, 4294967295
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %7 = tail call i32 @errcode(i32 noundef 50856066) #15
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %0) #15
  %9 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.32) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 234, ptr noundef nonnull @__func__.check_valid_extension_name) #15
  unreachable

10:                                               ; preds = %1
  %11 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.10) #17
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %17, label %12

12:                                               ; preds = %10
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %14 = tail call i32 @errcode(i32 noundef 50856066) #15
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %0) #15
  %16 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.33) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 243, ptr noundef nonnull @__func__.check_valid_extension_name) #15
  unreachable

17:                                               ; preds = %10
  %18 = load i8, ptr %0, align 1
  %19 = icmp eq i8 %18, 45
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = shl i64 %2, 32
  %sext = add i64 %21, -4294967296
  %22 = ashr exact i64 %sext, 32
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 45
  br i1 %25, label %26, label %31

26:                                               ; preds = %20, %17
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %28 = tail call i32 @errcode(i32 noundef 50856066) #15
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %0) #15
  %30 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.34) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 255, ptr noundef nonnull @__func__.check_valid_extension_name) #15
  unreachable

31:                                               ; preds = %20
  %32 = tail call ptr @first_dir_separator(ptr noundef nonnull %0) #15
  %.not10 = icmp eq ptr %32, null
  br i1 %.not10, label %38, label %33

33:                                               ; preds = %31
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %35 = tail call i32 @errcode(i32 noundef 50856066) #15
  %36 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %0) #15
  %37 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.35) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 265, ptr noundef nonnull @__func__.check_valid_extension_name) #15
  unreachable

38:                                               ; preds = %31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @errorConflictingDefElem(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @defGetString(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @defGetBoolean(ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc { i64, i32 } @CreateExtensionInternal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca %struct.stat, align 8
  %8 = tail call i32 @GetUserId() #15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = tail call ptr @palloc0(i64 noundef 72) #15
  %10 = tail call ptr @pstrdup(ptr noundef %0) #15
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
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %21 = tail call i32 @errcode(i32 noundef 50856066) #15
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1607, ptr noundef nonnull @__func__.CreateExtensionInternal) #15
  unreachable

23:                                               ; preds = %16, %6
  %.087 = phi ptr [ %2, %6 ], [ %18, %16 ]
  tail call fastcc void @check_valid_version_name(ptr noundef nonnull %.087)
  %24 = tail call fastcc ptr @get_extension_script_directory(ptr noundef nonnull readonly %9)
  %25 = tail call ptr @palloc(i64 noundef 1024) #15
  %26 = load ptr, ptr %9, align 8
  %27 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %25, i64 noundef 1024, ptr noundef nonnull @.str.41, ptr noundef %24, ptr noundef %26, ptr noundef nonnull %.087) #15
  tail call void @pfree(ptr noundef %24) #15
  %28 = call i32 @stat(ptr noundef %25, ptr noundef nonnull %7) #15
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
  br i1 %34, label %.lr.ph34.i, label %._crit_edge.i

.lr.ph34.i:                                       ; preds = %.lr.ph.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %36 = load ptr, ptr %35, align 8
  %wide.trip.count.i = zext nneg i32 %33 to i64
  br label %38

37:                                               ; preds = %38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %38

38:                                               ; preds = %37, %.lr.ph34.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph34.i ], [ %indvars.iv.next.i, %37 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.i
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(1) %.087) #17
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %get_ext_ver_info.exit, label %37

._crit_edge.i:                                    ; preds = %37, %.lr.ph.i, %30
  %44 = tail call ptr @palloc(i64 noundef 32) #15
  %45 = tail call ptr @pstrdup(ptr noundef nonnull %.087) #15
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
  %51 = tail call ptr @lappend(ptr noundef %31, ptr noundef nonnull %44) #15
  br label %get_ext_ver_info.exit

get_ext_ver_info.exit:                            ; preds = %38, %._crit_edge.i
  %.0122 = phi ptr [ %51, %._crit_edge.i ], [ %31, %38 ]
  %.1.i = phi ptr [ %44, %._crit_edge.i ], [ %40, %38 ]
  %52 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %53 = load i8, ptr %52, align 8, !range !4, !noundef !5
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %find_install_path.exit.thread127, label %.preheader.i

.preheader.i:                                     ; preds = %get_ext_ver_info.exit
  %55 = getelementptr inbounds nuw i8, ptr %.0122, i64 4
  %.not.i111 = icmp eq ptr %.0122, null
  br i1 %.not.i111, label %find_install_path.exit.thread, label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %.preheader.i
  %56 = getelementptr inbounds nuw i8, ptr %.0122, i64 16
  %57 = load i32, ptr %55, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph44.i, label %find_install_path.exit.thread

.lr.ph44.i:                                       ; preds = %.lr.ph.i112, %84
  %.1124 = phi ptr [ %.2, %84 ], [ null, %.lr.ph.i112 ]
  %indvars.iv.i113 = phi i64 [ %indvars.iv.next.i115, %84 ], [ 0, %.lr.ph.i112 ]
  %.0263842.i = phi ptr [ %.1.i114, %84 ], [ null, %.lr.ph.i112 ]
  %59 = load ptr, ptr %56, align 8
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv.i113
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i8, ptr %62, align 8, !range !4, !noundef !5
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %84

65:                                               ; preds = %.lr.ph44.i
  %66 = tail call fastcc ptr @find_update_path(ptr noundef nonnull readonly %.0122, ptr noundef nonnull %61, ptr noundef nonnull readonly %.1.i, i1 noundef zeroext true, i1 noundef zeroext true)
  %67 = icmp eq ptr %66, null
  br i1 %67, label %84, label %68

68:                                               ; preds = %65
  %69 = icmp eq ptr %.0263842.i, null
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
  %79 = load ptr, ptr %.0263842.i, align 8
  %80 = load ptr, ptr %61, align 8
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %79, ptr noundef nonnull dereferenceable(1) %80) #17
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %78, %list_length.exit32.thread.i, %list_length.exit32.i, %68
  br label %84

84:                                               ; preds = %83, %78, %list_length.exit36.i, %65, %.lr.ph44.i
  %.2 = phi ptr [ %.1124, %65 ], [ %66, %83 ], [ %.1124, %78 ], [ %.1124, %list_length.exit36.i ], [ %.1124, %.lr.ph44.i ]
  %.1.i114 = phi ptr [ %.0263842.i, %65 ], [ %61, %83 ], [ %.0263842.i, %78 ], [ %.0263842.i, %list_length.exit36.i ], [ %.0263842.i, %.lr.ph44.i ]
  %indvars.iv.next.i115 = add nuw nsw i64 %indvars.iv.i113, 1
  %85 = load i32, ptr %55, align 4
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next.i115, %86
  br i1 %87, label %.lr.ph44.i, label %find_install_path.exit

find_install_path.exit:                           ; preds = %84
  %88 = icmp eq ptr %.1.i114, null
  br i1 %88, label %find_install_path.exit.thread, label %find_install_path.exit.thread127

find_install_path.exit.thread:                    ; preds = %.lr.ph.i112, %.preheader.i, %find_install_path.exit
  %89 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %90 = tail call i32 @errcode(i32 noundef 50856066) #15
  %91 = load ptr, ptr %9, align 8
  %92 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36, ptr noundef %91, ptr noundef nonnull %.087) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1645, ptr noundef nonnull @__func__.CreateExtensionInternal) #15
  unreachable

find_install_path.exit.thread127:                 ; preds = %get_ext_ver_info.exit, %find_install_path.exit
  %.0.i131 = phi ptr [ %.1.i114, %find_install_path.exit ], [ %.1.i, %get_ext_ver_info.exit ]
  %.3130 = phi ptr [ %.2, %find_install_path.exit ], [ null, %get_ext_ver_info.exit ]
  %93 = load ptr, ptr %.0.i131, align 8
  br label %94

94:                                               ; preds = %23, %find_install_path.exit.thread127
  %.0123 = phi ptr [ %.3130, %find_install_path.exit.thread127 ], [ null, %23 ]
  %.1 = phi ptr [ %93, %find_install_path.exit.thread127 ], [ %.087, %23 ]
  %95 = tail call ptr @palloc(i64 noundef 72) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %95, ptr noundef nonnull readonly align 8 dereferenceable(72) %9, i64 72, i1 false)
  tail call fastcc void @parse_extension_control_file(ptr noundef nonnull %95, ptr noundef %.1)
  %.not104 = icmp eq ptr %1, null
  br i1 %.not104, label %96, label %.thread

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %98 = load ptr, ptr %97, align 8
  %.not105 = icmp eq ptr %98, null
  br i1 %.not105, label %.thread136, label %111

.thread:                                          ; preds = %94
  %99 = tail call i32 @get_namespace_oid(ptr noundef nonnull %1, i1 noundef zeroext false) #15
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %101 = load ptr, ptr %100, align 8
  %.not105133 = icmp eq ptr %101, null
  br i1 %.not105133, label %120, label %102

102:                                              ; preds = %.thread
  %103 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(1) %1) #17
  %104 = icmp eq i32 %103, 0
  %or.cond = or i1 %3, %104
  br i1 %or.cond, label %111, label %105

105:                                              ; preds = %102
  %106 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %107 = tail call i32 @errcode(i32 noundef 1088) #15
  %108 = load ptr, ptr %95, align 8
  %109 = load ptr, ptr %100, align 8
  %110 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37, ptr noundef %108, ptr noundef %109) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1680, ptr noundef nonnull @__func__.CreateExtensionInternal) #15
  unreachable

111:                                              ; preds = %96, %102
  %112 = phi ptr [ %101, %102 ], [ %98, %96 ]
  %113 = tail call i32 @get_namespace_oid(ptr noundef nonnull %112, i1 noundef zeroext true) #15
  %.not107 = icmp eq i32 %113, 0
  br i1 %.not107, label %114, label %137

114:                                              ; preds = %111
  %115 = tail call noundef ptr @palloc0(i64 noundef 40) #15
  store i32 145, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %112, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %117, i8 0, i64 17, i1 false)
  %118 = tail call i32 @CreateSchemaCommand(ptr noundef nonnull %115, ptr noundef nonnull @.str.38, i32 noundef -1, i32 noundef -1) #15
  %119 = tail call i32 @get_namespace_oid(ptr noundef nonnull %112, i1 noundef zeroext false) #15
  br label %137

120:                                              ; preds = %.thread
  %.not106 = icmp eq i32 %99, 0
  br i1 %.not106, label %.thread136, label %137

.thread136:                                       ; preds = %96, %120
  %121 = tail call ptr @fetch_search_path(i1 noundef zeroext false) #15
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %127

123:                                              ; preds = %.thread136
  %124 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %125 = tail call i32 @errcode(i32 noundef 1411) #15
  %126 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1718, ptr noundef nonnull @__func__.CreateExtensionInternal) #15
  unreachable

127:                                              ; preds = %.thread136
  %128 = getelementptr i8, ptr %121, i64 16
  %.val = load ptr, ptr %128, align 8
  %129 = load i32, ptr %.val, align 8
  %130 = tail call ptr @get_namespace_name(i32 noundef %129) #15
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %134 = tail call i32 @errcode(i32 noundef 1411) #15
  %135 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1724, ptr noundef nonnull @__func__.CreateExtensionInternal) #15
  unreachable

136:                                              ; preds = %127
  tail call void @list_free(ptr noundef nonnull %121) #15
  br label %137

137:                                              ; preds = %120, %136, %111, %114
  %.189 = phi i32 [ %113, %111 ], [ %119, %114 ], [ %99, %120 ], [ %129, %136 ]
  %.0 = phi ptr [ %112, %111 ], [ %112, %114 ], [ %1, %120 ], [ %130, %136 ]
  %138 = tail call zeroext i1 @isTempNamespace(i32 noundef %.189) #15
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  %140 = load i32, ptr @MyXactFlags, align 4
  %141 = or i32 %140, 1
  store i32 %141, ptr @MyXactFlags, align 4
  br label %142

142:                                              ; preds = %139, %137
  %143 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %.not108 = icmp eq ptr %144, null
  br i1 %.not108, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %147 = load i32, ptr %145, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.lr.ph153.preheader, label %.critedge

.lr.ph153.preheader:                              ; preds = %.lr.ph
  %.not32.i = icmp eq ptr %4, null
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %3, label %.lr.ph153.us, label %.lr.ph153

.lr.ph153.us:                                     ; preds = %.lr.ph153.preheader, %get_extension_schema.exit.us
  %indvars.iv.us = phi i64 [ %indvars.iv.next.us, %get_extension_schema.exit.us ], [ 0, %.lr.ph153.preheader ]
  %.091141151.us = phi ptr [ %184, %get_extension_schema.exit.us ], [ null, %.lr.ph153.preheader ]
  %.090142150.us = phi ptr [ %183, %get_extension_schema.exit.us ], [ null, %.lr.ph153.preheader ]
  %151 = load ptr, ptr %146, align 8
  %152 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %indvars.iv.us
  %153 = load ptr, ptr %152, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = tail call i32 @GetSysCacheOid(i32 noundef 27, i16 noundef signext 1, i64 noundef %154, i64 noundef 0, i64 noundef 0, i64 noundef 0) #15
  %.not.i178.us = icmp eq i32 %155, 0
  br i1 %.not.i178.us, label %156, label %get_required_extension.exit.us

156:                                              ; preds = %.lr.ph153.us
  tail call fastcc void @check_valid_extension_name(ptr noundef %153)
  br i1 %.not32.i, label %.critedge.i.us, label %.lr.ph.i179.us

.lr.ph.i179.us:                                   ; preds = %156
  %157 = load i32, ptr %149, align 4
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %.lr.ph37.i.us, label %.critedge.i.us

.lr.ph37.i.us:                                    ; preds = %.lr.ph.i179.us
  %159 = load ptr, ptr %150, align 8
  %wide.trip.count.i180.us = zext nneg i32 %157 to i64
  br label %160

160:                                              ; preds = %165, %.lr.ph37.i.us
  %indvars.iv.i181.us = phi i64 [ 0, %.lr.ph37.i.us ], [ %indvars.iv.next.i182.us, %165 ]
  %161 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %indvars.iv.i181.us
  %162 = load ptr, ptr %161, align 8
  %163 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %162, ptr noundef nonnull dereferenceable(1) %153) #17
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %.split.i, label %165

165:                                              ; preds = %160
  %indvars.iv.next.i182.us = add nuw nsw i64 %indvars.iv.i181.us, 1
  %exitcond.not.i183.us = icmp eq i64 %indvars.iv.next.i182.us, %wide.trip.count.i180.us
  br i1 %exitcond.not.i183.us, label %.critedge.i.us, label %160

.critedge.i.us:                                   ; preds = %165, %.lr.ph.i179.us, %156
  %166 = tail call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #15
  br i1 %166, label %167, label %169

167:                                              ; preds = %.critedge.i.us
  %168 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.67, ptr noundef %153) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1844, ptr noundef nonnull @__func__.get_required_extension) #15
  br label %169

169:                                              ; preds = %167, %.critedge.i.us
  %170 = tail call ptr @list_copy(ptr noundef %4) #15
  %171 = tail call ptr @lappend(ptr noundef %170, ptr noundef %0) #15
  %172 = tail call fastcc { i64, i32 } @CreateExtensionInternal(ptr noundef %153, ptr noundef %1, ptr noundef null, i1 noundef zeroext true, ptr noundef %171, i1 noundef zeroext %5)
  %.fca.0.extract.i.us = extractvalue { i64, i32 } %172, 0
  %.sroa.09.4.extract.shift.i.us = lshr i64 %.fca.0.extract.i.us, 32
  %.sroa.09.4.extract.trunc.i.us = trunc nuw i64 %.sroa.09.4.extract.shift.i.us to i32
  br label %get_required_extension.exit.us

get_required_extension.exit.us:                   ; preds = %169, %.lr.ph153.us
  %.0.i.us = phi i32 [ %155, %.lr.ph153.us ], [ %.sroa.09.4.extract.trunc.i.us, %169 ]
  %173 = zext i32 %.0.i.us to i64
  %174 = tail call ptr @SearchSysCache1(i32 noundef 28, i64 noundef %173) #15
  %.not.i116.us = icmp eq ptr %174, null
  br i1 %.not.i116.us, label %get_extension_schema.exit.us, label %175

175:                                              ; preds = %get_required_extension.exit.us
  %176 = getelementptr i8, ptr %174, i64 16
  %.val.i.us = load ptr, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.val.i.us, i64 22
  %178 = load i8, ptr %177, align 2
  %179 = zext i8 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %.val.i.us, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 72
  %182 = load i32, ptr %181, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %174) #15
  br label %get_extension_schema.exit.us

get_extension_schema.exit.us:                     ; preds = %175, %get_required_extension.exit.us
  %.0.i117.us = phi i32 [ %182, %175 ], [ 0, %get_required_extension.exit.us ]
  %183 = tail call ptr @lappend_oid(ptr noundef %.090142150.us, i32 noundef %.0.i.us) #15
  %184 = tail call ptr @lappend_oid(ptr noundef %.091141151.us, i32 noundef %.0.i117.us) #15
  %indvars.iv.next.us = add nuw nsw i64 %indvars.iv.us, 1
  %185 = load i32, ptr %145, align 4
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %indvars.iv.next.us, %186
  br i1 %187, label %.lr.ph153.us, label %.critedge

.lr.ph153:                                        ; preds = %.lr.ph153.preheader, %get_extension_schema.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %get_extension_schema.exit ], [ 0, %.lr.ph153.preheader ]
  %.091141151 = phi ptr [ %214, %get_extension_schema.exit ], [ null, %.lr.ph153.preheader ]
  %.090142150 = phi ptr [ %213, %get_extension_schema.exit ], [ null, %.lr.ph153.preheader ]
  %188 = load ptr, ptr %146, align 8
  %189 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %indvars.iv
  %190 = load ptr, ptr %189, align 8
  %191 = ptrtoint ptr %190 to i64
  %192 = tail call i32 @GetSysCacheOid(i32 noundef 27, i16 noundef signext 1, i64 noundef %191, i64 noundef 0, i64 noundef 0, i64 noundef 0) #15
  %.not.i178 = icmp eq i32 %192, 0
  br i1 %.not.i178, label %196, label %get_required_extension.exit

.split.i:                                         ; preds = %160
  %193 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %194 = tail call i32 @errcode(i32 noundef 151388292) #15
  %195 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.66, ptr noundef nonnull %153, ptr noundef %0) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1839, ptr noundef nonnull @__func__.get_required_extension) #15
  unreachable

196:                                              ; preds = %.lr.ph153
  %197 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %198 = tail call i32 @errcode(i32 noundef 67137668) #15
  %199 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68, ptr noundef %190) #15
  br i1 %5, label %200, label %202

200:                                              ; preds = %196
  %201 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.69) #15
  br label %202

202:                                              ; preds = %200, %196
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1869, ptr noundef nonnull @__func__.get_required_extension) #15
  unreachable

get_required_extension.exit:                      ; preds = %.lr.ph153
  %203 = zext i32 %192 to i64
  %204 = tail call ptr @SearchSysCache1(i32 noundef 28, i64 noundef %203) #15
  %.not.i116 = icmp eq ptr %204, null
  br i1 %.not.i116, label %get_extension_schema.exit, label %205

205:                                              ; preds = %get_required_extension.exit
  %206 = getelementptr i8, ptr %204, i64 16
  %.val.i = load ptr, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %208 = load i8, ptr %207, align 2
  %209 = zext i8 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %209
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 72
  %212 = load i32, ptr %211, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %204) #15
  br label %get_extension_schema.exit

get_extension_schema.exit:                        ; preds = %get_required_extension.exit, %205
  %.0.i117 = phi i32 [ %212, %205 ], [ 0, %get_required_extension.exit ]
  %213 = tail call ptr @lappend_oid(ptr noundef %.090142150, i32 noundef %192) #15
  %214 = tail call ptr @lappend_oid(ptr noundef %.091141151, i32 noundef %.0.i117) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %215 = load i32, ptr %145, align 4
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %indvars.iv.next, %216
  br i1 %217, label %.lr.ph153, label %.critedge

.critedge:                                        ; preds = %get_extension_schema.exit, %get_extension_schema.exit.us, %.lr.ph, %142
  %.091.lcssa = phi ptr [ null, %142 ], [ null, %.lr.ph ], [ %184, %get_extension_schema.exit.us ], [ %214, %get_extension_schema.exit ]
  %.090.lcssa = phi ptr [ null, %142 ], [ null, %.lr.ph ], [ %183, %get_extension_schema.exit.us ], [ %213, %get_extension_schema.exit ]
  %218 = load ptr, ptr %95, align 8
  %219 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %220 = load i8, ptr %219, align 8, !range !4, !noundef !5
  %221 = trunc nuw i8 %220 to i1
  %222 = tail call { i64, i32 } @InsertExtensionTuple(ptr noundef %218, i32 noundef %8, i32 noundef %.189, i1 noundef zeroext %221, ptr noundef %.1, i64 noundef 0, i64 noundef 0, ptr noundef %.090.lcssa)
  %.fca.0.extract = extractvalue { i64, i32 } %222, 0
  %.sroa.286.0.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.286.0.extract.trunc = trunc nuw i64 %.sroa.286.0.extract.shift to i32
  %223 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %224 = load ptr, ptr %223, align 8
  %.not110 = icmp eq ptr %224, null
  br i1 %.not110, label %226, label %225

225:                                              ; preds = %.critedge
  tail call void @CreateComments(i32 noundef %.sroa.286.0.extract.trunc, i32 noundef 3079, i32 noundef 0, ptr noundef nonnull %224) #15
  br label %226

226:                                              ; preds = %225, %.critedge
  tail call fastcc void @execute_extension_script(i32 noundef %.sroa.286.0.extract.trunc, ptr noundef nonnull %95, ptr noundef null, ptr noundef %.1, ptr noundef %.091.lcssa, ptr noundef nonnull %.0)
  tail call fastcc void @ApplyExtensionUpdates(i32 noundef %.sroa.286.0.extract.trunc, ptr noundef nonnull %9, ptr noundef %.1, ptr noundef %.0123, ptr noundef %1, i1 noundef zeroext %3, i1 noundef zeroext %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret { i64, i32 } %222
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @InsertExtensionTuple(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef readonly captures(address_is_null) %7) local_unnamed_addr #0 {
  %9 = alloca %struct.ObjectAddress, align 8
  %10 = alloca [8 x i64], align 16
  %11 = alloca [8 x i8], align 8
  %12 = alloca %struct.ObjectAddress, align 4
  %13 = alloca %struct.ObjectAddress, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = tail call ptr @table_open(i32 noundef 3079, i32 noundef 3) #15
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i64 0, ptr %11, align 8
  %16 = tail call i32 @GetNewOidWithIndex(ptr noundef %14, i32 noundef 3080, i16 noundef signext 1) #15
  %17 = zext i32 %16 to i64
  store i64 %17, ptr %10, align 16
  %18 = ptrtoint ptr %0 to i64
  %19 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %18) #15
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
  %27 = tail call ptr @cstring_to_text(ptr noundef %4) #15
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
  %44 = call ptr @heap_form_tuple(ptr noundef %43, ptr noundef nonnull %10, ptr noundef nonnull %11) #15
  call void @CatalogTupleInsert(ptr noundef %14, ptr noundef %44) #15
  call void @heap_freetuple(ptr noundef %44) #15
  call void @table_close(ptr noundef %14, i32 noundef 3) #15
  call void @recordDependencyOnOwner(i32 noundef 3079, i32 noundef %16, i32 noundef %1) #15
  %45 = call ptr @new_object_addresses() #15
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
  call void @add_exact_object_address(ptr noundef nonnull %12, ptr noundef %45) #15
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %54 = load i32, ptr %50, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph40, label %.critedge

.lr.ph40:                                         ; preds = %.lr.ph, %.lr.ph40
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph40 ], [ 0, %.lr.ph ]
  %56 = load ptr, ptr %51, align 8
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv
  %58 = load i32, ptr %57, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 3079, ptr %13, align 4
  store i32 %58, ptr %52, align 4
  store i32 0, ptr %53, align 4
  call void @add_exact_object_address(ptr noundef nonnull %13, ptr noundef %45) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load i32, ptr %50, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %.lr.ph40, label %.critedge

.critedge:                                        ; preds = %.lr.ph40, %.lr.ph, %41
  call void @record_object_address_dependencies(ptr noundef nonnull %9, ptr noundef %45, i32 noundef 110) #15
  call void @free_object_addresses(ptr noundef %45) #15
  %62 = load ptr, ptr @object_access_hook, align 8
  %.not36 = icmp eq ptr %62, null
  br i1 %.not36, label %64, label %63

63:                                               ; preds = %.critedge
  call void @RunObjectPostCreateHook(i32 noundef 3079, i32 noundef %16, i32 noundef 0, i1 noundef zeroext false) #15
  br label %64

64:                                               ; preds = %63, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.sroa.0.0.copyload = load i64, ptr %9, align 8
  %.sroa.2.0.copyload = load i32, ptr %47, align 8
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.2.0.copyload, 1
  ret { i64, i32 } %.fca.1.insert
}

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @namein(ptr noundef) #1

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @recordDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @new_object_addresses() local_unnamed_addr #1

declare void @add_exact_object_address(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @record_object_address_dependencies(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @free_object_addresses(ptr noundef) local_unnamed_addr #1

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @RemoveExtensionById(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.ScanKeyData], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i32, ptr @CurrentExtensionObject, align 4
  %4 = icmp eq i32 %0, %3
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %7 = tail call i32 @errcode(i32 noundef 325) #15
  %8 = tail call ptr @get_extension_name(i32 noundef %0)
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %8) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2087, ptr noundef nonnull @__func__.RemoveExtensionById) #15
  unreachable

10:                                               ; preds = %1
  %11 = tail call ptr @table_open(i32 noundef 3079, i32 noundef 3) #15
  %12 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %12) #15
  %13 = call ptr @systable_beginscan(ptr noundef %11, i32 noundef 3080, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #15
  %14 = call ptr @systable_getnext(ptr noundef %13) #15
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  call void @CatalogTupleDelete(ptr noundef %11, ptr noundef nonnull %16) #15
  br label %17

17:                                               ; preds = %15, %10
  call void @systable_endscan(ptr noundef %13) #15
  call void @table_close(ptr noundef %11, i32 noundef 3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @systable_getnext(ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @systable_endscan(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_available_extensions(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [3 x i64], align 16
  %4 = alloca [3 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @InitMaterializedSRF(ptr noundef %0, i32 noundef 0) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @get_share_path(ptr noundef nonnull @my_exec_path, ptr noundef nonnull %2) #15
  %7 = call ptr @palloc(i64 noundef 1024) #15
  %8 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %7, i64 noundef 1024, ptr noundef nonnull @.str.106, ptr noundef nonnull %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %9 = call ptr @AllocateDir(ptr noundef %7) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = tail call ptr @__errno_location() #19
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %63, label %15

15:                                               ; preds = %11, %1
  %16 = call ptr @ReadDir(ptr noundef %9, ptr noundef %7) #15
  %.not22 = icmp eq ptr %16, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %23

23:                                               ; preds = %.lr.ph, %is_extension_control_filename.exit.thread
  %24 = phi ptr [ %16, %.lr.ph ], [ %61, %is_extension_control_filename.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 19
  %26 = call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %25, i32 noundef 46) #17
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %is_extension_control_filename.exit.thread, label %is_extension_control_filename.exit

is_extension_control_filename.exit:               ; preds = %23
  %27 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(9) @.str.107) #17
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %is_extension_control_filename.exit.thread, !llvm.loop !6

29:                                               ; preds = %is_extension_control_filename.exit
  %30 = call ptr @pstrdup(ptr noundef nonnull %25) #15
  %31 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %30, i32 noundef 46) #17
  store i8 0, ptr %31, align 1
  %32 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) @.str.10) #17
  %.not21 = icmp eq ptr %32, null
  br i1 %.not21, label %33, label %is_extension_control_filename.exit.thread, !llvm.loop !6

33:                                               ; preds = %29
  %34 = call ptr @palloc0(i64 noundef 72) #15
  %35 = call ptr @pstrdup(ptr noundef nonnull %30) #15
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 49
  store i8 1, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 50
  store i8 0, ptr %38, align 2
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 52
  store i32 -1, ptr %39, align 4
  call fastcc void @parse_extension_control_file(ptr noundef nonnull %34, ptr noundef null)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %4, i8 0, i64 3, i1 false)
  %40 = load ptr, ptr %34, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %41) #15
  store i64 %42, ptr %3, align 16
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %33
  store i8 1, ptr %18, align 1
  br label %50

47:                                               ; preds = %33
  %48 = call ptr @cstring_to_text(ptr noundef nonnull %44) #15
  %49 = ptrtoint ptr %48 to i64
  store i64 %49, ptr %17, align 8
  br label %50

50:                                               ; preds = %47, %46
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i8 1, ptr %20, align 1
  br label %58

55:                                               ; preds = %50
  %56 = call ptr @cstring_to_text(ptr noundef nonnull %52) #15
  %57 = ptrtoint ptr %56 to i64
  store i64 %57, ptr %19, align 16
  br label %58

58:                                               ; preds = %55, %54
  %59 = load ptr, ptr %21, align 8
  %60 = load ptr, ptr %22, align 8
  call void @tuplestore_putvalues(ptr noundef %59, ptr noundef %60, ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  br label %is_extension_control_filename.exit.thread

is_extension_control_filename.exit.thread:        ; preds = %23, %29, %is_extension_control_filename.exit, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %61 = call ptr @ReadDir(ptr noundef %9, ptr noundef %7) #15
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %is_extension_control_filename.exit.thread, %15
  %62 = call i32 @FreeDir(ptr noundef %9) #15
  br label %63

63:                                               ; preds = %11, %._crit_edge
  ret i64 0
}

declare void @InitMaterializedSRF(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @AllocateDir(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare ptr @ReadDir(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare void @tuplestore_putvalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @FreeDir(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_available_extension_versions(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [8 x i64], align 16
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1024 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @InitMaterializedSRF(ptr noundef %0, i32 noundef 0) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @get_share_path(ptr noundef nonnull @my_exec_path, ptr noundef nonnull %4) #15
  %7 = call ptr @palloc(i64 noundef 1024) #15
  %8 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %7, i64 noundef 1024, ptr noundef nonnull @.str.106, ptr noundef nonnull %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = call ptr @AllocateDir(ptr noundef %7) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = tail call ptr @__errno_location() #19
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %286, label %15

15:                                               ; preds = %11, %1
  %16 = call ptr @ReadDir(ptr noundef %9, ptr noundef %7) #15
  %.not20 = icmp eq ptr %16, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph21

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

29:                                               ; preds = %.lr.ph21, %get_available_versions_for_extension.exit
  %30 = phi ptr [ %16, %.lr.ph21 ], [ %284, %get_available_versions_for_extension.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 19
  %32 = call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %31, i32 noundef 46) #17
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %get_available_versions_for_extension.exit, label %is_extension_control_filename.exit

is_extension_control_filename.exit:               ; preds = %29
  %33 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(9) @.str.107) #17
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %get_available_versions_for_extension.exit, !llvm.loop !8

35:                                               ; preds = %is_extension_control_filename.exit
  %36 = call ptr @pstrdup(ptr noundef nonnull %31) #15
  %37 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %36, i32 noundef 46) #17
  store i8 0, ptr %37, align 1
  %38 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) @.str.10) #17
  %.not15 = icmp eq ptr %38, null
  br i1 %.not15, label %39, label %get_available_versions_for_extension.exit, !llvm.loop !8

39:                                               ; preds = %35
  %40 = call ptr @palloc0(i64 noundef 72) #15
  %41 = call ptr @pstrdup(ptr noundef nonnull %36) #15
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 49
  store i8 1, ptr %43, align 1
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 50
  store i8 0, ptr %44, align 2
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 52
  store i32 -1, ptr %45, align 4
  call fastcc void @parse_extension_control_file(ptr noundef nonnull %40, ptr noundef null)
  %46 = load ptr, ptr %17, align 8
  %47 = load ptr, ptr %18, align 8
  %48 = call fastcc ptr @get_ext_ver_list(ptr noundef nonnull readonly %40)
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %.not.i16 = icmp eq ptr %48, null
  br i1 %.not.i16, label %get_available_versions_for_extension.exit, label %.lr.ph77.i

.lr.ph77.i:                                       ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %.pre.i = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %.pre.i, 0
  br i1 %51, label %.lr.ph, label %get_available_versions_for_extension.exit

.lr.ph:                                           ; preds = %.lr.ph77.i, %.critedge55.i
  %indvars.iv80.i19 = phi i64 [ %indvars.iv.next81.i, %.critedge55.i ], [ 0, %.lr.ph77.i ]
  %52 = phi i32 [ %281, %.critedge55.i ], [ %.pre.i, %.lr.ph77.i ]
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv80.i19
  %55 = load ptr, ptr %54, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i8, ptr %56, align 8, !range !4, !noundef !5
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %.critedge55.i

59:                                               ; preds = %.lr.ph
  %60 = load ptr, ptr %55, align 8
  %61 = call ptr @palloc(i64 noundef 72) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull readonly align 8 dereferenceable(72) %40, i64 72, i1 false)
  call fastcc void @parse_extension_control_file(ptr noundef nonnull %61, ptr noundef %60)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  store i64 0, ptr %3, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %63) #15
  store i64 %64, ptr %2, align 16
  %65 = load ptr, ptr %55, align 8
  %66 = call ptr @cstring_to_text(ptr noundef %65) #15
  %67 = ptrtoint ptr %66 to i64
  store i64 %67, ptr %19, align 8
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 49
  %69 = load i8, ptr %68, align 1, !range !4, !noundef !5
  %70 = zext nneg i8 %69 to i64
  store i64 %70, ptr %20, align 16
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 50
  %72 = load i8, ptr %71, align 2, !range !4, !noundef !5
  %73 = zext nneg i8 %72 to i64
  store i64 %73, ptr %21, align 8
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %75 = load i8, ptr %74, align 8, !range !4, !noundef !5
  %76 = zext nneg i8 %75 to i64
  store i64 %76, ptr %22, align 16
  %77 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %59
  store i8 1, ptr %24, align 1
  br label %84

81:                                               ; preds = %59
  %82 = ptrtoint ptr %78 to i64
  %83 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %82) #15
  store i64 %83, ptr %23, align 8
  br label %84

84:                                               ; preds = %81, %80
  %85 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i8 1, ptr %26, align 2
  br label %109

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = shl nsw i64 %92, 3
  %94 = call ptr @palloc(i64 noundef %93) #15
  %95 = load i32, ptr %90, align 4
  %.not15.i.i = icmp sgt i32 %95, 0
  br i1 %.not15.i.i, label %.lr.ph.i.i, label %convert_requires_to_datum.exit.i

.lr.ph.i.i:                                       ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 16
  br label %97

97:                                               ; preds = %97, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %97 ]
  %98 = load ptr, ptr %96, align 8
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv.i.i
  %100 = load ptr, ptr %99, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %101) #15
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %103 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv.i.i
  store i64 %102, ptr %103, align 8
  %104 = load i32, ptr %90, align 4
  %105 = sext i32 %104 to i64
  %.not.i.i = icmp slt i64 %indvars.iv.next.i.i, %105
  br i1 %.not.i.i, label %97, label %.critedge.loopexit.i.i, !llvm.loop !9

.critedge.loopexit.i.i:                           ; preds = %97
  %106 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %convert_requires_to_datum.exit.i

convert_requires_to_datum.exit.i:                 ; preds = %.critedge.loopexit.i.i, %89
  %.0.lcssa.i.i = phi i32 [ 0, %89 ], [ %106, %.critedge.loopexit.i.i ]
  %107 = call ptr @construct_array_builtin(ptr noundef %94, i32 noundef %.0.lcssa.i.i, i32 noundef 19) #15
  %108 = ptrtoint ptr %107 to i64
  store i64 %108, ptr %25, align 16
  br label %109

109:                                              ; preds = %convert_requires_to_datum.exit.i, %88
  %110 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i8 1, ptr %28, align 1
  br label %117

114:                                              ; preds = %109
  %115 = call ptr @cstring_to_text(ptr noundef nonnull %111) #15
  %116 = ptrtoint ptr %115 to i64
  store i64 %116, ptr %27, align 8
  br label %117

117:                                              ; preds = %114, %113
  call void @tuplestore_putvalues(ptr noundef %46, ptr noundef %47, ptr noundef nonnull %2, ptr noundef nonnull %3) #15
  %118 = load i32, ptr %49, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph.i, label %.critedge55.i

.lr.ph.i:                                         ; preds = %117, %find_install_path.exit.thread.i
  %120 = phi i32 [ %278, %find_install_path.exit.thread.i ], [ %118, %117 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %find_install_path.exit.thread.i ], [ 0, %117 ]
  %121 = load ptr, ptr %50, align 8
  %122 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv.i
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load i8, ptr %124, align 8, !range !4, !noundef !5
  %126 = trunc nuw i8 %125 to i1
  %127 = icmp slt i32 %120, 1
  %or.cond.not.i = or i1 %127, %126
  br i1 %or.cond.not.i, label %find_install_path.exit.thread.i, label %.lr.ph44.i.preheader.i

.lr.ph44.i.preheader.i:                           ; preds = %.lr.ph.i
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 17
  br label %.lr.ph44.i.i

.lr.ph44.i.i:                                     ; preds = %find_update_path.exit.thread.i, %.lr.ph44.i.preheader.i
  %129 = phi i32 [ %235, %find_update_path.exit.thread.i ], [ %120, %.lr.ph44.i.preheader.i ]
  %.0.i = phi ptr [ %.1.i, %find_update_path.exit.thread.i ], [ null, %.lr.ph44.i.preheader.i ]
  %indvars.iv.i58.i = phi i64 [ %indvars.iv.next.i59.i, %find_update_path.exit.thread.i ], [ 0, %.lr.ph44.i.preheader.i ]
  %.0263842.i.i = phi ptr [ %.1.i.i, %find_update_path.exit.thread.i ], [ null, %.lr.ph44.i.preheader.i ]
  %130 = load ptr, ptr %50, align 8
  %131 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %indvars.iv.i58.i
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load i8, ptr %133, align 8, !range !4, !noundef !5
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %.lr.ph.i69.i, label %find_update_path.exit.thread.i

.lr.ph.i69.i:                                     ; preds = %.lr.ph44.i.i
  %136 = icmp sgt i32 %129, 0
  br i1 %136, label %.lr.ph73.i.i, label %.critedge.thread.i.i

.lr.ph73.i.i:                                     ; preds = %.lr.ph.i69.i, %.lr.ph73.i.i
  %indvars.iv.i71.i = phi i64 [ %indvars.iv.next.i72.i, %.lr.ph73.i.i ], [ 0, %.lr.ph.i69.i ]
  %137 = load ptr, ptr %50, align 8
  %138 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %indvars.iv.i71.i
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 17
  store i8 0, ptr %140, align 1
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 20
  store i32 2147483647, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store ptr null, ptr %142, align 8
  %indvars.iv.next.i72.i = add nuw nsw i64 %indvars.iv.i71.i, 1
  %143 = load i32, ptr %49, align 4
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next.i72.i, %144
  br i1 %145, label %.lr.ph73.i.i, label %.critedge.thread.i.i

.critedge.thread.i.i:                             ; preds = %.lr.ph73.i.i, %.lr.ph.i69.i
  %146 = getelementptr inbounds nuw i8, ptr %132, i64 20
  store i32 0, ptr %146, align 4
  %147 = load i32, ptr %49, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.lr.ph22.i.i.i, label %get_nearest_unprocessed_vertex.exit.thread.i.i

.lr.ph22.i.i.i:                                   ; preds = %.critedge.thread.i.i, %.critedge66.i.i
  %149 = phi i32 [ %187, %.critedge66.i.i ], [ %147, %.critedge.thread.i.i ]
  %150 = load ptr, ptr %50, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %149 to i64
  br label %151

151:                                              ; preds = %166, %.lr.ph22.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph22.i.i.i ], [ %indvars.iv.next.i.i.i, %166 ]
  %.01620.i.i.i = phi ptr [ null, %.lr.ph22.i.i.i ], [ %.1.i.i.i, %166 ]
  %152 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %indvars.iv.i.i.i
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 17
  %155 = load i8, ptr %154, align 1, !range !4, !noundef !5
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %166, label %157

157:                                              ; preds = %151
  %158 = icmp eq ptr %.01620.i.i.i, null
  br i1 %158, label %165, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %.01620.i.i.i, i64 20
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds nuw i8, ptr %153, i64 20
  %163 = load i32, ptr %162, align 4
  %164 = icmp sgt i32 %161, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %159, %157
  br label %166

166:                                              ; preds = %165, %159, %151
  %.1.i.i.i = phi ptr [ %.01620.i.i.i, %151 ], [ %153, %165 ], [ %.01620.i.i.i, %159 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %get_nearest_unprocessed_vertex.exit.i.i, label %151

get_nearest_unprocessed_vertex.exit.i.i:          ; preds = %166
  %.not60.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not60.i.i, label %get_nearest_unprocessed_vertex.exit.thread.i.i, label %167

167:                                              ; preds = %get_nearest_unprocessed_vertex.exit.i.i
  %168 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 20
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 2147483647
  br i1 %170, label %get_nearest_unprocessed_vertex.exit.thread.i.i, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 17
  store i8 1, ptr %172, align 1
  %173 = icmp eq ptr %.1.i.i.i, %123
  br i1 %173, label %get_nearest_unprocessed_vertex.exit.thread.i.i, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %.not61.i.i = icmp eq ptr %176, null
  br i1 %.not61.i.i, label %.critedge66.i.i, label %.lr.ph75.i.i

.lr.ph75.i.i:                                     ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %179 = load i32, ptr %177, align 4
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %.lr.ph78.i.i, label %.critedge66.i.i

.lr.ph78.i.i:                                     ; preds = %.lr.ph75.i.i, %208
  %indvars.iv87.i.i = phi i64 [ %indvars.iv.next88.i.i, %208 ], [ 0, %.lr.ph75.i.i ]
  %181 = load ptr, ptr %178, align 8
  %182 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %indvars.iv87.i.i
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load i8, ptr %184, align 8, !range !4, !noundef !5
  %186 = trunc nuw i8 %185 to i1
  br i1 %186, label %208, label %189

.critedge66.i.i:                                  ; preds = %208, %.lr.ph75.i.i, %174
  %187 = load i32, ptr %49, align 4
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %.lr.ph22.i.i.i, label %get_nearest_unprocessed_vertex.exit.thread.i.i

189:                                              ; preds = %.lr.ph78.i.i
  %190 = load i32, ptr %168, align 4
  %191 = add i32 %190, 1
  %192 = getelementptr inbounds nuw i8, ptr %183, i64 20
  %193 = load i32, ptr %192, align 4
  %194 = icmp slt i32 %191, %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %189
  store i32 %191, ptr %192, align 4
  %196 = getelementptr inbounds nuw i8, ptr %183, i64 24
  store ptr %.1.i.i.i, ptr %196, align 8
  br label %208

197:                                              ; preds = %189
  %198 = icmp eq i32 %191, %193
  br i1 %198, label %199, label %208

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %201 = load ptr, ptr %200, align 8
  %.not63.i.i = icmp eq ptr %201, null
  br i1 %.not63.i.i, label %208, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %.1.i.i.i, align 8
  %204 = load ptr, ptr %201, align 8
  %205 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %203, ptr noundef nonnull dereferenceable(1) %204) #17
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %202
  store ptr %.1.i.i.i, ptr %200, align 8
  br label %208

208:                                              ; preds = %207, %202, %199, %197, %195, %.lr.ph78.i.i
  %indvars.iv.next88.i.i = add nuw nsw i64 %indvars.iv87.i.i, 1
  %209 = load i32, ptr %177, align 4
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %indvars.iv.next88.i.i, %210
  br i1 %211, label %.lr.ph78.i.i, label %.critedge66.i.i

get_nearest_unprocessed_vertex.exit.thread.i.i:   ; preds = %.critedge66.i.i, %171, %167, %get_nearest_unprocessed_vertex.exit.i.i, %.critedge.thread.i.i
  %212 = load i8, ptr %128, align 1, !range !4, !noundef !5
  %213 = trunc nuw i8 %212 to i1
  %.not6481.i.i = icmp ne ptr %123, %132
  %or.cond.not.i.i = and i1 %.not6481.i.i, %213
  br i1 %or.cond.not.i.i, label %.lr.ph84.i.i, label %find_update_path.exit.thread.i

.lr.ph84.i.i:                                     ; preds = %get_nearest_unprocessed_vertex.exit.thread.i.i, %.lr.ph84.i.i
  %.04983.i.i = phi ptr [ %215, %.lr.ph84.i.i ], [ null, %get_nearest_unprocessed_vertex.exit.thread.i.i ]
  %.05082.i.i = phi ptr [ %217, %.lr.ph84.i.i ], [ %123, %get_nearest_unprocessed_vertex.exit.thread.i.i ]
  %214 = load ptr, ptr %.05082.i.i, align 8
  %215 = call ptr @lcons(ptr noundef %214, ptr noundef %.04983.i.i) #15
  %216 = getelementptr inbounds nuw i8, ptr %.05082.i.i, i64 24
  %217 = load ptr, ptr %216, align 8
  %.not64.i.i = icmp eq ptr %217, %132
  br i1 %.not64.i.i, label %find_update_path.exit.i, label %.lr.ph84.i.i, !llvm.loop !10

find_update_path.exit.i:                          ; preds = %.lr.ph84.i.i
  %218 = icmp eq ptr %215, null
  br i1 %218, label %find_update_path.exit.thread.i, label %219

219:                                              ; preds = %find_update_path.exit.i
  %220 = icmp eq ptr %.0263842.i.i, null
  br i1 %220, label %234, label %list_length.exit.i.i

list_length.exit.i.i:                             ; preds = %219
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %222 = load i32, ptr %221, align 4
  %.not.i31.i.i = icmp eq ptr %.0.i, null
  br i1 %.not.i31.i.i, label %list_length.exit32.i.i, label %list_length.exit32.thread.i.i

list_length.exit32.i.i:                           ; preds = %list_length.exit.i.i
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %234, label %list_length.exit36.i.i

list_length.exit32.thread.i.i:                    ; preds = %list_length.exit.i.i
  %224 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %225 = load i32, ptr %224, align 4
  %226 = icmp slt i32 %222, %225
  br i1 %226, label %234, label %list_length.exit36.i.i

list_length.exit36.i.i:                           ; preds = %list_length.exit32.thread.i.i, %list_length.exit32.i.i
  %227 = phi i32 [ 0, %list_length.exit32.i.i ], [ %225, %list_length.exit32.thread.i.i ]
  %228 = icmp eq i32 %222, %227
  br i1 %228, label %229, label %find_update_path.exit.thread.i

229:                                              ; preds = %list_length.exit36.i.i
  %230 = load ptr, ptr %.0263842.i.i, align 8
  %231 = load ptr, ptr %132, align 8
  %232 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %230, ptr noundef nonnull dereferenceable(1) %231) #17
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %find_update_path.exit.thread.i

234:                                              ; preds = %229, %list_length.exit32.thread.i.i, %list_length.exit32.i.i, %219
  br label %find_update_path.exit.thread.i

find_update_path.exit.thread.i:                   ; preds = %234, %229, %list_length.exit36.i.i, %find_update_path.exit.i, %get_nearest_unprocessed_vertex.exit.thread.i.i, %.lr.ph44.i.i
  %.1.i = phi ptr [ %.0.i, %find_update_path.exit.i ], [ %215, %234 ], [ %.0.i, %229 ], [ %.0.i, %list_length.exit36.i.i ], [ %.0.i, %.lr.ph44.i.i ], [ %.0.i, %get_nearest_unprocessed_vertex.exit.thread.i.i ]
  %.1.i.i = phi ptr [ %.0263842.i.i, %find_update_path.exit.i ], [ %132, %234 ], [ %.0263842.i.i, %229 ], [ %.0263842.i.i, %list_length.exit36.i.i ], [ %.0263842.i.i, %.lr.ph44.i.i ], [ %.0263842.i.i, %get_nearest_unprocessed_vertex.exit.thread.i.i ]
  %indvars.iv.next.i59.i = add nuw nsw i64 %indvars.iv.i58.i, 1
  %235 = load i32, ptr %49, align 4
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %indvars.iv.next.i59.i, %236
  br i1 %237, label %.lr.ph44.i.i, label %find_install_path.exit.i

find_install_path.exit.i:                         ; preds = %find_update_path.exit.thread.i
  %238 = icmp eq ptr %.1.i.i, %55
  br i1 %238, label %239, label %find_install_path.exit.thread.i

239:                                              ; preds = %find_install_path.exit.i
  %240 = load ptr, ptr %123, align 8
  %241 = call ptr @palloc(i64 noundef 72) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %241, ptr noundef nonnull readonly align 8 dereferenceable(72) %40, i64 72, i1 false)
  call fastcc void @parse_extension_control_file(ptr noundef nonnull %241, ptr noundef %240)
  %242 = load ptr, ptr %123, align 8
  %243 = call ptr @cstring_to_text(ptr noundef %242) #15
  %244 = ptrtoint ptr %243 to i64
  store i64 %244, ptr %19, align 8
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 49
  %246 = load i8, ptr %245, align 1, !range !4, !noundef !5
  %247 = zext nneg i8 %246 to i64
  store i64 %247, ptr %20, align 16
  %248 = getelementptr inbounds nuw i8, ptr %241, i64 50
  %249 = load i8, ptr %248, align 2, !range !4, !noundef !5
  %250 = zext nneg i8 %249 to i64
  store i64 %250, ptr %21, align 8
  %251 = getelementptr inbounds nuw i8, ptr %241, i64 48
  %252 = load i8, ptr %251, align 8, !range !4, !noundef !5
  %253 = zext nneg i8 %252 to i64
  store i64 %253, ptr %22, align 16
  %254 = getelementptr inbounds nuw i8, ptr %241, i64 56
  %255 = load ptr, ptr %254, align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %277, label %257

257:                                              ; preds = %239
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %259 = load i32, ptr %258, align 4
  %260 = sext i32 %259 to i64
  %261 = shl nsw i64 %260, 3
  %262 = call ptr @palloc(i64 noundef %261) #15
  %263 = load i32, ptr %258, align 4
  %.not15.i60.i = icmp sgt i32 %263, 0
  br i1 %.not15.i60.i, label %.lr.ph.i62.i, label %convert_requires_to_datum.exit67.i

.lr.ph.i62.i:                                     ; preds = %257
  %264 = getelementptr inbounds nuw i8, ptr %255, i64 16
  br label %265

265:                                              ; preds = %265, %.lr.ph.i62.i
  %indvars.iv.i63.i = phi i64 [ 0, %.lr.ph.i62.i ], [ %indvars.iv.next.i64.i, %265 ]
  %266 = load ptr, ptr %264, align 8
  %267 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %indvars.iv.i63.i
  %268 = load ptr, ptr %267, align 8
  %269 = ptrtoint ptr %268 to i64
  %270 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %269) #15
  %indvars.iv.next.i64.i = add nuw nsw i64 %indvars.iv.i63.i, 1
  %271 = getelementptr inbounds nuw [8 x i8], ptr %262, i64 %indvars.iv.i63.i
  store i64 %270, ptr %271, align 8
  %272 = load i32, ptr %258, align 4
  %273 = sext i32 %272 to i64
  %.not.i65.i = icmp slt i64 %indvars.iv.next.i64.i, %273
  br i1 %.not.i65.i, label %265, label %.critedge.loopexit.i66.i, !llvm.loop !9

.critedge.loopexit.i66.i:                         ; preds = %265
  %274 = trunc nuw nsw i64 %indvars.iv.next.i64.i to i32
  br label %convert_requires_to_datum.exit67.i

convert_requires_to_datum.exit67.i:               ; preds = %.critedge.loopexit.i66.i, %257
  %.0.lcssa.i61.i = phi i32 [ 0, %257 ], [ %274, %.critedge.loopexit.i66.i ]
  %275 = call ptr @construct_array_builtin(ptr noundef %262, i32 noundef %.0.lcssa.i61.i, i32 noundef 19) #15
  %276 = ptrtoint ptr %275 to i64
  store i64 %276, ptr %25, align 16
  br label %277

277:                                              ; preds = %convert_requires_to_datum.exit67.i, %239
  %storemerge.i = phi i8 [ 0, %convert_requires_to_datum.exit67.i ], [ 1, %239 ]
  store i8 %storemerge.i, ptr %26, align 2
  call void @tuplestore_putvalues(ptr noundef %46, ptr noundef %47, ptr noundef nonnull %2, ptr noundef nonnull %3) #15
  %.pre83.i = load i32, ptr %49, align 4
  br label %find_install_path.exit.thread.i

find_install_path.exit.thread.i:                  ; preds = %277, %find_install_path.exit.i, %.lr.ph.i
  %278 = phi i32 [ %235, %find_install_path.exit.i ], [ %.pre83.i, %277 ], [ %120, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %279 = sext i32 %278 to i64
  %280 = icmp slt i64 %indvars.iv.next.i, %279
  br i1 %280, label %.lr.ph.i, label %.critedge55.i, !llvm.loop !11

.critedge55.i:                                    ; preds = %find_install_path.exit.thread.i, %117, %.lr.ph
  %281 = phi i32 [ %52, %.lr.ph ], [ %118, %117 ], [ %278, %find_install_path.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i19, 1
  %282 = sext i32 %281 to i64
  %283 = icmp slt i64 %indvars.iv.next81.i, %282
  br i1 %283, label %.lr.ph, label %get_available_versions_for_extension.exit

get_available_versions_for_extension.exit:        ; preds = %.critedge55.i, %.lr.ph77.i, %29, %39, %35, %is_extension_control_filename.exit
  %284 = call ptr @ReadDir(ptr noundef %9, ptr noundef %7) #15
  %.not = icmp eq ptr %284, null
  br i1 %.not, label %._crit_edge, label %29

._crit_edge:                                      ; preds = %get_available_versions_for_extension.exit, %15
  %285 = call i32 @FreeDir(ptr noundef %9) #15
  br label %286

286:                                              ; preds = %11, %._crit_edge
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @extension_file_exists(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @get_share_path(ptr noundef nonnull @my_exec_path, ptr noundef nonnull %2) #15
  %3 = call ptr @palloc(i64 noundef 1024) #15
  %4 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %3, i64 noundef 1024, ptr noundef nonnull @.str.106, ptr noundef nonnull %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %5 = call ptr @AllocateDir(ptr noundef %3) #15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = tail call ptr @__errno_location() #19
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %27, label %11

11:                                               ; preds = %7, %1
  %12 = call ptr @ReadDir(ptr noundef %5, ptr noundef %3) #15
  %.not17.not = icmp eq ptr %12, null
  br i1 %.not17.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %11, %is_extension_control_filename.exit.thread
  %13 = phi ptr [ %25, %is_extension_control_filename.exit.thread ], [ %12, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 19
  %15 = call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %14, i32 noundef 46) #17
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %is_extension_control_filename.exit.thread, label %is_extension_control_filename.exit

is_extension_control_filename.exit:               ; preds = %.lr.ph
  %16 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(9) @.str.107) #17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %is_extension_control_filename.exit.thread, !llvm.loop !12

18:                                               ; preds = %is_extension_control_filename.exit
  %19 = call ptr @pstrdup(ptr noundef nonnull %14) #15
  %20 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %19, i32 noundef 46) #17
  store i8 0, ptr %20, align 1
  %21 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) @.str.10) #17
  %.not14 = icmp eq ptr %21, null
  br i1 %.not14, label %22, label %is_extension_control_filename.exit.thread, !llvm.loop !12

22:                                               ; preds = %18
  %23 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %0) #17
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.thread, label %is_extension_control_filename.exit.thread

is_extension_control_filename.exit.thread:        ; preds = %.lr.ph, %22, %18, %is_extension_control_filename.exit
  %25 = call ptr @ReadDir(ptr noundef %5, ptr noundef %3) #15
  %.not.not = icmp eq ptr %25, null
  br i1 %.not.not, label %.thread, label %.lr.ph

.thread:                                          ; preds = %is_extension_control_filename.exit.thread, %22, %11
  %.not.lcssa = phi i1 [ false, %11 ], [ true, %22 ], [ false, %is_extension_control_filename.exit.thread ]
  %26 = call i32 @FreeDir(ptr noundef %5) #15
  br label %27

27:                                               ; preds = %7, %.thread
  %.012 = phi i1 [ false, %7 ], [ %.not.lcssa, %.thread ]
  ret i1 %.012
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
  tail call void @InitMaterializedSRF(ptr noundef %0, i32 noundef 0) #15
  %10 = tail call ptr @palloc0(i64 noundef 72) #15
  %11 = tail call ptr @pstrdup(ptr noundef %7) #15
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
  br i1 %.not, label %.critedge, label %.lr.ph62

.lr.ph62:                                         ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.pre = load i32, ptr %17, align 4
  %24 = icmp sgt i32 %.pre, 0
  br i1 %24, label %.lr.ph85, label %.critedge

.lr.ph85:                                         ; preds = %.lr.ph62, %.critedge53
  %indvars.iv6884 = phi i64 [ %indvars.iv.next69, %.critedge53 ], [ 0, %.lr.ph62 ]
  %25 = phi i32 [ %40, %.critedge53 ], [ %.pre, %.lr.ph62 ]
  %26 = phi i32 [ %39, %.critedge53 ], [ %.pre, %.lr.ph62 ]
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv6884
  %29 = load ptr, ptr %28, align 8
  %30 = icmp sgt i32 %25, 0
  br i1 %30, label %.lr.ph60, label %.critedge53

.lr.ph60:                                         ; preds = %.lr.ph85
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 20
  br label %32

.critedge:                                        ; preds = %.critedge53, %.lr.ph62, %1
  ret i64 0

32:                                               ; preds = %.lr.ph60, %147
  %33 = phi i32 [ %26, %.lr.ph60 ], [ %148, %147 ]
  %34 = phi i32 [ %25, %.lr.ph60 ], [ %148, %147 ]
  %indvars.iv65 = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next66, %147 ]
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv65
  %37 = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %38 = icmp eq ptr %29, %37
  br i1 %38, label %147, label %.lr.ph.i

.critedge53:                                      ; preds = %147, %.lr.ph85
  %39 = phi i32 [ %26, %.lr.ph85 ], [ %148, %147 ]
  %40 = phi i32 [ %25, %.lr.ph85 ], [ %148, %147 ]
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv6884, 1
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next69, %41
  br i1 %42, label %.lr.ph85, label %.critedge

.lr.ph.i:                                         ; preds = %32
  %43 = icmp sgt i32 %34, 0
  br i1 %43, label %.lr.ph73.i, label %.critedge.thread.i

.lr.ph73.i:                                       ; preds = %.lr.ph.i, %.lr.ph73.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph73.i ], [ 0, %.lr.ph.i ]
  %44 = load ptr, ptr %18, align 8
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.i
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 17
  store i8 0, ptr %47, align 1
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 2147483647, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr null, ptr %49, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %50 = load i32, ptr %17, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next.i, %51
  br i1 %52, label %.lr.ph73.i, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.lr.ph73.i, %.lr.ph.i
  store i32 0, ptr %31, align 4
  %53 = load i32, ptr %17, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph22.i.i, label %get_nearest_unprocessed_vertex.exit.thread.i

.lr.ph22.i.i:                                     ; preds = %.critedge.thread.i, %.critedge66.i
  %55 = phi i32 [ %95, %.critedge66.i ], [ %53, %.critedge.thread.i ]
  %56 = load ptr, ptr %18, align 8
  %wide.trip.count.i.i = zext nneg i32 %55 to i64
  br label %57

57:                                               ; preds = %72, %.lr.ph22.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph22.i.i ], [ %indvars.iv.next.i.i, %72 ]
  %.01620.i.i = phi ptr [ null, %.lr.ph22.i.i ], [ %.1.i.i, %72 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv.i.i
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 17
  %61 = load i8, ptr %60, align 1, !range !4, !noundef !5
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %72, label %63

63:                                               ; preds = %57
  %64 = icmp eq ptr %.01620.i.i, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %.01620.i.i, i64 20
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %69 = load i32, ptr %68, align 4
  %70 = icmp sgt i32 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65, %63
  br label %72

72:                                               ; preds = %71, %65, %57
  %.1.i.i = phi ptr [ %.01620.i.i, %57 ], [ %59, %71 ], [ %.01620.i.i, %65 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %get_nearest_unprocessed_vertex.exit.i, label %57

get_nearest_unprocessed_vertex.exit.i:            ; preds = %72
  %.not60.i = icmp eq ptr %.1.i.i, null
  br i1 %.not60.i, label %get_nearest_unprocessed_vertex.exit.thread.i, label %73

73:                                               ; preds = %get_nearest_unprocessed_vertex.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 20
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 2147483647
  br i1 %76, label %get_nearest_unprocessed_vertex.exit.thread.i, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 17
  store i8 1, ptr %78, align 1
  %79 = icmp eq ptr %.1.i.i, %37
  br i1 %79, label %get_nearest_unprocessed_vertex.exit.thread.i, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %.not61.i = icmp eq ptr %82, null
  br i1 %.not61.i, label %.critedge66.i, label %.lr.ph75.i

.lr.ph75.i:                                       ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %85 = load i32, ptr %83, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph78.i, label %.critedge66.i

.lr.ph78.i:                                       ; preds = %.lr.ph75.i, %110
  %indvars.iv87.i = phi i64 [ %indvars.iv.next88.i, %110 ], [ 0, %.lr.ph75.i ]
  %87 = load ptr, ptr %84, align 8
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv87.i
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %74, align 4
  %91 = add i32 %90, 1
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 20
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %97, label %99

.critedge66.i:                                    ; preds = %110, %.lr.ph75.i, %80
  %95 = load i32, ptr %17, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph22.i.i, label %get_nearest_unprocessed_vertex.exit.thread.i

97:                                               ; preds = %.lr.ph78.i
  store i32 %91, ptr %92, align 4
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store ptr %.1.i.i, ptr %98, align 8
  br label %110

99:                                               ; preds = %.lr.ph78.i
  %100 = icmp eq i32 %91, %93
  br i1 %100, label %101, label %110

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %103 = load ptr, ptr %102, align 8
  %.not63.i = icmp eq ptr %103, null
  br i1 %.not63.i, label %110, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %.1.i.i, align 8
  %106 = load ptr, ptr %103, align 8
  %107 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %105, ptr noundef nonnull dereferenceable(1) %106) #17
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store ptr %.1.i.i, ptr %102, align 8
  br label %110

110:                                              ; preds = %109, %104, %101, %99, %97
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %111 = load i32, ptr %83, align 4
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next88.i, %112
  br i1 %113, label %.lr.ph78.i, label %.critedge66.i

get_nearest_unprocessed_vertex.exit.thread.i:     ; preds = %.critedge66.i, %get_nearest_unprocessed_vertex.exit.i, %73, %77, %.critedge.thread.i
  %114 = getelementptr inbounds nuw i8, ptr %37, i64 17
  %115 = load i8, ptr %114, align 1, !range !4, !noundef !5
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %.lr.ph84.i, label %find_update_path.exit

.lr.ph84.i:                                       ; preds = %get_nearest_unprocessed_vertex.exit.thread.i, %.lr.ph84.i
  %.04983.i = phi ptr [ %118, %.lr.ph84.i ], [ null, %get_nearest_unprocessed_vertex.exit.thread.i ]
  %.05082.i = phi ptr [ %120, %.lr.ph84.i ], [ %37, %get_nearest_unprocessed_vertex.exit.thread.i ]
  %117 = load ptr, ptr %.05082.i, align 8
  %118 = call ptr @lcons(ptr noundef %117, ptr noundef %.04983.i) #15
  %119 = getelementptr inbounds nuw i8, ptr %.05082.i, i64 24
  %120 = load ptr, ptr %119, align 8
  %.not64.i = icmp eq ptr %120, %29
  br i1 %.not64.i, label %find_update_path.exit, label %.lr.ph84.i, !llvm.loop !10

find_update_path.exit:                            ; preds = %.lr.ph84.i, %get_nearest_unprocessed_vertex.exit.thread.i
  %.0.i = phi ptr [ null, %get_nearest_unprocessed_vertex.exit.thread.i ], [ %118, %.lr.ph84.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3, i8 0, i64 3, i1 false)
  %121 = load ptr, ptr %29, align 8
  %122 = call ptr @cstring_to_text(ptr noundef %121) #15
  %123 = ptrtoint ptr %122 to i64
  store i64 %123, ptr %2, align 16
  %124 = load ptr, ptr %37, align 8
  %125 = call ptr @cstring_to_text(ptr noundef %124) #15
  %126 = ptrtoint ptr %125 to i64
  store i64 %126, ptr %19, align 8
  %127 = icmp eq ptr %.0.i, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %find_update_path.exit
  store i8 1, ptr %21, align 1
  br label %144

129:                                              ; preds = %find_update_path.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @initStringInfo(ptr noundef nonnull %4) #15
  %130 = load ptr, ptr %29, align 8
  call void @appendStringInfoString(ptr noundef nonnull %4, ptr noundef %130) #15
  %131 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %132 = load i32, ptr %131, align 4
  %.not5157 = icmp sgt i32 %132, 0
  br i1 %.not5157, label %.lr.ph, label %.critedge55

.lr.ph:                                           ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  br label %134

134:                                              ; preds = %.lr.ph, %134
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %134 ]
  %135 = load ptr, ptr %133, align 8
  %136 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %indvars.iv
  %137 = load ptr, ptr %136, align 8
  call void @appendStringInfoString(ptr noundef nonnull %4, ptr noundef nonnull @.str.10) #15
  call void @appendStringInfoString(ptr noundef nonnull %4, ptr noundef %137) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %138 = load i32, ptr %131, align 4
  %139 = sext i32 %138 to i64
  %.not51 = icmp slt i64 %indvars.iv.next, %139
  br i1 %.not51, label %134, label %.critedge55, !llvm.loop !13

.critedge55:                                      ; preds = %134, %129
  %140 = load ptr, ptr %4, align 8
  %141 = call ptr @cstring_to_text(ptr noundef %140) #15
  %142 = ptrtoint ptr %141 to i64
  store i64 %142, ptr %20, align 16
  %143 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %143) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %144

144:                                              ; preds = %.critedge55, %128
  %145 = load ptr, ptr %22, align 8
  %146 = load ptr, ptr %23, align 8
  call void @tuplestore_putvalues(ptr noundef %145, ptr noundef %146, ptr noundef nonnull %2, ptr noundef nonnull %3) #15
  %.pre71 = load i32, ptr %17, align 4
  br label %147

147:                                              ; preds = %32, %144
  %148 = phi i32 [ %33, %32 ], [ %.pre71, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next66, %149
  br i1 %150, label %32, label %.critedge53, !llvm.loop !14
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_ext_ver_list(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %4 = tail call fastcc ptr @get_extension_script_directory(ptr noundef nonnull %0)
  %5 = tail call ptr @AllocateDir(ptr noundef %4) #15
  %6 = tail call ptr @ReadDir(ptr noundef %5, ptr noundef %4) #15
  %.not67 = icmp eq ptr %6, null
  br i1 %.not67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %sext = shl i64 %3, 32
  %7 = ashr exact i64 %sext, 32
  %sext31 = add i64 %sext, 4294967296
  %8 = ashr exact i64 %sext31, 32
  br label %9

9:                                                ; preds = %.lr.ph, %is_extension_script_filename.exit.thread
  %10 = phi ptr [ %6, %.lr.ph ], [ %98, %is_extension_script_filename.exit.thread ]
  %.068 = phi ptr [ null, %.lr.ph ], [ %.1, %is_extension_script_filename.exit.thread ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 19
  %12 = tail call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %11, i32 noundef 46) #17
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %is_extension_script_filename.exit.thread, label %is_extension_script_filename.exit

is_extension_script_filename.exit:                ; preds = %9
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(5) @.str.108) #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %is_extension_script_filename.exit.thread, !llvm.loop !15

15:                                               ; preds = %is_extension_script_filename.exit
  %16 = load ptr, ptr %0, align 8
  %17 = tail call i32 @strncmp(ptr noundef nonnull %11, ptr noundef %16, i64 noundef %7) #17
  %.not29 = icmp eq i32 %17, 0
  br i1 %.not29, label %18, label %is_extension_script_filename.exit.thread, !llvm.loop !15

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %11, i64 %7
  %20 = load i8, ptr %19, align 1
  %.not30 = icmp eq i8 %20, 45
  br i1 %.not30, label %21, label %is_extension_script_filename.exit.thread, !llvm.loop !15

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %11, i64 %8
  %23 = load i8, ptr %22, align 1
  %.not32 = icmp eq i8 %23, 45
  br i1 %.not32, label %24, label %is_extension_script_filename.exit.thread, !llvm.loop !15

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %26 = tail call ptr @pstrdup(ptr noundef nonnull %25) #15
  %27 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %26, i32 noundef 46) #17
  store i8 0, ptr %27, align 1
  %28 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) @.str.10) #17
  %.not33 = icmp eq ptr %28, null
  br i1 %.not33, label %29, label %51

29:                                               ; preds = %24
  %.not.i35 = icmp eq ptr %.068, null
  br i1 %.not.i35, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29
  %30 = getelementptr inbounds nuw i8, ptr %.068, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph34.i, label %._crit_edge.i

.lr.ph34.i:                                       ; preds = %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %.068, i64 16
  %34 = load ptr, ptr %33, align 8
  %wide.trip.count.i = zext nneg i32 %31 to i64
  br label %36

35:                                               ; preds = %36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %36

36:                                               ; preds = %35, %.lr.ph34.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph34.i ], [ %indvars.iv.next.i, %35 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) %26) #17
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %get_ext_ver_info.exit, label %35

._crit_edge.i:                                    ; preds = %35, %.lr.ph.i, %29
  %42 = tail call ptr @palloc(i64 noundef 32) #15
  %43 = tail call ptr @pstrdup(ptr noundef nonnull %26) #15
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 17
  store i8 0, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 2147483647, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr null, ptr %48, align 8
  %49 = tail call ptr @lappend(ptr noundef %.068, ptr noundef nonnull %42) #15
  br label %get_ext_ver_info.exit

get_ext_ver_info.exit:                            ; preds = %36, %._crit_edge.i
  %.2 = phi ptr [ %49, %._crit_edge.i ], [ %.068, %36 ]
  %.1.i = phi ptr [ %42, %._crit_edge.i ], [ %38, %36 ]
  %50 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  store i8 1, ptr %50, align 8
  br label %is_extension_script_filename.exit.thread, !llvm.loop !15

51:                                               ; preds = %24
  store i8 0, ptr %28, align 1
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %53 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) @.str.10) #17
  %.not34 = icmp eq ptr %53, null
  br i1 %.not34, label %54, label %is_extension_script_filename.exit.thread, !llvm.loop !15

54:                                               ; preds = %51
  %.not.i36 = icmp eq ptr %.068, null
  br i1 %.not.i36, label %._crit_edge.i38, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %54
  %55 = getelementptr inbounds nuw i8, ptr %.068, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph34.i40, label %._crit_edge.i38

.lr.ph34.i40:                                     ; preds = %.lr.ph.i37
  %58 = getelementptr inbounds nuw i8, ptr %.068, i64 16
  %59 = load ptr, ptr %58, align 8
  %wide.trip.count.i41 = zext nneg i32 %56 to i64
  br label %61

60:                                               ; preds = %61
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, %wide.trip.count.i41
  br i1 %exitcond.not.i44, label %._crit_edge.i38, label %61

61:                                               ; preds = %60, %.lr.ph34.i40
  %indvars.iv.i42 = phi i64 [ 0, %.lr.ph34.i40 ], [ %indvars.iv.next.i43, %60 ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv.i42
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(1) %26) #17
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %get_ext_ver_info.exit45, label %60

._crit_edge.i38:                                  ; preds = %60, %.lr.ph.i37, %54
  %67 = tail call ptr @palloc(i64 noundef 32) #15
  %68 = tail call ptr @pstrdup(ptr noundef nonnull %26) #15
  store ptr %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i8 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 17
  store i8 0, ptr %71, align 1
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 20
  store i32 2147483647, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr null, ptr %73, align 8
  %74 = tail call ptr @lappend(ptr noundef %.068, ptr noundef nonnull %67) #15
  br label %get_ext_ver_info.exit45

get_ext_ver_info.exit45:                          ; preds = %61, %._crit_edge.i38
  %.3 = phi ptr [ %74, %._crit_edge.i38 ], [ %.068, %61 ]
  %.1.i39 = phi ptr [ %67, %._crit_edge.i38 ], [ %63, %61 ]
  %.not.i46 = icmp eq ptr %.3, null
  br i1 %.not.i46, label %._crit_edge.i48, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %get_ext_ver_info.exit45
  %75 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph34.i50, label %._crit_edge.i48

.lr.ph34.i50:                                     ; preds = %.lr.ph.i47
  %78 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  %79 = load ptr, ptr %78, align 8
  %wide.trip.count.i51 = zext nneg i32 %76 to i64
  br label %81

80:                                               ; preds = %81
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, %wide.trip.count.i51
  br i1 %exitcond.not.i54, label %._crit_edge.i48, label %81

81:                                               ; preds = %80, %.lr.ph34.i50
  %indvars.iv.i52 = phi i64 [ 0, %.lr.ph34.i50 ], [ %indvars.iv.next.i53, %80 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv.i52
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) %52) #17
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %get_ext_ver_info.exit55, label %80

._crit_edge.i48:                                  ; preds = %80, %.lr.ph.i47, %get_ext_ver_info.exit45
  %87 = tail call ptr @palloc(i64 noundef 32) #15
  %88 = tail call ptr @pstrdup(ptr noundef nonnull %52) #15
  store ptr %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr null, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i8 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 17
  store i8 0, ptr %91, align 1
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 20
  store i32 2147483647, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr null, ptr %93, align 8
  %94 = tail call ptr @lappend(ptr noundef %.3, ptr noundef nonnull %87) #15
  br label %get_ext_ver_info.exit55

get_ext_ver_info.exit55:                          ; preds = %81, %._crit_edge.i48
  %.4 = phi ptr [ %94, %._crit_edge.i48 ], [ %.3, %81 ]
  %.1.i49 = phi ptr [ %87, %._crit_edge.i48 ], [ %83, %81 ]
  %95 = getelementptr inbounds nuw i8, ptr %.1.i39, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = tail call ptr @lappend(ptr noundef %96, ptr noundef nonnull %.1.i49) #15
  store ptr %97, ptr %95, align 8
  br label %is_extension_script_filename.exit.thread

is_extension_script_filename.exit.thread:         ; preds = %9, %51, %15, %18, %21, %is_extension_script_filename.exit, %get_ext_ver_info.exit55, %get_ext_ver_info.exit
  %.1 = phi ptr [ %.2, %get_ext_ver_info.exit ], [ %.4, %get_ext_ver_info.exit55 ], [ %.068, %51 ], [ %.068, %21 ], [ %.068, %18 ], [ %.068, %15 ], [ %.068, %is_extension_script_filename.exit ], [ %.068, %9 ]
  %98 = tail call ptr @ReadDir(ptr noundef %5, ptr noundef %4) #15
  %.not = icmp eq ptr %98, null
  br i1 %.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %is_extension_script_filename.exit.thread, %1
  %.0.lcssa = phi ptr [ null, %1 ], [ %.1, %is_extension_script_filename.exit.thread ]
  %99 = tail call i32 @FreeDir(ptr noundef %5) #15
  ret ptr %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_update_path(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address) %1, ptr noundef readonly captures(address) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 {
  br i1 %4, label %.preheader69, label %.critedge

.preheader69:                                     ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge.thread100, label %.lr.ph

.critedge.thread100:                              ; preds = %.preheader69
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %7, align 4
  br label %get_nearest_unprocessed_vertex.exit.thread

.lr.ph:                                           ; preds = %.preheader69
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %6, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph73, label %.critedge.thread

.lr.ph73:                                         ; preds = %.lr.ph, %.lr.ph73
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph73 ], [ 0, %.lr.ph ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
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
  br i1 %19, label %.lr.ph73, label %.critedge.thread

.critedge.thread:                                 ; preds = %.lr.ph73, %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %20, align 4
  br label %.lr.ph.i.lr.ph

.critedge:                                        ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %21, align 4
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %get_nearest_unprocessed_vertex.exit.thread, label %.lr.ph.i.lr.ph

.lr.ph.i.lr.ph:                                   ; preds = %.critedge.thread, %.critedge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i32, ptr %22, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph22.i, label %get_nearest_unprocessed_vertex.exit.thread

.lr.ph22.i:                                       ; preds = %.lr.ph.i.lr.ph, %.critedge66
  %26 = phi i32 [ %61, %.critedge66 ], [ %24, %.lr.ph.i.lr.ph ]
  %27 = load ptr, ptr %23, align 8
  %wide.trip.count.i = zext nneg i32 %26 to i64
  br label %28

28:                                               ; preds = %43, %.lr.ph22.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph22.i ], [ %indvars.iv.next.i, %43 ]
  %.01620.i = phi ptr [ null, %.lr.ph22.i ], [ %.1.i, %43 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 17
  %32 = load i8, ptr %31, align 1, !range !4, !noundef !5
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %43, label %34

34:                                               ; preds = %28
  %35 = icmp eq ptr %.01620.i, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %.01620.i, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36, %34
  br label %43

43:                                               ; preds = %42, %36, %28
  %.1.i = phi ptr [ %.01620.i, %28 ], [ %30, %42 ], [ %.01620.i, %36 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %get_nearest_unprocessed_vertex.exit, label %28

get_nearest_unprocessed_vertex.exit:              ; preds = %43
  %.not60 = icmp eq ptr %.1.i, null
  br i1 %.not60, label %get_nearest_unprocessed_vertex.exit.thread, label %44

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
  %.not61 = icmp eq ptr %53, null
  br i1 %.not61, label %.critedge66, label %.lr.ph75

.lr.ph75:                                         ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = load i32, ptr %54, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph78, label %.critedge66

.lr.ph78:                                         ; preds = %.lr.ph75, %86
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %86 ], [ 0, %.lr.ph75 ]
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv87
  %60 = load ptr, ptr %59, align 8
  br i1 %3, label %63, label %67

.critedge66:                                      ; preds = %86, %.lr.ph75, %51
  %61 = load i32, ptr %22, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph22.i, label %get_nearest_unprocessed_vertex.exit.thread

63:                                               ; preds = %.lr.ph78
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %65 = load i8, ptr %64, align 8, !range !4, !noundef !5
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %86, label %67

67:                                               ; preds = %63, %.lr.ph78
  %68 = load i32, ptr %45, align 4
  %69 = add i32 %68, 1
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  store i32 %69, ptr %70, align 4
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %.1.i, ptr %74, align 8
  br label %86

75:                                               ; preds = %67
  %76 = icmp eq i32 %69, %71
  br i1 %76, label %77, label %86

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %79 = load ptr, ptr %78, align 8
  %.not63 = icmp eq ptr %79, null
  br i1 %.not63, label %86, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %.1.i, align 8
  %82 = load ptr, ptr %79, align 8
  %83 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(1) %82) #17
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store ptr %.1.i, ptr %78, align 8
  br label %86

86:                                               ; preds = %73, %85, %80, %77, %75, %63
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %87 = load i32, ptr %54, align 4
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next88, %88
  br i1 %89, label %.lr.ph78, label %.critedge66

get_nearest_unprocessed_vertex.exit.thread:       ; preds = %.critedge66, %48, %44, %get_nearest_unprocessed_vertex.exit, %.lr.ph.i.lr.ph, %.critedge.thread100, %.critedge
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %91 = load i8, ptr %90, align 1, !range !4, !noundef !5
  %92 = trunc nuw i8 %91 to i1
  %.not6481 = icmp ne ptr %2, %1
  %or.cond.not = and i1 %.not6481, %92
  br i1 %or.cond.not, label %.lr.ph84, label %.loopexit

.lr.ph84:                                         ; preds = %get_nearest_unprocessed_vertex.exit.thread, %.lr.ph84
  %.04983 = phi ptr [ %94, %.lr.ph84 ], [ null, %get_nearest_unprocessed_vertex.exit.thread ]
  %.05082 = phi ptr [ %96, %.lr.ph84 ], [ %2, %get_nearest_unprocessed_vertex.exit.thread ]
  %93 = load ptr, ptr %.05082, align 8
  %94 = tail call ptr @lcons(ptr noundef %93, ptr noundef %.04983) #15
  %95 = getelementptr inbounds nuw i8, ptr %.05082, i64 24
  %96 = load ptr, ptr %95, align 8
  %.not64 = icmp eq ptr %96, %1
  br i1 %.not64, label %.loopexit, label %.lr.ph84, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph84, %get_nearest_unprocessed_vertex.exit.thread
  %.0 = phi ptr [ null, %get_nearest_unprocessed_vertex.exit.thread ], [ %94, %.lr.ph84 ]
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call ptr @pg_detoast_datum_packed(ptr noundef %14) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = load i8, ptr @creating_extension, align 1, !range !4, !noundef !5
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %1
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %20 = tail call i32 @errcode(i32 noundef 1088) #15
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2562, ptr noundef nonnull @__func__.pg_extension_config_dump) #15
  unreachable

22:                                               ; preds = %1
  %23 = tail call ptr @get_rel_name(i32 noundef %11) #15
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %27 = tail call i32 @errcode(i32 noundef 16908420) #15
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, i32 noundef %11) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2573, ptr noundef nonnull @__func__.pg_extension_config_dump) #15
  unreachable

29:                                               ; preds = %22
  %30 = tail call i32 @getExtensionOfObject(i32 noundef 1259, i32 noundef %11) #15
  %31 = load i32, ptr @CurrentExtensionObject, align 4
  %.not = icmp eq i32 %30, %31
  br i1 %.not, label %36, label %32

32:                                               ; preds = %29
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %34 = tail call i32 @errcode(i32 noundef 325) #15
  %35 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull %23) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2579, ptr noundef nonnull @__func__.pg_extension_config_dump) #15
  unreachable

36:                                               ; preds = %29
  %37 = tail call ptr @table_open(i32 noundef 3079, i32 noundef 3) #15
  %38 = load i32, ptr @CurrentExtensionObject, align 4
  %39 = zext i32 %38 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %39) #15
  %40 = call ptr @systable_beginscan(ptr noundef %37, i32 noundef 3080, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #15
  %41 = call ptr @systable_getnext(ptr noundef %40) #15
  %.not64 = icmp eq ptr %41, null
  br i1 %.not64, label %42, label %46

42:                                               ; preds = %36
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %44 = load i32, ptr @CurrentExtensionObject, align 4
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, i32 noundef %44) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2604, ptr noundef nonnull @__func__.pg_extension_config_dump) #15
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
  %51 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  store i32 1, ptr %4, align 4
  %54 = call ptr @construct_array_builtin(ptr noundef nonnull %3, i32 noundef 1, i32 noundef 26) #15
  br label %88

55:                                               ; preds = %46
  %56 = inttoptr i64 %50 to ptr
  %57 = call ptr @pg_detoast_datum(ptr noundef %56) #15
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %61 = load i32, ptr %60, align 4
  %.not65 = icmp eq i32 %61, 1
  br i1 %.not65, label %62, label %73

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 20
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
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %75 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2637, ptr noundef nonnull @__func__.pg_extension_config_dump) #15
  unreachable

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %78 = add nuw i32 %59, 1
  store i32 %78, ptr %4, align 4
  %.not81 = icmp eq i32 %59, 0
  br i1 %.not81, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %76
  %wide.trip.count = zext nneg i32 %59 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %85
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %85 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv
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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !16

.loopexit:                                        ; preds = %85, %76, %82
  %86 = load i64, ptr %3, align 8
  %87 = call ptr @array_set(ptr noundef nonnull %57, i32 noundef 1, ptr noundef nonnull %4, i64 noundef %86, i1 noundef zeroext false, i32 noundef -1, i32 noundef 4, i1 noundef zeroext true, i8 noundef signext 105) #15
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
  %94 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %102

96:                                               ; preds = %88
  %.not73 = icmp eq i32 %.057, 0
  br i1 %.not73, label %100, label %97

97:                                               ; preds = %96
  %98 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %99 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2670, ptr noundef nonnull @__func__.pg_extension_config_dump) #15
  unreachable

100:                                              ; preds = %96
  %101 = call ptr @construct_array_builtin(ptr noundef nonnull %3, i32 noundef 1, i32 noundef 25) #15
  br label %128

102:                                              ; preds = %88
  %103 = inttoptr i64 %93 to ptr
  %104 = call ptr @pg_detoast_datum(ptr noundef %103) #15
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = load i32, ptr %105, align 4
  %.not68 = icmp eq i32 %106, 1
  br i1 %.not68, label %107, label %117

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 20
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
  %118 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %119 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2682, ptr noundef nonnull @__func__.pg_extension_config_dump) #15
  unreachable

120:                                              ; preds = %114
  %121 = load i32, ptr %108, align 4
  %.not72 = icmp eq i32 %121, %.057
  br i1 %.not72, label %125, label %122

122:                                              ; preds = %120
  %123 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %124 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2684, ptr noundef nonnull @__func__.pg_extension_config_dump) #15
  unreachable

125:                                              ; preds = %120
  %126 = load i64, ptr %3, align 8
  %127 = call ptr @array_set(ptr noundef nonnull %104, i32 noundef 1, ptr noundef nonnull %4, i64 noundef %126, i1 noundef zeroext false, i32 noundef -1, i32 noundef -1, i1 noundef zeroext false, i8 noundef signext 105) #15
  br label %128

128:                                              ; preds = %125, %100
  %.1 = phi ptr [ %101, %100 ], [ %127, %125 ]
  %129 = ptrtoint ptr %.1 to i64
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %129, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 7
  store i8 1, ptr %131, align 1
  %132 = load ptr, ptr %48, align 8
  %133 = call ptr @heap_modify_tuple(ptr noundef nonnull %41, ptr noundef %132, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #15
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  call void @CatalogTupleUpdate(ptr noundef nonnull %37, ptr noundef nonnull %134, ptr noundef %133) #15
  call void @systable_endscan(ptr noundef %40) #15
  call void @table_close(ptr noundef nonnull %37, i32 noundef 3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 0
}

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #1

declare ptr @get_rel_name(i32 noundef) local_unnamed_addr #1

declare i32 @getExtensionOfObject(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @heap_getattr(ptr noundef nonnull %0, i32 noundef range(i32 6, 9) %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 2047
  %10 = zext nneg i16 %9 to i32
  %11 = icmp samesign ugt i32 %1, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call i64 @getmissingattr(ptr noundef %2, i32 noundef %1, ptr noundef nonnull %3) #15
  br label %fastgetattr.exit

14:                                               ; preds = %4
  store i8 0, ptr %3, align 1
  %.val.i = load ptr, ptr %5, align 8
  %15 = getelementptr i8, ptr %.val.i, i64 20
  %.val.val.i = load i16, ptr %15, align 4
  %16 = trunc i16 %.val.val.i to i1
  br i1 %16, label %58, label %17

17:                                               ; preds = %14
  %18 = zext nneg i32 %1 to i64
  %19 = getelementptr [16 x i8], ptr %2, i64 %18
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %56

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %25 = load i8, ptr %24, align 2
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %26
  %28 = zext nneg i32 %21 to i64
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = getelementptr i8, ptr %19, i64 14
  %31 = load i8, ptr %30, align 2, !range !4, !noundef !5
  %32 = trunc nuw i8 %31 to i1
  %33 = getelementptr i8, ptr %19, i64 12
  %34 = load i16, ptr %33, align 4
  %35 = sext i16 %34 to i32
  br i1 %32, label %36, label %54

36:                                               ; preds = %23
  %37 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %35)
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %.split.i.i, label %51

.split.i.i:                                       ; preds = %36
  %39 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %35, i1 true)
  switch i32 %39, label %51 [
    i32 0, label %40
    i32 1, label %43
    i32 2, label %46
    i32 3, label %49
  ]

40:                                               ; preds = %.split.i.i
  %41 = load i8, ptr %29, align 1
  %42 = sext i8 %41 to i64
  br label %fastgetattr.exit

43:                                               ; preds = %.split.i.i
  %44 = load i16, ptr %29, align 2
  %45 = sext i16 %44 to i64
  br label %fastgetattr.exit

46:                                               ; preds = %.split.i.i
  %47 = load i32, ptr %29, align 4
  %48 = sext i32 %47 to i64
  br label %fastgetattr.exit

49:                                               ; preds = %.split.i.i
  %50 = load i64, ptr %29, align 8
  br label %fastgetattr.exit

51:                                               ; preds = %.split.i.i, %36
  %52 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %53 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.109, i32 noundef range(i32 -32768, 32768) %35) #15
  tail call void @errfinish(ptr noundef nonnull @.str.110, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #15
  unreachable

54:                                               ; preds = %23
  %55 = ptrtoint ptr %29 to i64
  br label %fastgetattr.exit

56:                                               ; preds = %17
  %57 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef range(i32 6, 9) %1, ptr noundef nonnull %2) #15
  br label %fastgetattr.exit

58:                                               ; preds = %14
  %59 = add nsw i32 %1, -1
  %60 = getelementptr inbounds nuw i8, ptr %.val.i, i64 23
  %.val20.i = load i8, ptr %60, align 1
  %61 = zext i8 %.val20.i to i32
  %62 = shl nuw nsw i32 1, %59
  %63 = and i32 %62, %61
  %.not.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i, label %64, label %65

64:                                               ; preds = %58
  store i8 1, ptr %3, align 1
  br label %fastgetattr.exit

65:                                               ; preds = %58
  %66 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef range(i32 6, 9) %1, ptr noundef %2) #15
  br label %fastgetattr.exit

fastgetattr.exit:                                 ; preds = %65, %64, %56, %54, %49, %46, %43, %40, %12
  %.0 = phi i64 [ %13, %12 ], [ %66, %65 ], [ 0, %64 ], [ %57, %56 ], [ %42, %40 ], [ %45, %43 ], [ %48, %46 ], [ %50, %49 ], [ %55, %54 ]
  ret i64 %.0
}

declare ptr @construct_array_builtin(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

declare ptr @array_set(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext) local_unnamed_addr #1

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterExtensionNamespace(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca [2 x %struct.ScanKeyData], align 16
  %5 = alloca %struct.ObjectAddress, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = ptrtoint ptr %0 to i64
  %7 = tail call i32 @GetSysCacheOid(i32 noundef 27, i16 noundef signext 1, i64 noundef %6, i64 noundef 0, i64 noundef 0, i64 noundef 0) #15
  %.not98 = icmp eq i32 %7, 0
  br i1 %.not98, label %8, label %get_extension_oid.exit

8:                                                ; preds = %3
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %10 = tail call i32 @errcode(i32 noundef 67137668) #15
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %0) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 169, ptr noundef nonnull @__func__.get_extension_oid) #15
  unreachable

get_extension_oid.exit:                           ; preds = %3
  %12 = tail call i32 @LookupCreationNamespace(ptr noundef %1) #15
  %13 = tail call i32 @GetUserId() #15
  %14 = tail call zeroext i1 @object_ownercheck(i32 noundef 3079, i32 noundef %7, i32 noundef %13) #15
  br i1 %14, label %16, label %15

15:                                               ; preds = %get_extension_oid.exit
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef 15, ptr noundef %0) #15
  br label %16

16:                                               ; preds = %15, %get_extension_oid.exit
  %17 = tail call i32 @GetUserId() #15
  %18 = tail call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %12, i32 noundef %17, i64 noundef 512) #15
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %16
  tail call void @aclcheck_error(i32 noundef %18, i32 noundef 36, ptr noundef %1) #15
  br label %20

20:                                               ; preds = %19, %16
  %21 = tail call i32 @getExtensionOfObject(i32 noundef 2615, i32 noundef %12) #15
  %22 = icmp eq i32 %21, %7
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %25 = tail call i32 @errcode(i32 noundef 325) #15
  %26 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %0, ptr noundef %1) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2926, ptr noundef nonnull @__func__.AlterExtensionNamespace) #15
  unreachable

27:                                               ; preds = %20
  %28 = tail call ptr @table_open(i32 noundef 3079, i32 noundef 3) #15
  %29 = zext i32 %7 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %29) #15
  %30 = call ptr @systable_beginscan(ptr noundef %28, i32 noundef 3080, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %4) #15
  %31 = call ptr @systable_getnext(ptr noundef %30) #15
  %.not85 = icmp eq ptr %31, null
  br i1 %.not85, label %32, label %35

32:                                               ; preds = %27
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, i32 noundef %7) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2943, ptr noundef nonnull @__func__.AlterExtensionNamespace) #15
  unreachable

35:                                               ; preds = %27
  %36 = call ptr @heap_copytuple(ptr noundef nonnull %31) #15
  %37 = getelementptr i8, ptr %36, i64 16
  %.val96 = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.val96, i64 22
  %39 = load i8, ptr %38, align 2
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %.val96, i64 %40
  call void @systable_endscan(ptr noundef %30) #15
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, %12
  br i1 %44, label %45, label %47

45:                                               ; preds = %35
  call void @table_close(ptr noundef %28, i32 noundef 3) #15
  %.sroa.074.0.copyload = load i64, ptr @InvalidObjectAddress, align 4
  %.sroa.074.sroa.3.0.extract.shift = lshr i64 %.sroa.074.0.copyload, 32
  %.sroa.475.0.copyload = load i32, ptr getelementptr inbounds nuw (i8, ptr @InvalidObjectAddress, i64 8), align 4
  %46 = and i64 %.sroa.074.0.copyload, 4294967295
  br label %146

47:                                               ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 76
  %49 = load i8, ptr %48, align 4, !range !4, !noundef !5
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %53 = call i32 @errcode(i32 noundef 1088) #15
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull %54) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2966, ptr noundef nonnull @__func__.AlterExtensionNamespace) #15
  unreachable

56:                                               ; preds = %47
  %57 = call ptr @new_object_addresses() #15
  %58 = load i32, ptr %42, align 4
  %59 = call ptr @table_open(i32 noundef 2608, i32 noundef 1) #15
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 4, i16 noundef zeroext 3, i32 noundef 184, i64 noundef 3079) #15
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @ScanKeyInit(ptr noundef nonnull %60, i16 noundef signext 5, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %29) #15
  %61 = call ptr @systable_beginscan(ptr noundef %59, i32 noundef 2674, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4) #15
  %62 = call ptr @systable_getnext(ptr noundef %61) #15
  %.not86104 = icmp eq ptr %62, null
  br i1 %.not86104, label %._crit_edge, label %.lr.ph105

.lr.ph105:                                        ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %66

66:                                               ; preds = %.lr.ph105, %.critedge.thread
  %67 = phi ptr [ %62, %.lr.ph105 ], [ %134, %.critedge.thread ]
  %68 = getelementptr i8, ptr %67, i64 16
  %.val = load ptr, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %70 = load i8, ptr %69, align 2
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %.val, i64 %71
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load i8, ptr %73, align 4
  %75 = icmp eq i8 %74, 110
  br i1 %75, label %76, label %.critedge

76:                                               ; preds = %66
  %77 = load i32, ptr %72, align 4
  %78 = icmp eq i32 %77, 3079
  br i1 %78, label %79, label %.critedge.thread

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = zext i32 %81 to i64
  %83 = call ptr @SearchSysCache1(i32 noundef 28, i64 noundef %82) #15
  %.not.i = icmp eq ptr %83, null
  br i1 %.not.i, label %get_extension_name.exit, label %84

84:                                               ; preds = %79
  %85 = getelementptr i8, ptr %83, i64 16
  %.val.i = load ptr, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %87 = load i8, ptr %86, align 2
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = call ptr @pstrdup(ptr noundef nonnull %90) #15
  call void @ReleaseSysCache(ptr noundef nonnull %83) #15
  br label %get_extension_name.exit

get_extension_name.exit:                          ; preds = %79, %84
  %.0.i = phi ptr [ %91, %84 ], [ null, %79 ]
  %92 = call ptr @palloc0(i64 noundef 72) #15
  %93 = call ptr @pstrdup(ptr noundef %.0.i) #15
  store ptr %93, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 48
  store i8 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 49
  store i8 1, ptr %95, align 1
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 50
  store i8 0, ptr %96, align 2
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 52
  store i32 -1, ptr %97, align 4
  call fastcc void @parse_extension_control_file(ptr noundef nonnull %92, ptr noundef null)
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %99 = load ptr, ptr %98, align 8
  %.not90 = icmp eq ptr %99, null
  br i1 %.not90, label %.critedgethread-pre-split, label %.lr.ph

.lr.ph:                                           ; preds = %get_extension_name.exit
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph103, label %.critedgethread-pre-split

.lr.ph103:                                        ; preds = %.lr.ph
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %104 = load ptr, ptr %103, align 8
  %wide.trip.count = zext nneg i32 %101 to i64
  br label %106

105:                                              ; preds = %106
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedgethread-pre-split, label %106

106:                                              ; preds = %.lr.ph103, %105
  %indvars.iv = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next, %105 ]
  %107 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %108, ptr noundef nonnull dereferenceable(1) %63) #17
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %.split, label %105

.split:                                           ; preds = %106
  %111 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %112 = call i32 @errcode(i32 noundef 1088) #15
  %113 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef nonnull %63) #15
  %114 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.22, ptr noundef %.0.i, ptr noundef nonnull %63) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3026, ptr noundef nonnull @__func__.AlterExtensionNamespace) #15
  unreachable

.critedgethread-pre-split:                        ; preds = %105, %.lr.ph, %get_extension_name.exit
  %.pr = load i8, ptr %73, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedgethread-pre-split, %66
  %115 = phi i8 [ %.pr, %.critedgethread-pre-split ], [ %74, %66 ]
  %.not92 = icmp eq i8 %115, 101
  br i1 %.not92, label %116, label %.critedge.thread, !llvm.loop !17

116:                                              ; preds = %.critedge
  %117 = load i32, ptr %72, align 4
  store i32 %117, ptr %5, align 4
  %118 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %64, align 4
  %120 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %65, align 4
  %.not93 = icmp eq i32 %121, 0
  br i1 %.not93, label %125, label %122

122:                                              ; preds = %116
  %123 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %124 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3044, ptr noundef nonnull @__func__.AlterExtensionNamespace) #15
  unreachable

125:                                              ; preds = %116
  %126 = call i32 @AlterObjectNamespace_oid(i32 noundef %117, i32 noundef %119, i32 noundef %12, ptr noundef %57) #15
  %.not94 = icmp eq i32 %126, 0
  %.not95 = icmp eq i32 %126, %58
  %or.cond = select i1 %.not94, i1 true, i1 %.not95
  br i1 %or.cond, label %.critedge.thread, label %127

127:                                              ; preds = %125
  %128 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %129 = call i32 @errcode(i32 noundef 1088) #15
  %130 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull %63) #15
  %131 = call ptr @getObjectDescription(ptr noundef nonnull %5, i1 noundef zeroext false) #15
  %132 = call ptr @get_namespace_name(i32 noundef %58) #15
  %133 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.24, ptr noundef %131, ptr noundef %132) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3063, ptr noundef nonnull @__func__.AlterExtensionNamespace) #15
  unreachable

.critedge.thread:                                 ; preds = %76, %125, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %134 = call ptr @systable_getnext(ptr noundef %61) #15
  %.not86 = icmp eq ptr %134, null
  br i1 %.not86, label %._crit_edge, label %66

._crit_edge:                                      ; preds = %.critedge.thread, %56
  %.not87 = icmp eq ptr %2, null
  br i1 %.not87, label %136, label %135

135:                                              ; preds = %._crit_edge
  store i32 %58, ptr %2, align 4
  br label %136

136:                                              ; preds = %135, %._crit_edge
  call void @systable_endscan(ptr noundef %61) #15
  call void @relation_close(ptr noundef %59, i32 noundef 1) #15
  store i32 %12, ptr %42, align 4
  %137 = getelementptr inbounds nuw i8, ptr %36, i64 4
  call void @CatalogTupleUpdate(ptr noundef %28, ptr noundef nonnull %137, ptr noundef %36) #15
  call void @table_close(ptr noundef %28, i32 noundef 3) #15
  %138 = call i64 @changeDependencyFor(i32 noundef 3079, i32 noundef %7, i32 noundef 2615, i32 noundef %58, i32 noundef %12) #15
  %.not88 = icmp eq i64 %138, 1
  br i1 %.not88, label %143, label %139

139:                                              ; preds = %136
  %140 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %141 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %142 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25, ptr noundef nonnull %141) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3085, ptr noundef nonnull @__func__.AlterExtensionNamespace) #15
  unreachable

143:                                              ; preds = %136
  %144 = load ptr, ptr @object_access_hook, align 8
  %.not89 = icmp eq ptr %144, null
  br i1 %.not89, label %146, label %145

145:                                              ; preds = %143
  call void @RunObjectPostAlterHook(i32 noundef 3079, i32 noundef %7, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #15
  br label %146

146:                                              ; preds = %145, %143, %45
  %.sroa.074.sroa.3.0.insert.ext.pre-phi = phi i64 [ %29, %145 ], [ %29, %143 ], [ %.sroa.074.sroa.3.0.extract.shift, %45 ]
  %.sroa.475.0 = phi i32 [ 0, %145 ], [ 0, %143 ], [ %.sroa.475.0.copyload, %45 ]
  %.sroa.074.sroa.0.0 = phi i64 [ 3079, %145 ], [ 3079, %143 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.074.sroa.3.0.insert.shift = shl nuw i64 %.sroa.074.sroa.3.0.insert.ext.pre-phi, 32
  %.sroa.074.sroa.0.0.insert.insert = or disjoint i64 %.sroa.074.sroa.3.0.insert.shift, %.sroa.074.sroa.0.0
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.074.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.475.0, 1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr @creating_extension, align 1, !range !4, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %9 = tail call i32 @errcode(i32 noundef 1088) #15
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3122, ptr noundef nonnull @__func__.ExecAlterExtensionStmt) #15
  unreachable

11:                                               ; preds = %2
  %12 = tail call ptr @table_open(i32 noundef 3079, i32 noundef 1) #15
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %15) #15
  %16 = call ptr @systable_beginscan(ptr noundef %12, i32 noundef 3081, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3) #15
  %17 = call ptr @systable_getnext(ptr noundef %16) #15
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %23

18:                                               ; preds = %11
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %20 = call i32 @errcode(i32 noundef 67137668) #15
  %21 = load ptr, ptr %13, align 8
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %21) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3143, ptr noundef nonnull @__func__.ExecAlterExtensionStmt) #15
  unreachable

23:                                               ; preds = %11
  %24 = getelementptr i8, ptr %17, i64 16
  %.val = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %26 = load i8, ptr %25, align 2
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = call fastcc i64 @heap_getattr(ptr noundef %17, i32 noundef 6, ptr noundef %31, ptr noundef %4)
  %33 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %38

35:                                               ; preds = %23
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %37 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3153, ptr noundef nonnull @__func__.ExecAlterExtensionStmt) #15
  unreachable

38:                                               ; preds = %23
  %39 = inttoptr i64 %32 to ptr
  %40 = call ptr @pg_detoast_datum_packed(ptr noundef %39) #15
  %41 = call ptr @text_to_cstring(ptr noundef %40) #15
  call void @systable_endscan(ptr noundef %16) #15
  call void @table_close(ptr noundef nonnull %12, i32 noundef 1) #15
  %42 = call i32 @GetUserId() #15
  %43 = call zeroext i1 @object_ownercheck(i32 noundef 3079, i32 noundef %29, i32 noundef %42) #15
  br i1 %43, label %46, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %13, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef 15, ptr noundef %45) #15
  br label %46

46:                                               ; preds = %44, %38
  %47 = load ptr, ptr %13, align 8
  %48 = call ptr @palloc0(i64 noundef 72) #15
  %49 = call ptr @pstrdup(ptr noundef %47) #15
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 48
  store i8 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 49
  store i8 1, ptr %51, align 1
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 50
  store i8 0, ptr %52, align 2
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 52
  store i32 -1, ptr %53, align 4
  call fastcc void @parse_extension_control_file(ptr noundef nonnull %48, ptr noundef null)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load ptr, ptr %54, align 8
  %.not53 = icmp eq ptr %55, null
  br i1 %.not53, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph80, label %.critedge.thread

.lr.ph80:                                         ; preds = %.lr.ph
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %60 = load ptr, ptr %59, align 8
  %wide.trip.count = zext nneg i32 %57 to i64
  br label %62

61:                                               ; preds = %69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %62

62:                                               ; preds = %.lr.ph80, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next, %61 ]
  %.07078 = phi ptr [ null, %.lr.ph80 ], [ %64, %61 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(12) @.str.6) #17
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %.split

69:                                               ; preds = %62
  %.not58 = icmp eq ptr %.07078, null
  br i1 %.not58, label %61, label %.split76

.split76:                                         ; preds = %69
  call void @errorConflictingDefElem(ptr noundef nonnull %64, ptr noundef %0) #18
  unreachable

.split:                                           ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %72 = load ptr, ptr %70, align 8
  %73 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, ptr noundef %72) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3186, ptr noundef nonnull @__func__.ExecAlterExtensionStmt) #15
  unreachable

.critedge:                                        ; preds = %61
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %75 = load ptr, ptr %74, align 8
  %.not56 = icmp eq ptr %75, null
  br i1 %.not56, label %.critedge.thread, label %76

76:                                               ; preds = %.critedge
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load ptr, ptr %77, align 8
  br label %85

.critedge.thread:                                 ; preds = %.lr.ph, %46, %.critedge
  %79 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %80 = load ptr, ptr %79, align 8
  %.not57 = icmp eq ptr %80, null
  br i1 %.not57, label %81, label %85

81:                                               ; preds = %.critedge.thread
  %82 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %83 = call i32 @errcode(i32 noundef 50856066) #15
  %84 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3200, ptr noundef nonnull @__func__.ExecAlterExtensionStmt) #15
  unreachable

85:                                               ; preds = %.critedge.thread, %76
  %.047 = phi ptr [ %78, %76 ], [ %80, %.critedge.thread ]
  call fastcc void @check_valid_version_name(ptr noundef %.047)
  %86 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(1) %.047) #17
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  %89 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #15
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = load ptr, ptr %13, align 8
  %92 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef nonnull %.047, ptr noundef %91) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3212, ptr noundef nonnull @__func__.ExecAlterExtensionStmt) #15
  br label %93

93:                                               ; preds = %90, %88
  %.sroa.045.0.copyload = load i64, ptr @InvalidObjectAddress, align 4
  %.sroa.045.sroa.3.0.extract.shift = lshr i64 %.sroa.045.0.copyload, 32
  %.sroa.045.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.045.sroa.3.0.extract.shift to i32
  %.sroa.446.0.copyload = load i32, ptr getelementptr inbounds nuw (i8, ptr @InvalidObjectAddress, i64 8), align 4
  %94 = and i64 %.sroa.045.0.copyload, 4294967295
  br label %144

95:                                               ; preds = %85
  %96 = call fastcc ptr @get_ext_ver_list(ptr noundef nonnull readonly %48)
  %.not.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph34.i.i, label %._crit_edge.i.i

.lr.ph34.i.i:                                     ; preds = %.lr.ph.i.i
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %101 = load ptr, ptr %100, align 8
  %wide.trip.count.i.i = zext nneg i32 %98 to i64
  br label %103

102:                                              ; preds = %103
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %103

103:                                              ; preds = %102, %.lr.ph34.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph34.i.i ], [ %indvars.iv.next.i.i, %102 ]
  %104 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv.i.i
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %106, ptr noundef nonnull dereferenceable(1) %41) #17
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %get_ext_ver_info.exit.i, label %102

._crit_edge.i.i:                                  ; preds = %102, %.lr.ph.i.i, %95
  %109 = call ptr @palloc(i64 noundef 32) #15
  %110 = call ptr @pstrdup(ptr noundef nonnull %41) #15
  store ptr %110, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr null, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i8 0, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 17
  store i8 0, ptr %113, align 1
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 20
  store i32 2147483647, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store ptr null, ptr %115, align 8
  %116 = call ptr @lappend(ptr noundef %96, ptr noundef nonnull %109) #15
  br label %get_ext_ver_info.exit.i

get_ext_ver_info.exit.i:                          ; preds = %103, %._crit_edge.i.i
  %.0.i = phi ptr [ %116, %._crit_edge.i.i ], [ %96, %103 ]
  %.1.i.i = phi ptr [ %109, %._crit_edge.i.i ], [ %105, %103 ]
  %.not.i10.i = icmp eq ptr %.0.i, null
  br i1 %.not.i10.i, label %._crit_edge.i12.i, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %get_ext_ver_info.exit.i
  %117 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph34.i14.i, label %._crit_edge.i12.i

.lr.ph34.i14.i:                                   ; preds = %.lr.ph.i11.i
  %120 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %121 = load ptr, ptr %120, align 8
  %wide.trip.count.i15.i = zext nneg i32 %118 to i64
  br label %123

122:                                              ; preds = %123
  %indvars.iv.next.i17.i = add nuw nsw i64 %indvars.iv.i16.i, 1
  %exitcond.not.i18.i = icmp eq i64 %indvars.iv.next.i17.i, %wide.trip.count.i15.i
  br i1 %exitcond.not.i18.i, label %._crit_edge.i12.i, label %123

123:                                              ; preds = %122, %.lr.ph34.i14.i
  %indvars.iv.i16.i = phi i64 [ 0, %.lr.ph34.i14.i ], [ %indvars.iv.next.i17.i, %122 ]
  %124 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv.i16.i
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %126, ptr noundef nonnull dereferenceable(1) %.047) #17
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %get_ext_ver_info.exit19.i, label %122

._crit_edge.i12.i:                                ; preds = %122, %.lr.ph.i11.i, %get_ext_ver_info.exit.i
  %129 = call ptr @palloc(i64 noundef 32) #15
  %130 = call ptr @pstrdup(ptr noundef nonnull %.047) #15
  store ptr %130, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr null, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i8 0, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 17
  store i8 0, ptr %133, align 1
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 20
  store i32 2147483647, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store ptr null, ptr %135, align 8
  %136 = call ptr @lappend(ptr noundef %.0.i, ptr noundef nonnull %129) #15
  br label %get_ext_ver_info.exit19.i

get_ext_ver_info.exit19.i:                        ; preds = %123, %._crit_edge.i12.i
  %.1.i = phi ptr [ %136, %._crit_edge.i12.i ], [ %.0.i, %123 ]
  %.1.i13.i = phi ptr [ %129, %._crit_edge.i12.i ], [ %125, %123 ]
  %137 = call fastcc ptr @find_update_path(ptr noundef %.1.i, ptr noundef nonnull %.1.i.i, ptr noundef nonnull %.1.i13.i, i1 noundef zeroext false, i1 noundef zeroext false)
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %identify_update_path.exit

139:                                              ; preds = %get_ext_ver_info.exit19.i
  %140 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %141 = call i32 @errcode(i32 noundef 50856066) #15
  %142 = load ptr, ptr %48, align 8
  %143 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.116, ptr noundef %142, ptr noundef nonnull %41, ptr noundef nonnull %.047) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1400, ptr noundef nonnull @__func__.identify_update_path) #15
  unreachable

identify_update_path.exit:                        ; preds = %get_ext_ver_info.exit19.i
  call fastcc void @ApplyExtensionUpdates(i32 noundef %29, ptr noundef nonnull %48, ptr noundef nonnull %41, ptr noundef nonnull %137, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %144

144:                                              ; preds = %identify_update_path.exit, %93
  %.sroa.446.0 = phi i32 [ %.sroa.446.0.copyload, %93 ], [ 0, %identify_update_path.exit ]
  %.sroa.045.sroa.0.0 = phi i64 [ %94, %93 ], [ 3079, %identify_update_path.exit ]
  %.sroa.045.sroa.3.0 = phi i32 [ %.sroa.045.sroa.3.0.extract.trunc, %93 ], [ %29, %identify_update_path.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.045.sroa.3.0.insert.ext = zext i32 %.sroa.045.sroa.3.0 to i64
  %.sroa.045.sroa.3.0.insert.shift = shl nuw i64 %.sroa.045.sroa.3.0.insert.ext, 32
  %.sroa.045.sroa.0.0.insert.insert = or disjoint i64 %.sroa.045.sroa.3.0.insert.shift, %.sroa.045.sroa.0.0
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.045.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.446.0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @check_valid_version_name(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %3 = and i64 %2, 4294967295
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %7 = tail call i32 @errcode(i32 noundef 50856066) #15
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.111, ptr noundef nonnull %0) #15
  %9 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.112) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__func__.check_valid_version_name) #15
  unreachable

10:                                               ; preds = %1
  %11 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.10) #17
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %17, label %12

12:                                               ; preds = %10
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %14 = tail call i32 @errcode(i32 noundef 50856066) #15
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.111, ptr noundef nonnull %0) #15
  %16 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.113) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 290, ptr noundef nonnull @__func__.check_valid_version_name) #15
  unreachable

17:                                               ; preds = %10
  %18 = load i8, ptr %0, align 1
  %19 = icmp eq i8 %18, 45
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = shl i64 %2, 32
  %sext = add i64 %21, -4294967296
  %22 = ashr exact i64 %sext, 32
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 45
  br i1 %25, label %26, label %31

26:                                               ; preds = %20, %17
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %28 = tail call i32 @errcode(i32 noundef 50856066) #15
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.111, ptr noundef nonnull %0) #15
  %30 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.114) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 299, ptr noundef nonnull @__func__.check_valid_version_name) #15
  unreachable

31:                                               ; preds = %20
  %32 = tail call ptr @first_dir_separator(ptr noundef nonnull %0) #15
  %.not10 = icmp eq ptr %32, null
  br i1 %.not10, label %38, label %33

33:                                               ; preds = %31
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %35 = tail call i32 @errcode(i32 noundef 50856066) #15
  %36 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.111, ptr noundef nonnull %0) #15
  %37 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.115) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 309, ptr noundef nonnull @__func__.check_valid_version_name) #15
  unreachable

38:                                               ; preds = %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ApplyExtensionUpdates(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca [1 x %struct.ScanKeyData], align 16
  %9 = alloca [8 x i64], align 16
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca %struct.ObjectAddress, align 4
  %13 = alloca %struct.ObjectAddress, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %.lr.ph100

.lr.ph100:                                        ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = zext i32 %0 to i64
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %24 = load i32, ptr %14, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph124, label %.critedge

.lr.ph124:                                        ; preds = %.lr.ph100, %110
  %.099123 = phi ptr [ %28, %110 ], [ %2, %.lr.ph100 ]
  %indvars.iv106122 = phi i64 [ %indvars.iv.next107, %110 ], [ 0, %.lr.ph100 ]
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv106122
  %28 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %29 = call ptr @palloc(i64 noundef 72) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull readonly align 8 dereferenceable(72) %1, i64 72, i1 false)
  call fastcc void @parse_extension_control_file(ptr noundef nonnull %29, ptr noundef %28)
  %30 = call ptr @table_open(i32 noundef 3079, i32 noundef 3) #15
  call void @ScanKeyInit(ptr noundef nonnull %8, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %16) #15
  %31 = call ptr @systable_beginscan(ptr noundef %30, i32 noundef 3080, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %8) #15
  %32 = call ptr @systable_getnext(ptr noundef %31) #15
  %.not72 = icmp eq ptr %32, null
  br i1 %.not72, label %33, label %36

.critedge:                                        ; preds = %110, %.lr.ph100, %7
  ret void

33:                                               ; preds = %.lr.ph124
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, i32 noundef %0) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3295, ptr noundef nonnull @__func__.ApplyExtensionUpdates) #15
  unreachable

36:                                               ; preds = %.lr.ph124
  %37 = getelementptr i8, ptr %32, i64 16
  %.val = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %39 = load i8, ptr %38, align 2
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %.val, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @get_namespace_name(i32 noundef %43) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  store i64 0, ptr %10, align 8
  store i64 4294967296, ptr %11, align 8
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %46 = load i8, ptr %45, align 8, !range !4, !noundef !5
  %47 = zext nneg i8 %46 to i64
  store i64 %47, ptr %17, align 16
  %48 = call ptr @cstring_to_text(ptr noundef %28) #15
  %49 = ptrtoint ptr %48 to i64
  store i64 %49, ptr %18, align 8
  store i8 1, ptr %19, align 1
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @heap_modify_tuple(ptr noundef nonnull %32, ptr noundef %51, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #15
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  call void @CatalogTupleUpdate(ptr noundef %30, ptr noundef nonnull %53, ptr noundef %52) #15
  call void @systable_endscan(ptr noundef %31) #15
  call void @table_close(ptr noundef %30, i32 noundef 3) #15
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %55 = load ptr, ptr %54, align 8
  %.not73 = icmp eq ptr %55, null
  br i1 %.not73, label %.critedge79, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %58 = load i32, ptr %56, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph120, label %.critedge79

.lr.ph120:                                        ; preds = %.lr.ph, %get_extension_schema.exit
  %.06687119 = phi ptr [ %93, %get_extension_schema.exit ], [ null, %.lr.ph ]
  %.06588118 = phi ptr [ %92, %get_extension_schema.exit ], [ null, %.lr.ph ]
  %indvars.iv117 = phi i64 [ %indvars.iv.next, %get_extension_schema.exit ], [ 0, %.lr.ph ]
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv117
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %29, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = call i32 @GetSysCacheOid(i32 noundef 27, i16 noundef signext 1, i64 noundef %64, i64 noundef 0, i64 noundef 0, i64 noundef 0) #15
  %.not.i = icmp eq i32 %65, 0
  br i1 %.not.i, label %66, label %get_required_extension.exit

66:                                               ; preds = %.lr.ph120
  br i1 %5, label %67, label %75

67:                                               ; preds = %66
  call fastcc void @check_valid_extension_name(ptr noundef %62)
  %68 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #15
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.67, ptr noundef %62) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1844, ptr noundef nonnull @__func__.get_required_extension) #15
  br label %71

71:                                               ; preds = %69, %67
  %72 = call ptr @list_copy(ptr noundef null) #15
  %73 = call ptr @lappend(ptr noundef %72, ptr noundef %63) #15
  %74 = call fastcc { i64, i32 } @CreateExtensionInternal(ptr noundef %62, ptr noundef %4, ptr noundef null, i1 noundef zeroext true, ptr noundef %73, i1 noundef zeroext %6)
  %.fca.0.extract.i = extractvalue { i64, i32 } %74, 0
  %.sroa.09.4.extract.shift.i = lshr i64 %.fca.0.extract.i, 32
  %.sroa.09.4.extract.trunc.i = trunc nuw i64 %.sroa.09.4.extract.shift.i to i32
  br label %get_required_extension.exit

75:                                               ; preds = %66
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %77 = call i32 @errcode(i32 noundef 67137668) #15
  %78 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68, ptr noundef %62) #15
  br i1 %6, label %79, label %81

79:                                               ; preds = %75
  %80 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.69) #15
  br label %81

81:                                               ; preds = %79, %75
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1869, ptr noundef nonnull @__func__.get_required_extension) #15
  unreachable

get_required_extension.exit:                      ; preds = %.lr.ph120, %71
  %.0.i = phi i32 [ %65, %.lr.ph120 ], [ %.sroa.09.4.extract.trunc.i, %71 ]
  %82 = zext i32 %.0.i to i64
  %83 = call ptr @SearchSysCache1(i32 noundef 28, i64 noundef %82) #15
  %.not.i82 = icmp eq ptr %83, null
  br i1 %.not.i82, label %get_extension_schema.exit, label %84

84:                                               ; preds = %get_required_extension.exit
  %85 = getelementptr i8, ptr %83, i64 16
  %.val.i = load ptr, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %87 = load i8, ptr %86, align 2
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 72
  %91 = load i32, ptr %90, align 4
  call void @ReleaseSysCache(ptr noundef nonnull %83) #15
  br label %get_extension_schema.exit

get_extension_schema.exit:                        ; preds = %get_required_extension.exit, %84
  %.0.i83 = phi i32 [ %91, %84 ], [ 0, %get_required_extension.exit ]
  %92 = call ptr @lappend_oid(ptr noundef %.06588118, i32 noundef %.0.i) #15
  %93 = call ptr @lappend_oid(ptr noundef %.06687119, i32 noundef %.0.i83) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv117, 1
  %94 = load i32, ptr %56, align 4
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next, %95
  br i1 %96, label %.lr.ph120, label %.critedge79

.critedge79:                                      ; preds = %get_extension_schema.exit, %.lr.ph, %36
  %.066.lcssa = phi ptr [ null, %36 ], [ null, %.lr.ph ], [ %93, %get_extension_schema.exit ]
  %.065.lcssa = phi ptr [ null, %36 ], [ null, %.lr.ph ], [ %92, %get_extension_schema.exit ]
  %97 = call i64 @deleteDependencyRecordsForClass(i32 noundef 3079, i32 noundef %0, i32 noundef 3079, i8 noundef signext 110) #15
  store i32 3079, ptr %12, align 4
  store i32 %0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %98 = getelementptr inbounds nuw i8, ptr %.065.lcssa, i64 4
  %.not75 = icmp eq ptr %.065.lcssa, null
  br i1 %.not75, label %.critedge81, label %.lr.ph94

.lr.ph94:                                         ; preds = %.critedge79
  %99 = getelementptr inbounds nuw i8, ptr %.065.lcssa, i64 16
  %100 = load i32, ptr %98, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph97, label %.critedge81

.lr.ph97:                                         ; preds = %.lr.ph94, %.lr.ph97
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %.lr.ph97 ], [ 0, %.lr.ph94 ]
  %102 = load ptr, ptr %99, align 8
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv103
  %104 = load i32, ptr %103, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 3079, ptr %13, align 4
  store i32 %104, ptr %22, align 4
  store i32 0, ptr %23, align 4
  call void @recordDependencyOn(ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef 110) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %105 = load i32, ptr %98, align 4
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next104, %106
  br i1 %107, label %.lr.ph97, label %.critedge81

.critedge81:                                      ; preds = %.lr.ph97, %.lr.ph94, %.critedge79
  %108 = load ptr, ptr @object_access_hook, align 8
  %.not77 = icmp eq ptr %108, null
  br i1 %.not77, label %110, label %109

109:                                              ; preds = %.critedge81
  call void @RunObjectPostAlterHook(i32 noundef 3079, i32 noundef %0, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #15
  br label %110

110:                                              ; preds = %109, %.critedge81
  call fastcc void @execute_extension_script(i32 noundef %0, ptr noundef nonnull %29, ptr noundef %.099123, ptr noundef %28, ptr noundef %.066.lcssa, ptr noundef %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106122, 1
  %111 = load i32, ptr %14, align 4
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next107, %112
  br i1 %113, label %.lr.ph124, label %.critedge
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @ExecAlterExtensionContentsStmt(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %10 [
    i32 9, label %6
    i32 15, label %6
    i32 20, label %6
    i32 30, label %6
    i32 33, label %6
    i32 39, label %6
    i32 38, label %6
    i32 42, label %6
  ]

6:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %8 = tail call i32 @errcode(i32 noundef 117833860) #15
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3422, ptr noundef nonnull @__func__.ExecAlterExtensionContentsStmt) #15
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @makeString(ptr noundef %12) #15
  %14 = call { i64, i32 } @get_object_address(i32 noundef 15, ptr noundef %13, ptr noundef nonnull %3, i32 noundef 1, i1 noundef zeroext false) #15
  %.fca.0.extract10 = extractvalue { i64, i32 } %14, 0
  %.fca.1.extract11 = extractvalue { i64, i32 } %14, 1
  %.sroa.3.0.extract.shift = lshr i64 %.fca.0.extract10, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %15 = call i32 @GetUserId() #15
  %16 = call zeroext i1 @object_ownercheck(i32 noundef 3079, i32 noundef %.sroa.3.0.extract.trunc, i32 noundef %15) #15
  br i1 %16, label %19, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %11, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef 15, ptr noundef %18) #15
  br label %19

19:                                               ; preds = %17, %10
  %20 = load i32, ptr %4, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = call { i64, i32 } @get_object_address(i32 noundef %20, ptr noundef %22, ptr noundef nonnull %3, i32 noundef 4, i1 noundef zeroext false) #15
  %.fca.0.extract = extractvalue { i64, i32 } %23, 0
  %.fca.1.extract = extractvalue { i64, i32 } %23, 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %25, label %24

24:                                               ; preds = %19
  store i64 %.fca.0.extract, ptr %1, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.fca.1.extract, ptr %.sroa.6.0..sroa_idx, align 4
  br label %25

25:                                               ; preds = %24, %19
  %26 = call i32 @GetUserId() #15
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %21, align 8
  %29 = load ptr, ptr %3, align 8
  call void @check_object_ownership(i32 noundef %26, i32 noundef %27, i64 %.fca.0.extract, i32 %.fca.1.extract, ptr noundef %28, ptr noundef %29) #15
  call fastcc void @ExecAlterExtensionContentsRecurse(ptr noundef nonnull %0, i64 %.fca.0.extract10, i32 %.fca.1.extract11, i64 %.fca.0.extract, i32 %.fca.1.extract)
  %30 = load ptr, ptr @object_access_hook, align 8
  %.not38 = icmp eq ptr %30, null
  br i1 %.not38, label %32, label %31

31:                                               ; preds = %25
  call void @RunObjectPostAlterHook(i32 noundef 3079, i32 noundef %.sroa.3.0.extract.trunc, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #15
  br label %32

32:                                               ; preds = %31, %25
  %33 = load ptr, ptr %3, align 8
  %.not39 = icmp eq ptr %33, null
  br i1 %.not39, label %35, label %34

34:                                               ; preds = %32
  call void @relation_close(ptr noundef nonnull %33, i32 noundef 0) #15
  br label %35

35:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { i64, i32 } %14
}

declare { i64, i32 } @get_object_address(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @makeString(ptr noundef) local_unnamed_addr #1

declare void @check_object_ownership(i32 noundef, i32 noundef, i64, i32, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ExecAlterExtensionContentsRecurse(ptr noundef %0, i64 %1, i32 %2, i64 %3, i32 %4) unnamed_addr #0 {
  %6 = alloca [1 x %struct.ScanKeyData], align 16
  %7 = alloca i8, align 1
  %8 = alloca [8 x i64], align 16
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.ObjectAddress, align 8
  %16 = alloca %struct.ObjectAddress, align 8
  store i64 %1, ptr %15, align 8
  %.sroa.233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %2, ptr %.sroa.233.0..sroa_idx, align 8
  store i64 %3, ptr %16, align 8
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %4, ptr %.sroa.231.0..sroa_idx, align 8
  %17 = trunc i64 %3 to i32
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = lshr i64 %3, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = tail call i32 @getExtensionOfObject(i32 noundef %17, i32 noundef %20) #15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  %25 = lshr i64 %1, 32
  br i1 %24, label %26, label %56

26:                                               ; preds = %5
  %.not35 = icmp eq i32 %21, 0
  br i1 %.not35, label %33, label %27

27:                                               ; preds = %26
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %29 = tail call i32 @errcode(i32 noundef 325) #15
  %30 = call ptr @getObjectDescription(ptr noundef nonnull %16, i1 noundef zeroext false) #15
  %31 = call ptr @get_extension_name(i32 noundef %21)
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.117, ptr noundef %30, ptr noundef %31) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3510, ptr noundef nonnull @__func__.ExecAlterExtensionContentsRecurse) #15
  unreachable

33:                                               ; preds = %26
  %34 = icmp eq i32 %17, 2615
  br i1 %34, label %35, label %53

35:                                               ; preds = %33
  %36 = tail call ptr @SearchSysCache1(i32 noundef 28, i64 noundef %25) #15
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %get_extension_schema.exit, label %37

37:                                               ; preds = %35
  %38 = getelementptr i8, ptr %36, i64 16
  %.val.i = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %40 = load i8, ptr %39, align 2
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %44 = load i32, ptr %43, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %36) #15
  br label %get_extension_schema.exit

get_extension_schema.exit:                        ; preds = %35, %37
  %.0.i = phi i32 [ %44, %37 ], [ 0, %35 ]
  %45 = icmp eq i32 %.0.i, %20
  br i1 %45, label %46, label %53

46:                                               ; preds = %get_extension_schema.exit
  %47 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %48 = tail call i32 @errcode(i32 noundef 325) #15
  %49 = tail call ptr @get_namespace_name(i32 noundef %20) #15
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.118, ptr noundef %49, ptr noundef %51) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3523, ptr noundef nonnull @__func__.ExecAlterExtensionContentsRecurse) #15
  unreachable

53:                                               ; preds = %get_extension_schema.exit, %33
  call void @recordDependencyOn(ptr noundef nonnull %16, ptr noundef nonnull %15, i32 noundef 101) #15
  %54 = load i32, ptr %18, align 4
  %55 = load i32, ptr %16, align 8
  call void @recordExtObjInitPriv(i32 noundef %54, i32 noundef %55) #15
  br label %181

56:                                               ; preds = %5
  %57 = trunc nuw i64 %25 to i32
  %.not = icmp eq i32 %21, %57
  br i1 %.not, label %65, label %58

58:                                               ; preds = %56
  %59 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %60 = tail call i32 @errcode(i32 noundef 325) #15
  %61 = call ptr @getObjectDescription(ptr noundef nonnull %16, i1 noundef zeroext false) #15
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.119, ptr noundef %61, ptr noundef %63) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3550, ptr noundef nonnull @__func__.ExecAlterExtensionContentsRecurse) #15
  unreachable

65:                                               ; preds = %56
  %66 = tail call i64 @deleteDependencyRecordsForClass(i32 noundef %17, i32 noundef %20, i32 noundef 3079, i8 noundef signext 101) #15
  %.not34 = icmp eq i64 %66, 1
  br i1 %.not34, label %70, label %67

67:                                               ; preds = %65
  %68 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %69 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.120) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3558, ptr noundef nonnull @__func__.ExecAlterExtensionContentsRecurse) #15
  unreachable

70:                                               ; preds = %65
  %71 = icmp eq i32 %17, 1259
  br i1 %71, label %72, label %178

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %73 = tail call ptr @table_open(i32 noundef 3079, i32 noundef 3) #15
  %74 = zext i32 %21 to i64
  call void @ScanKeyInit(ptr noundef nonnull %6, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %74) #15
  %75 = call ptr @systable_beginscan(ptr noundef %73, i32 noundef 3080, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %6) #15
  %76 = call ptr @systable_getnext(ptr noundef %75) #15
  %.not.i39 = icmp eq ptr %76, null
  br i1 %.not.i39, label %77, label %80

77:                                               ; preds = %72
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %79 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, i32 noundef %21) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2748, ptr noundef nonnull @__func__.extension_config_remove) #15
  unreachable

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %82 = load ptr, ptr %81, align 8
  %83 = call fastcc i64 @heap_getattr(ptr noundef %76, i32 noundef 7, ptr noundef %82, ptr noundef %7)
  %84 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %extension_config_remove.exit, label %86

86:                                               ; preds = %80
  %87 = inttoptr i64 %83 to ptr
  %88 = call ptr @pg_detoast_datum(ptr noundef %87) #15
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %92 = load i32, ptr %91, align 4
  %.not78.i = icmp eq i32 %92, 1
  br i1 %.not78.i, label %93, label %104

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 20
  %95 = load i32, ptr %94, align 4
  %96 = icmp ne i32 %95, 1
  %97 = icmp slt i32 %90, 0
  %or.cond.i = select i1 %96, i1 true, i1 %97
  br i1 %or.cond.i, label %104, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %100 = load i32, ptr %99, align 4
  %.not79.i = icmp eq i32 %100, 0
  br i1 %.not79.i, label %101, label %104

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %103 = load i32, ptr %102, align 4
  %.not80.i = icmp eq i32 %103, 26
  br i1 %.not80.i, label %107, label %104

104:                                              ; preds = %101, %98, %93, %86
  %105 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %106 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2773, ptr noundef nonnull @__func__.extension_config_remove) #15
  unreachable

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %.not119.i = icmp eq i32 %90, 0
  br i1 %.not119.i, label %extension_config_remove.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %107
  %wide.trip.count.i = zext nneg i32 %90 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %112, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %112 ]
  %109 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv.i
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, %20
  br i1 %111, label %113, label %112

112:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %extension_config_remove.exit, label %.lr.ph.i, !llvm.loop !18

113:                                              ; preds = %.lr.ph.i
  %114 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  store i64 0, ptr %9, align 8
  store i64 72339069014638592, ptr %10, align 8
  %115 = icmp eq i32 %90, 1
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 6
  store i8 1, ptr %117, align 2
  br label %129

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @deconstruct_array_builtin(ptr noundef nonnull %88, i32 noundef 26, ptr noundef nonnull %11, ptr noundef null, ptr noundef nonnull %12) #15
  %119 = add nsw i32 %90, -1
  %120 = icmp sgt i32 %119, %114
  br i1 %120, label %.lr.ph93.preheader.i, label %._crit_edge.i

.lr.ph93.preheader.i:                             ; preds = %118
  %wide.trip.count106.i = zext nneg i32 %119 to i64
  br label %.lr.ph93.i

.lr.ph93.i:                                       ; preds = %.lr.ph93.i, %.lr.ph93.preheader.i
  %indvars.iv103.i = phi i64 [ %indvars.iv.i, %.lr.ph93.preheader.i ], [ %indvars.iv.next104.i, %.lr.ph93.i ]
  %121 = load ptr, ptr %11, align 8
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %122 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv.next104.i
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv103.i
  store i64 %123, ptr %124, align 8
  %exitcond107.not.i = icmp eq i64 %indvars.iv.next104.i, %wide.trip.count106.i
  br i1 %exitcond107.not.i, label %._crit_edge.i, label %.lr.ph93.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %.lr.ph93.i, %118
  %125 = load ptr, ptr %11, align 8
  %126 = call ptr @construct_array_builtin(ptr noundef %125, i32 noundef %119, i32 noundef 26) #15
  %127 = ptrtoint ptr %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %127, ptr %128, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %129

129:                                              ; preds = %._crit_edge.i, %116
  %130 = load ptr, ptr %81, align 8
  %131 = call fastcc i64 @heap_getattr(ptr noundef %76, i32 noundef 8, ptr noundef %130, ptr noundef %7)
  %132 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %134, label %137

134:                                              ; preds = %129
  %135 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %136 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2830, ptr noundef nonnull @__func__.extension_config_remove) #15
  unreachable

137:                                              ; preds = %129
  %138 = inttoptr i64 %131 to ptr
  %139 = call ptr @pg_detoast_datum(ptr noundef %138) #15
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4
  %.not81.i = icmp eq i32 %141, 1
  br i1 %.not81.i, label %142, label %152

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 20
  %145 = load i32, ptr %144, align 4
  %.not82.i = icmp eq i32 %145, 1
  br i1 %.not82.i, label %146, label %152

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %148 = load i32, ptr %147, align 4
  %.not83.i = icmp eq i32 %148, 0
  br i1 %.not83.i, label %149, label %152

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %151 = load i32, ptr %150, align 4
  %.not84.i = icmp eq i32 %151, 25
  br i1 %.not84.i, label %155, label %152

152:                                              ; preds = %149, %146, %142, %137
  %153 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %154 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2840, ptr noundef nonnull @__func__.extension_config_remove) #15
  unreachable

155:                                              ; preds = %149
  %156 = load i32, ptr %143, align 4
  %.not85.i = icmp eq i32 %156, %90
  br i1 %.not85.i, label %160, label %157

157:                                              ; preds = %155
  %158 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %159 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2842, ptr noundef nonnull @__func__.extension_config_remove) #15
  unreachable

160:                                              ; preds = %155
  br i1 %115, label %161, label %163

161:                                              ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 7
  store i8 1, ptr %162, align 1
  br label %174

163:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @deconstruct_array_builtin(ptr noundef nonnull %139, i32 noundef 25, ptr noundef nonnull %13, ptr noundef null, ptr noundef nonnull %14) #15
  %164 = add nsw i32 %90, -1
  %165 = icmp sgt i32 %164, %114
  br i1 %165, label %.lr.ph96.preheader.i, label %._crit_edge97.i

.lr.ph96.preheader.i:                             ; preds = %163
  %wide.trip.count113.i = zext nneg i32 %164 to i64
  br label %.lr.ph96.i

.lr.ph96.i:                                       ; preds = %.lr.ph96.i, %.lr.ph96.preheader.i
  %indvars.iv110.i = phi i64 [ %indvars.iv.i, %.lr.ph96.preheader.i ], [ %indvars.iv.next111.i, %.lr.ph96.i ]
  %166 = load ptr, ptr %13, align 8
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %167 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %indvars.iv.next111.i
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %indvars.iv110.i
  store i64 %168, ptr %169, align 8
  %exitcond114.not.i = icmp eq i64 %indvars.iv.next111.i, %wide.trip.count113.i
  br i1 %exitcond114.not.i, label %._crit_edge97.i, label %.lr.ph96.i, !llvm.loop !20

._crit_edge97.i:                                  ; preds = %.lr.ph96.i, %163
  %170 = load ptr, ptr %13, align 8
  %171 = call ptr @construct_array_builtin(ptr noundef %170, i32 noundef %164, i32 noundef 25) #15
  %172 = ptrtoint ptr %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 %172, ptr %173, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %174

174:                                              ; preds = %._crit_edge97.i, %161
  %175 = load ptr, ptr %81, align 8
  %176 = call ptr @heap_modify_tuple(ptr noundef nonnull %76, ptr noundef %175, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #15
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  call void @CatalogTupleUpdate(ptr noundef nonnull %73, ptr noundef nonnull %177, ptr noundef %176) #15
  br label %extension_config_remove.exit

extension_config_remove.exit:                     ; preds = %112, %80, %107, %174
  call void @systable_endscan(ptr noundef %75) #15
  call void @table_close(ptr noundef %73, i32 noundef 3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load i32, ptr %18, align 4
  %.pre42 = load i32, ptr %16, align 8
  br label %178

178:                                              ; preds = %extension_config_remove.exit, %70
  %179 = phi i32 [ %.pre42, %extension_config_remove.exit ], [ %17, %70 ]
  %180 = phi i32 [ %.pre, %extension_config_remove.exit ], [ %20, %70 ]
  call void @removeExtObjInitPriv(i32 noundef %180, i32 noundef %179) #15
  br label %181

181:                                              ; preds = %178, %53
  %182 = load i32, ptr %16, align 8
  %183 = icmp eq i32 %182, 1247
  br i1 %183, label %184, label %201

184:                                              ; preds = %181
  %185 = load i32, ptr %18, align 4
  %186 = call i32 @get_array_type(i32 noundef %185) #15
  %.not36 = icmp eq i32 %186, 0
  br i1 %.not36, label %188, label %187

187:                                              ; preds = %184
  %.sroa.012.4.insert.ext = zext i32 %186 to i64
  %.sroa.012.4.insert.shift = shl nuw i64 %.sroa.012.4.insert.ext, 32
  %.sroa.012.4.insert.insert = or disjoint i64 %.sroa.012.4.insert.shift, 1247
  %.sroa.010.0.copyload = load i64, ptr %15, align 8
  %.sroa.211.0.copyload = load i32, ptr %.sroa.233.0..sroa_idx, align 8
  call fastcc void @ExecAlterExtensionContentsRecurse(ptr noundef %0, i64 %.sroa.010.0.copyload, i32 %.sroa.211.0.copyload, i64 %.sroa.012.4.insert.insert, i32 0)
  br label %188

188:                                              ; preds = %187, %184
  %189 = load i32, ptr %18, align 4
  %190 = call zeroext i1 @type_is_range(i32 noundef %189) #15
  br i1 %190, label %191, label %thread-pre-split

191:                                              ; preds = %188
  %192 = load i32, ptr %18, align 4
  %193 = call i32 @get_range_multirange(i32 noundef %192) #15
  %.not37 = icmp eq i32 %193, 0
  br i1 %.not37, label %194, label %200

194:                                              ; preds = %191
  %195 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %196 = call i32 @errcode(i32 noundef 67137668) #15
  %197 = load i32, ptr %18, align 4
  %198 = call ptr @format_type_be(i32 noundef %197) #15
  %199 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.121, ptr noundef %198) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3603, ptr noundef nonnull @__func__.ExecAlterExtensionContentsRecurse) #15
  unreachable

200:                                              ; preds = %191
  %.sroa.012.4.insert.ext15 = zext i32 %193 to i64
  %.sroa.012.4.insert.shift16 = shl nuw i64 %.sroa.012.4.insert.ext15, 32
  %.sroa.012.4.insert.insert18 = or disjoint i64 %.sroa.012.4.insert.shift16, 1247
  %.sroa.06.0.copyload = load i64, ptr %15, align 8
  %.sroa.27.0.copyload = load i32, ptr %.sroa.233.0..sroa_idx, align 8
  call fastcc void @ExecAlterExtensionContentsRecurse(ptr noundef %0, i64 %.sroa.06.0.copyload, i32 %.sroa.27.0.copyload, i64 %.sroa.012.4.insert.insert18, i32 0)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %200, %188
  %.pr = load i32, ptr %16, align 8
  br label %201

201:                                              ; preds = %thread-pre-split, %181
  %202 = phi i32 [ %.pr, %thread-pre-split ], [ %182, %181 ]
  %203 = icmp eq i32 %202, 1259
  br i1 %203, label %204, label %208

204:                                              ; preds = %201
  %205 = load i32, ptr %18, align 4
  %206 = call i32 @get_rel_type_id(i32 noundef %205) #15
  %.not38 = icmp eq i32 %206, 0
  br i1 %.not38, label %208, label %207

207:                                              ; preds = %204
  %.sroa.03.4.insert.ext = zext i32 %206 to i64
  %.sroa.03.4.insert.shift = shl nuw i64 %.sroa.03.4.insert.ext, 32
  %.sroa.03.4.insert.insert = or disjoint i64 %.sroa.03.4.insert.shift, 1247
  %.sroa.01.0.copyload = load i64, ptr %15, align 8
  %.sroa.22.0.copyload = load i32, ptr %.sroa.233.0..sroa_idx, align 8
  call fastcc void @ExecAlterExtensionContentsRecurse(ptr noundef %0, i64 %.sroa.01.0.copyload, i32 %.sroa.22.0.copyload, i64 %.sroa.03.4.insert.insert, i32 0)
  br label %208

208:                                              ; preds = %204, %207, %201
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @first_dir_separator(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @get_namespace_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @CreateSchemaCommand(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fetch_search_path(i1 noundef zeroext) local_unnamed_addr #1

declare void @list_free(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @isTempNamespace(i32 noundef) local_unnamed_addr #1

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CreateComments(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @execute_extension_script(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.script_error_callback_arg, align 8
  %8 = alloca %struct.ErrorContextCallback, align 8
  %9 = alloca %struct.stat, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.StringInfoData, align 8
  %13 = alloca [1 x %struct.__jmp_buf_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %15 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %40

17:                                               ; preds = %6
  %18 = call zeroext i1 @superuser() #15
  br i1 %18, label %40, label %19

19:                                               ; preds = %17
  %20 = getelementptr i8, ptr %1, i64 50
  %.val = load i8, ptr %20, align 2, !range !4, !noundef !5
  %21 = trunc nuw i8 %.val to i1
  br i1 %21, label %extension_is_trusted.exit, label %extension_is_trusted.exit.thread

extension_is_trusted.exit:                        ; preds = %19
  %22 = load i32, ptr @MyDatabaseId, align 4
  %23 = call i32 @GetUserId() #15
  %24 = call i32 @object_aclcheck(i32 noundef 1262, i32 noundef %22, i32 noundef %23, i64 noundef 512) #15
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %40, label %extension_is_trusted.exit.thread

extension_is_trusted.exit.thread:                 ; preds = %19, %extension_is_trusted.exit
  %26 = icmp eq ptr %2, null
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %28 = call i32 @errcode(i32 noundef 16797828) #15
  %29 = load ptr, ptr %1, align 8
  br i1 %26, label %30, label %35

30:                                               ; preds = %extension_is_trusted.exit.thread
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.70, ptr noundef %29) #15
  %32 = load i8, ptr %20, align 2, !range !4, !noundef !5
  %33 = trunc nuw i8 %32 to i1
  %.str.71..str.72 = select i1 %33, ptr @.str.71, ptr @.str.72
  %34 = call i32 (ptr, ...) @errhint(ptr noundef nonnull %.str.71..str.72) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1012, ptr noundef nonnull @__func__.execute_extension_script) #15
  unreachable

35:                                               ; preds = %extension_is_trusted.exit.thread
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73, ptr noundef %29) #15
  %37 = load i8, ptr %20, align 2, !range !4, !noundef !5
  %38 = trunc nuw i8 %37 to i1
  %.str.74..str.75 = select i1 %38, ptr @.str.74, ptr @.str.75
  %39 = call i32 (ptr, ...) @errhint(ptr noundef nonnull %.str.74..str.75) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1020, ptr noundef nonnull @__func__.execute_extension_script) #15
  unreachable

40:                                               ; preds = %extension_is_trusted.exit, %17, %6
  %.0 = phi i1 [ false, %17 ], [ false, %6 ], [ true, %extension_is_trusted.exit ]
  %41 = call fastcc ptr @get_extension_script_directory(ptr noundef nonnull readonly %1)
  %42 = call ptr @palloc(i64 noundef 1024) #15
  %.not.i = icmp eq ptr %2, null
  %43 = load ptr, ptr %1, align 8
  br i1 %.not.i, label %44, label %50

44:                                               ; preds = %40
  %45 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %42, i64 noundef 1024, ptr noundef nonnull @.str.41, ptr noundef %41, ptr noundef %43, ptr noundef %3) #15
  call void @pfree(ptr noundef %41) #15
  %46 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #15
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = load ptr, ptr %1, align 8
  %49 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.76, ptr noundef %48, ptr noundef %3) #15
  br label %.sink.split

50:                                               ; preds = %40
  %51 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %42, i64 noundef 1024, ptr noundef nonnull @.str.40, ptr noundef %41, ptr noundef %43, ptr noundef nonnull %2, ptr noundef %3) #15
  call void @pfree(ptr noundef %41) #15
  %52 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #15
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr %1, align 8
  %55 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.77, ptr noundef %54, ptr noundef nonnull %2, ptr noundef %3) #15
  br label %.sink.split

.sink.split:                                      ; preds = %47, %53
  %.sink = phi i32 [ 1028, %53 ], [ 1026, %47 ]
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.execute_extension_script) #15
  br label %56

56:                                               ; preds = %.sink.split, %50, %44
  br i1 %.0, label %57, label %60

57:                                               ; preds = %56
  call void @GetUserIdAndSecContext(ptr noundef nonnull %10, ptr noundef nonnull %11) #15
  %58 = load i32, ptr %11, align 4
  %59 = or i32 %58, 1
  call void @SetUserIdAndSecContext(i32 noundef 10, i32 noundef %59) #15
  br label %60

60:                                               ; preds = %57, %56
  %61 = call i32 @NewGUCNestLevel() #15
  %62 = load i32, ptr @client_min_messages, align 4
  %63 = icmp slt i32 %62, 19
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = call i32 @set_config_option(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, i32 noundef 6, i32 noundef 13, i32 noundef 2, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false) #15
  br label %66

66:                                               ; preds = %64, %60
  %67 = load i32, ptr @log_min_messages, align 4
  %68 = icmp slt i32 %67, 19
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = call i32 @set_config_option_ext(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.79, i32 noundef 5, i32 noundef 13, i32 noundef 10, i32 noundef 2, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false) #15
  br label %71

71:                                               ; preds = %69, %66
  %72 = load i8, ptr @check_function_bodies, align 1, !range !4, !noundef !5
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call i32 @set_config_option(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, i32 noundef 6, i32 noundef 13, i32 noundef 2, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false) #15
  br label %76

76:                                               ; preds = %74, %71
  call void @initStringInfo(ptr noundef nonnull %12) #15
  %77 = call ptr @quote_identifier(ptr noundef %5) #15
  call void @appendStringInfoString(ptr noundef nonnull %12, ptr noundef %77) #15
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %80 = load i32, ptr %78, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph127, label %.critedge

.lr.ph127:                                        ; preds = %.lr.ph, %95
  %indvars.iv = phi i64 [ %indvars.iv.next, %95 ], [ 0, %.lr.ph ]
  %82 = load ptr, ptr %79, align 8
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv
  %84 = load i32, ptr %83, align 8
  %85 = call ptr @get_namespace_name(i32 noundef %84) #15
  %.not114 = icmp eq ptr %85, null
  br i1 %.not114, label %95, label %91

.critedge:                                        ; preds = %95, %.lr.ph, %76
  call void @appendStringInfoString(ptr noundef nonnull %12, ptr noundef nonnull @.str.85) #15
  %86 = load ptr, ptr %12, align 8
  %87 = call i32 @set_config_option(ptr noundef nonnull @.str.86, ptr noundef %86, i32 noundef 6, i32 noundef 13, i32 noundef 2, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false) #15
  store i8 1, ptr @creating_extension, align 1
  store i32 %0, ptr @CurrentExtensionObject, align 4
  %88 = load ptr, ptr @PG_exception_stack, align 8
  %89 = load ptr, ptr @error_context_stack, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %90 = call i32 @__sigsetjmp(ptr noundef nonnull %13, i32 noundef 0) #20
  %.not111 = icmp eq i32 %90, 0
  br i1 %.not111, label %99, label %293

91:                                               ; preds = %.lr.ph127
  %92 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(11) @.str.83) #17
  %.not115 = icmp eq i32 %92, 0
  br i1 %.not115, label %95, label %93

93:                                               ; preds = %91
  %94 = call ptr @quote_identifier(ptr noundef nonnull %85) #15
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %12, ptr noundef nonnull @.str.84, ptr noundef %94) #15
  br label %95

95:                                               ; preds = %93, %91, %.lr.ph127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = load i32, ptr %78, align 4
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next, %97
  br i1 %98, label %.lr.ph127, label %.critedge

99:                                               ; preds = %.critedge
  store ptr %13, ptr @PG_exception_stack, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %100 = call i32 @stat(ptr noundef %42, ptr noundef nonnull %9) #15
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %104 = call i32 @errcode_for_file_access() #15
  %105 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.97, ptr noundef %42) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3639, ptr noundef nonnull @__func__.read_whole_file) #15
  unreachable

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %108 = load i64, ptr %107, align 8
  %109 = icmp ugt i64 %108, 1073741822
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %112 = call i32 @errcode(i32 noundef 261) #15
  %113 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.98, ptr noundef %42) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3644, ptr noundef nonnull @__func__.read_whole_file) #15
  unreachable

114:                                              ; preds = %106
  %115 = call ptr @AllocateFile(ptr noundef %42, ptr noundef nonnull @.str.43) #15
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %119 = call i32 @errcode_for_file_access() #15
  %120 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.99, ptr noundef %42) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3651, ptr noundef nonnull @__func__.read_whole_file) #15
  unreachable

121:                                              ; preds = %114
  %122 = add nuw nsw i64 %108, 1
  %123 = call ptr @palloc(i64 noundef %122) #15
  %124 = call i64 @fread(ptr noundef %123, i64 noundef 1, i64 noundef %108, ptr noundef nonnull %115)
  %125 = call i32 @ferror(ptr noundef nonnull %115) #15
  %.not.i.i = icmp eq i32 %125, 0
  br i1 %.not.i.i, label %read_whole_file.exit.i, label %126

126:                                              ; preds = %121
  %127 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %128 = call i32 @errcode_for_file_access() #15
  %129 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.100, ptr noundef %42) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3660, ptr noundef nonnull @__func__.read_whole_file) #15
  unreachable

read_whole_file.exit.i:                           ; preds = %121
  %130 = call i32 @FreeFile(ptr noundef nonnull %115) #15
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 %124
  store i8 0, ptr %131, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %133 = load i32, ptr %132, align 4
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %read_extension_script_file.exit

135:                                              ; preds = %read_whole_file.exit.i
  %136 = call i32 @GetDatabaseEncoding() #15
  br label %read_extension_script_file.exit

read_extension_script_file.exit:                  ; preds = %read_whole_file.exit.i, %135
  %.0.i118 = phi i32 [ %136, %135 ], [ %133, %read_whole_file.exit.i ]
  %137 = trunc i64 %124 to i32
  %138 = call zeroext i1 @pg_verify_mbstr(i32 noundef %.0.i118, ptr noundef nonnull %123, i32 noundef %137, i1 noundef zeroext false) #15
  %139 = call ptr @pg_any_to_server(ptr noundef nonnull %123, i32 noundef %137, i32 noundef %.0.i118) #15
  %140 = call ptr @cstring_to_text(ptr noundef %139) #15
  %141 = ptrtoint ptr %140 to i64
  %142 = call ptr @cstring_to_text(ptr noundef nonnull @.str.88) #15
  %143 = ptrtoint ptr %142 to i64
  %144 = call ptr @cstring_to_text(ptr noundef nonnull @.str.89) #15
  %145 = ptrtoint ptr %144 to i64
  %146 = call ptr @cstring_to_text(ptr noundef nonnull @.str.90) #15
  %147 = ptrtoint ptr %146 to i64
  %148 = call i64 @DirectFunctionCall4Coll(ptr noundef nonnull @textregexreplace, i32 noundef 950, i64 noundef %141, i64 noundef %143, i64 noundef %145, i64 noundef %147) #15
  %149 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %139, ptr noundef nonnull dereferenceable(1) @.str.91) #17
  %.not105 = icmp eq ptr %149, null
  br i1 %.not105, label %169, label %150

150:                                              ; preds = %read_extension_script_file.exit
  br i1 %.0, label %151, label %153

151:                                              ; preds = %150
  %152 = load i32, ptr %10, align 4
  br label %155

153:                                              ; preds = %150
  %154 = call i32 @GetUserId() #15
  br label %155

155:                                              ; preds = %153, %151
  %156 = phi i32 [ %152, %151 ], [ %154, %153 ]
  %157 = call ptr @GetUserNameFromId(i32 noundef %156, i1 noundef zeroext false) #15
  %158 = call ptr @quote_identifier(ptr noundef %157) #15
  %159 = call ptr @cstring_to_text(ptr noundef nonnull @.str.91) #15
  %160 = ptrtoint ptr %159 to i64
  %161 = call ptr @cstring_to_text(ptr noundef %158) #15
  %162 = ptrtoint ptr %161 to i64
  %163 = call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @replace_text, i32 noundef 950, i64 noundef %148, i64 noundef %160, i64 noundef %162) #15
  %164 = call ptr @strpbrk(ptr noundef %157, ptr noundef nonnull @.str.87) #17
  %.not106 = icmp eq ptr %164, null
  br i1 %.not106, label %169, label %165

165:                                              ; preds = %155
  %166 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %167 = call i32 @errcode(i32 noundef 33685634) #15
  %168 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.87) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1154, ptr noundef nonnull @__func__.execute_extension_script) #15
  unreachable

169:                                              ; preds = %155, %read_extension_script_file.exit
  %.096 = phi i64 [ %148, %read_extension_script_file.exit ], [ %163, %155 ]
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %171 = load i8, ptr %170, align 8, !range !4, !noundef !5
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %187, label %173

173:                                              ; preds = %169
  %174 = call ptr @quote_identifier(ptr noundef %5) #15
  %175 = call ptr @cstring_to_text(ptr noundef nonnull @.str.93) #15
  %176 = ptrtoint ptr %175 to i64
  %177 = call ptr @cstring_to_text(ptr noundef %174) #15
  %178 = ptrtoint ptr %177 to i64
  %179 = call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @replace_text, i32 noundef 950, i64 noundef %.096, i64 noundef %176, i64 noundef %178) #15
  %.not107 = icmp eq i64 %179, %.096
  br i1 %.not107, label %187, label %180

180:                                              ; preds = %173
  %181 = call ptr @strpbrk(ptr noundef %5, ptr noundef nonnull @.str.87) #17
  %.not108 = icmp eq ptr %181, null
  br i1 %.not108, label %187, label %182

182:                                              ; preds = %180
  %183 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %184 = call i32 @errcode(i32 noundef 33685634) #15
  %185 = load ptr, ptr %1, align 8
  %186 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.94, ptr noundef %185, ptr noundef nonnull @.str.87) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1178, ptr noundef nonnull @__func__.execute_extension_script) #15
  unreachable

187:                                              ; preds = %173, %180, %169
  %.1 = phi i64 [ %.096, %169 ], [ %179, %180 ], [ %.096, %173 ]
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %189 = load ptr, ptr %188, align 8
  %.not109 = icmp eq ptr %189, null
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %brmerge = select i1 %.not, i1 true, i1 %.not109
  br i1 %brmerge, label %.thread, label %.split.split

.split.split:                                     ; preds = %187, %228
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %228 ], [ 0, %187 ]
  %.2 = phi i64 [ %222, %228 ], [ %.1, %187 ]
  %193 = load i32, ptr %190, align 4
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv148, %194
  br i1 %195, label %196, label %199

196:                                              ; preds = %.split.split
  %197 = load ptr, ptr %191, align 8
  %198 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %indvars.iv148
  br label %199

199:                                              ; preds = %.split.split, %196
  %200 = phi ptr [ %198, %196 ], [ null, %.split.split ]
  %201 = load i32, ptr %78, align 4
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %indvars.iv148, %202
  br i1 %203, label %204, label %.thread

204:                                              ; preds = %199
  %205 = load ptr, ptr %192, align 8
  %206 = icmp ne ptr %200, null
  %207 = icmp ne ptr %205, null
  %208 = select i1 %206, i1 %207, i1 false
  br i1 %208, label %211, label %.thread

.thread:                                          ; preds = %199, %204, %187
  %.us-phi128 = phi i64 [ %.1, %187 ], [ %.2, %204 ], [ %.2, %199 ]
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %210 = load ptr, ptr %209, align 8
  %.not110 = icmp eq ptr %210, null
  br i1 %.not110, label %236, label %229

211:                                              ; preds = %204
  %212 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %indvars.iv148
  %213 = load ptr, ptr %200, align 8
  %214 = load i32, ptr %212, align 8
  %215 = call ptr @get_namespace_name(i32 noundef %214) #15
  %216 = call ptr @quote_identifier(ptr noundef %215) #15
  %217 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.95, ptr noundef %213) #15
  %218 = call ptr @cstring_to_text(ptr noundef %217) #15
  %219 = ptrtoint ptr %218 to i64
  %220 = call ptr @cstring_to_text(ptr noundef %216) #15
  %221 = ptrtoint ptr %220 to i64
  %222 = call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @replace_text, i32 noundef 950, i64 noundef %.2, i64 noundef %219, i64 noundef %221) #15
  %.not112 = icmp eq i64 %222, %.2
  br i1 %.not112, label %228, label %223

223:                                              ; preds = %211
  %224 = call ptr @strpbrk(ptr noundef %215, ptr noundef nonnull @.str.87) #17
  %.not113 = icmp eq ptr %224, null
  br i1 %.not113, label %228, label %.split134

.split134:                                        ; preds = %223
  %225 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %226 = call i32 @errcode(i32 noundef 33685634) #15
  %227 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.94, ptr noundef %213, ptr noundef nonnull @.str.87) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1205, ptr noundef nonnull @__func__.execute_extension_script) #15
  unreachable

228:                                              ; preds = %223, %211
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  br label %.split.split, !llvm.loop !21

229:                                              ; preds = %.thread
  %230 = call ptr @cstring_to_text(ptr noundef nonnull @.str.96) #15
  %231 = ptrtoint ptr %230 to i64
  %232 = load ptr, ptr %209, align 8
  %233 = call ptr @cstring_to_text(ptr noundef %232) #15
  %234 = ptrtoint ptr %233 to i64
  %235 = call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @replace_text, i32 noundef 950, i64 noundef %.us-phi128, i64 noundef %231, i64 noundef %234) #15
  br label %236

236:                                              ; preds = %229, %.thread
  %.3 = phi i64 [ %235, %229 ], [ %.us-phi128, %.thread ]
  %237 = inttoptr i64 %.3 to ptr
  %238 = call ptr @pg_detoast_datum_packed(ptr noundef %237) #15
  %239 = call ptr @text_to_cstring(ptr noundef %238) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %239, ptr %7, align 8
  %240 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %42, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -1, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 -1, ptr %242, align 4
  %243 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @script_error_callback, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %244, align 8
  %245 = load ptr, ptr @error_context_stack, align 8
  store ptr %245, ptr %8, align 8
  store ptr %8, ptr @error_context_stack, align 8
  %246 = call ptr @pg_parse_query(ptr noundef %239) #15
  %247 = call ptr @CreateDestReceiver(i32 noundef 0) #15
  %.not.i119 = icmp eq ptr %246, null
  br i1 %.not.i119, label %.loopexit, label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %236
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %250 = load i32, ptr %248, align 4
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %.lr.ph145, label %.loopexit

.lr.ph145:                                        ; preds = %.lr.ph52.i, %.critedge48.i
  %indvars.iv55.i144 = phi i64 [ %indvars.iv.next56.i, %.critedge48.i ], [ 0, %.lr.ph52.i ]
  %252 = load ptr, ptr %249, align 8
  %253 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %indvars.iv55.i144
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load i32, ptr %255, align 8
  store i32 %256, ptr %241, align 8
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 20
  %258 = load i32, ptr %257, align 4
  store i32 %258, ptr %242, align 4
  %259 = load ptr, ptr @CurrentMemoryContext, align 8
  %260 = call ptr @AllocSetContextCreateInternal(ptr noundef %259, ptr noundef nonnull @.str.101, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #15
  %261 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %260, ptr @CurrentMemoryContext, align 8
  call void @CommandCounterIncrement() #15
  %262 = call ptr @pg_analyze_and_rewrite_fixedparams(ptr noundef %254, ptr noundef %239, ptr noundef null, i32 noundef 0, ptr noundef null) #15
  %263 = call ptr @pg_plan_queries(ptr noundef %262, ptr noundef %239, i32 noundef 2048, ptr noundef null) #15
  %.not45.i = icmp eq ptr %263, null
  br i1 %.not45.i, label %.critedge48.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph145
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %266 = load i32, ptr %264, align 4
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %.lr.ph143, label %.critedge48.i

.lr.ph143:                                        ; preds = %.lr.ph.i, %289
  %indvars.iv.i142 = phi i64 [ %indvars.iv.next.i, %289 ], [ 0, %.lr.ph.i ]
  %268 = load ptr, ptr %265, align 8
  %269 = getelementptr inbounds nuw [8 x i8], ptr %268, i64 %indvars.iv.i142
  %270 = load ptr, ptr %269, align 8
  call void @CommandCounterIncrement() #15
  %271 = call ptr @GetTransactionSnapshot() #15
  call void @PushActiveSnapshot(ptr noundef %271) #15
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 136
  %273 = load ptr, ptr %272, align 8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %278, label %281

.critedge48.i:                                    ; preds = %289, %.lr.ph.i, %.lr.ph145
  store ptr %261, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextDelete(ptr noundef %260) #15
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i144, 1
  %275 = load i32, ptr %248, align 4
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %indvars.iv.next56.i, %276
  br i1 %277, label %.lr.ph145, label %.loopexit

278:                                              ; preds = %.lr.ph143
  %279 = call ptr @GetActiveSnapshot() #15
  %280 = call ptr @CreateQueryDesc(ptr noundef nonnull %270, ptr noundef %239, ptr noundef %279, ptr noundef null, ptr noundef %247, ptr noundef null, ptr noundef null, i32 noundef 0) #15
  call void @ExecutorStart(ptr noundef %280, i32 noundef 0) #15
  call void @ExecutorRun(ptr noundef %280, i32 noundef 1, i64 noundef 0) #15
  call void @ExecutorFinish(ptr noundef %280) #15
  call void @ExecutorEnd(ptr noundef %280) #15
  call void @FreeQueryDesc(ptr noundef %280) #15
  br label %289

281:                                              ; preds = %.lr.ph143
  %282 = load i32, ptr %273, align 4
  %283 = icmp eq i32 %282, 224
  br i1 %283, label %284, label %288

284:                                              ; preds = %281
  %285 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %286 = call i32 @errcode(i32 noundef 1088) #15
  %287 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 926, ptr noundef nonnull @__func__.execute_sql_string) #15
  unreachable

288:                                              ; preds = %281
  call void @ProcessUtility(ptr noundef nonnull %270, ptr noundef %239, i1 noundef zeroext false, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef %247, ptr noundef null) #15
  br label %289

289:                                              ; preds = %288, %278
  call void @PopActiveSnapshot() #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i142, 1
  %290 = load i32, ptr %264, align 4
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %indvars.iv.next.i, %291
  br i1 %292, label %.lr.ph143, label %.critedge48.i

293:                                              ; preds = %.critedge
  store ptr %88, ptr @PG_exception_stack, align 8
  store ptr %89, ptr @error_context_stack, align 8
  store i8 0, ptr @creating_extension, align 1
  store i32 0, ptr @CurrentExtensionObject, align 4
  call void @pg_re_throw() #18
  unreachable

.loopexit:                                        ; preds = %.critedge48.i, %.lr.ph52.i, %236
  %294 = load ptr, ptr %8, align 8
  store ptr %294, ptr @error_context_stack, align 8
  call void @CommandCounterIncrement() #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i8 0, ptr @creating_extension, align 1
  store i32 0, ptr @CurrentExtensionObject, align 4
  store ptr %88, ptr @PG_exception_stack, align 8
  store ptr %89, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @AtEOXact_GUC(i1 noundef zeroext true, i32 noundef %61) #15
  br i1 %.0, label %295, label %298

295:                                              ; preds = %.loopexit
  %296 = load i32, ptr %10, align 4
  %297 = load i32, ptr %11, align 4
  call void @SetUserIdAndSecContext(i32 noundef %296, i32 noundef %297) #15
  br label %298

298:                                              ; preds = %295, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_extension_script_directory(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @get_share_path(ptr noundef nonnull @my_exec_path, ptr noundef nonnull %2) #15
  %7 = call ptr @palloc(i64 noundef 1024) #15
  %8 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %7, i64 noundef 1024, ptr noundef nonnull @.str.106, ptr noundef nonnull %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %18

9:                                                ; preds = %1
  %10 = load i8, ptr %5, align 1
  %11 = icmp eq i8 %10, 47
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call ptr @pstrdup(ptr noundef nonnull %5) #15
  br label %18

14:                                               ; preds = %9
  call void @get_share_path(ptr noundef nonnull @my_exec_path, ptr noundef nonnull %3) #15
  %15 = call ptr @palloc(i64 noundef 1024) #15
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %15, i64 noundef 1024, ptr noundef nonnull @.str.42, ptr noundef nonnull %3, ptr noundef %16) #15
  br label %18

18:                                               ; preds = %14, %12, %6
  %.0 = phi ptr [ %13, %12 ], [ %15, %14 ], [ %7, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  %7 = tail call fastcc ptr @get_extension_script_directory(ptr noundef readonly %0)
  %8 = tail call ptr @palloc(i64 noundef 1024) #15
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %8, i64 noundef 1024, ptr noundef nonnull @.str.64, ptr noundef %7, ptr noundef %9, ptr noundef nonnull %1) #15
  tail call void @pfree(ptr noundef %7) #15
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @get_share_path(ptr noundef nonnull @my_exec_path, ptr noundef nonnull %3) #15
  %13 = call ptr @palloc(i64 noundef 1024) #15
  %14 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %13, i64 noundef 1024, ptr noundef nonnull @.str.65, ptr noundef nonnull %3, ptr noundef %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %15

15:                                               ; preds = %11, %6
  %.0 = phi ptr [ %8, %6 ], [ %13, %11 ]
  %16 = call ptr @AllocateFile(ptr noundef %.0, ptr noundef nonnull @.str.43) #15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %34

18:                                               ; preds = %15
  %19 = tail call ptr @__errno_location() #19
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  br i1 %.not, label %23, label %190

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %25 = call i32 @errcode(i32 noundef 1088) #15
  %26 = load ptr, ptr %0, align 8
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44, ptr noundef %26) #15
  %28 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.45, ptr noundef %.0) #15
  %29 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.46) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 466, ptr noundef nonnull @__func__.parse_extension_control_file) #15
  unreachable

30:                                               ; preds = %18
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %32 = call i32 @errcode_for_file_access() #15
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47, ptr noundef %.0) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 471, ptr noundef nonnull @__func__.parse_extension_control_file) #15
  unreachable

34:                                               ; preds = %15
  %35 = call zeroext i1 @ParseConfigFp(ptr noundef nonnull %16, ptr noundef %.0, i32 noundef 0, i32 noundef 21, ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  %36 = call i32 @FreeFile(ptr noundef nonnull %16) #15
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
  %50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.48) #17
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  br i1 %.not, label %58, label %53

53:                                               ; preds = %52
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %55 = call i32 @errcode(i32 noundef 16801924) #15
  %56 = load ptr, ptr %.06682, align 8
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49, ptr noundef %56) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 494, ptr noundef nonnull @__func__.parse_extension_control_file) #15
  unreachable

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %.06682, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @pstrdup(ptr noundef %60) #15
  store ptr %61, ptr %47, align 8
  br label %177

62:                                               ; preds = %48
  %63 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(16) @.str.50) #17
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %62
  br i1 %.not, label %71, label %66

66:                                               ; preds = %65
  %67 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %68 = call i32 @errcode(i32 noundef 16801924) #15
  %69 = load ptr, ptr %.06682, align 8
  %70 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49, ptr noundef %69) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 504, ptr noundef nonnull @__func__.parse_extension_control_file) #15
  unreachable

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %.06682, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @pstrdup(ptr noundef %73) #15
  store ptr %74, ptr %46, align 8
  br label %177

75:                                               ; preds = %62
  %76 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(16) @.str.51) #17
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %.06682, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @pstrdup(ptr noundef %80) #15
  store ptr %81, ptr %45, align 8
  br label %177

82:                                               ; preds = %75
  %83 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(8) @.str.52) #17
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %.06682, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @pstrdup(ptr noundef %87) #15
  store ptr %88, ptr %44, align 8
  br label %177

89:                                               ; preds = %82
  %90 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.5) #17
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %.06682, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @pstrdup(ptr noundef %94) #15
  store ptr %95, ptr %43, align 8
  br label %177

96:                                               ; preds = %89
  %97 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(12) @.str.53) #17
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %.06682, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = call zeroext i1 @parse_bool(ptr noundef %101, ptr noundef nonnull %42) #15
  br i1 %102, label %177, label %103

103:                                              ; preds = %99
  %104 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %105 = call i32 @errcode(i32 noundef 50856066) #15
  %106 = load ptr, ptr %.06682, align 8
  %107 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.54, ptr noundef %106) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 526, ptr noundef nonnull @__func__.parse_extension_control_file) #15
  unreachable

108:                                              ; preds = %96
  %109 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.55) #17
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %120

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %.06682, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = call zeroext i1 @parse_bool(ptr noundef %113, ptr noundef nonnull %41) #15
  br i1 %114, label %177, label %115

115:                                              ; preds = %111
  %116 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %117 = call i32 @errcode(i32 noundef 50856066) #15
  %118 = load ptr, ptr %.06682, align 8
  %119 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.54, ptr noundef %118) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 534, ptr noundef nonnull @__func__.parse_extension_control_file) #15
  unreachable

120:                                              ; preds = %108
  %121 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(8) @.str.56) #17
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %132

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %.06682, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = call zeroext i1 @parse_bool(ptr noundef %125, ptr noundef nonnull %40) #15
  br i1 %126, label %177, label %127

127:                                              ; preds = %123
  %128 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %129 = call i32 @errcode(i32 noundef 50856066) #15
  %130 = load ptr, ptr %.06682, align 8
  %131 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.54, ptr noundef %130) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 542, ptr noundef nonnull @__func__.parse_extension_control_file) #15
  unreachable

132:                                              ; preds = %120
  %133 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(9) @.str.57) #17
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %146

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %.06682, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 @pg_valid_server_encoding_private(ptr noundef %137) #15
  store i32 %138, ptr %39, align 4
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %177

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %.06682, i64 8
  %142 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %143 = call i32 @errcode(i32 noundef 67137668) #15
  %144 = load ptr, ptr %141, align 8
  %145 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.58, ptr noundef %144) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 551, ptr noundef nonnull @__func__.parse_extension_control_file) #15
  unreachable

146:                                              ; preds = %132
  %147 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(9) @.str.59) #17
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %159

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %.06682, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @pstrdup(ptr noundef %151) #15
  %153 = call zeroext i1 @SplitIdentifierString(ptr noundef %152, i8 noundef signext 44, ptr noundef nonnull %38) #15
  br i1 %153, label %177, label %154

154:                                              ; preds = %149
  %155 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %156 = call i32 @errcode(i32 noundef 50856066) #15
  %157 = load ptr, ptr %.06682, align 8
  %158 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.60, ptr noundef %157) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 565, ptr noundef nonnull @__func__.parse_extension_control_file) #15
  unreachable

159:                                              ; preds = %146
  %160 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(12) @.str.61) #17
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %172

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %.06682, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = call ptr @pstrdup(ptr noundef %164) #15
  %166 = call zeroext i1 @SplitIdentifierString(ptr noundef %165, i8 noundef signext 44, ptr noundef nonnull %37) #15
  br i1 %166, label %177, label %167

167:                                              ; preds = %162
  %168 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %169 = call i32 @errcode(i32 noundef 50856066) #15
  %170 = load ptr, ptr %.06682, align 8
  %171 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.60, ptr noundef %170) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 580, ptr noundef nonnull @__func__.parse_extension_control_file) #15
  unreachable

172:                                              ; preds = %159
  %173 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %174 = call i32 @errcode(i32 noundef 16801924) #15
  %175 = load ptr, ptr %.06682, align 8
  %176 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.62, ptr noundef %175, ptr noundef %.0) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 587, ptr noundef nonnull @__func__.parse_extension_control_file) #15
  unreachable

177:                                              ; preds = %162, %149, %58, %78, %92, %111, %135, %123, %99, %85, %71
  %178 = getelementptr inbounds nuw i8, ptr %.06682, i64 40
  %.066 = load ptr, ptr %178, align 8
  %.not69 = icmp eq ptr %.066, null
  br i1 %.not69, label %._crit_edge.loopexit, label %48, !llvm.loop !22

._crit_edge.loopexit:                             ; preds = %177
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %34
  %179 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %34 ]
  call void @FreeConfigVariables(ptr noundef %179) #15
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %181 = load i8, ptr %180, align 8, !range !4, !noundef !5
  %182 = trunc nuw i8 %181 to i1
  br i1 %182, label %183, label %190

183:                                              ; preds = %._crit_edge
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %185 = load ptr, ptr %184, align 8
  %.not70 = icmp eq ptr %185, null
  br i1 %.not70, label %190, label %186

186:                                              ; preds = %183
  %187 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %188 = call i32 @errcode(i32 noundef 16801924) #15
  %189 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.63) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 595, ptr noundef nonnull @__func__.parse_extension_control_file) #15
  unreachable

190:                                              ; preds = %._crit_edge, %183, %22
  call void @pfree(ptr noundef %.0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #10

declare i64 @DirectFunctionCall4Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @textregexreplace(ptr noundef) #1

declare ptr @GetUserNameFromId(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @DirectFunctionCall3Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @replace_text(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @pg_re_throw() local_unnamed_addr #6

declare void @AtEOXact_GUC(i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare i32 @GetDatabaseEncoding() local_unnamed_addr #1

declare zeroext i1 @pg_verify_mbstr(i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @pg_any_to_server(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal void @script_error_callback(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %3, align 4
  %9 = tail call i32 @geterrposition() #15
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %55

11:                                               ; preds = %1
  %or.cond = icmp ugt i32 %6, %9
  br i1 %or.cond, label %16, label %12

12:                                               ; preds = %11
  %13 = icmp sgt i32 %8, 0
  %14 = add nuw i32 %8, %6
  %15 = icmp sgt i32 %9, %14
  %or.cond62 = select i1 %13, i1 %15, i1 false
  br i1 %or.cond62, label %16, label %.loopexit

16:                                               ; preds = %12, %11
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #17
  %18 = trunc i64 %17 to i32
  store i32 0, ptr %3, align 4
  store i32 0, ptr %2, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %16, %.lr.ph._crit_edge
  %20 = phi i32 [ %42, %.lr.ph._crit_edge ], [ 0, %16 ]
  %.04765 = phi i32 [ %.pre-phi, %.lr.ph._crit_edge ], [ 0, %16 ]
  %21 = sext i32 %.04765 to i64
  %22 = getelementptr inbounds i8, ptr %4, i64 %21
  %23 = load i8, ptr %22, align 1
  %.not = icmp eq i8 %23, 59
  %24 = add nsw i32 %.04765, 1
  br i1 %.not, label %25, label %.lr.ph._crit_edge

25:                                               ; preds = %.lr.ph
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i8, ptr %4, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 13
  %spec.select = select i1 %29, i32 %24, i32 %.04765
  %30 = add i32 %spec.select, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %4, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 10
  br i1 %34, label %35, label %.lr.ph._crit_edge

35:                                               ; preds = %25
  %36 = add i32 %spec.select, 2
  %37 = icmp slt i32 %36, %9
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 %36, ptr %2, align 4
  br label %.lr.ph._crit_edge

39:                                               ; preds = %35
  %40 = icmp sgt i32 %36, %9
  br i1 %40, label %.critedge, label %.lr.ph._crit_edge

.critedge:                                        ; preds = %39
  %41 = sub i32 %36, %20
  store i32 %41, ptr %3, align 4
  br label %.loopexit

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %39, %38, %25
  %.pre-phi = phi i32 [ %30, %25 ], [ %30, %39 ], [ %30, %38 ], [ %24, %.lr.ph ]
  %42 = phi i32 [ %20, %25 ], [ %20, %39 ], [ %36, %38 ], [ %20, %.lr.ph ]
  %43 = icmp slt i32 %.pre-phi, %18
  br i1 %43, label %.lr.ph, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %.lr.ph._crit_edge, %16, %.critedge, %12
  %44 = call ptr @CleanQuerytext(ptr noundef %4, ptr noundef nonnull %2, ptr noundef nonnull %3) #15
  %45 = load i32, ptr %2, align 4
  %46 = sub i32 %9, %45
  %47 = icmp slt i32 %46, 0
  %48 = load i32, ptr %3, align 4
  %spec.select63 = call i32 @llvm.smin.i32(i32 %46, i32 %48)
  %.049 = select i1 %47, i32 0, i32 %spec.select63
  %49 = call i32 @errposition(i32 noundef 0) #15
  %50 = call i32 @internalerrposition(i32 noundef %.049) #15
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = call ptr @pnstrdup(ptr noundef %44, i64 noundef %52) #15
  %54 = call i32 @internalerrquery(ptr noundef %53) #15
  br label %thread-pre-split

55:                                               ; preds = %1
  %56 = icmp sgt i32 %6, -1
  br i1 %56, label %57, label %63

57:                                               ; preds = %55
  %58 = call ptr @CleanQuerytext(ptr noundef %4, ptr noundef nonnull %2, ptr noundef nonnull %3) #15
  %59 = call i32 @set_errcontext_domain(ptr noundef null) #15
  %60 = load i32, ptr %3, align 4
  %61 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.103, i32 noundef %60, ptr noundef %58) #15
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.loopexit, %57
  %.pr = load i32, ptr %2, align 4
  %62 = icmp sgt i32 %.pr, -1
  br label %63

63:                                               ; preds = %thread-pre-split, %55
  %.promoted = phi i32 [ %.pr, %thread-pre-split ], [ %6, %55 ]
  %64 = phi i1 [ %62, %thread-pre-split ], [ false, %55 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %66, i32 noundef 47) #17
  %.not59 = icmp eq ptr %67, null
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %.050 = select i1 %.not59, ptr %66, ptr %68
  br i1 %64, label %69, label %83

69:                                               ; preds = %63
  %70 = load ptr, ptr %0, align 8
  %71 = load i8, ptr %70, align 1
  %.not6066 = icmp eq i8 %71, 0
  br i1 %.not6066, label %._crit_edge, label %.lr.ph69

.lr.ph69:                                         ; preds = %69, %75
  %.068 = phi i32 [ %spec.select64, %75 ], [ 1, %69 ]
  %.04567 = phi ptr [ %79, %75 ], [ %70, %69 ]
  %72 = phi i32 [ %73, %75 ], [ %.promoted, %69 ]
  %73 = add i32 %72, -1
  store i32 %73, ptr %2, align 4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %._crit_edge, label %75

75:                                               ; preds = %.lr.ph69
  %76 = load i8, ptr %.04567, align 1
  %77 = icmp eq i8 %76, 10
  %78 = zext i1 %77 to i32
  %spec.select64 = add i32 %.068, %78
  %79 = getelementptr inbounds nuw i8, ptr %.04567, i64 1
  %80 = load i8, ptr %79, align 1
  %.not60 = icmp eq i8 %80, 0
  br i1 %.not60, label %._crit_edge, label %.lr.ph69, !llvm.loop !24

._crit_edge:                                      ; preds = %75, %.lr.ph69, %69
  %.0.lcssa = phi i32 [ 1, %69 ], [ %.068, %.lr.ph69 ], [ %spec.select64, %75 ]
  %81 = call i32 @set_errcontext_domain(ptr noundef null) #15
  %82 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.104, ptr noundef nonnull %.050, i32 noundef %.0.lcssa) #15
  br label %86

83:                                               ; preds = %63
  %84 = call i32 @set_errcontext_domain(ptr noundef null) #15
  %85 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.105, ptr noundef nonnull %.050) #15
  br label %86

86:                                               ; preds = %83, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

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

declare void @ExecutorRun(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @ExecutorFinish(ptr noundef) local_unnamed_addr #1

declare void @ExecutorEnd(ptr noundef) local_unnamed_addr #1

declare void @FreeQueryDesc(ptr noundef) local_unnamed_addr #1

declare void @ProcessUtility(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PopActiveSnapshot() local_unnamed_addr #1

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

declare i32 @geterrposition() local_unnamed_addr #1

declare ptr @CleanQuerytext(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errposition(i32 noundef) local_unnamed_addr #1

declare i32 @internalerrposition(i32 noundef) local_unnamed_addr #1

declare i32 @internalerrquery(ptr noundef) local_unnamed_addr #1

declare ptr @pnstrdup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @set_errcontext_domain(ptr noundef) local_unnamed_addr #1

declare i32 @errcontext_msg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare ptr @lcons(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @deleteDependencyRecordsForClass(i32 noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #1

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @recordExtObjInitPriv(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @removeExtObjInitPriv(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_array_type(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @type_is_range(i32 noundef) local_unnamed_addr #1

declare i32 @get_range_multirange(i32 noundef) local_unnamed_addr #1

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #1

declare i32 @get_rel_type_id(i32 noundef) local_unnamed_addr #1

declare void @deconstruct_array_builtin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind returns_twice }

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
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
