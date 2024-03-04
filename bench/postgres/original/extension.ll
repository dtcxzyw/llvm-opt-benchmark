target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_extension = type { i32, %struct.nameData, i32, i32, i8 }
%struct.nameData = type { [64 x i8] }
%struct.ForEachState = type { ptr, i32 }
%struct.CreateExtensionStmt = type { i32, ptr, i8, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.DefElem = type { i32, ptr, ptr, ptr, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.ExtensionControlFile = type { ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i32, ptr, ptr }
%struct.ExtensionVersionInfo = type { ptr, ptr, i8, i8, i32, ptr }
%struct.CreateSchemaStmt = type { i32, ptr, ptr, ptr, i8 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.ReturnSetInfo = type { i32, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.ArrayType = type { i32, i32, i32, i32 }
%struct.FormData_pg_depend = type { i32, i32, i32, i32, i32, i32, i8 }
%struct.AlterExtensionStmt = type { i32, ptr, ptr }
%struct.String = type { i32, ptr }
%struct.AlterExtensionContentsStmt = type { i32, ptr, i32, i32, ptr }
%struct.Node = type { i32 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.ForBothState = type { ptr, ptr, i32 }
%struct.ConfigVariable = type { ptr, ptr, ptr, ptr, i32, i8, i8, ptr }
%struct.PlannedStmt = type { i32, i32, i64, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }

@creating_extension = dso_local global i8 0, align 1
@CurrentExtensionObject = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [30 x i8] c"extension \22%s\22 does not exist\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"extension.c\00", align 1
@__func__.get_extension_oid = private unnamed_addr constant [18 x i8] c"get_extension_oid\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"extension \22%s\22 already exists, skipping\00", align 1
@__func__.CreateExtension = private unnamed_addr constant [16 x i8] c"CreateExtension\00", align 1
@InvalidObjectAddress = external constant %struct.ObjectAddress, align 4
@.str.3 = private unnamed_addr constant [30 x i8] c"extension \22%s\22 already exists\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"nested CREATE EXTENSION is not supported\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"schema\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"new_version\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"cascade\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"unrecognized option: %s\00", align 1
@object_access_hook = external global ptr, align 8
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
@MyXactFlags = external global i32, align 4
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
@client_min_messages = external global i32, align 4
@.str.82 = private unnamed_addr constant [20 x i8] c"client_min_messages\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@log_min_messages = external global i32, align 4
@.str.84 = private unnamed_addr constant [17 x i8] c"log_min_messages\00", align 1
@check_function_bodies = external global i8, align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"check_function_bodies\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"pg_catalog\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c", pg_temp\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"search_path\00", align 1
@PG_exception_stack = external global ptr, align 8
@error_context_stack = external global ptr, align 8
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
@MyDatabaseId = external global i32, align 4
@.str.101 = private unnamed_addr constant [29 x i8] c"could not stat file \22%s\22: %m\00", align 1
@__func__.read_whole_file = private unnamed_addr constant [16 x i8] c"read_whole_file\00", align 1
@.str.102 = private unnamed_addr constant [23 x i8] c"file \22%s\22 is too large\00", align 1
@.str.103 = private unnamed_addr constant [41 x i8] c"could not open file \22%s\22 for reading: %m\00", align 1
@.str.104 = private unnamed_addr constant [29 x i8] c"could not read file \22%s\22: %m\00", align 1
@CurrentMemoryContext = external global ptr, align 8
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
define dso_local i32 @get_extension_oid(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.ScanKeyData], align 16
  store ptr %0, ptr %3, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %4, align 1
  %11 = call ptr @table_open(i32 noundef 3079, i32 noundef 1)
  store ptr %11, ptr %6, align 8
  %12 = getelementptr [1 x %struct.ScanKeyData], ptr %9, i64 0, i64 0
  %13 = load ptr, ptr %3, align 8
  %14 = call i64 @CStringGetDatum(ptr noundef %13)
  call void @ScanKeyInit(ptr noundef %12, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %14)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %9, i64 0, i64 0
  %17 = call ptr @systable_beginscan(ptr noundef %15, i32 noundef 3081, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @systable_getnext(ptr noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %36

22:                                               ; preds = %2
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.HeapTupleData, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.HeapTupleData, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %28, i32 0, i32 4
  %30 = load i8, ptr %29, align 2
  %31 = zext i8 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %25, i64 %32
  %34 = getelementptr inbounds %struct.FormData_pg_extension, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %5, align 4
  br label %37

36:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %37

37:                                               ; preds = %36, %22
  %38 = load ptr, ptr %7, align 8
  call void @systable_endscan(ptr noundef %38)
  %39 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %39, i32 noundef 1)
  %40 = load i32, ptr %5, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %57, label %42

42:                                               ; preds = %37
  %43 = load i8, ptr %4, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %57, label %45

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  br i1 true, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %48, label %51, label %55

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %50, label %51, label %55

51:                                               ; preds = %49, %47
  %52 = call i32 @errcode(i32 noundef 67137668)
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %53)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 178, ptr noundef @__func__.get_extension_oid)
  br label %55

55:                                               ; preds = %51, %49, %47
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %42, %37
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

declare ptr @table_open(i32 noundef, i32 noundef) #1

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @systable_getnext(ptr noundef) #1

declare void @systable_endscan(ptr noundef) #1

declare void @table_close(ptr noundef, i32 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_extension_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.ScanKeyData], align 16
  store i32 %0, ptr %2, align 4
  %8 = call ptr @table_open(i32 noundef 3079, i32 noundef 1)
  store ptr %8, ptr %4, align 8
  %9 = getelementptr [1 x %struct.ScanKeyData], ptr %7, i64 0, i64 0
  %10 = load i32, ptr %2, align 4
  %11 = call i64 @ObjectIdGetDatum(i32 noundef %10)
  call void @ScanKeyInit(ptr noundef %9, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %7, i64 0, i64 0
  %14 = call ptr @systable_beginscan(ptr noundef %12, i32 noundef 3080, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @systable_getnext(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %35

19:                                               ; preds = %1
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
  %31 = getelementptr inbounds %struct.FormData_pg_extension, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds %struct.nameData, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [64 x i8], ptr %32, i64 0, i64 0
  %34 = call ptr @pstrdup(ptr noundef %33)
  store ptr %34, ptr %3, align 8
  br label %36

35:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %36

36:                                               ; preds = %35, %19
  %37 = load ptr, ptr %5, align 8
  call void @systable_endscan(ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %38, i32 noundef 1)
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare ptr @pstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_extension_schema(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.ScanKeyData], align 16
  store i32 %0, ptr %2, align 4
  %8 = call ptr @table_open(i32 noundef 3079, i32 noundef 1)
  store ptr %8, ptr %4, align 8
  %9 = getelementptr [1 x %struct.ScanKeyData], ptr %7, i64 0, i64 0
  %10 = load i32, ptr %2, align 4
  %11 = call i64 @ObjectIdGetDatum(i32 noundef %10)
  call void @ScanKeyInit(ptr noundef %9, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %7, i64 0, i64 0
  %14 = call ptr @systable_beginscan(ptr noundef %12, i32 noundef 3080, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @systable_getnext(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %1
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
  %31 = getelementptr inbounds %struct.FormData_pg_extension, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %3, align 4
  br label %34

33:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %19
  %35 = load ptr, ptr %5, align 8
  call void @systable_endscan(ptr noundef %35)
  %36 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %36, i32 noundef 1)
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @CreateExtension(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.ObjectAddress, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i64, i32 }, align 8
  %16 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.CreateExtensionStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @check_valid_extension_name(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.CreateExtensionStmt, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @get_extension_oid(ptr noundef %22, i1 noundef zeroext true)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %59

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.CreateExtensionStmt, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %44

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  br i1 false, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #10
  br i1 %33, label %36, label %42

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %35, label %36, label %42

36:                                               ; preds = %34, %32
  %37 = call i32 @errcode(i32 noundef 290948)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.CreateExtensionStmt, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %40)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1793, ptr noundef @__func__.CreateExtension)
  br label %42

42:                                               ; preds = %36, %34, %32
  br label %43

43:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @InvalidObjectAddress, i64 12, i1 false)
  br label %184

44:                                               ; preds = %25
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %47, label %50, label %56

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %56

50:                                               ; preds = %48, %46
  %51 = call i32 @errcode(i32 noundef 290948)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.CreateExtensionStmt, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %54)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1800, ptr noundef @__func__.CreateExtension)
  br label %56

56:                                               ; preds = %50, %48, %46
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %2
  %60 = load i8, ptr @creating_extension, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %73

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  br i1 true, label %64, label %66

64:                                               ; preds = %63
  %65 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %65, label %68, label %71

66:                                               ; preds = %63
  %67 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %67, label %68, label %71

68:                                               ; preds = %66, %64
  %69 = call i32 @errcode(i32 noundef 1088)
  %70 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1810, ptr noundef @__func__.CreateExtension)
  br label %71

71:                                               ; preds = %68, %66, %64
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72, %59
  %74 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.CreateExtensionStmt, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %74, align 8
  %78 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %78, align 8
  br label %79

79:                                               ; preds = %171, %73
  %80 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %100

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.List, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %91, label %100

91:                                               ; preds = %83
  %92 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.List, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = sext i32 %97 to i64
  %99 = getelementptr %union.ListCell, ptr %95, i64 %98
  store ptr %99, ptr %12, align 8
  br label %101

100:                                              ; preds = %83, %79
  store ptr null, ptr %12, align 8
  br label %101

101:                                              ; preds = %100, %91
  %102 = phi i32 [ 1, %91 ], [ 0, %100 ]
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %175

104:                                              ; preds = %101
  %105 = load ptr, ptr %12, align 8
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %14, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct.DefElem, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @strcmp(ptr noundef %109, ptr noundef @.str.5) #11
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %122

112:                                              ; preds = %104
  %113 = load ptr, ptr %6, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load ptr, ptr %14, align 8
  %117 = load ptr, ptr %4, align 8
  call void @errorConflictingDefElem(ptr noundef %116, ptr noundef %117) #12
  unreachable

118:                                              ; preds = %112
  %119 = load ptr, ptr %14, align 8
  store ptr %119, ptr %6, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = call ptr @defGetString(ptr noundef %120)
  store ptr %121, ptr %9, align 8
  br label %170

122:                                              ; preds = %104
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds %struct.DefElem, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 @strcmp(ptr noundef %125, ptr noundef @.str.6) #11
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %138

128:                                              ; preds = %122
  %129 = load ptr, ptr %7, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load ptr, ptr %14, align 8
  %133 = load ptr, ptr %4, align 8
  call void @errorConflictingDefElem(ptr noundef %132, ptr noundef %133) #12
  unreachable

134:                                              ; preds = %128
  %135 = load ptr, ptr %14, align 8
  store ptr %135, ptr %7, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = call ptr @defGetString(ptr noundef %136)
  store ptr %137, ptr %10, align 8
  br label %169

138:                                              ; preds = %122
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds %struct.DefElem, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 @strcmp(ptr noundef %141, ptr noundef @.str.7) #11
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %155

144:                                              ; preds = %138
  %145 = load ptr, ptr %8, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load ptr, ptr %14, align 8
  %149 = load ptr, ptr %4, align 8
  call void @errorConflictingDefElem(ptr noundef %148, ptr noundef %149) #12
  unreachable

150:                                              ; preds = %144
  %151 = load ptr, ptr %14, align 8
  store ptr %151, ptr %8, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = call zeroext i1 @defGetBoolean(ptr noundef %152)
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %11, align 1
  br label %168

155:                                              ; preds = %138
  br label %156

156:                                              ; preds = %155
  br i1 true, label %157, label %159

157:                                              ; preds = %156
  %158 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %158, label %161, label %166

159:                                              ; preds = %156
  %160 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %160, label %161, label %166

161:                                              ; preds = %159, %157
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds %struct.DefElem, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, ptr noundef %164)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1839, ptr noundef @__func__.CreateExtension)
  br label %166

166:                                              ; preds = %161, %159, %157
  unreachable

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167, %150
  br label %169

169:                                              ; preds = %168, %134
  br label %170

170:                                              ; preds = %169, %118
  br label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %173 = load i32, ptr %172, align 8
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 8
  br label %79, !llvm.loop !5

175:                                              ; preds = %101
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.CreateExtensionStmt, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %9, align 8
  %180 = load ptr, ptr %10, align 8
  %181 = load i8, ptr %11, align 1
  %182 = trunc i8 %181 to i1
  %183 = call { i64, i32 } @CreateExtensionInternal(ptr noundef %178, ptr noundef %179, ptr noundef %180, i1 noundef zeroext %182, ptr noundef null, i1 noundef zeroext true)
  store { i64, i32 } %183, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %15, i64 12, i1 false)
  br label %184

184:                                              ; preds = %175, %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 4 %3, i64 12, i1 false)
  %185 = load { i64, i32 }, ptr %16, align 8
  ret { i64, i32 } %185
}

; Function Attrs: nounwind uwtable
define internal void @check_valid_extension_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #11
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br i1 true, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %12, label %15, label %20

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %14, label %15, label %20

15:                                               ; preds = %13, %11
  %16 = call i32 @errcode(i32 noundef 50856066)
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35, ptr noundef %17)
  %19 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.36)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 277, ptr noundef @__func__.check_valid_extension_name)
  br label %20

20:                                               ; preds = %15, %13, %11
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %2, align 8
  %24 = call ptr @strstr(ptr noundef %23, ptr noundef @.str.10) #11
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %29, label %32, label %37

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %37

32:                                               ; preds = %30, %28
  %33 = call i32 @errcode(i32 noundef 50856066)
  %34 = load ptr, ptr %2, align 8
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35, ptr noundef %34)
  %36 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.37)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 286, ptr noundef @__func__.check_valid_extension_name)
  br label %37

37:                                               ; preds = %32, %30, %28
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %22
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 45
  br i1 %44, label %54, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %2, align 8
  %47 = load i32, ptr %3, align 4
  %48 = sub i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr i8, ptr %46, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 45
  br i1 %53, label %54, label %67

54:                                               ; preds = %45, %39
  br label %55

55:                                               ; preds = %54
  br i1 true, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %57, label %60, label %65

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %59, label %60, label %65

60:                                               ; preds = %58, %56
  %61 = call i32 @errcode(i32 noundef 50856066)
  %62 = load ptr, ptr %2, align 8
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35, ptr noundef %62)
  %64 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.38)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 298, ptr noundef @__func__.check_valid_extension_name)
  br label %65

65:                                               ; preds = %60, %58, %56
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %45
  %68 = load ptr, ptr %2, align 8
  %69 = call ptr @first_dir_separator(ptr noundef %68)
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %84

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br i1 true, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %74, label %77, label %82

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %76, label %77, label %82

77:                                               ; preds = %75, %73
  %78 = call i32 @errcode(i32 noundef 50856066)
  %79 = load ptr, ptr %2, align 8
  %80 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35, ptr noundef %79)
  %81 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.39)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 308, ptr noundef @__func__.check_valid_extension_name)
  br label %82

82:                                               ; preds = %77, %75, %73
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83, %67
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: noreturn
declare void @errorConflictingDefElem(ptr noundef, ptr noundef) #5

declare ptr @defGetString(ptr noundef) #1

declare zeroext i1 @defGetBoolean(ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @CreateExtensionInternal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca %struct.ObjectAddress, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.stat, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %struct.ForEachState, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %struct.ObjectAddress, align 4
  %36 = alloca { i64, i32 }, align 8
  %37 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %38 = zext i1 %3 to i8
  store i8 %38, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  %39 = zext i1 %5 to i8
  store i8 %39, ptr %13, align 1
  %40 = load ptr, ptr %9, align 8
  store ptr %40, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %41 = call i32 @GetUserId()
  store i32 %41, ptr %16, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr @read_extension_control_file(ptr noundef %42)
  store ptr %43, ptr %17, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %67

46:                                               ; preds = %6
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds %struct.ExtensionControlFile, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds %struct.ExtensionControlFile, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %10, align 8
  br label %66

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %58, label %61, label %64

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %64

61:                                               ; preds = %59, %57
  %62 = call i32 @errcode(i32 noundef 50856066)
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1495, ptr noundef @__func__.CreateExtensionInternal)
  br label %64

64:                                               ; preds = %61, %59, %57
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %51
  br label %67

67:                                               ; preds = %66, %6
  %68 = load ptr, ptr %10, align 8
  call void @check_valid_version_name(ptr noundef %68)
  %69 = load ptr, ptr %17, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = call ptr @get_extension_script_filename(ptr noundef %69, ptr noundef null, ptr noundef %70)
  store ptr %71, ptr %19, align 8
  %72 = load ptr, ptr %19, align 8
  %73 = call i32 @stat(ptr noundef %72, ptr noundef %20) #13
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  store ptr null, ptr %21, align 8
  br label %105

76:                                               ; preds = %67
  %77 = load ptr, ptr %17, align 8
  %78 = call ptr @get_ext_ver_list(ptr noundef %77)
  store ptr %78, ptr %26, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = call ptr @get_ext_ver_info(ptr noundef %79, ptr noundef %26)
  store ptr %80, ptr %28, align 8
  %81 = load ptr, ptr %26, align 8
  %82 = load ptr, ptr %28, align 8
  %83 = call ptr @find_install_path(ptr noundef %81, ptr noundef %82, ptr noundef %21)
  store ptr %83, ptr %27, align 8
  %84 = load ptr, ptr %27, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %101

86:                                               ; preds = %76
  br label %87

87:                                               ; preds = %86
  br i1 true, label %88, label %90

88:                                               ; preds = %87
  %89 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %89, label %92, label %99

90:                                               ; preds = %87
  %91 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %91, label %92, label %99

92:                                               ; preds = %90, %88
  %93 = call i32 @errcode(i32 noundef 50856066)
  %94 = load ptr, ptr %17, align 8
  %95 = getelementptr inbounds %struct.ExtensionControlFile, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.40, ptr noundef %96, ptr noundef %97)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1533, ptr noundef @__func__.CreateExtensionInternal)
  br label %99

99:                                               ; preds = %92, %90, %88
  unreachable

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100, %76
  %102 = load ptr, ptr %27, align 8
  %103 = getelementptr inbounds %struct.ExtensionVersionInfo, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %10, align 8
  br label %105

105:                                              ; preds = %101, %75
  %106 = load ptr, ptr %17, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = call ptr @read_extension_aux_control_file(ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %18, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %114

111:                                              ; preds = %105
  %112 = load ptr, ptr %9, align 8
  %113 = call i32 @get_namespace_oid(ptr noundef %112, i1 noundef zeroext false)
  store i32 %113, ptr %15, align 4
  br label %114

114:                                              ; preds = %111, %105
  %115 = load ptr, ptr %18, align 8
  %116 = getelementptr inbounds %struct.ExtensionControlFile, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %173

119:                                              ; preds = %114
  %120 = load ptr, ptr %9, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %149

122:                                              ; preds = %119
  %123 = load ptr, ptr %18, align 8
  %124 = getelementptr inbounds %struct.ExtensionControlFile, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = call i32 @strcmp(ptr noundef %125, ptr noundef %126) #11
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %149

129:                                              ; preds = %122
  %130 = load i8, ptr %11, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %149, label %132

132:                                              ; preds = %129
  br label %133

133:                                              ; preds = %132
  br i1 true, label %134, label %136

134:                                              ; preds = %133
  %135 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %135, label %138, label %147

136:                                              ; preds = %133
  %137 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %137, label %138, label %147

138:                                              ; preds = %136, %134
  %139 = call i32 @errcode(i32 noundef 1088)
  %140 = load ptr, ptr %18, align 8
  %141 = getelementptr inbounds %struct.ExtensionControlFile, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %18, align 8
  %144 = getelementptr inbounds %struct.ExtensionControlFile, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.41, ptr noundef %142, ptr noundef %145)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1568, ptr noundef @__func__.CreateExtensionInternal)
  br label %147

147:                                              ; preds = %138, %136, %134
  unreachable

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148, %129, %122, %119
  %150 = load ptr, ptr %18, align 8
  %151 = getelementptr inbounds %struct.ExtensionControlFile, ptr %150, i32 0, i32 5
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %9, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = call i32 @get_namespace_oid(ptr noundef %153, i1 noundef zeroext true)
  store i32 %154, ptr %15, align 4
  %155 = load i32, ptr %15, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %172, label %157

157:                                              ; preds = %149
  %158 = call ptr @newNode(i64 noundef 40, i32 noundef 130)
  store ptr %158, ptr %29, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = load ptr, ptr %29, align 8
  %161 = getelementptr inbounds %struct.CreateSchemaStmt, ptr %160, i32 0, i32 1
  store ptr %159, ptr %161, align 8
  %162 = load ptr, ptr %29, align 8
  %163 = getelementptr inbounds %struct.CreateSchemaStmt, ptr %162, i32 0, i32 2
  store ptr null, ptr %163, align 8
  %164 = load ptr, ptr %29, align 8
  %165 = getelementptr inbounds %struct.CreateSchemaStmt, ptr %164, i32 0, i32 3
  store ptr null, ptr %165, align 8
  %166 = load ptr, ptr %29, align 8
  %167 = getelementptr inbounds %struct.CreateSchemaStmt, ptr %166, i32 0, i32 4
  store i8 0, ptr %167, align 8
  %168 = load ptr, ptr %29, align 8
  %169 = call i32 @CreateSchemaCommand(ptr noundef %168, ptr noundef @.str.42, i32 noundef -1, i32 noundef -1)
  %170 = load ptr, ptr %9, align 8
  %171 = call i32 @get_namespace_oid(ptr noundef %170, i1 noundef zeroext false)
  store i32 %171, ptr %15, align 4
  br label %172

172:                                              ; preds = %157, %149
  br label %213

173:                                              ; preds = %114
  %174 = load i32, ptr %15, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %212, label %176

176:                                              ; preds = %173
  %177 = call ptr @fetch_search_path(i1 noundef zeroext false)
  store ptr %177, ptr %30, align 8
  %178 = load ptr, ptr %30, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %191

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  br i1 true, label %182, label %184

182:                                              ; preds = %181
  %183 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %183, label %186, label %189

184:                                              ; preds = %181
  %185 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %185, label %186, label %189

186:                                              ; preds = %184, %182
  %187 = call i32 @errcode(i32 noundef 1411)
  %188 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.43)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1606, ptr noundef @__func__.CreateExtensionInternal)
  br label %189

189:                                              ; preds = %186, %184, %182
  unreachable

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190, %176
  %192 = load ptr, ptr %30, align 8
  %193 = call ptr @list_nth_cell(ptr noundef %192, i32 noundef 0)
  %194 = load i32, ptr %193, align 8
  store i32 %194, ptr %15, align 4
  %195 = load i32, ptr %15, align 4
  %196 = call ptr @get_namespace_name(i32 noundef %195)
  store ptr %196, ptr %9, align 8
  %197 = load ptr, ptr %9, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %210

199:                                              ; preds = %191
  br label %200

200:                                              ; preds = %199
  br i1 true, label %201, label %203

201:                                              ; preds = %200
  %202 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %202, label %205, label %208

203:                                              ; preds = %200
  %204 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %204, label %205, label %208

205:                                              ; preds = %203, %201
  %206 = call i32 @errcode(i32 noundef 1411)
  %207 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.43)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1612, ptr noundef @__func__.CreateExtensionInternal)
  br label %208

208:                                              ; preds = %205, %203, %201
  unreachable

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209, %191
  %211 = load ptr, ptr %30, align 8
  call void @list_free(ptr noundef %211)
  br label %212

212:                                              ; preds = %210, %173
  br label %213

213:                                              ; preds = %212, %172
  %214 = load i32, ptr %15, align 4
  %215 = call zeroext i1 @isTempNamespace(i32 noundef %214)
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = load i32, ptr @MyXactFlags, align 4
  %218 = or i32 %217, 1
  store i32 %218, ptr @MyXactFlags, align 4
  br label %219

219:                                              ; preds = %216, %213
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  %220 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %221 = load ptr, ptr %18, align 8
  %222 = getelementptr inbounds %struct.ExtensionControlFile, ptr %221, i32 0, i32 10
  %223 = load ptr, ptr %222, align 8
  store ptr %223, ptr %220, align 8
  %224 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  store i32 0, ptr %224, align 8
  br label %225

225:                                              ; preds = %270, %219
  %226 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %246

229:                                              ; preds = %225
  %230 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  %231 = load i32, ptr %230, align 8
  %232 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.List, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4
  %236 = icmp slt i32 %231, %235
  br i1 %236, label %237, label %246

237:                                              ; preds = %229
  %238 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.List, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  %243 = load i32, ptr %242, align 8
  %244 = sext i32 %243 to i64
  %245 = getelementptr %union.ListCell, ptr %241, i64 %244
  store ptr %245, ptr %25, align 8
  br label %247

246:                                              ; preds = %229, %225
  store ptr null, ptr %25, align 8
  br label %247

247:                                              ; preds = %246, %237
  %248 = phi i32 [ 1, %237 ], [ 0, %246 ]
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %274

250:                                              ; preds = %247
  %251 = load ptr, ptr %25, align 8
  %252 = load ptr, ptr %251, align 8
  store ptr %252, ptr %32, align 8
  %253 = load ptr, ptr %32, align 8
  %254 = load ptr, ptr %8, align 8
  %255 = load ptr, ptr %14, align 8
  %256 = load i8, ptr %11, align 1
  %257 = trunc i8 %256 to i1
  %258 = load ptr, ptr %12, align 8
  %259 = load i8, ptr %13, align 1
  %260 = trunc i8 %259 to i1
  %261 = call i32 @get_required_extension(ptr noundef %253, ptr noundef %254, ptr noundef %255, i1 noundef zeroext %257, ptr noundef %258, i1 noundef zeroext %260)
  store i32 %261, ptr %33, align 4
  %262 = load i32, ptr %33, align 4
  %263 = call i32 @get_extension_schema(i32 noundef %262)
  store i32 %263, ptr %34, align 4
  %264 = load ptr, ptr %22, align 8
  %265 = load i32, ptr %33, align 4
  %266 = call ptr @lappend_oid(ptr noundef %264, i32 noundef %265)
  store ptr %266, ptr %22, align 8
  %267 = load ptr, ptr %23, align 8
  %268 = load i32, ptr %34, align 4
  %269 = call ptr @lappend_oid(ptr noundef %267, i32 noundef %268)
  store ptr %269, ptr %23, align 8
  br label %270

270:                                              ; preds = %250
  %271 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  %272 = load i32, ptr %271, align 8
  %273 = add i32 %272, 1
  store i32 %273, ptr %271, align 8
  br label %225, !llvm.loop !7

274:                                              ; preds = %247
  %275 = load ptr, ptr %18, align 8
  %276 = getelementptr inbounds %struct.ExtensionControlFile, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %16, align 4
  %279 = load i32, ptr %15, align 4
  %280 = load ptr, ptr %18, align 8
  %281 = getelementptr inbounds %struct.ExtensionControlFile, ptr %280, i32 0, i32 6
  %282 = load i8, ptr %281, align 8
  %283 = trunc i8 %282 to i1
  %284 = load ptr, ptr %10, align 8
  %285 = call i64 @PointerGetDatum(ptr noundef null)
  %286 = call i64 @PointerGetDatum(ptr noundef null)
  %287 = load ptr, ptr %22, align 8
  %288 = call { i64, i32 } @InsertExtensionTuple(ptr noundef %277, i32 noundef %278, i32 noundef %279, i1 noundef zeroext %283, ptr noundef %284, i64 noundef %285, i64 noundef %286, ptr noundef %287)
  store { i64, i32 } %288, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 8 %36, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %35, i64 12, i1 false)
  %289 = getelementptr inbounds %struct.ObjectAddress, ptr %7, i32 0, i32 1
  %290 = load i32, ptr %289, align 4
  store i32 %290, ptr %24, align 4
  %291 = load ptr, ptr %18, align 8
  %292 = getelementptr inbounds %struct.ExtensionControlFile, ptr %291, i32 0, i32 4
  %293 = load ptr, ptr %292, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %300

295:                                              ; preds = %274
  %296 = load i32, ptr %24, align 4
  %297 = load ptr, ptr %18, align 8
  %298 = getelementptr inbounds %struct.ExtensionControlFile, ptr %297, i32 0, i32 4
  %299 = load ptr, ptr %298, align 8
  call void @CreateComments(i32 noundef %296, i32 noundef 3079, i32 noundef 0, ptr noundef %299)
  br label %300

300:                                              ; preds = %295, %274
  %301 = load i32, ptr %24, align 4
  %302 = load ptr, ptr %18, align 8
  %303 = load ptr, ptr %10, align 8
  %304 = load ptr, ptr %23, align 8
  %305 = load ptr, ptr %9, align 8
  %306 = load i32, ptr %15, align 4
  call void @execute_extension_script(i32 noundef %301, ptr noundef %302, ptr noundef null, ptr noundef %303, ptr noundef %304, ptr noundef %305, i32 noundef %306)
  %307 = load i32, ptr %24, align 4
  %308 = load ptr, ptr %17, align 8
  %309 = load ptr, ptr %10, align 8
  %310 = load ptr, ptr %21, align 8
  %311 = load ptr, ptr %14, align 8
  %312 = load i8, ptr %11, align 1
  %313 = trunc i8 %312 to i1
  %314 = load i8, ptr %13, align 1
  %315 = trunc i8 %314 to i1
  call void @ApplyExtensionUpdates(i32 noundef %307, ptr noundef %308, ptr noundef %309, ptr noundef %310, ptr noundef %311, i1 noundef zeroext %313, i1 noundef zeroext %315)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 4 %7, i64 12, i1 false)
  %316 = load { i64, i32 }, ptr %37, align 8
  ret { i64, i32 } %316
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @InsertExtensionTuple(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7) #0 {
  %9 = alloca %struct.ObjectAddress, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca [8 x i64], align 16
  %21 = alloca [8 x i8], align 1
  %22 = alloca ptr, align 8
  %23 = alloca %struct.ObjectAddress, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.ForEachState, align 8
  %27 = alloca i32, align 4
  %28 = alloca %struct.ObjectAddress, align 4
  %29 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  %30 = zext i1 %3 to i8
  store i8 %30, ptr %13, align 1
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %31 = call ptr @table_open(i32 noundef 3079, i32 noundef 3)
  store ptr %31, ptr %19, align 8
  %32 = getelementptr inbounds [8 x i64], ptr %20, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %32, i8 0, i64 64, i1 false)
  %33 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %33, i8 0, i64 8, i1 false)
  %34 = load ptr, ptr %19, align 8
  %35 = call i32 @GetNewOidWithIndex(ptr noundef %34, i32 noundef 3080, i16 noundef signext 1)
  store i32 %35, ptr %18, align 4
  %36 = load i32, ptr %18, align 4
  %37 = call i64 @ObjectIdGetDatum(i32 noundef %36)
  %38 = getelementptr [8 x i64], ptr %20, i64 0, i64 0
  store i64 %37, ptr %38, align 16
  %39 = load ptr, ptr %10, align 8
  %40 = call i64 @CStringGetDatum(ptr noundef %39)
  %41 = call i64 @DirectFunctionCall1Coll(ptr noundef @namein, i32 noundef 0, i64 noundef %40)
  %42 = getelementptr [8 x i64], ptr %20, i64 0, i64 1
  store i64 %41, ptr %42, align 8
  %43 = load i32, ptr %11, align 4
  %44 = call i64 @ObjectIdGetDatum(i32 noundef %43)
  %45 = getelementptr [8 x i64], ptr %20, i64 0, i64 2
  store i64 %44, ptr %45, align 16
  %46 = load i32, ptr %12, align 4
  %47 = call i64 @ObjectIdGetDatum(i32 noundef %46)
  %48 = getelementptr [8 x i64], ptr %20, i64 0, i64 3
  store i64 %47, ptr %48, align 8
  %49 = load i8, ptr %13, align 1
  %50 = trunc i8 %49 to i1
  %51 = call i64 @BoolGetDatum(i1 noundef zeroext %50)
  %52 = getelementptr [8 x i64], ptr %20, i64 0, i64 4
  store i64 %51, ptr %52, align 16
  %53 = load ptr, ptr %14, align 8
  %54 = call ptr @cstring_to_text(ptr noundef %53)
  %55 = call i64 @PointerGetDatum(ptr noundef %54)
  %56 = getelementptr [8 x i64], ptr %20, i64 0, i64 5
  store i64 %55, ptr %56, align 8
  %57 = load i64, ptr %15, align 8
  %58 = call i64 @PointerGetDatum(ptr noundef null)
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %8
  %61 = getelementptr [8 x i8], ptr %21, i64 0, i64 6
  store i8 1, ptr %61, align 1
  br label %65

62:                                               ; preds = %8
  %63 = load i64, ptr %15, align 8
  %64 = getelementptr [8 x i64], ptr %20, i64 0, i64 6
  store i64 %63, ptr %64, align 16
  br label %65

65:                                               ; preds = %62, %60
  %66 = load i64, ptr %16, align 8
  %67 = call i64 @PointerGetDatum(ptr noundef null)
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = getelementptr [8 x i8], ptr %21, i64 0, i64 7
  store i8 1, ptr %70, align 1
  br label %74

71:                                               ; preds = %65
  %72 = load i64, ptr %16, align 8
  %73 = getelementptr [8 x i64], ptr %20, i64 0, i64 7
  store i64 %72, ptr %73, align 8
  br label %74

74:                                               ; preds = %71, %69
  %75 = load ptr, ptr %19, align 8
  %76 = getelementptr inbounds %struct.RelationData, ptr %75, i32 0, i32 14
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds [8 x i64], ptr %20, i64 0, i64 0
  %79 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 0
  %80 = call ptr @heap_form_tuple(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %22, align 8
  %81 = load ptr, ptr %19, align 8
  %82 = load ptr, ptr %22, align 8
  call void @CatalogTupleInsert(ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %22, align 8
  call void @heap_freetuple(ptr noundef %83)
  %84 = load ptr, ptr %19, align 8
  call void @table_close(ptr noundef %84, i32 noundef 3)
  %85 = load i32, ptr %18, align 4
  %86 = load i32, ptr %11, align 4
  call void @recordDependencyOnOwner(i32 noundef 3079, i32 noundef %85, i32 noundef %86)
  %87 = call ptr @new_object_addresses()
  store ptr %87, ptr %24, align 8
  br label %88

88:                                               ; preds = %74
  %89 = getelementptr inbounds %struct.ObjectAddress, ptr %9, i32 0, i32 0
  store i32 3079, ptr %89, align 4
  %90 = load i32, ptr %18, align 4
  %91 = getelementptr inbounds %struct.ObjectAddress, ptr %9, i32 0, i32 1
  store i32 %90, ptr %91, align 4
  %92 = getelementptr inbounds %struct.ObjectAddress, ptr %9, i32 0, i32 2
  store i32 0, ptr %92, align 4
  br label %93

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds %struct.ObjectAddress, ptr %23, i32 0, i32 0
  store i32 2615, ptr %95, align 4
  %96 = load i32, ptr %12, align 4
  %97 = getelementptr inbounds %struct.ObjectAddress, ptr %23, i32 0, i32 1
  store i32 %96, ptr %97, align 4
  %98 = getelementptr inbounds %struct.ObjectAddress, ptr %23, i32 0, i32 2
  store i32 0, ptr %98, align 4
  br label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %24, align 8
  call void @add_exact_object_address(ptr noundef %23, ptr noundef %100)
  %101 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %102 = load ptr, ptr %17, align 8
  store ptr %102, ptr %101, align 8
  %103 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  store i32 0, ptr %103, align 8
  br label %104

104:                                              ; preds = %139, %99
  %105 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %125

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.List, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = icmp slt i32 %110, %114
  br i1 %115, label %116, label %125

116:                                              ; preds = %108
  %117 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.List, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = sext i32 %122 to i64
  %124 = getelementptr %union.ListCell, ptr %120, i64 %123
  store ptr %124, ptr %25, align 8
  br label %126

125:                                              ; preds = %108, %104
  store ptr null, ptr %25, align 8
  br label %126

126:                                              ; preds = %125, %116
  %127 = phi i32 [ 1, %116 ], [ 0, %125 ]
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %143

129:                                              ; preds = %126
  %130 = load ptr, ptr %25, align 8
  %131 = load i32, ptr %130, align 8
  store i32 %131, ptr %27, align 4
  br label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds %struct.ObjectAddress, ptr %28, i32 0, i32 0
  store i32 3079, ptr %133, align 4
  %134 = load i32, ptr %27, align 4
  %135 = getelementptr inbounds %struct.ObjectAddress, ptr %28, i32 0, i32 1
  store i32 %134, ptr %135, align 4
  %136 = getelementptr inbounds %struct.ObjectAddress, ptr %28, i32 0, i32 2
  store i32 0, ptr %136, align 4
  br label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %24, align 8
  call void @add_exact_object_address(ptr noundef %28, ptr noundef %138)
  br label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 8
  br label %104, !llvm.loop !8

143:                                              ; preds = %126
  %144 = load ptr, ptr %24, align 8
  call void @record_object_address_dependencies(ptr noundef %9, ptr noundef %144, i32 noundef 110)
  %145 = load ptr, ptr %24, align 8
  call void @free_object_addresses(ptr noundef %145)
  br label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr @object_access_hook, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = load i32, ptr %18, align 4
  call void @RunObjectPostCreateHook(i32 noundef 3079, i32 noundef %150, i32 noundef 0, i1 noundef zeroext false)
  br label %151

151:                                              ; preds = %149, %146
  br label %152

152:                                              ; preds = %151
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 4 %9, i64 12, i1 false)
  %153 = load { i64, i32 }, ptr %29, align 8
  ret { i64, i32 } %153
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) #1

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #1

declare i64 @namein(ptr noundef) #1

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
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #1

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) #1

declare void @heap_freetuple(ptr noundef) #1

declare void @recordDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @new_object_addresses() #1

declare void @add_exact_object_address(ptr noundef, ptr noundef) #1

declare void @record_object_address_dependencies(ptr noundef, ptr noundef, i32 noundef) #1

declare void @free_object_addresses(ptr noundef) #1

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local void @RemoveExtensionById(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.ScanKeyData], align 16
  store i32 %0, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr @CurrentExtensionObject, align 4
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %23

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %13, label %16, label %21

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %21

16:                                               ; preds = %14, %12
  %17 = call i32 @errcode(i32 noundef 325)
  %18 = load i32, ptr %2, align 4
  %19 = call ptr @get_extension_name(i32 noundef %18)
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1975, ptr noundef @__func__.RemoveExtensionById)
  br label %21

21:                                               ; preds = %16, %14, %12
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %1
  %24 = call ptr @table_open(i32 noundef 3079, i32 noundef 3)
  store ptr %24, ptr %3, align 8
  %25 = getelementptr [1 x %struct.ScanKeyData], ptr %6, i64 0, i64 0
  %26 = load i32, ptr %2, align 4
  %27 = call i64 @ObjectIdGetDatum(i32 noundef %26)
  call void @ScanKeyInit(ptr noundef %25, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %6, i64 0, i64 0
  %30 = call ptr @systable_beginscan(ptr noundef %28, i32 noundef 3080, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %29)
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @systable_getnext(ptr noundef %31)
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %23
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.HeapTupleData, ptr %37, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %36, ptr noundef %38)
  br label %39

39:                                               ; preds = %35, %23
  %40 = load ptr, ptr %4, align 8
  call void @systable_endscan(ptr noundef %40)
  %41 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %41, i32 noundef 3)
  ret void
}

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_available_extensions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [3 x i64], align 16
  %10 = alloca [3 x i8], align 1
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  call void @InitMaterializedSRF(ptr noundef %14, i32 noundef 0)
  %15 = call ptr @get_extension_control_directory()
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @AllocateDir(ptr noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = call ptr @__errno_location() #14
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %98

25:                                               ; preds = %20, %1
  br label %26

26:                                               ; preds = %86, %47, %36, %25
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @ReadDir(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %95

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.dirent, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 0
  %35 = call zeroext i1 @is_extension_control_filename(ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  br label %26, !llvm.loop !9

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.dirent, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds [256 x i8], ptr %39, i64 0, i64 0
  %41 = call ptr @pstrdup(ptr noundef %40)
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr @strrchr(ptr noundef %42, i32 noundef 46) #11
  store i8 0, ptr %43, align 1
  %44 = load ptr, ptr %8, align 8
  %45 = call ptr @strstr(ptr noundef %44, ptr noundef @.str.10) #11
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  br label %26, !llvm.loop !9

48:                                               ; preds = %37
  %49 = load ptr, ptr %8, align 8
  %50 = call ptr @read_extension_control_file(ptr noundef %49)
  store ptr %50, ptr %7, align 8
  %51 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %51, i8 0, i64 24, i1 false)
  %52 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %52, i8 0, i64 3, i1 false)
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.ExtensionControlFile, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call i64 @CStringGetDatum(ptr noundef %55)
  %57 = call i64 @DirectFunctionCall1Coll(ptr noundef @namein, i32 noundef 0, i64 noundef %56)
  %58 = getelementptr [3 x i64], ptr %9, i64 0, i64 0
  store i64 %57, ptr %58, align 16
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.ExtensionControlFile, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %48
  %64 = getelementptr [3 x i8], ptr %10, i64 0, i64 1
  store i8 1, ptr %64, align 1
  br label %72

65:                                               ; preds = %48
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.ExtensionControlFile, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @cstring_to_text(ptr noundef %68)
  %70 = call i64 @PointerGetDatum(ptr noundef %69)
  %71 = getelementptr [3 x i64], ptr %9, i64 0, i64 1
  store i64 %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %65, %63
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.ExtensionControlFile, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = getelementptr [3 x i8], ptr %10, i64 0, i64 2
  store i8 1, ptr %78, align 1
  br label %86

79:                                               ; preds = %72
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.ExtensionControlFile, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @cstring_to_text(ptr noundef %82)
  %84 = call i64 @PointerGetDatum(ptr noundef %83)
  %85 = getelementptr [3 x i64], ptr %9, i64 0, i64 2
  store i64 %84, ptr %85, align 16
  br label %86

86:                                               ; preds = %79, %77
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.ReturnSetInfo, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.ReturnSetInfo, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 0
  %94 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 0
  call void @tuplestore_putvalues(ptr noundef %89, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  br label %26, !llvm.loop !9

95:                                               ; preds = %26
  %96 = load ptr, ptr %5, align 8
  %97 = call i32 @FreeDir(ptr noundef %96)
  br label %98

98:                                               ; preds = %95, %24
  ret i64 0
}

declare void @InitMaterializedSRF(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_extension_control_directory() #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  call void @get_share_path(ptr noundef @my_exec_path, ptr noundef %3)
  %4 = call ptr @palloc(i64 noundef 1024)
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %7 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %5, i64 noundef 1024, ptr noundef @.str.107, ptr noundef %6)
  %8 = load ptr, ptr %2, align 8
  ret ptr %8
}

declare ptr @AllocateDir(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare ptr @ReadDir(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_extension_control_filename(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @strrchr(ptr noundef %4, i32 noundef 46) #11
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.108) #11
  %11 = icmp eq i32 %10, 0
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @read_extension_control_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @palloc0(i64 noundef 72)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @pstrdup(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.ExtensionControlFile, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ExtensionControlFile, ptr %9, i32 0, i32 6
  store i8 0, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ExtensionControlFile, ptr %11, i32 0, i32 7
  store i8 1, ptr %12, align 1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.ExtensionControlFile, ptr %13, i32 0, i32 8
  store i8 0, ptr %14, align 2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.ExtensionControlFile, ptr %15, i32 0, i32 9
  store i32 -1, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  call void @parse_extension_control_file(ptr noundef %17, ptr noundef null)
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

declare void @tuplestore_putvalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @FreeDir(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_available_extension_versions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  call void @InitMaterializedSRF(ptr noundef %12, i32 noundef 0)
  %13 = call ptr @get_extension_control_directory()
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @AllocateDir(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  %19 = call ptr @__errno_location() #14
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %59

23:                                               ; preds = %18, %1
  br label %24

24:                                               ; preds = %46, %45, %34, %23
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @ReadDir(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %56

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.dirent, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds [256 x i8], ptr %31, i64 0, i64 0
  %33 = call zeroext i1 @is_extension_control_filename(ptr noundef %32)
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  br label %24, !llvm.loop !10

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.dirent, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds [256 x i8], ptr %37, i64 0, i64 0
  %39 = call ptr @pstrdup(ptr noundef %38)
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call ptr @strrchr(ptr noundef %40, i32 noundef 46) #11
  store i8 0, ptr %41, align 1
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr @strstr(ptr noundef %42, ptr noundef @.str.10) #11
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  br label %24, !llvm.loop !10

46:                                               ; preds = %35
  %47 = load ptr, ptr %8, align 8
  %48 = call ptr @read_extension_control_file(ptr noundef %47)
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.ReturnSetInfo, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.ReturnSetInfo, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  call void @get_available_versions_for_extension(ptr noundef %49, ptr noundef %52, ptr noundef %55)
  br label %24, !llvm.loop !10

56:                                               ; preds = %24
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @FreeDir(ptr noundef %57)
  br label %59

59:                                               ; preds = %56, %22
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @get_available_versions_for_extension(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [8 x i64], align 16
  %13 = alloca [8 x i8], align 1
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @get_ext_ver_list(ptr noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %235, %3
  %24 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.List, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.List, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr %union.ListCell, ptr %39, i64 %42
  store ptr %43, ptr %8, align 8
  br label %45

44:                                               ; preds = %27, %23
  store ptr null, ptr %8, align 8
  br label %45

45:                                               ; preds = %44, %35
  %46 = phi i32 [ 1, %35 ], [ 0, %44 ]
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %239

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.ExtensionVersionInfo, ptr %51, i32 0, i32 2
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %56, label %55

55:                                               ; preds = %48
  br label %235

56:                                               ; preds = %48
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.ExtensionVersionInfo, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @read_extension_aux_control_file(ptr noundef %57, ptr noundef %60)
  store ptr %61, ptr %11, align 8
  %62 = getelementptr inbounds [8 x i64], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %62, i8 0, i64 64, i1 false)
  %63 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %63, i8 0, i64 8, i1 false)
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.ExtensionControlFile, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call i64 @CStringGetDatum(ptr noundef %66)
  %68 = call i64 @DirectFunctionCall1Coll(ptr noundef @namein, i32 noundef 0, i64 noundef %67)
  %69 = getelementptr [8 x i64], ptr %12, i64 0, i64 0
  store i64 %68, ptr %69, align 16
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.ExtensionVersionInfo, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @cstring_to_text(ptr noundef %72)
  %74 = call i64 @PointerGetDatum(ptr noundef %73)
  %75 = getelementptr [8 x i64], ptr %12, i64 0, i64 1
  store i64 %74, ptr %75, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.ExtensionControlFile, ptr %76, i32 0, i32 7
  %78 = load i8, ptr %77, align 1
  %79 = trunc i8 %78 to i1
  %80 = call i64 @BoolGetDatum(i1 noundef zeroext %79)
  %81 = getelementptr [8 x i64], ptr %12, i64 0, i64 2
  store i64 %80, ptr %81, align 16
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.ExtensionControlFile, ptr %82, i32 0, i32 8
  %84 = load i8, ptr %83, align 2
  %85 = trunc i8 %84 to i1
  %86 = call i64 @BoolGetDatum(i1 noundef zeroext %85)
  %87 = getelementptr [8 x i64], ptr %12, i64 0, i64 3
  store i64 %86, ptr %87, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.ExtensionControlFile, ptr %88, i32 0, i32 6
  %90 = load i8, ptr %89, align 8
  %91 = trunc i8 %90 to i1
  %92 = call i64 @BoolGetDatum(i1 noundef zeroext %91)
  %93 = getelementptr [8 x i64], ptr %12, i64 0, i64 4
  store i64 %92, ptr %93, align 16
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.ExtensionControlFile, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %56
  %99 = getelementptr [8 x i8], ptr %13, i64 0, i64 5
  store i8 1, ptr %99, align 1
  br label %107

100:                                              ; preds = %56
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.ExtensionControlFile, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8
  %104 = call i64 @CStringGetDatum(ptr noundef %103)
  %105 = call i64 @DirectFunctionCall1Coll(ptr noundef @namein, i32 noundef 0, i64 noundef %104)
  %106 = getelementptr [8 x i64], ptr %12, i64 0, i64 5
  store i64 %105, ptr %106, align 8
  br label %107

107:                                              ; preds = %100, %98
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.ExtensionControlFile, ptr %108, i32 0, i32 10
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = getelementptr [8 x i8], ptr %13, i64 0, i64 6
  store i8 1, ptr %113, align 1
  br label %120

114:                                              ; preds = %107
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct.ExtensionControlFile, ptr %115, i32 0, i32 10
  %117 = load ptr, ptr %116, align 8
  %118 = call i64 @convert_requires_to_datum(ptr noundef %117)
  %119 = getelementptr [8 x i64], ptr %12, i64 0, i64 6
  store i64 %118, ptr %119, align 16
  br label %120

120:                                              ; preds = %114, %112
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct.ExtensionControlFile, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = getelementptr [8 x i8], ptr %13, i64 0, i64 7
  store i8 1, ptr %126, align 1
  br label %134

127:                                              ; preds = %120
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds %struct.ExtensionControlFile, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr @cstring_to_text(ptr noundef %130)
  %132 = call i64 @PointerGetDatum(ptr noundef %131)
  %133 = getelementptr [8 x i64], ptr %12, i64 0, i64 7
  store i64 %132, ptr %133, align 8
  br label %134

134:                                              ; preds = %127, %125
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds [8 x i64], ptr %12, i64 0, i64 0
  %138 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  call void @tuplestore_putvalues(ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138)
  %139 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %140 = load ptr, ptr %7, align 8
  store ptr %140, ptr %139, align 8
  %141 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %141, align 8
  br label %142

142:                                              ; preds = %230, %134
  %143 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %163

146:                                              ; preds = %142
  %147 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.List, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  %153 = icmp slt i32 %148, %152
  br i1 %153, label %154, label %163

154:                                              ; preds = %146
  %155 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.List, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %161 = sext i32 %160 to i64
  %162 = getelementptr %union.ListCell, ptr %158, i64 %161
  store ptr %162, ptr %14, align 8
  br label %164

163:                                              ; preds = %146, %142
  store ptr null, ptr %14, align 8
  br label %164

164:                                              ; preds = %163, %154
  %165 = phi i32 [ 1, %154 ], [ 0, %163 ]
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %234

167:                                              ; preds = %164
  %168 = load ptr, ptr %14, align 8
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %16, align 8
  %170 = load ptr, ptr %16, align 8
  %171 = getelementptr inbounds %struct.ExtensionVersionInfo, ptr %170, i32 0, i32 2
  %172 = load i8, ptr %171, align 8
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %175

174:                                              ; preds = %167
  br label %230

175:                                              ; preds = %167
  %176 = load ptr, ptr %7, align 8
  %177 = load ptr, ptr %16, align 8
  %178 = call ptr @find_install_path(ptr noundef %176, ptr noundef %177, ptr noundef %17)
  %179 = load ptr, ptr %10, align 8
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %181, label %229

181:                                              ; preds = %175
  %182 = load ptr, ptr %4, align 8
  %183 = load ptr, ptr %16, align 8
  %184 = getelementptr inbounds %struct.ExtensionVersionInfo, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = call ptr @read_extension_aux_control_file(ptr noundef %182, ptr noundef %185)
  store ptr %186, ptr %11, align 8
  %187 = load ptr, ptr %16, align 8
  %188 = getelementptr inbounds %struct.ExtensionVersionInfo, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = call ptr @cstring_to_text(ptr noundef %189)
  %191 = call i64 @PointerGetDatum(ptr noundef %190)
  %192 = getelementptr [8 x i64], ptr %12, i64 0, i64 1
  store i64 %191, ptr %192, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds %struct.ExtensionControlFile, ptr %193, i32 0, i32 7
  %195 = load i8, ptr %194, align 1
  %196 = trunc i8 %195 to i1
  %197 = call i64 @BoolGetDatum(i1 noundef zeroext %196)
  %198 = getelementptr [8 x i64], ptr %12, i64 0, i64 2
  store i64 %197, ptr %198, align 16
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds %struct.ExtensionControlFile, ptr %199, i32 0, i32 8
  %201 = load i8, ptr %200, align 2
  %202 = trunc i8 %201 to i1
  %203 = call i64 @BoolGetDatum(i1 noundef zeroext %202)
  %204 = getelementptr [8 x i64], ptr %12, i64 0, i64 3
  store i64 %203, ptr %204, align 8
  %205 = load ptr, ptr %11, align 8
  %206 = getelementptr inbounds %struct.ExtensionControlFile, ptr %205, i32 0, i32 6
  %207 = load i8, ptr %206, align 8
  %208 = trunc i8 %207 to i1
  %209 = call i64 @BoolGetDatum(i1 noundef zeroext %208)
  %210 = getelementptr [8 x i64], ptr %12, i64 0, i64 4
  store i64 %209, ptr %210, align 16
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr inbounds %struct.ExtensionControlFile, ptr %211, i32 0, i32 10
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %217

215:                                              ; preds = %181
  %216 = getelementptr [8 x i8], ptr %13, i64 0, i64 6
  store i8 1, ptr %216, align 1
  br label %224

217:                                              ; preds = %181
  %218 = load ptr, ptr %11, align 8
  %219 = getelementptr inbounds %struct.ExtensionControlFile, ptr %218, i32 0, i32 10
  %220 = load ptr, ptr %219, align 8
  %221 = call i64 @convert_requires_to_datum(ptr noundef %220)
  %222 = getelementptr [8 x i64], ptr %12, i64 0, i64 6
  store i64 %221, ptr %222, align 16
  %223 = getelementptr [8 x i8], ptr %13, i64 0, i64 6
  store i8 0, ptr %223, align 1
  br label %224

224:                                              ; preds = %217, %215
  %225 = load ptr, ptr %5, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds [8 x i64], ptr %12, i64 0, i64 0
  %228 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  call void @tuplestore_putvalues(ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228)
  br label %229

229:                                              ; preds = %224, %175
  br label %230

230:                                              ; preds = %229, %174
  %231 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %232 = load i32, ptr %231, align 8
  %233 = add i32 %232, 1
  store i32 %233, ptr %231, align 8
  br label %142, !llvm.loop !11

234:                                              ; preds = %164
  br label %235

235:                                              ; preds = %234, %55
  %236 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %237 = load i32, ptr %236, align 8
  %238 = add i32 %237, 1
  store i32 %238, ptr %236, align 8
  br label %23, !llvm.loop !12

239:                                              ; preds = %45
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @extension_file_exists(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %8 = call ptr @get_extension_control_directory()
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @AllocateDir(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = call ptr @__errno_location() #14
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %51

18:                                               ; preds = %13, %1
  br label %19

19:                                               ; preds = %47, %40, %29, %18
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @ReadDir(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %48

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.dirent, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  %28 = call zeroext i1 @is_extension_control_filename(ptr noundef %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  br label %19, !llvm.loop !13

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.dirent, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds [256 x i8], ptr %32, i64 0, i64 0
  %34 = call ptr @pstrdup(ptr noundef %33)
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call ptr @strrchr(ptr noundef %35, i32 noundef 46) #11
  store i8 0, ptr %36, align 1
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @strstr(ptr noundef %37, ptr noundef @.str.10) #11
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  br label %19, !llvm.loop !13

41:                                               ; preds = %30
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = call i32 @strcmp(ptr noundef %42, ptr noundef %43) #11
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i8 1, ptr %3, align 1
  br label %48

47:                                               ; preds = %41
  br label %19, !llvm.loop !13

48:                                               ; preds = %46, %19
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @FreeDir(ptr noundef %49)
  br label %51

51:                                               ; preds = %48, %17
  %52 = load i8, ptr %3, align 1
  %53 = trunc i8 %52 to i1
  ret i1 %53
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_extension_update_paths(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [3 x i64], align 16
  %15 = alloca [3 x i8], align 1
  %16 = alloca %struct.StringInfoData, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr [0 x %struct.NullableDatum], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @DatumGetName(i64 noundef %24)
  store ptr %25, ptr %3, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.nameData, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [64 x i8], ptr %30, i64 0, i64 0
  call void @check_valid_extension_name(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8
  call void @InitMaterializedSRF(ptr noundef %32, i32 noundef 0)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.nameData, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [64 x i8], ptr %34, i64 0, i64 0
  %36 = call ptr @read_extension_control_file(ptr noundef %35)
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @get_ext_ver_list(ptr noundef %37)
  store ptr %38, ptr %5, align 8
  %39 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %40 = load ptr, ptr %5, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %190, %1
  %43 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %63

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.List, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %46
  %55 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.List, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr %union.ListCell, ptr %58, i64 %61
  store ptr %62, ptr %7, align 8
  br label %64

63:                                               ; preds = %46, %42
  store ptr null, ptr %7, align 8
  br label %64

64:                                               ; preds = %63, %54
  %65 = phi i32 [ 1, %54 ], [ 0, %63 ]
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %194

67:                                               ; preds = %64
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %9, align 8
  %70 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %71 = load ptr, ptr %5, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %72, align 8
  br label %73

73:                                               ; preds = %185, %67
  %74 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %94

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.List, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %77
  %86 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.List, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = sext i32 %91 to i64
  %93 = getelementptr %union.ListCell, ptr %89, i64 %92
  store ptr %93, ptr %10, align 8
  br label %95

94:                                               ; preds = %77, %73
  store ptr null, ptr %10, align 8
  br label %95

95:                                               ; preds = %94, %85
  %96 = phi i32 [ 1, %85 ], [ 0, %94 ]
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %189

98:                                               ; preds = %95
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %12, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  br label %185

105:                                              ; preds = %98
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = call ptr @find_update_path(ptr noundef %106, ptr noundef %107, ptr noundef %108, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %109, ptr %13, align 8
  %110 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %110, i8 0, i64 24, i1 false)
  %111 = getelementptr inbounds [3 x i8], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %111, i8 0, i64 3, i1 false)
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.ExtensionVersionInfo, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @cstring_to_text(ptr noundef %114)
  %116 = call i64 @PointerGetDatum(ptr noundef %115)
  %117 = getelementptr [3 x i64], ptr %14, i64 0, i64 0
  store i64 %116, ptr %117, align 16
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds %struct.ExtensionVersionInfo, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @cstring_to_text(ptr noundef %120)
  %122 = call i64 @PointerGetDatum(ptr noundef %121)
  %123 = getelementptr [3 x i64], ptr %14, i64 0, i64 1
  store i64 %122, ptr %123, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %105
  %127 = getelementptr [3 x i8], ptr %15, i64 0, i64 2
  store i8 1, ptr %127, align 1
  br label %176

128:                                              ; preds = %105
  call void @initStringInfo(ptr noundef %16)
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.ExtensionVersionInfo, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  call void @appendStringInfoString(ptr noundef %16, ptr noundef %131)
  %132 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %133 = load ptr, ptr %13, align 8
  store ptr %133, ptr %132, align 8
  %134 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %134, align 8
  br label %135

135:                                              ; preds = %164, %128
  %136 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %156

139:                                              ; preds = %135
  %140 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.List, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = icmp slt i32 %141, %145
  br i1 %146, label %147, label %156

147:                                              ; preds = %139
  %148 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.List, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  %154 = sext i32 %153 to i64
  %155 = getelementptr %union.ListCell, ptr %151, i64 %154
  store ptr %155, ptr %17, align 8
  br label %157

156:                                              ; preds = %139, %135
  store ptr null, ptr %17, align 8
  br label %157

157:                                              ; preds = %156, %147
  %158 = phi i32 [ 1, %147 ], [ 0, %156 ]
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %168

160:                                              ; preds = %157
  %161 = load ptr, ptr %17, align 8
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %19, align 8
  call void @appendStringInfoString(ptr noundef %16, ptr noundef @.str.10)
  %163 = load ptr, ptr %19, align 8
  call void @appendStringInfoString(ptr noundef %16, ptr noundef %163)
  br label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %166 = load i32, ptr %165, align 8
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 8
  br label %135, !llvm.loop !14

168:                                              ; preds = %157
  %169 = getelementptr inbounds %struct.StringInfoData, ptr %16, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr @cstring_to_text(ptr noundef %170)
  %172 = call i64 @PointerGetDatum(ptr noundef %171)
  %173 = getelementptr [3 x i64], ptr %14, i64 0, i64 2
  store i64 %172, ptr %173, align 16
  %174 = getelementptr inbounds %struct.StringInfoData, ptr %16, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  call void @pfree(ptr noundef %175)
  br label %176

176:                                              ; preds = %168, %126
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.ReturnSetInfo, ptr %177, i32 0, i32 6
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.ReturnSetInfo, ptr %180, i32 0, i32 7
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 0
  %184 = getelementptr inbounds [3 x i8], ptr %15, i64 0, i64 0
  call void @tuplestore_putvalues(ptr noundef %179, ptr noundef %182, ptr noundef %183, ptr noundef %184)
  br label %185

185:                                              ; preds = %176, %104
  %186 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %187 = load i32, ptr %186, align 8
  %188 = add i32 %187, 1
  store i32 %188, ptr %186, align 8
  br label %73, !llvm.loop !15

189:                                              ; preds = %95
  br label %190

190:                                              ; preds = %189
  %191 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %192 = load i32, ptr %191, align 8
  %193 = add i32 %192, 1
  store i32 %193, ptr %191, align 8
  br label %42, !llvm.loop !16

194:                                              ; preds = %64
  ret i64 0
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
define internal ptr @get_ext_ver_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.ExtensionControlFile, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i64 @strlen(ptr noundef %14) #11
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = call ptr @get_extension_script_directory(ptr noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @AllocateDir(ptr noundef %19)
  store ptr %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %91, %90, %78, %62, %31, %1
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @ReadDir(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %103

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.dirent, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  %30 = call zeroext i1 @is_extension_script_filename(ptr noundef %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  br label %21, !llvm.loop !17

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.dirent, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds [256 x i8], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.ExtensionControlFile, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = call i32 @strncmp(ptr noundef %35, ptr noundef %38, i64 noundef %40) #11
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %62, label %43

43:                                               ; preds = %32
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.dirent, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr [256 x i8], ptr %45, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 45
  br i1 %51, label %62, label %52

52:                                               ; preds = %43
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.dirent, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %4, align 4
  %56 = add i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr [256 x i8], ptr %54, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 45
  br i1 %61, label %62, label %63

62:                                               ; preds = %52, %43, %32
  br label %21, !llvm.loop !17

63:                                               ; preds = %52
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.dirent, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds [256 x i8], ptr %65, i64 0, i64 0
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr i8, ptr %66, i64 %68
  %70 = getelementptr i8, ptr %69, i64 2
  %71 = call ptr @pstrdup(ptr noundef %70)
  store ptr %71, ptr %8, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = call ptr @strrchr(ptr noundef %72, i32 noundef 46) #11
  store i8 0, ptr %73, align 1
  %74 = load ptr, ptr %8, align 8
  %75 = call ptr @strstr(ptr noundef %74, ptr noundef @.str.10) #11
  store ptr %75, ptr %9, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %83, label %78

78:                                               ; preds = %63
  %79 = load ptr, ptr %8, align 8
  %80 = call ptr @get_ext_ver_info(ptr noundef %79, ptr noundef %3)
  store ptr %80, ptr %10, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.ExtensionVersionInfo, ptr %81, i32 0, i32 2
  store i8 1, ptr %82, align 8
  br label %21, !llvm.loop !17

83:                                               ; preds = %63
  %84 = load ptr, ptr %9, align 8
  store i8 0, ptr %84, align 1
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr i8, ptr %85, i64 2
  store ptr %86, ptr %9, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = call ptr @strstr(ptr noundef %87, ptr noundef @.str.10) #11
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  br label %21, !llvm.loop !17

91:                                               ; preds = %83
  %92 = load ptr, ptr %8, align 8
  %93 = call ptr @get_ext_ver_info(ptr noundef %92, ptr noundef %3)
  store ptr %93, ptr %10, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = call ptr @get_ext_ver_info(ptr noundef %94, ptr noundef %3)
  store ptr %95, ptr %11, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.ExtensionVersionInfo, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = call ptr @lappend(ptr noundef %98, ptr noundef %99)
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.ExtensionVersionInfo, ptr %101, i32 0, i32 1
  store ptr %100, ptr %102, align 8
  br label %21, !llvm.loop !17

103:                                              ; preds = %21
  %104 = load ptr, ptr %6, align 8
  %105 = call i32 @FreeDir(ptr noundef %104)
  %106 = load ptr, ptr %3, align 8
  ret ptr %106
}

; Function Attrs: nounwind uwtable
define internal ptr @find_update_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %10, align 1
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %11, align 1
  %21 = load i8, ptr %11, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %66

23:                                               ; preds = %5
  %24 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %25 = load ptr, ptr %7, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %61, %23
  %28 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.List, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %31
  %40 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.List, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr %union.ListCell, ptr %43, i64 %46
  store ptr %47, ptr %14, align 8
  br label %49

48:                                               ; preds = %31, %27
  store ptr null, ptr %14, align 8
  br label %49

49:                                               ; preds = %48, %39
  %50 = phi i32 [ 1, %39 ], [ 0, %48 ]
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %49
  %53 = load ptr, ptr %14, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.ExtensionVersionInfo, ptr %55, i32 0, i32 3
  store i8 0, ptr %56, align 1
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.ExtensionVersionInfo, ptr %57, i32 0, i32 4
  store i32 2147483647, ptr %58, align 4
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct.ExtensionVersionInfo, ptr %59, i32 0, i32 5
  store ptr null, ptr %60, align 8
  br label %61

61:                                               ; preds = %52
  %62 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 8
  br label %27, !llvm.loop !18

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65, %5
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.ExtensionVersionInfo, ptr %67, i32 0, i32 4
  store i32 0, ptr %68, align 4
  br label %69

69:                                               ; preds = %177, %66
  %70 = load ptr, ptr %7, align 8
  %71 = call ptr @get_nearest_unprocessed_vertex(ptr noundef %70)
  store ptr %71, ptr %13, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %178

73:                                               ; preds = %69
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.ExtensionVersionInfo, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 2147483647
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %178

79:                                               ; preds = %73
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.ExtensionVersionInfo, ptr %80, i32 0, i32 3
  store i8 1, ptr %81, align 1
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  br label %178

86:                                               ; preds = %79
  %87 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.ExtensionVersionInfo, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %87, align 8
  %91 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %91, align 8
  br label %92

92:                                               ; preds = %173, %86
  %93 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %113

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.List, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %104, label %113

104:                                              ; preds = %96
  %105 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.List, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = sext i32 %110 to i64
  %112 = getelementptr %union.ListCell, ptr %108, i64 %111
  store ptr %112, ptr %14, align 8
  br label %114

113:                                              ; preds = %96, %92
  store ptr null, ptr %14, align 8
  br label %114

114:                                              ; preds = %113, %104
  %115 = phi i32 [ 1, %104 ], [ 0, %113 ]
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %177

117:                                              ; preds = %114
  %118 = load ptr, ptr %14, align 8
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %17, align 8
  %120 = load i8, ptr %10, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %128

122:                                              ; preds = %117
  %123 = load ptr, ptr %17, align 8
  %124 = getelementptr inbounds %struct.ExtensionVersionInfo, ptr %123, i32 0, i32 2
  %125 = load i8, ptr %124, align 8
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  br label %173

128:                                              ; preds = %122, %117
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds %struct.ExtensionVersionInfo, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %18, align 4
  %133 = load i32, ptr %18, align 4
  %134 = load ptr, ptr %17, align 8
  %135 = getelementptr inbounds %struct.ExtensionVersionInfo, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 4
  %137 = icmp slt i32 %133, %136
  br i1 %137, label %138, label %145

138:                                              ; preds = %128
  %139 = load i32, ptr %18, align 4
  %140 = load ptr, ptr %17, align 8
  %141 = getelementptr inbounds %struct.ExtensionVersionInfo, ptr %140, i32 0, i32 4
  store i32 %139, ptr %141, align 4
  %142 = load ptr, ptr %13, align 8
  %143 = load ptr, ptr %17, align 8
  %144 = getelementptr inbounds %struct.ExtensionVersionInfo, ptr %143, i32 0, i32 5
  store ptr %142, ptr %144, align 8
  br label %172

145:                                              ; preds = %128
  %146 = load i32, ptr %18, align 4
  %147 = load ptr, ptr %17, align 8
  %148 = getelementptr inbounds %struct.ExtensionVersionInfo, ptr %147, i32 0, i32 4
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %146, %149
  br i1 %150, label %151, label %171

151:                                              ; preds = %145
  %152 = load ptr, ptr %17, align 8
  %153 = getelementptr inbounds %struct.ExtensionVersionInfo, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %171

156:                                              ; preds = %151
  %157 = load ptr, ptr %13, align 8
  %158 = getelementptr inbounds %struct.ExtensionVersionInfo, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %17, align 8
  %161 = getelementptr inbounds %struct.ExtensionVersionInfo, ptr %160, i32 0, i32 5
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.ExtensionVersionInfo, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 @strcmp(ptr noundef %159, ptr noundef %164) #11
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %156
  %168 = load ptr, ptr %13, align 8
  %169 = load ptr, ptr %17, align 8
  %170 = getelementptr inbounds %struct.ExtensionVersionInfo, ptr %169, i32 0, i32 5
  store ptr %168, ptr %170, align 8
  br label %171

171:                                              ; preds = %167, %156, %151, %145
  br label %172

172:                                              ; preds = %171, %138
  br label %173

173:                                              ; preds = %172, %127
  %174 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %175 = load i32, ptr %174, align 8
  %176 = add i32 %175, 1
  store i32 %176, ptr %174, align 8
  br label %92, !llvm.loop !19

177:                                              ; preds = %114
  br label %69, !llvm.loop !20

178:                                              ; preds = %85, %78, %69
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds %struct.ExtensionVersionInfo, ptr %179, i32 0, i32 3
  %181 = load i8, ptr %180, align 1
  %182 = trunc i8 %181 to i1
  br i1 %182, label %184, label %183

183:                                              ; preds = %178
  store ptr null, ptr %6, align 8
  br label %202

184:                                              ; preds = %178
  store ptr null, ptr %12, align 8
  %185 = load ptr, ptr %9, align 8
  store ptr %185, ptr %13, align 8
  br label %186

186:                                              ; preds = %196, %184
  %187 = load ptr, ptr %13, align 8
  %188 = load ptr, ptr %8, align 8
  %189 = icmp ne ptr %187, %188
  br i1 %189, label %190, label %200

190:                                              ; preds = %186
  %191 = load ptr, ptr %13, align 8
  %192 = getelementptr inbounds %struct.ExtensionVersionInfo, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = call ptr @lcons(ptr noundef %193, ptr noundef %194)
  store ptr %195, ptr %12, align 8
  br label %196

196:                                              ; preds = %190
  %197 = load ptr, ptr %13, align 8
  %198 = getelementptr inbounds %struct.ExtensionVersionInfo, ptr %197, i32 0, i32 5
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %13, align 8
  br label %186, !llvm.loop !21

200:                                              ; preds = %186
  %201 = load ptr, ptr %12, align 8
  store ptr %201, ptr %6, align 8
  br label %202

202:                                              ; preds = %200, %183
  %203 = load ptr, ptr %6, align 8
  ret ptr %203
}

declare void @initStringInfo(ptr noundef) #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) #1

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_extension_config_dump(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.ScanKeyData], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca [8 x i64], align 16
  %16 = alloca [8 x i8], align 1
  %17 = alloca [8 x i8], align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
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
  %32 = call ptr @DatumGetPointer(i64 noundef %31)
  %33 = call ptr @pg_detoast_datum_packed(ptr noundef %32)
  store ptr %33, ptr %4, align 8
  %34 = load i8, ptr @creating_extension, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %47, label %36

36:                                               ; preds = %1
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %39, label %42, label %45

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %41, label %42, label %45

42:                                               ; preds = %40, %38
  %43 = call i32 @errcode(i32 noundef 1088)
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2450, ptr noundef @__func__.pg_extension_config_dump)
  br label %45

45:                                               ; preds = %42, %40, %38
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %1
  %48 = load i32, ptr %3, align 4
  %49 = call ptr @get_rel_name(i32 noundef %48)
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %64

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  br i1 true, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %55, label %58, label %62

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %57, label %58, label %62

58:                                               ; preds = %56, %54
  %59 = call i32 @errcode(i32 noundef 16908420)
  %60 = load i32, ptr %3, align 4
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, i32 noundef %60)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2461, ptr noundef @__func__.pg_extension_config_dump)
  br label %62

62:                                               ; preds = %58, %56, %54
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %47
  %65 = load i32, ptr %3, align 4
  %66 = call i32 @getExtensionOfObject(i32 noundef 1259, i32 noundef %65)
  %67 = load i32, ptr @CurrentExtensionObject, align 4
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %81

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69
  br i1 true, label %71, label %73

71:                                               ; preds = %70
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %72, label %75, label %79

73:                                               ; preds = %70
  %74 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %74, label %75, label %79

75:                                               ; preds = %73, %71
  %76 = call i32 @errcode(i32 noundef 325)
  %77 = load ptr, ptr %5, align 8
  %78 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %77)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2467, ptr noundef @__func__.pg_extension_config_dump)
  br label %79

79:                                               ; preds = %75, %73, %71
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %64
  %82 = call ptr @table_open(i32 noundef 3079, i32 noundef 3)
  store ptr %82, ptr %6, align 8
  %83 = getelementptr [1 x %struct.ScanKeyData], ptr %7, i64 0, i64 0
  %84 = load i32, ptr @CurrentExtensionObject, align 4
  %85 = call i64 @ObjectIdGetDatum(i32 noundef %84)
  call void @ScanKeyInit(ptr noundef %83, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %85)
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %7, i64 0, i64 0
  %88 = call ptr @systable_beginscan(ptr noundef %86, i32 noundef 3080, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %87)
  store ptr %88, ptr %8, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = call ptr @systable_getnext(ptr noundef %89)
  store ptr %90, ptr %9, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %104, label %93

93:                                               ; preds = %81
  br label %94

94:                                               ; preds = %93
  br i1 true, label %95, label %97

95:                                               ; preds = %94
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %96, label %99, label %102

97:                                               ; preds = %94
  %98 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %98, label %99, label %102

99:                                               ; preds = %97, %95
  %100 = load i32, ptr @CurrentExtensionObject, align 4
  %101 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15, i32 noundef %100)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2492, ptr noundef @__func__.pg_extension_config_dump)
  br label %102

102:                                              ; preds = %99, %97, %95
  unreachable

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103, %81
  %105 = getelementptr inbounds [8 x i64], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %105, i8 0, i64 64, i1 false)
  %106 = getelementptr inbounds [8 x i8], ptr %16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %106, i8 0, i64 8, i1 false)
  %107 = getelementptr inbounds [8 x i8], ptr %17, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %107, i8 0, i64 8, i1 false)
  %108 = load i32, ptr %3, align 4
  %109 = call i64 @ObjectIdGetDatum(i32 noundef %108)
  store i64 %109, ptr %11, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.RelationData, ptr %111, i32 0, i32 14
  %113 = load ptr, ptr %112, align 8
  %114 = call i64 @heap_getattr(ptr noundef %110, i32 noundef 7, ptr noundef %113, ptr noundef %14)
  store i64 %114, ptr %10, align 8
  %115 = load i8, ptr %14, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %119

117:                                              ; preds = %104
  store i32 0, ptr %12, align 4
  store i32 1, ptr %13, align 4
  %118 = call ptr @construct_array_builtin(ptr noundef %11, i32 noundef 1, i32 noundef 26)
  store ptr %118, ptr %18, align 8
  br label %214

119:                                              ; preds = %104
  %120 = load i64, ptr %10, align 8
  %121 = call ptr @DatumGetPointer(i64 noundef %120)
  %122 = call ptr @pg_detoast_datum(ptr noundef %121)
  store ptr %122, ptr %18, align 8
  %123 = load ptr, ptr %18, align 8
  %124 = getelementptr i8, ptr %123, i64 16
  %125 = getelementptr i32, ptr %124, i64 0
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %12, align 4
  %127 = load ptr, ptr %18, align 8
  %128 = getelementptr inbounds %struct.ArrayType, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = icmp ne i32 %129, 1
  br i1 %130, label %156, label %131

131:                                              ; preds = %119
  %132 = load ptr, ptr %18, align 8
  %133 = getelementptr i8, ptr %132, i64 16
  %134 = load ptr, ptr %18, align 8
  %135 = getelementptr inbounds %struct.ArrayType, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %136 to i64
  %138 = mul i64 4, %137
  %139 = getelementptr i8, ptr %133, i64 %138
  %140 = getelementptr i32, ptr %139, i64 0
  %141 = load i32, ptr %140, align 4
  %142 = icmp ne i32 %141, 1
  br i1 %142, label %156, label %143

143:                                              ; preds = %131
  %144 = load i32, ptr %12, align 4
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %156, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %18, align 8
  %148 = getelementptr inbounds %struct.ArrayType, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %156, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %18, align 8
  %153 = getelementptr inbounds %struct.ArrayType, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 4
  %155 = icmp ne i32 %154, 26
  br i1 %155, label %156, label %166

156:                                              ; preds = %151, %146, %143, %131, %119
  br label %157

157:                                              ; preds = %156
  br i1 true, label %158, label %160

158:                                              ; preds = %157
  %159 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %159, label %162, label %164

160:                                              ; preds = %157
  %161 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %161, label %162, label %164

162:                                              ; preds = %160, %158
  %163 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2525, ptr noundef @__func__.pg_extension_config_dump)
  br label %164

164:                                              ; preds = %162, %160, %158
  unreachable

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165, %151
  %167 = load ptr, ptr %18, align 8
  %168 = load ptr, ptr %18, align 8
  %169 = getelementptr inbounds %struct.ArrayType, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %166
  %173 = load ptr, ptr %18, align 8
  %174 = getelementptr inbounds %struct.ArrayType, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 4
  %176 = sext i32 %175 to i64
  br label %186

177:                                              ; preds = %166
  %178 = load ptr, ptr %18, align 8
  %179 = getelementptr inbounds %struct.ArrayType, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  %181 = sext i32 %180 to i64
  %182 = mul i64 8, %181
  %183 = add i64 16, %182
  %184 = add i64 %183, 7
  %185 = and i64 %184, -8
  br label %186

186:                                              ; preds = %177, %172
  %187 = phi i64 [ %176, %172 ], [ %185, %177 ]
  %188 = getelementptr i8, ptr %167, i64 %187
  store ptr %188, ptr %19, align 8
  %189 = load i32, ptr %12, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %13, align 4
  store i32 0, ptr %20, align 4
  br label %191

191:                                              ; preds = %207, %186
  %192 = load i32, ptr %20, align 4
  %193 = load i32, ptr %12, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %210

195:                                              ; preds = %191
  %196 = load ptr, ptr %19, align 8
  %197 = load i32, ptr %20, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr i32, ptr %196, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = load i32, ptr %3, align 4
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %195
  %204 = load i32, ptr %20, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %13, align 4
  br label %210

206:                                              ; preds = %195
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %20, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %20, align 4
  br label %191, !llvm.loop !22

210:                                              ; preds = %203, %191
  %211 = load ptr, ptr %18, align 8
  %212 = load i64, ptr %11, align 8
  %213 = call ptr @array_set(ptr noundef %211, i32 noundef 1, ptr noundef %13, i64 noundef %212, i1 noundef zeroext false, i32 noundef -1, i32 noundef 4, i1 noundef zeroext true, i8 noundef signext 105)
  store ptr %213, ptr %18, align 8
  br label %214

214:                                              ; preds = %210, %117
  %215 = load ptr, ptr %18, align 8
  %216 = call i64 @PointerGetDatum(ptr noundef %215)
  %217 = getelementptr [8 x i64], ptr %15, i64 0, i64 6
  store i64 %216, ptr %217, align 16
  %218 = getelementptr [8 x i8], ptr %17, i64 0, i64 6
  store i8 1, ptr %218, align 1
  %219 = load ptr, ptr %4, align 8
  %220 = call i64 @PointerGetDatum(ptr noundef %219)
  store i64 %220, ptr %11, align 8
  %221 = load ptr, ptr %9, align 8
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds %struct.RelationData, ptr %222, i32 0, i32 14
  %224 = load ptr, ptr %223, align 8
  %225 = call i64 @heap_getattr(ptr noundef %221, i32 noundef 8, ptr noundef %224, ptr noundef %14)
  store i64 %225, ptr %10, align 8
  %226 = load i8, ptr %14, align 1
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %243

228:                                              ; preds = %214
  %229 = load i32, ptr %12, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %241

231:                                              ; preds = %228
  br label %232

232:                                              ; preds = %231
  br i1 true, label %233, label %235

233:                                              ; preds = %232
  %234 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %234, label %237, label %239

235:                                              ; preds = %232
  %236 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %236, label %237, label %239

237:                                              ; preds = %235, %233
  %238 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2558, ptr noundef @__func__.pg_extension_config_dump)
  br label %239

239:                                              ; preds = %237, %235, %233
  unreachable

240:                                              ; No predecessors!
  br label %241

241:                                              ; preds = %240, %228
  %242 = call ptr @construct_array_builtin(ptr noundef %11, i32 noundef 1, i32 noundef 25)
  store ptr %242, ptr %18, align 8
  br label %304

243:                                              ; preds = %214
  %244 = load i64, ptr %10, align 8
  %245 = call ptr @DatumGetPointer(i64 noundef %244)
  %246 = call ptr @pg_detoast_datum(ptr noundef %245)
  store ptr %246, ptr %18, align 8
  %247 = load ptr, ptr %18, align 8
  %248 = getelementptr inbounds %struct.ArrayType, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 4
  %250 = icmp ne i32 %249, 1
  br i1 %250, label %273, label %251

251:                                              ; preds = %243
  %252 = load ptr, ptr %18, align 8
  %253 = getelementptr i8, ptr %252, i64 16
  %254 = load ptr, ptr %18, align 8
  %255 = getelementptr inbounds %struct.ArrayType, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 4
  %257 = sext i32 %256 to i64
  %258 = mul i64 4, %257
  %259 = getelementptr i8, ptr %253, i64 %258
  %260 = getelementptr i32, ptr %259, i64 0
  %261 = load i32, ptr %260, align 4
  %262 = icmp ne i32 %261, 1
  br i1 %262, label %273, label %263

263:                                              ; preds = %251
  %264 = load ptr, ptr %18, align 8
  %265 = getelementptr inbounds %struct.ArrayType, ptr %264, i32 0, i32 2
  %266 = load i32, ptr %265, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %273, label %268

268:                                              ; preds = %263
  %269 = load ptr, ptr %18, align 8
  %270 = getelementptr inbounds %struct.ArrayType, ptr %269, i32 0, i32 3
  %271 = load i32, ptr %270, align 4
  %272 = icmp ne i32 %271, 25
  br i1 %272, label %273, label %283

273:                                              ; preds = %268, %263, %251, %243
  br label %274

274:                                              ; preds = %273
  br i1 true, label %275, label %277

275:                                              ; preds = %274
  %276 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %276, label %279, label %281

277:                                              ; preds = %274
  %278 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %278, label %279, label %281

279:                                              ; preds = %277, %275
  %280 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2570, ptr noundef @__func__.pg_extension_config_dump)
  br label %281

281:                                              ; preds = %279, %277, %275
  unreachable

282:                                              ; No predecessors!
  br label %283

283:                                              ; preds = %282, %268
  %284 = load ptr, ptr %18, align 8
  %285 = getelementptr i8, ptr %284, i64 16
  %286 = getelementptr i32, ptr %285, i64 0
  %287 = load i32, ptr %286, align 4
  %288 = load i32, ptr %12, align 4
  %289 = icmp ne i32 %287, %288
  br i1 %289, label %290, label %300

290:                                              ; preds = %283
  br label %291

291:                                              ; preds = %290
  br i1 true, label %292, label %294

292:                                              ; preds = %291
  %293 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %293, label %296, label %298

294:                                              ; preds = %291
  %295 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %295, label %296, label %298

296:                                              ; preds = %294, %292
  %297 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2572, ptr noundef @__func__.pg_extension_config_dump)
  br label %298

298:                                              ; preds = %296, %294, %292
  unreachable

299:                                              ; No predecessors!
  br label %300

300:                                              ; preds = %299, %283
  %301 = load ptr, ptr %18, align 8
  %302 = load i64, ptr %11, align 8
  %303 = call ptr @array_set(ptr noundef %301, i32 noundef 1, ptr noundef %13, i64 noundef %302, i1 noundef zeroext false, i32 noundef -1, i32 noundef -1, i1 noundef zeroext false, i8 noundef signext 105)
  store ptr %303, ptr %18, align 8
  br label %304

304:                                              ; preds = %300, %241
  %305 = load ptr, ptr %18, align 8
  %306 = call i64 @PointerGetDatum(ptr noundef %305)
  %307 = getelementptr [8 x i64], ptr %15, i64 0, i64 7
  store i64 %306, ptr %307, align 8
  %308 = getelementptr [8 x i8], ptr %17, i64 0, i64 7
  store i8 1, ptr %308, align 1
  %309 = load ptr, ptr %9, align 8
  %310 = load ptr, ptr %6, align 8
  %311 = getelementptr inbounds %struct.RelationData, ptr %310, i32 0, i32 14
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds [8 x i64], ptr %15, i64 0, i64 0
  %314 = getelementptr inbounds [8 x i8], ptr %16, i64 0, i64 0
  %315 = getelementptr inbounds [8 x i8], ptr %17, i64 0, i64 0
  %316 = call ptr @heap_modify_tuple(ptr noundef %309, ptr noundef %312, ptr noundef %313, ptr noundef %314, ptr noundef %315)
  store ptr %316, ptr %9, align 8
  %317 = load ptr, ptr %6, align 8
  %318 = load ptr, ptr %9, align 8
  %319 = getelementptr inbounds %struct.HeapTupleData, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %9, align 8
  call void @CatalogTupleUpdate(ptr noundef %317, ptr noundef %319, ptr noundef %320)
  %321 = load ptr, ptr %8, align 8
  call void @systable_endscan(ptr noundef %321)
  %322 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %322, i32 noundef 3)
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare ptr @pg_detoast_datum_packed(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @get_rel_name(i32 noundef) #1

declare i32 @getExtensionOfObject(i32 noundef, i32 noundef) #1

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

declare ptr @construct_array_builtin(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @pg_detoast_datum(ptr noundef) #1

declare ptr @array_set(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext) #1

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterExtensionNamespace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.ObjectAddress, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [2 x %struct.ScanKeyData], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.ObjectAddress, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %struct.ObjectAddress, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.ForEachState, align 8
  %29 = alloca ptr, align 8
  %30 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @get_extension_oid(ptr noundef %31, i1 noundef zeroext false)
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @LookupCreationNamespace(ptr noundef %33)
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %8, align 4
  %36 = call i32 @GetUserId()
  %37 = call zeroext i1 @object_ownercheck(i32 noundef 3079, i32 noundef %35, i32 noundef %36)
  br i1 %37, label %40, label %38

38:                                               ; preds = %3
  %39 = load ptr, ptr %5, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef 15, ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %3
  %41 = load i32, ptr %9, align 4
  %42 = call i32 @GetUserId()
  %43 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %41, i32 noundef %42, i64 noundef 512)
  store i32 %43, ptr %11, align 4
  %44 = load i32, ptr %11, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = load i32, ptr %11, align 4
  %48 = load ptr, ptr %6, align 8
  call void @aclcheck_error(i32 noundef %47, i32 noundef 36, ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %40
  %50 = load i32, ptr %9, align 4
  %51 = call i32 @getExtensionOfObject(i32 noundef 2615, i32 noundef %50)
  %52 = load i32, ptr %8, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %67

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  br i1 true, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %57, label %60, label %65

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %59, label %60, label %65

60:                                               ; preds = %58, %56
  %61 = call i32 @errcode(i32 noundef 325)
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %62, ptr noundef %63)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2814, ptr noundef @__func__.AlterExtensionNamespace)
  br label %65

65:                                               ; preds = %60, %58, %56
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %49
  %68 = call ptr @table_open(i32 noundef 3079, i32 noundef 3)
  store ptr %68, ptr %12, align 8
  %69 = getelementptr [2 x %struct.ScanKeyData], ptr %13, i64 0, i64 0
  %70 = load i32, ptr %8, align 4
  %71 = call i64 @ObjectIdGetDatum(i32 noundef %70)
  call void @ScanKeyInit(ptr noundef %69, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %71)
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %13, i64 0, i64 0
  %74 = call ptr @systable_beginscan(ptr noundef %72, i32 noundef 3080, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %73)
  store ptr %74, ptr %14, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = call ptr @systable_getnext(ptr noundef %75)
  store ptr %76, ptr %15, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %90, label %79

79:                                               ; preds = %67
  br label %80

80:                                               ; preds = %79
  br i1 true, label %81, label %83

81:                                               ; preds = %80
  %82 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %82, label %85, label %88

83:                                               ; preds = %80
  %84 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %84, label %85, label %88

85:                                               ; preds = %83, %81
  %86 = load i32, ptr %8, align 4
  %87 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15, i32 noundef %86)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2831, ptr noundef @__func__.AlterExtensionNamespace)
  br label %88

88:                                               ; preds = %85, %83, %81
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89, %67
  %91 = load ptr, ptr %15, align 8
  %92 = call ptr @heap_copytuple(ptr noundef %91)
  store ptr %92, ptr %15, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds %struct.HeapTupleData, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds %struct.HeapTupleData, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %98, i32 0, i32 4
  %100 = load i8, ptr %99, align 2
  %101 = zext i8 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = getelementptr i8, ptr %95, i64 %102
  store ptr %103, ptr %16, align 8
  %104 = load ptr, ptr %14, align 8
  call void @systable_endscan(ptr noundef %104)
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds %struct.FormData_pg_extension, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr %9, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %90
  %111 = load ptr, ptr %12, align 8
  call void @table_close(ptr noundef %111, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @InvalidObjectAddress, i64 12, i1 false)
  br label %363

112:                                              ; preds = %90
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr inbounds %struct.FormData_pg_extension, ptr %113, i32 0, i32 4
  %115 = load i8, ptr %114, align 4
  %116 = trunc i8 %115 to i1
  br i1 %116, label %132, label %117

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117
  br i1 true, label %119, label %121

119:                                              ; preds = %118
  %120 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %120, label %123, label %130

121:                                              ; preds = %118
  %122 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %122, label %123, label %130

123:                                              ; preds = %121, %119
  %124 = call i32 @errcode(i32 noundef 1088)
  %125 = load ptr, ptr %16, align 8
  %126 = getelementptr inbounds %struct.FormData_pg_extension, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds %struct.nameData, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds [64 x i8], ptr %127, i64 0, i64 0
  %129 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef %128)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2854, ptr noundef @__func__.AlterExtensionNamespace)
  br label %130

130:                                              ; preds = %123, %121, %119
  unreachable

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131, %112
  %133 = call ptr @new_object_addresses()
  store ptr %133, ptr %20, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds %struct.FormData_pg_extension, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %10, align 4
  %137 = call ptr @table_open(i32 noundef 2608, i32 noundef 1)
  store ptr %137, ptr %17, align 8
  %138 = getelementptr [2 x %struct.ScanKeyData], ptr %13, i64 0, i64 0
  %139 = call i64 @ObjectIdGetDatum(i32 noundef 3079)
  call void @ScanKeyInit(ptr noundef %138, i16 noundef signext 4, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %139)
  %140 = getelementptr [2 x %struct.ScanKeyData], ptr %13, i64 0, i64 1
  %141 = load i32, ptr %8, align 4
  %142 = call i64 @ObjectIdGetDatum(i32 noundef %141)
  call void @ScanKeyInit(ptr noundef %140, i16 noundef signext 5, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %142)
  %143 = load ptr, ptr %17, align 8
  %144 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %13, i64 0, i64 0
  %145 = call ptr @systable_beginscan(ptr noundef %143, i32 noundef 2674, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef %144)
  store ptr %145, ptr %18, align 8
  br label %146

146:                                              ; preds = %312, %252, %132
  %147 = load ptr, ptr %18, align 8
  %148 = call ptr @systable_getnext(ptr noundef %147)
  store ptr %148, ptr %19, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %313

150:                                              ; preds = %146
  %151 = load ptr, ptr %19, align 8
  %152 = getelementptr inbounds %struct.HeapTupleData, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %19, align 8
  %155 = getelementptr inbounds %struct.HeapTupleData, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %156, i32 0, i32 4
  %158 = load i8, ptr %157, align 2
  %159 = zext i8 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = getelementptr i8, ptr %153, i64 %160
  store ptr %161, ptr %22, align 8
  %162 = load ptr, ptr %22, align 8
  %163 = getelementptr inbounds %struct.FormData_pg_depend, ptr %162, i32 0, i32 6
  %164 = load i8, ptr %163, align 4
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 110
  br i1 %166, label %167, label %246

167:                                              ; preds = %150
  %168 = load ptr, ptr %22, align 8
  %169 = getelementptr inbounds %struct.FormData_pg_depend, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %170, 3079
  br i1 %171, label %172, label %246

172:                                              ; preds = %167
  %173 = load ptr, ptr %22, align 8
  %174 = getelementptr inbounds %struct.FormData_pg_depend, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4
  %176 = call ptr @get_extension_name(i32 noundef %175)
  store ptr %176, ptr %25, align 8
  %177 = load ptr, ptr %25, align 8
  %178 = call ptr @read_extension_control_file(ptr noundef %177)
  store ptr %178, ptr %26, align 8
  %179 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 0
  %180 = load ptr, ptr %26, align 8
  %181 = getelementptr inbounds %struct.ExtensionControlFile, ptr %180, i32 0, i32 11
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %179, align 8
  %183 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 1
  store i32 0, ptr %183, align 8
  br label %184

184:                                              ; preds = %241, %172
  %185 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %205

188:                                              ; preds = %184
  %189 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 1
  %190 = load i32, ptr %189, align 8
  %191 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.List, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4
  %195 = icmp slt i32 %190, %194
  br i1 %195, label %196, label %205

196:                                              ; preds = %188
  %197 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.List, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 1
  %202 = load i32, ptr %201, align 8
  %203 = sext i32 %202 to i64
  %204 = getelementptr %union.ListCell, ptr %200, i64 %203
  store ptr %204, ptr %27, align 8
  br label %206

205:                                              ; preds = %188, %184
  store ptr null, ptr %27, align 8
  br label %206

206:                                              ; preds = %205, %196
  %207 = phi i32 [ 1, %196 ], [ 0, %205 ]
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %245

209:                                              ; preds = %206
  %210 = load ptr, ptr %27, align 8
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr %29, align 8
  %212 = load ptr, ptr %29, align 8
  %213 = load ptr, ptr %16, align 8
  %214 = getelementptr inbounds %struct.FormData_pg_extension, ptr %213, i32 0, i32 1
  %215 = getelementptr inbounds %struct.nameData, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds [64 x i8], ptr %215, i64 0, i64 0
  %217 = call i32 @strcmp(ptr noundef %212, ptr noundef %216) #11
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %240

219:                                              ; preds = %209
  br label %220

220:                                              ; preds = %219
  br i1 true, label %221, label %223

221:                                              ; preds = %220
  %222 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %222, label %225, label %238

223:                                              ; preds = %220
  %224 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %224, label %225, label %238

225:                                              ; preds = %223, %221
  %226 = call i32 @errcode(i32 noundef 1088)
  %227 = load ptr, ptr %16, align 8
  %228 = getelementptr inbounds %struct.FormData_pg_extension, ptr %227, i32 0, i32 1
  %229 = getelementptr inbounds %struct.nameData, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds [64 x i8], ptr %229, i64 0, i64 0
  %231 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, ptr noundef %230)
  %232 = load ptr, ptr %25, align 8
  %233 = load ptr, ptr %16, align 8
  %234 = getelementptr inbounds %struct.FormData_pg_extension, ptr %233, i32 0, i32 1
  %235 = getelementptr inbounds %struct.nameData, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds [64 x i8], ptr %235, i64 0, i64 0
  %237 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.22, ptr noundef %232, ptr noundef %236)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2914, ptr noundef @__func__.AlterExtensionNamespace)
  br label %238

238:                                              ; preds = %225, %223, %221
  unreachable

239:                                              ; No predecessors!
  br label %240

240:                                              ; preds = %239, %209
  br label %241

241:                                              ; preds = %240
  %242 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 1
  %243 = load i32, ptr %242, align 8
  %244 = add i32 %243, 1
  store i32 %244, ptr %242, align 8
  br label %184, !llvm.loop !23

245:                                              ; preds = %206
  br label %246

246:                                              ; preds = %245, %167, %150
  %247 = load ptr, ptr %22, align 8
  %248 = getelementptr inbounds %struct.FormData_pg_depend, ptr %247, i32 0, i32 6
  %249 = load i8, ptr %248, align 4
  %250 = sext i8 %249 to i32
  %251 = icmp ne i32 %250, 101
  br i1 %251, label %252, label %253

252:                                              ; preds = %246
  br label %146, !llvm.loop !24

253:                                              ; preds = %246
  %254 = load ptr, ptr %22, align 8
  %255 = getelementptr inbounds %struct.FormData_pg_depend, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %255, align 4
  %257 = getelementptr inbounds %struct.ObjectAddress, ptr %23, i32 0, i32 0
  store i32 %256, ptr %257, align 4
  %258 = load ptr, ptr %22, align 8
  %259 = getelementptr inbounds %struct.FormData_pg_depend, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 4
  %261 = getelementptr inbounds %struct.ObjectAddress, ptr %23, i32 0, i32 1
  store i32 %260, ptr %261, align 4
  %262 = load ptr, ptr %22, align 8
  %263 = getelementptr inbounds %struct.FormData_pg_depend, ptr %262, i32 0, i32 2
  %264 = load i32, ptr %263, align 4
  %265 = getelementptr inbounds %struct.ObjectAddress, ptr %23, i32 0, i32 2
  store i32 %264, ptr %265, align 4
  %266 = getelementptr inbounds %struct.ObjectAddress, ptr %23, i32 0, i32 2
  %267 = load i32, ptr %266, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %279

269:                                              ; preds = %253
  br label %270

270:                                              ; preds = %269
  br i1 true, label %271, label %273

271:                                              ; preds = %270
  %272 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %272, label %275, label %277

273:                                              ; preds = %270
  %274 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %274, label %275, label %277

275:                                              ; preds = %273, %271
  %276 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2932, ptr noundef @__func__.AlterExtensionNamespace)
  br label %277

277:                                              ; preds = %275, %273, %271
  unreachable

278:                                              ; No predecessors!
  br label %279

279:                                              ; preds = %278, %253
  %280 = getelementptr inbounds %struct.ObjectAddress, ptr %23, i32 0, i32 0
  %281 = load i32, ptr %280, align 4
  %282 = getelementptr inbounds %struct.ObjectAddress, ptr %23, i32 0, i32 1
  %283 = load i32, ptr %282, align 4
  %284 = load i32, ptr %9, align 4
  %285 = load ptr, ptr %20, align 8
  %286 = call i32 @AlterObjectNamespace_oid(i32 noundef %281, i32 noundef %283, i32 noundef %284, ptr noundef %285)
  store i32 %286, ptr %24, align 4
  %287 = load i32, ptr %24, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %312

289:                                              ; preds = %279
  %290 = load i32, ptr %24, align 4
  %291 = load i32, ptr %10, align 4
  %292 = icmp ne i32 %290, %291
  br i1 %292, label %293, label %312

293:                                              ; preds = %289
  br label %294

294:                                              ; preds = %293
  br i1 true, label %295, label %297

295:                                              ; preds = %294
  %296 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %296, label %299, label %310

297:                                              ; preds = %294
  %298 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %298, label %299, label %310

299:                                              ; preds = %297, %295
  %300 = call i32 @errcode(i32 noundef 1088)
  %301 = load ptr, ptr %16, align 8
  %302 = getelementptr inbounds %struct.FormData_pg_extension, ptr %301, i32 0, i32 1
  %303 = getelementptr inbounds %struct.nameData, ptr %302, i32 0, i32 0
  %304 = getelementptr inbounds [64 x i8], ptr %303, i64 0, i64 0
  %305 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef %304)
  %306 = call ptr @getObjectDescription(ptr noundef %23, i1 noundef zeroext false)
  %307 = load i32, ptr %10, align 4
  %308 = call ptr @get_namespace_name(i32 noundef %307)
  %309 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.24, ptr noundef %306, ptr noundef %308)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2951, ptr noundef @__func__.AlterExtensionNamespace)
  br label %310

310:                                              ; preds = %299, %297, %295
  unreachable

311:                                              ; No predecessors!
  br label %312

312:                                              ; preds = %311, %289, %279
  br label %146, !llvm.loop !24

313:                                              ; preds = %146
  %314 = load ptr, ptr %7, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %319

316:                                              ; preds = %313
  %317 = load i32, ptr %10, align 4
  %318 = load ptr, ptr %7, align 8
  store i32 %317, ptr %318, align 4
  br label %319

319:                                              ; preds = %316, %313
  %320 = load ptr, ptr %18, align 8
  call void @systable_endscan(ptr noundef %320)
  %321 = load ptr, ptr %17, align 8
  call void @relation_close(ptr noundef %321, i32 noundef 1)
  %322 = load i32, ptr %9, align 4
  %323 = load ptr, ptr %16, align 8
  %324 = getelementptr inbounds %struct.FormData_pg_extension, ptr %323, i32 0, i32 3
  store i32 %322, ptr %324, align 4
  %325 = load ptr, ptr %12, align 8
  %326 = load ptr, ptr %15, align 8
  %327 = getelementptr inbounds %struct.HeapTupleData, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %15, align 8
  call void @CatalogTupleUpdate(ptr noundef %325, ptr noundef %327, ptr noundef %328)
  %329 = load ptr, ptr %12, align 8
  call void @table_close(ptr noundef %329, i32 noundef 3)
  %330 = load i32, ptr %8, align 4
  %331 = load i32, ptr %10, align 4
  %332 = load i32, ptr %9, align 4
  %333 = call i64 @changeDependencyFor(i32 noundef 3079, i32 noundef %330, i32 noundef 2615, i32 noundef %331, i32 noundef %332)
  %334 = icmp ne i64 %333, 1
  br i1 %334, label %335, label %349

335:                                              ; preds = %319
  br label %336

336:                                              ; preds = %335
  br i1 true, label %337, label %339

337:                                              ; preds = %336
  %338 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %338, label %341, label %347

339:                                              ; preds = %336
  %340 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %340, label %341, label %347

341:                                              ; preds = %339, %337
  %342 = load ptr, ptr %16, align 8
  %343 = getelementptr inbounds %struct.FormData_pg_extension, ptr %342, i32 0, i32 1
  %344 = getelementptr inbounds %struct.nameData, ptr %343, i32 0, i32 0
  %345 = getelementptr inbounds [64 x i8], ptr %344, i64 0, i64 0
  %346 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.25, ptr noundef %345)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2973, ptr noundef @__func__.AlterExtensionNamespace)
  br label %347

347:                                              ; preds = %341, %339, %337
  unreachable

348:                                              ; No predecessors!
  br label %349

349:                                              ; preds = %348, %319
  br label %350

350:                                              ; preds = %349
  %351 = load ptr, ptr @object_access_hook, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %355

353:                                              ; preds = %350
  %354 = load i32, ptr %8, align 4
  call void @RunObjectPostAlterHook(i32 noundef 3079, i32 noundef %354, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %355

355:                                              ; preds = %353, %350
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  %358 = getelementptr inbounds %struct.ObjectAddress, ptr %21, i32 0, i32 0
  store i32 3079, ptr %358, align 4
  %359 = load i32, ptr %8, align 4
  %360 = getelementptr inbounds %struct.ObjectAddress, ptr %21, i32 0, i32 1
  store i32 %359, ptr %360, align 4
  %361 = getelementptr inbounds %struct.ObjectAddress, ptr %21, i32 0, i32 2
  store i32 0, ptr %361, align 4
  br label %362

362:                                              ; preds = %357
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %21, i64 12, i1 false)
  br label %363

363:                                              ; preds = %362, %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 4 %4, i64 12, i1 false)
  %364 = load { i64, i32 }, ptr %30, align 8
  ret { i64, i32 } %364
}

declare i32 @LookupCreationNamespace(ptr noundef) #1

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @GetUserId() #1

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @heap_copytuple(ptr noundef) #1

declare i32 @errdetail(ptr noundef, ...) #1

declare i32 @AlterObjectNamespace_oid(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @getObjectDescription(ptr noundef, i1 noundef zeroext) #1

declare ptr @get_namespace_name(i32 noundef) #1

declare void @relation_close(ptr noundef, i32 noundef) #1

declare i64 @changeDependencyFor(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @ExecAlterExtensionStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.ObjectAddress, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [1 x %struct.ScanKeyData], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ObjectAddress, align 4
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %23 = load i8, ptr @creating_extension, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %36

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %28, label %31, label %34

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %34

31:                                               ; preds = %29, %27
  %32 = call i32 @errcode(i32 noundef 1088)
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3010, ptr noundef @__func__.ExecAlterExtensionStmt)
  br label %34

34:                                               ; preds = %31, %29, %27
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %2
  %37 = call ptr @table_open(i32 noundef 3079, i32 noundef 1)
  store ptr %37, ptr %11, align 8
  %38 = getelementptr [1 x %struct.ScanKeyData], ptr %12, i64 0, i64 0
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.AlterExtensionStmt, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @CStringGetDatum(ptr noundef %41)
  call void @ScanKeyInit(ptr noundef %38, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %42)
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %12, i64 0, i64 0
  %45 = call ptr @systable_beginscan(ptr noundef %43, i32 noundef 3081, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %44)
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = call ptr @systable_getnext(ptr noundef %46)
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %64, label %50

50:                                               ; preds = %36
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %53, label %56, label %62

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %62

56:                                               ; preds = %54, %52
  %57 = call i32 @errcode(i32 noundef 67137668)
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.AlterExtensionStmt, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %60)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3031, ptr noundef @__func__.ExecAlterExtensionStmt)
  br label %62

62:                                               ; preds = %56, %54, %52
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %36
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.HeapTupleData, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct.HeapTupleData, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %70, i32 0, i32 4
  %72 = load i8, ptr %71, align 2
  %73 = zext i8 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = getelementptr i8, ptr %67, i64 %74
  %76 = getelementptr inbounds %struct.FormData_pg_extension, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %10, align 4
  %78 = load ptr, ptr %14, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.RelationData, ptr %79, i32 0, i32 14
  %81 = load ptr, ptr %80, align 8
  %82 = call i64 @heap_getattr(ptr noundef %78, i32 noundef 6, ptr noundef %81, ptr noundef %17)
  store i64 %82, ptr %16, align 8
  %83 = load i8, ptr %17, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %95

85:                                               ; preds = %64
  br label %86

86:                                               ; preds = %85
  br i1 true, label %87, label %89

87:                                               ; preds = %86
  %88 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %88, label %91, label %93

89:                                               ; preds = %86
  %90 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %90, label %91, label %93

91:                                               ; preds = %89, %87
  %92 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.27)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3041, ptr noundef @__func__.ExecAlterExtensionStmt)
  br label %93

93:                                               ; preds = %91, %89, %87
  unreachable

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94, %64
  %96 = load i64, ptr %16, align 8
  %97 = call ptr @DatumGetPointer(i64 noundef %96)
  %98 = call ptr @pg_detoast_datum_packed(ptr noundef %97)
  %99 = call ptr @text_to_cstring(ptr noundef %98)
  store ptr %99, ptr %8, align 8
  %100 = load ptr, ptr %13, align 8
  call void @systable_endscan(ptr noundef %100)
  %101 = load ptr, ptr %11, align 8
  call void @table_close(ptr noundef %101, i32 noundef 1)
  %102 = load i32, ptr %10, align 4
  %103 = call i32 @GetUserId()
  %104 = call zeroext i1 @object_ownercheck(i32 noundef 3079, i32 noundef %102, i32 noundef %103)
  br i1 %104, label %109, label %105

105:                                              ; preds = %95
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.AlterExtensionStmt, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef 15, ptr noundef %108)
  br label %109

109:                                              ; preds = %105, %95
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.AlterExtensionStmt, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @read_extension_control_file(ptr noundef %112)
  store ptr %113, ptr %9, align 8
  %114 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.AlterExtensionStmt, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %114, align 8
  %118 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %118, align 8
  br label %119

119:                                              ; preds = %174, %109
  %120 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %140

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.List, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = icmp slt i32 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %123
  %132 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.List, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = sext i32 %137 to i64
  %139 = getelementptr %union.ListCell, ptr %135, i64 %138
  store ptr %139, ptr %18, align 8
  br label %141

140:                                              ; preds = %123, %119
  store ptr null, ptr %18, align 8
  br label %141

141:                                              ; preds = %140, %131
  %142 = phi i32 [ 1, %131 ], [ 0, %140 ]
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %178

144:                                              ; preds = %141
  %145 = load ptr, ptr %18, align 8
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %21, align 8
  %147 = load ptr, ptr %21, align 8
  %148 = getelementptr inbounds %struct.DefElem, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 @strcmp(ptr noundef %149, ptr noundef @.str.6) #11
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %160

152:                                              ; preds = %144
  %153 = load ptr, ptr %6, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load ptr, ptr %21, align 8
  %157 = load ptr, ptr %4, align 8
  call void @errorConflictingDefElem(ptr noundef %156, ptr noundef %157) #12
  unreachable

158:                                              ; preds = %152
  %159 = load ptr, ptr %21, align 8
  store ptr %159, ptr %6, align 8
  br label %173

160:                                              ; preds = %144
  br label %161

161:                                              ; preds = %160
  br i1 true, label %162, label %164

162:                                              ; preds = %161
  %163 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %163, label %166, label %171

164:                                              ; preds = %161
  %165 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %165, label %166, label %171

166:                                              ; preds = %164, %162
  %167 = load ptr, ptr %21, align 8
  %168 = getelementptr inbounds %struct.DefElem, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, ptr noundef %169)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3074, ptr noundef @__func__.ExecAlterExtensionStmt)
  br label %171

171:                                              ; preds = %166, %164, %162
  unreachable

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172, %158
  br label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %176 = load i32, ptr %175, align 8
  %177 = add i32 %176, 1
  store i32 %177, ptr %175, align 8
  br label %119, !llvm.loop !25

178:                                              ; preds = %141
  %179 = load ptr, ptr %6, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %192

181:                                              ; preds = %178
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct.DefElem, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %192

186:                                              ; preds = %181
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.DefElem, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.String, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %7, align 8
  br label %213

192:                                              ; preds = %181, %178
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds %struct.ExtensionControlFile, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %201

197:                                              ; preds = %192
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds %struct.ExtensionControlFile, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %7, align 8
  br label %212

201:                                              ; preds = %192
  br label %202

202:                                              ; preds = %201
  br i1 true, label %203, label %205

203:                                              ; preds = %202
  %204 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %204, label %207, label %210

205:                                              ; preds = %202
  %206 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %206, label %207, label %210

207:                                              ; preds = %205, %203
  %208 = call i32 @errcode(i32 noundef 50856066)
  %209 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3088, ptr noundef @__func__.ExecAlterExtensionStmt)
  br label %210

210:                                              ; preds = %207, %205, %203
  unreachable

211:                                              ; No predecessors!
  store ptr null, ptr %7, align 8
  br label %212

212:                                              ; preds = %211, %197
  br label %213

213:                                              ; preds = %212, %186
  %214 = load ptr, ptr %7, align 8
  call void @check_valid_version_name(ptr noundef %214)
  %215 = load ptr, ptr %8, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = call i32 @strcmp(ptr noundef %215, ptr noundef %216) #11
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %233

219:                                              ; preds = %213
  br label %220

220:                                              ; preds = %219
  br i1 false, label %221, label %223

221:                                              ; preds = %220
  %222 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #10
  br i1 %222, label %225, label %231

223:                                              ; preds = %220
  %224 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %224, label %225, label %231

225:                                              ; preds = %223, %221
  %226 = load ptr, ptr %7, align 8
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %struct.AlterExtensionStmt, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29, ptr noundef %226, ptr noundef %229)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3100, ptr noundef @__func__.ExecAlterExtensionStmt)
  br label %231

231:                                              ; preds = %225, %223, %221
  br label %232

232:                                              ; preds = %231
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @InvalidObjectAddress, i64 12, i1 false)
  br label %248

233:                                              ; preds = %213
  %234 = load ptr, ptr %9, align 8
  %235 = load ptr, ptr %8, align 8
  %236 = load ptr, ptr %7, align 8
  %237 = call ptr @identify_update_path(ptr noundef %234, ptr noundef %235, ptr noundef %236)
  store ptr %237, ptr %15, align 8
  %238 = load i32, ptr %10, align 4
  %239 = load ptr, ptr %9, align 8
  %240 = load ptr, ptr %8, align 8
  %241 = load ptr, ptr %15, align 8
  call void @ApplyExtensionUpdates(i32 noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %242

242:                                              ; preds = %233
  %243 = getelementptr inbounds %struct.ObjectAddress, ptr %19, i32 0, i32 0
  store i32 3079, ptr %243, align 4
  %244 = load i32, ptr %10, align 4
  %245 = getelementptr inbounds %struct.ObjectAddress, ptr %19, i32 0, i32 1
  store i32 %244, ptr %245, align 4
  %246 = getelementptr inbounds %struct.ObjectAddress, ptr %19, i32 0, i32 2
  store i32 0, ptr %246, align 4
  br label %247

247:                                              ; preds = %242
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %19, i64 12, i1 false)
  br label %248

248:                                              ; preds = %247, %232
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 4 %3, i64 12, i1 false)
  %249 = load { i64, i32 }, ptr %22, align 8
  ret { i64, i32 } %249
}

declare ptr @text_to_cstring(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @check_valid_version_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #11
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br i1 true, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %12, label %15, label %20

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %14, label %15, label %20

15:                                               ; preds = %13, %11
  %16 = call i32 @errcode(i32 noundef 50856066)
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.112, ptr noundef %17)
  %19 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.113)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 324, ptr noundef @__func__.check_valid_version_name)
  br label %20

20:                                               ; preds = %15, %13, %11
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %2, align 8
  %24 = call ptr @strstr(ptr noundef %23, ptr noundef @.str.10) #11
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %29, label %32, label %37

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %37

32:                                               ; preds = %30, %28
  %33 = call i32 @errcode(i32 noundef 50856066)
  %34 = load ptr, ptr %2, align 8
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.112, ptr noundef %34)
  %36 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.114)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 333, ptr noundef @__func__.check_valid_version_name)
  br label %37

37:                                               ; preds = %32, %30, %28
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %22
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 45
  br i1 %44, label %54, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %2, align 8
  %47 = load i32, ptr %3, align 4
  %48 = sub i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr i8, ptr %46, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 45
  br i1 %53, label %54, label %67

54:                                               ; preds = %45, %39
  br label %55

55:                                               ; preds = %54
  br i1 true, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %57, label %60, label %65

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %59, label %60, label %65

60:                                               ; preds = %58, %56
  %61 = call i32 @errcode(i32 noundef 50856066)
  %62 = load ptr, ptr %2, align 8
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.112, ptr noundef %62)
  %64 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.115)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 342, ptr noundef @__func__.check_valid_version_name)
  br label %65

65:                                               ; preds = %60, %58, %56
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %45
  %68 = load ptr, ptr %2, align 8
  %69 = call ptr @first_dir_separator(ptr noundef %68)
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %84

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br i1 true, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %74, label %77, label %82

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %76, label %77, label %82

77:                                               ; preds = %75, %73
  %78 = call i32 @errcode(i32 noundef 50856066)
  %79 = load ptr, ptr %2, align 8
  %80 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.112, ptr noundef %79)
  %81 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.116)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 352, ptr noundef @__func__.check_valid_version_name)
  br label %82

82:                                               ; preds = %77, %75, %73
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83, %67
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @identify_update_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @get_ext_ver_list(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @get_ext_ver_info(ptr noundef %13, ptr noundef %8)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @get_ext_ver_info(ptr noundef %15, ptr noundef %8)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call ptr @find_update_path(ptr noundef %17, ptr noundef %18, ptr noundef %19, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %39

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %26, label %29, label %37

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %37

29:                                               ; preds = %27, %25
  %30 = call i32 @errcode(i32 noundef 50856066)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.ExtensionControlFile, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.117, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1288, ptr noundef @__func__.identify_update_path)
  br label %37

37:                                               ; preds = %29, %27, %25
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %3
  %40 = load ptr, ptr %7, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal void @ApplyExtensionUpdates(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca [1 x %struct.ScanKeyData], align 16
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca [8 x i64], align 16
  %30 = alloca [8 x i8], align 1
  %31 = alloca [8 x i8], align 1
  %32 = alloca %struct.ObjectAddress, align 4
  %33 = alloca ptr, align 8
  %34 = alloca %struct.ForEachState, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %struct.ForEachState, align 8
  %39 = alloca i32, align 4
  %40 = alloca %struct.ObjectAddress, align 4
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  %41 = zext i1 %5 to i8
  store i8 %41, ptr %13, align 1
  %42 = zext i1 %6 to i8
  store i8 %42, ptr %14, align 1
  %43 = load ptr, ptr %10, align 8
  store ptr %43, ptr %15, align 8
  %44 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %45 = load ptr, ptr %11, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %46, align 8
  br label %47

47:                                               ; preds = %263, %7
  %48 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %68

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.List, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %51
  %60 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.List, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr %union.ListCell, ptr %63, i64 %66
  store ptr %67, ptr %16, align 8
  br label %69

68:                                               ; preds = %51, %47
  store ptr null, ptr %16, align 8
  br label %69

69:                                               ; preds = %68, %59
  %70 = phi i32 [ 1, %59 ], [ 0, %68 ]
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %267

72:                                               ; preds = %69
  %73 = load ptr, ptr %16, align 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %18, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %18, align 8
  %77 = call ptr @read_extension_aux_control_file(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %19, align 8
  %78 = call ptr @table_open(i32 noundef 3079, i32 noundef 3)
  store ptr %78, ptr %24, align 8
  %79 = getelementptr [1 x %struct.ScanKeyData], ptr %25, i64 0, i64 0
  %80 = load i32, ptr %8, align 4
  %81 = call i64 @ObjectIdGetDatum(i32 noundef %80)
  call void @ScanKeyInit(ptr noundef %79, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %81)
  %82 = load ptr, ptr %24, align 8
  %83 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %25, i64 0, i64 0
  %84 = call ptr @systable_beginscan(ptr noundef %82, i32 noundef 3080, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %83)
  store ptr %84, ptr %26, align 8
  %85 = load ptr, ptr %26, align 8
  %86 = call ptr @systable_getnext(ptr noundef %85)
  store ptr %86, ptr %27, align 8
  %87 = load ptr, ptr %27, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %100, label %89

89:                                               ; preds = %72
  br label %90

90:                                               ; preds = %89
  br i1 true, label %91, label %93

91:                                               ; preds = %90
  %92 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %92, label %95, label %98

93:                                               ; preds = %90
  %94 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %94, label %95, label %98

95:                                               ; preds = %93, %91
  %96 = load i32, ptr %8, align 4
  %97 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15, i32 noundef %96)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3183, ptr noundef @__func__.ApplyExtensionUpdates)
  br label %98

98:                                               ; preds = %95, %93, %91
  unreachable

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99, %72
  %101 = load ptr, ptr %27, align 8
  %102 = getelementptr inbounds %struct.HeapTupleData, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %27, align 8
  %105 = getelementptr inbounds %struct.HeapTupleData, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %106, i32 0, i32 4
  %108 = load i8, ptr %107, align 2
  %109 = zext i8 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = getelementptr i8, ptr %103, i64 %110
  store ptr %111, ptr %28, align 8
  %112 = load ptr, ptr %28, align 8
  %113 = getelementptr inbounds %struct.FormData_pg_extension, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %21, align 4
  %115 = load i32, ptr %21, align 4
  %116 = call ptr @get_namespace_name(i32 noundef %115)
  store ptr %116, ptr %20, align 8
  %117 = getelementptr inbounds [8 x i64], ptr %29, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %117, i8 0, i64 64, i1 false)
  %118 = getelementptr inbounds [8 x i8], ptr %30, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %118, i8 0, i64 8, i1 false)
  %119 = getelementptr inbounds [8 x i8], ptr %31, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %119, i8 0, i64 8, i1 false)
  %120 = load ptr, ptr %19, align 8
  %121 = getelementptr inbounds %struct.ExtensionControlFile, ptr %120, i32 0, i32 6
  %122 = load i8, ptr %121, align 8
  %123 = trunc i8 %122 to i1
  %124 = call i64 @BoolGetDatum(i1 noundef zeroext %123)
  %125 = getelementptr [8 x i64], ptr %29, i64 0, i64 4
  store i64 %124, ptr %125, align 16
  %126 = getelementptr [8 x i8], ptr %31, i64 0, i64 4
  store i8 1, ptr %126, align 1
  %127 = load ptr, ptr %18, align 8
  %128 = call ptr @cstring_to_text(ptr noundef %127)
  %129 = call i64 @PointerGetDatum(ptr noundef %128)
  %130 = getelementptr [8 x i64], ptr %29, i64 0, i64 5
  store i64 %129, ptr %130, align 8
  %131 = getelementptr [8 x i8], ptr %31, i64 0, i64 5
  store i8 1, ptr %131, align 1
  %132 = load ptr, ptr %27, align 8
  %133 = load ptr, ptr %24, align 8
  %134 = getelementptr inbounds %struct.RelationData, ptr %133, i32 0, i32 14
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds [8 x i64], ptr %29, i64 0, i64 0
  %137 = getelementptr inbounds [8 x i8], ptr %30, i64 0, i64 0
  %138 = getelementptr inbounds [8 x i8], ptr %31, i64 0, i64 0
  %139 = call ptr @heap_modify_tuple(ptr noundef %132, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138)
  store ptr %139, ptr %27, align 8
  %140 = load ptr, ptr %24, align 8
  %141 = load ptr, ptr %27, align 8
  %142 = getelementptr inbounds %struct.HeapTupleData, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %27, align 8
  call void @CatalogTupleUpdate(ptr noundef %140, ptr noundef %142, ptr noundef %143)
  %144 = load ptr, ptr %26, align 8
  call void @systable_endscan(ptr noundef %144)
  %145 = load ptr, ptr %24, align 8
  call void @table_close(ptr noundef %145, i32 noundef 3)
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  %146 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 0
  %147 = load ptr, ptr %19, align 8
  %148 = getelementptr inbounds %struct.ExtensionControlFile, ptr %147, i32 0, i32 10
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %146, align 8
  %150 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 1
  store i32 0, ptr %150, align 8
  br label %151

151:                                              ; preds = %197, %100
  %152 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %172

155:                                              ; preds = %151
  %156 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  %158 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.List, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  %162 = icmp slt i32 %157, %161
  br i1 %162, label %163, label %172

163:                                              ; preds = %155
  %164 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.List, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 1
  %169 = load i32, ptr %168, align 8
  %170 = sext i32 %169 to i64
  %171 = getelementptr %union.ListCell, ptr %167, i64 %170
  store ptr %171, ptr %33, align 8
  br label %173

172:                                              ; preds = %155, %151
  store ptr null, ptr %33, align 8
  br label %173

173:                                              ; preds = %172, %163
  %174 = phi i32 [ 1, %163 ], [ 0, %172 ]
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %201

176:                                              ; preds = %173
  %177 = load ptr, ptr %33, align 8
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %35, align 8
  %179 = load ptr, ptr %35, align 8
  %180 = load ptr, ptr %19, align 8
  %181 = getelementptr inbounds %struct.ExtensionControlFile, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %12, align 8
  %184 = load i8, ptr %13, align 1
  %185 = trunc i8 %184 to i1
  %186 = load i8, ptr %14, align 1
  %187 = trunc i8 %186 to i1
  %188 = call i32 @get_required_extension(ptr noundef %179, ptr noundef %182, ptr noundef %183, i1 noundef zeroext %185, ptr noundef null, i1 noundef zeroext %187)
  store i32 %188, ptr %36, align 4
  %189 = load i32, ptr %36, align 4
  %190 = call i32 @get_extension_schema(i32 noundef %189)
  store i32 %190, ptr %37, align 4
  %191 = load ptr, ptr %22, align 8
  %192 = load i32, ptr %36, align 4
  %193 = call ptr @lappend_oid(ptr noundef %191, i32 noundef %192)
  store ptr %193, ptr %22, align 8
  %194 = load ptr, ptr %23, align 8
  %195 = load i32, ptr %37, align 4
  %196 = call ptr @lappend_oid(ptr noundef %194, i32 noundef %195)
  store ptr %196, ptr %23, align 8
  br label %197

197:                                              ; preds = %176
  %198 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 1
  %199 = load i32, ptr %198, align 8
  %200 = add i32 %199, 1
  store i32 %200, ptr %198, align 8
  br label %151, !llvm.loop !26

201:                                              ; preds = %173
  %202 = load i32, ptr %8, align 4
  %203 = call i64 @deleteDependencyRecordsForClass(i32 noundef 3079, i32 noundef %202, i32 noundef 3079, i8 noundef signext 110)
  %204 = getelementptr inbounds %struct.ObjectAddress, ptr %32, i32 0, i32 0
  store i32 3079, ptr %204, align 4
  %205 = load i32, ptr %8, align 4
  %206 = getelementptr inbounds %struct.ObjectAddress, ptr %32, i32 0, i32 1
  store i32 %205, ptr %206, align 4
  %207 = getelementptr inbounds %struct.ObjectAddress, ptr %32, i32 0, i32 2
  store i32 0, ptr %207, align 4
  %208 = getelementptr inbounds %struct.ForEachState, ptr %38, i32 0, i32 0
  %209 = load ptr, ptr %22, align 8
  store ptr %209, ptr %208, align 8
  %210 = getelementptr inbounds %struct.ForEachState, ptr %38, i32 0, i32 1
  store i32 0, ptr %210, align 8
  br label %211

211:                                              ; preds = %243, %201
  %212 = getelementptr inbounds %struct.ForEachState, ptr %38, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %232

215:                                              ; preds = %211
  %216 = getelementptr inbounds %struct.ForEachState, ptr %38, i32 0, i32 1
  %217 = load i32, ptr %216, align 8
  %218 = getelementptr inbounds %struct.ForEachState, ptr %38, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.List, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %215
  %224 = getelementptr inbounds %struct.ForEachState, ptr %38, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.List, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.ForEachState, ptr %38, i32 0, i32 1
  %229 = load i32, ptr %228, align 8
  %230 = sext i32 %229 to i64
  %231 = getelementptr %union.ListCell, ptr %227, i64 %230
  store ptr %231, ptr %33, align 8
  br label %233

232:                                              ; preds = %215, %211
  store ptr null, ptr %33, align 8
  br label %233

233:                                              ; preds = %232, %223
  %234 = phi i32 [ 1, %223 ], [ 0, %232 ]
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %247

236:                                              ; preds = %233
  %237 = load ptr, ptr %33, align 8
  %238 = load i32, ptr %237, align 8
  store i32 %238, ptr %39, align 4
  %239 = getelementptr inbounds %struct.ObjectAddress, ptr %40, i32 0, i32 0
  store i32 3079, ptr %239, align 4
  %240 = load i32, ptr %39, align 4
  %241 = getelementptr inbounds %struct.ObjectAddress, ptr %40, i32 0, i32 1
  store i32 %240, ptr %241, align 4
  %242 = getelementptr inbounds %struct.ObjectAddress, ptr %40, i32 0, i32 2
  store i32 0, ptr %242, align 4
  call void @recordDependencyOn(ptr noundef %32, ptr noundef %40, i32 noundef 110)
  br label %243

243:                                              ; preds = %236
  %244 = getelementptr inbounds %struct.ForEachState, ptr %38, i32 0, i32 1
  %245 = load i32, ptr %244, align 8
  %246 = add i32 %245, 1
  store i32 %246, ptr %244, align 8
  br label %211, !llvm.loop !27

247:                                              ; preds = %233
  br label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr @object_access_hook, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  %252 = load i32, ptr %8, align 4
  call void @RunObjectPostAlterHook(i32 noundef 3079, i32 noundef %252, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %253

253:                                              ; preds = %251, %248
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %8, align 4
  %256 = load ptr, ptr %19, align 8
  %257 = load ptr, ptr %15, align 8
  %258 = load ptr, ptr %18, align 8
  %259 = load ptr, ptr %23, align 8
  %260 = load ptr, ptr %20, align 8
  %261 = load i32, ptr %21, align 4
  call void @execute_extension_script(i32 noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260, i32 noundef %261)
  %262 = load ptr, ptr %18, align 8
  store ptr %262, ptr %15, align 8
  br label %263

263:                                              ; preds = %254
  %264 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %265 = load i32, ptr %264, align 8
  %266 = add i32 %265, 1
  store i32 %266, ptr %264, align 8
  br label %47, !llvm.loop !28

267:                                              ; preds = %69
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @ExecAlterExtensionContentsStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.ObjectAddress, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ObjectAddress, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.ObjectAddress, align 4
  %10 = alloca { i64, i32 }, align 8
  %11 = alloca %struct.ObjectAddress, align 4
  %12 = alloca { i64, i32 }, align 8
  %13 = alloca { i64, i32 }, align 4
  %14 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.AlterExtensionContentsStmt, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  switch i32 %17, label %29 [
    i32 9, label %18
    i32 15, label %18
    i32 20, label %18
    i32 30, label %18
    i32 33, label %18
    i32 39, label %18
    i32 38, label %18
    i32 42, label %18
  ]

18:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %21, label %24, label %27

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %27

24:                                               ; preds = %22, %20
  %25 = call i32 @errcode(i32 noundef 117833860)
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3311, ptr noundef @__func__.ExecAlterExtensionContentsStmt)
  br label %27

27:                                               ; preds = %24, %22, %20
  unreachable

28:                                               ; No predecessors!
  br label %30

29:                                               ; preds = %2
  br label %30

30:                                               ; preds = %29, %28
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.AlterExtensionContentsStmt, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @makeString(ptr noundef %33)
  %35 = call { i64, i32 } @get_object_address(i32 noundef 15, ptr noundef %34, ptr noundef %7, i32 noundef 1, i1 noundef zeroext false)
  store { i64, i32 } %35, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %10, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %9, i64 12, i1 false)
  %36 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = call i32 @GetUserId()
  %39 = call zeroext i1 @object_ownercheck(i32 noundef 3079, i32 noundef %37, i32 noundef %38)
  br i1 %39, label %44, label %40

40:                                               ; preds = %30
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.AlterExtensionContentsStmt, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef 15, ptr noundef %43)
  br label %44

44:                                               ; preds = %40, %30
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.AlterExtensionContentsStmt, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.AlterExtensionContentsStmt, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = call { i64, i32 } @get_object_address(i32 noundef %47, ptr noundef %50, ptr noundef %7, i32 noundef 4, i1 noundef zeroext false)
  store { i64, i32 } %51, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %12, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %11, i64 12, i1 false)
  %52 = load ptr, ptr %5, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %6, i64 12, i1 false)
  br label %56

56:                                               ; preds = %54, %44
  %57 = call i32 @GetUserId()
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.AlterExtensionContentsStmt, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.AlterExtensionContentsStmt, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %6, i64 12, i1 false)
  %65 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 0
  %66 = load i64, ptr %65, align 4
  %67 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  call void @check_object_ownership(i32 noundef %57, i32 noundef %60, i64 %66, i32 %68, ptr noundef %63, ptr noundef %64)
  %69 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = call i32 @getExtensionOfObject(i32 noundef %70, i32 noundef %72)
  store i32 %73, ptr %8, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.AlterExtensionContentsStmt, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %128

78:                                               ; preds = %56
  %79 = load i32, ptr %8, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %95

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81
  br i1 true, label %83, label %85

83:                                               ; preds = %82
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %84, label %87, label %93

85:                                               ; preds = %82
  %86 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %86, label %87, label %93

87:                                               ; preds = %85, %83
  %88 = call i32 @errcode(i32 noundef 325)
  %89 = call ptr @getObjectDescription(ptr noundef %6, i1 noundef zeroext false)
  %90 = load i32, ptr %8, align 4
  %91 = call ptr @get_extension_name(i32 noundef %90)
  %92 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31, ptr noundef %89, ptr noundef %91)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3367, ptr noundef @__func__.ExecAlterExtensionContentsStmt)
  br label %93

93:                                               ; preds = %87, %85, %83
  unreachable

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94, %78
  %96 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 2615
  br i1 %98, label %99, label %123

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = call i32 @get_extension_schema(i32 noundef %103)
  %105 = icmp eq i32 %101, %104
  br i1 %105, label %106, label %123

106:                                              ; preds = %99
  br label %107

107:                                              ; preds = %106
  br i1 true, label %108, label %110

108:                                              ; preds = %107
  %109 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %109, label %112, label %121

110:                                              ; preds = %107
  %111 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %111, label %112, label %121

112:                                              ; preds = %110, %108
  %113 = call i32 @errcode(i32 noundef 325)
  %114 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = call ptr @get_namespace_name(i32 noundef %115)
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.AlterExtensionContentsStmt, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32, ptr noundef %116, ptr noundef %119)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3380, ptr noundef @__func__.ExecAlterExtensionContentsStmt)
  br label %121

121:                                              ; preds = %112, %110, %108
  unreachable

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122, %99, %95
  call void @recordDependencyOn(ptr noundef %6, ptr noundef %3, i32 noundef 101)
  %124 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  call void @recordExtObjInitPriv(i32 noundef %125, i32 noundef %127)
  br label %179

128:                                              ; preds = %56
  %129 = load i32, ptr %8, align 4
  %130 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = icmp ne i32 %129, %131
  br i1 %132, label %133, label %148

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133
  br i1 true, label %135, label %137

135:                                              ; preds = %134
  %136 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %136, label %139, label %146

137:                                              ; preds = %134
  %138 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %138, label %139, label %146

139:                                              ; preds = %137, %135
  %140 = call i32 @errcode(i32 noundef 325)
  %141 = call ptr @getObjectDescription(ptr noundef %6, i1 noundef zeroext false)
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.AlterExtensionContentsStmt, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33, ptr noundef %141, ptr noundef %144)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3407, ptr noundef @__func__.ExecAlterExtensionContentsStmt)
  br label %146

146:                                              ; preds = %139, %137, %135
  unreachable

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147, %128
  %149 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  %153 = call i64 @deleteDependencyRecordsForClass(i32 noundef %150, i32 noundef %152, i32 noundef 3079, i8 noundef signext 101)
  %154 = icmp ne i64 %153, 1
  br i1 %154, label %155, label %165

155:                                              ; preds = %148
  br label %156

156:                                              ; preds = %155
  br i1 true, label %157, label %159

157:                                              ; preds = %156
  %158 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %158, label %161, label %163

159:                                              ; preds = %156
  %160 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %160, label %161, label %163

161:                                              ; preds = %159, %157
  %162 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3415, ptr noundef @__func__.ExecAlterExtensionContentsStmt)
  br label %163

163:                                              ; preds = %161, %159, %157
  unreachable

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164, %148
  %166 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 1259
  br i1 %168, label %169, label %174

169:                                              ; preds = %165
  %170 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 1
  %173 = load i32, ptr %172, align 4
  call void @extension_config_remove(i32 noundef %171, i32 noundef %173)
  br label %174

174:                                              ; preds = %169, %165
  %175 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  call void @removeExtObjInitPriv(i32 noundef %176, i32 noundef %178)
  br label %179

179:                                              ; preds = %174, %123
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr @object_access_hook, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 1
  %185 = load i32, ptr %184, align 4
  call void @RunObjectPostAlterHook(i32 noundef 3079, i32 noundef %185, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %186

186:                                              ; preds = %183, %180
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %7, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = load ptr, ptr %7, align 8
  call void @relation_close(ptr noundef %191, i32 noundef 0)
  br label %192

192:                                              ; preds = %190, %187
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %3, i64 12, i1 false)
  %193 = load { i64, i32 }, ptr %14, align 8
  ret { i64, i32 } %193
}

declare { i64, i32 } @get_object_address(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare ptr @makeString(ptr noundef) #1

declare void @check_object_ownership(i32 noundef, i32 noundef, i64, i32, ptr noundef, ptr noundef) #1

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) #1

declare void @recordExtObjInitPriv(i32 noundef, i32 noundef) #1

declare i64 @deleteDependencyRecordsForClass(i32 noundef, i32 noundef, i32 noundef, i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal void @extension_config_remove(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.ScanKeyData], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca [8 x i64], align 16
  %14 = alloca [8 x i8], align 1
  %15 = alloca [8 x i8], align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %25 = call ptr @table_open(i32 noundef 3079, i32 noundef 3)
  store ptr %25, ptr %5, align 8
  %26 = getelementptr [1 x %struct.ScanKeyData], ptr %6, i64 0, i64 0
  %27 = load i32, ptr %3, align 4
  %28 = call i64 @ObjectIdGetDatum(i32 noundef %27)
  call void @ScanKeyInit(ptr noundef %26, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %28)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %6, i64 0, i64 0
  %31 = call ptr @systable_beginscan(ptr noundef %29, i32 noundef 3080, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %30)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @systable_getnext(ptr noundef %32)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %47, label %36

36:                                               ; preds = %2
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %39, label %42, label %45

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %41, label %42, label %45

42:                                               ; preds = %40, %38
  %43 = load i32, ptr %3, align 4
  %44 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15, i32 noundef %43)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2636, ptr noundef @__func__.extension_config_remove)
  br label %45

45:                                               ; preds = %42, %40, %38
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %2
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.RelationData, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %50, align 8
  %52 = call i64 @heap_getattr(ptr noundef %48, i32 noundef 7, ptr noundef %51, ptr noundef %12)
  store i64 %52, ptr %9, align 8
  %53 = load i8, ptr %12, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store ptr null, ptr %16, align 8
  store i32 0, ptr %10, align 4
  store i32 -1, ptr %11, align 4
  br label %145

56:                                               ; preds = %47
  %57 = load i64, ptr %9, align 8
  %58 = call ptr @DatumGetPointer(i64 noundef %57)
  %59 = call ptr @pg_detoast_datum(ptr noundef %58)
  store ptr %59, ptr %16, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr i8, ptr %60, i64 16
  %62 = getelementptr i32, ptr %61, i64 0
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %10, align 4
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds %struct.ArrayType, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 1
  br i1 %67, label %93, label %68

68:                                               ; preds = %56
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr i8, ptr %69, i64 16
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds %struct.ArrayType, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = mul i64 4, %74
  %76 = getelementptr i8, ptr %70, i64 %75
  %77 = getelementptr i32, ptr %76, i64 0
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %78, 1
  br i1 %79, label %93, label %80

80:                                               ; preds = %68
  %81 = load i32, ptr %10, align 4
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %93, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds %struct.ArrayType, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds %struct.ArrayType, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = icmp ne i32 %91, 26
  br i1 %92, label %93, label %103

93:                                               ; preds = %88, %83, %80, %68, %56
  br label %94

94:                                               ; preds = %93
  br i1 true, label %95, label %97

95:                                               ; preds = %94
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %96, label %99, label %101

97:                                               ; preds = %94
  %98 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %98, label %99, label %101

99:                                               ; preds = %97, %95
  %100 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2661, ptr noundef @__func__.extension_config_remove)
  br label %101

101:                                              ; preds = %99, %97, %95
  unreachable

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102, %88
  %104 = load ptr, ptr %16, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds %struct.ArrayType, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %103
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds %struct.ArrayType, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  br label %123

114:                                              ; preds = %103
  %115 = load ptr, ptr %16, align 8
  %116 = getelementptr inbounds %struct.ArrayType, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = mul i64 8, %118
  %120 = add i64 16, %119
  %121 = add i64 %120, 7
  %122 = and i64 %121, -8
  br label %123

123:                                              ; preds = %114, %109
  %124 = phi i64 [ %113, %109 ], [ %122, %114 ]
  %125 = getelementptr i8, ptr %104, i64 %124
  store ptr %125, ptr %17, align 8
  store i32 -1, ptr %11, align 4
  store i32 0, ptr %18, align 4
  br label %126

126:                                              ; preds = %141, %123
  %127 = load i32, ptr %18, align 4
  %128 = load i32, ptr %10, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %144

130:                                              ; preds = %126
  %131 = load ptr, ptr %17, align 8
  %132 = load i32, ptr %18, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %4, align 4
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  %139 = load i32, ptr %18, align 4
  store i32 %139, ptr %11, align 4
  br label %144

140:                                              ; preds = %130
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %18, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %18, align 4
  br label %126, !llvm.loop !29

144:                                              ; preds = %138, %126
  br label %145

145:                                              ; preds = %144, %55
  %146 = load i32, ptr %11, align 4
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load ptr, ptr %7, align 8
  call void @systable_endscan(ptr noundef %149)
  %150 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %150, i32 noundef 3)
  br label %317

151:                                              ; preds = %145
  %152 = getelementptr inbounds [8 x i64], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %152, i8 0, i64 64, i1 false)
  %153 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %153, i8 0, i64 8, i1 false)
  %154 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %154, i8 0, i64 8, i1 false)
  %155 = load i32, ptr %10, align 4
  %156 = icmp sle i32 %155, 1
  br i1 %156, label %157, label %159

157:                                              ; preds = %151
  %158 = getelementptr [8 x i8], ptr %14, i64 0, i64 6
  store i8 1, ptr %158, align 1
  br label %189

159:                                              ; preds = %151
  %160 = load ptr, ptr %16, align 8
  call void @deconstruct_array_builtin(ptr noundef %160, i32 noundef 26, ptr noundef %19, ptr noundef null, ptr noundef %20)
  %161 = load i32, ptr %11, align 4
  store i32 %161, ptr %21, align 4
  br label %162

162:                                              ; preds = %178, %159
  %163 = load i32, ptr %21, align 4
  %164 = load i32, ptr %10, align 4
  %165 = sub i32 %164, 1
  %166 = icmp slt i32 %163, %165
  br i1 %166, label %167, label %181

167:                                              ; preds = %162
  %168 = load ptr, ptr %19, align 8
  %169 = load i32, ptr %21, align 4
  %170 = add i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr i64, ptr %168, i64 %171
  %173 = load i64, ptr %172, align 8
  %174 = load ptr, ptr %19, align 8
  %175 = load i32, ptr %21, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr i64, ptr %174, i64 %176
  store i64 %173, ptr %177, align 8
  br label %178

178:                                              ; preds = %167
  %179 = load i32, ptr %21, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %21, align 4
  br label %162, !llvm.loop !30

181:                                              ; preds = %162
  %182 = load ptr, ptr %19, align 8
  %183 = load i32, ptr %10, align 4
  %184 = sub i32 %183, 1
  %185 = call ptr @construct_array_builtin(ptr noundef %182, i32 noundef %184, i32 noundef 26)
  store ptr %185, ptr %16, align 8
  %186 = load ptr, ptr %16, align 8
  %187 = call i64 @PointerGetDatum(ptr noundef %186)
  %188 = getelementptr [8 x i64], ptr %13, i64 0, i64 6
  store i64 %187, ptr %188, align 16
  br label %189

189:                                              ; preds = %181, %157
  %190 = getelementptr [8 x i8], ptr %15, i64 0, i64 6
  store i8 1, ptr %190, align 1
  %191 = load ptr, ptr %8, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.RelationData, ptr %192, i32 0, i32 14
  %194 = load ptr, ptr %193, align 8
  %195 = call i64 @heap_getattr(ptr noundef %191, i32 noundef 8, ptr noundef %194, ptr noundef %12)
  store i64 %195, ptr %9, align 8
  %196 = load i8, ptr %12, align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %208

198:                                              ; preds = %189
  br label %199

199:                                              ; preds = %198
  br i1 true, label %200, label %202

200:                                              ; preds = %199
  %201 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %201, label %204, label %206

202:                                              ; preds = %199
  %203 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %203, label %204, label %206

204:                                              ; preds = %202, %200
  %205 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2718, ptr noundef @__func__.extension_config_remove)
  br label %206

206:                                              ; preds = %204, %202, %200
  unreachable

207:                                              ; No predecessors!
  br label %266

208:                                              ; preds = %189
  %209 = load i64, ptr %9, align 8
  %210 = call ptr @DatumGetPointer(i64 noundef %209)
  %211 = call ptr @pg_detoast_datum(ptr noundef %210)
  store ptr %211, ptr %16, align 8
  %212 = load ptr, ptr %16, align 8
  %213 = getelementptr inbounds %struct.ArrayType, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 4
  %215 = icmp ne i32 %214, 1
  br i1 %215, label %238, label %216

216:                                              ; preds = %208
  %217 = load ptr, ptr %16, align 8
  %218 = getelementptr i8, ptr %217, i64 16
  %219 = load ptr, ptr %16, align 8
  %220 = getelementptr inbounds %struct.ArrayType, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4
  %222 = sext i32 %221 to i64
  %223 = mul i64 4, %222
  %224 = getelementptr i8, ptr %218, i64 %223
  %225 = getelementptr i32, ptr %224, i64 0
  %226 = load i32, ptr %225, align 4
  %227 = icmp ne i32 %226, 1
  br i1 %227, label %238, label %228

228:                                              ; preds = %216
  %229 = load ptr, ptr %16, align 8
  %230 = getelementptr inbounds %struct.ArrayType, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %238, label %233

233:                                              ; preds = %228
  %234 = load ptr, ptr %16, align 8
  %235 = getelementptr inbounds %struct.ArrayType, ptr %234, i32 0, i32 3
  %236 = load i32, ptr %235, align 4
  %237 = icmp ne i32 %236, 25
  br i1 %237, label %238, label %248

238:                                              ; preds = %233, %228, %216, %208
  br label %239

239:                                              ; preds = %238
  br i1 true, label %240, label %242

240:                                              ; preds = %239
  %241 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %241, label %244, label %246

242:                                              ; preds = %239
  %243 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %243, label %244, label %246

244:                                              ; preds = %242, %240
  %245 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2728, ptr noundef @__func__.extension_config_remove)
  br label %246

246:                                              ; preds = %244, %242, %240
  unreachable

247:                                              ; No predecessors!
  br label %248

248:                                              ; preds = %247, %233
  %249 = load ptr, ptr %16, align 8
  %250 = getelementptr i8, ptr %249, i64 16
  %251 = getelementptr i32, ptr %250, i64 0
  %252 = load i32, ptr %251, align 4
  %253 = load i32, ptr %10, align 4
  %254 = icmp ne i32 %252, %253
  br i1 %254, label %255, label %265

255:                                              ; preds = %248
  br label %256

256:                                              ; preds = %255
  br i1 true, label %257, label %259

257:                                              ; preds = %256
  %258 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %258, label %261, label %263

259:                                              ; preds = %256
  %260 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %260, label %261, label %263

261:                                              ; preds = %259, %257
  %262 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2730, ptr noundef @__func__.extension_config_remove)
  br label %263

263:                                              ; preds = %261, %259, %257
  unreachable

264:                                              ; No predecessors!
  br label %265

265:                                              ; preds = %264, %248
  br label %266

266:                                              ; preds = %265, %207
  %267 = load i32, ptr %10, align 4
  %268 = icmp sle i32 %267, 1
  br i1 %268, label %269, label %271

269:                                              ; preds = %266
  %270 = getelementptr [8 x i8], ptr %14, i64 0, i64 7
  store i8 1, ptr %270, align 1
  br label %301

271:                                              ; preds = %266
  %272 = load ptr, ptr %16, align 8
  call void @deconstruct_array_builtin(ptr noundef %272, i32 noundef 25, ptr noundef %22, ptr noundef null, ptr noundef %23)
  %273 = load i32, ptr %11, align 4
  store i32 %273, ptr %24, align 4
  br label %274

274:                                              ; preds = %290, %271
  %275 = load i32, ptr %24, align 4
  %276 = load i32, ptr %10, align 4
  %277 = sub i32 %276, 1
  %278 = icmp slt i32 %275, %277
  br i1 %278, label %279, label %293

279:                                              ; preds = %274
  %280 = load ptr, ptr %22, align 8
  %281 = load i32, ptr %24, align 4
  %282 = add i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr i64, ptr %280, i64 %283
  %285 = load i64, ptr %284, align 8
  %286 = load ptr, ptr %22, align 8
  %287 = load i32, ptr %24, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr i64, ptr %286, i64 %288
  store i64 %285, ptr %289, align 8
  br label %290

290:                                              ; preds = %279
  %291 = load i32, ptr %24, align 4
  %292 = add i32 %291, 1
  store i32 %292, ptr %24, align 4
  br label %274, !llvm.loop !31

293:                                              ; preds = %274
  %294 = load ptr, ptr %22, align 8
  %295 = load i32, ptr %10, align 4
  %296 = sub i32 %295, 1
  %297 = call ptr @construct_array_builtin(ptr noundef %294, i32 noundef %296, i32 noundef 25)
  store ptr %297, ptr %16, align 8
  %298 = load ptr, ptr %16, align 8
  %299 = call i64 @PointerGetDatum(ptr noundef %298)
  %300 = getelementptr [8 x i64], ptr %13, i64 0, i64 7
  store i64 %299, ptr %300, align 8
  br label %301

301:                                              ; preds = %293, %269
  %302 = getelementptr [8 x i8], ptr %15, i64 0, i64 7
  store i8 1, ptr %302, align 1
  %303 = load ptr, ptr %8, align 8
  %304 = load ptr, ptr %5, align 8
  %305 = getelementptr inbounds %struct.RelationData, ptr %304, i32 0, i32 14
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds [8 x i64], ptr %13, i64 0, i64 0
  %308 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %309 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  %310 = call ptr @heap_modify_tuple(ptr noundef %303, ptr noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef %309)
  store ptr %310, ptr %8, align 8
  %311 = load ptr, ptr %5, align 8
  %312 = load ptr, ptr %8, align 8
  %313 = getelementptr inbounds %struct.HeapTupleData, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %8, align 8
  call void @CatalogTupleUpdate(ptr noundef %311, ptr noundef %313, ptr noundef %314)
  %315 = load ptr, ptr %7, align 8
  call void @systable_endscan(ptr noundef %315)
  %316 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %316, i32 noundef 3)
  br label %317

317:                                              ; preds = %301, %148
  ret void
}

declare void @removeExtObjInitPriv(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @first_dir_separator(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_extension_script_filename(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @get_extension_script_directory(ptr noundef %9)
  store ptr %10, ptr %8, align 8
  %11 = call ptr @palloc(i64 noundef 1024)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.ExtensionControlFile, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %15, i64 noundef 1024, ptr noundef @.str.44, ptr noundef %16, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br label %31

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.ExtensionControlFile, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %24, i64 noundef 1024, ptr noundef @.str.45, ptr noundef %25, ptr noundef %28, ptr noundef %29)
  br label %31

31:                                               ; preds = %23, %14
  %32 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %32)
  %33 = load ptr, ptr %7, align 8
  ret ptr %33
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal ptr @get_ext_ver_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %50, %2
  %14 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.List, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.List, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr %union.ListCell, ptr %29, i64 %32
  store ptr %33, ptr %7, align 8
  br label %35

34:                                               ; preds = %17, %13
  store ptr null, ptr %7, align 8
  br label %35

35:                                               ; preds = %34, %25
  %36 = phi i32 [ 1, %25 ], [ 0, %34 ]
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.ExtensionVersionInfo, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @strcmp(ptr noundef %43, ptr noundef %44) #11
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = load ptr, ptr %6, align 8
  store ptr %48, ptr %3, align 8
  br label %76

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  br label %13, !llvm.loop !32

54:                                               ; preds = %35
  %55 = call ptr @palloc(i64 noundef 32)
  store ptr %55, ptr %6, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = call ptr @pstrdup(ptr noundef %56)
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.ExtensionVersionInfo, ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.ExtensionVersionInfo, ptr %60, i32 0, i32 1
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.ExtensionVersionInfo, ptr %62, i32 0, i32 2
  store i8 0, ptr %63, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.ExtensionVersionInfo, ptr %64, i32 0, i32 3
  store i8 0, ptr %65, align 1
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.ExtensionVersionInfo, ptr %66, i32 0, i32 4
  store i32 2147483647, ptr %67, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.ExtensionVersionInfo, ptr %68, i32 0, i32 5
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = call ptr @lappend(ptr noundef %71, ptr noundef %72)
  %74 = load ptr, ptr %5, align 8
  store ptr %73, ptr %74, align 8
  %75 = load ptr, ptr %6, align 8
  store ptr %75, ptr %3, align 8
  br label %76

76:                                               ; preds = %54, %47
  %77 = load ptr, ptr %3, align 8
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define internal ptr @find_install_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.ExtensionVersionInfo, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %4, align 8
  br label %102

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %96, %20
  %25 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.List, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.List, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr %union.ListCell, ptr %40, i64 %43
  store ptr %44, ptr %9, align 8
  br label %46

45:                                               ; preds = %28, %24
  store ptr null, ptr %9, align 8
  br label %46

46:                                               ; preds = %45, %36
  %47 = phi i32 [ 1, %36 ], [ 0, %45 ]
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %100

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.ExtensionVersionInfo, ptr %52, i32 0, i32 2
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %57, label %56

56:                                               ; preds = %49
  br label %96

57:                                               ; preds = %49
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = call ptr @find_update_path(ptr noundef %58, ptr noundef %59, ptr noundef %60, i1 noundef zeroext true, i1 noundef zeroext true)
  store ptr %61, ptr %12, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  br label %96

65:                                               ; preds = %57
  %66 = load ptr, ptr %8, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %91, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %12, align 8
  %70 = call i32 @list_length(ptr noundef %69)
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @list_length(ptr noundef %72)
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %91, label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %12, align 8
  %77 = call i32 @list_length(ptr noundef %76)
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @list_length(ptr noundef %79)
  %81 = icmp eq i32 %77, %80
  br i1 %81, label %82, label %95

82:                                               ; preds = %75
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.ExtensionVersionInfo, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.ExtensionVersionInfo, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @strcmp(ptr noundef %85, ptr noundef %88) #11
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %82, %68, %65
  %92 = load ptr, ptr %11, align 8
  store ptr %92, ptr %8, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %7, align 8
  store ptr %93, ptr %94, align 8
  br label %95

95:                                               ; preds = %91, %82, %75
  br label %96

96:                                               ; preds = %95, %64, %56
  %97 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 8
  br label %24, !llvm.loop !33

100:                                              ; preds = %46
  %101 = load ptr, ptr %8, align 8
  store ptr %101, ptr %4, align 8
  br label %102

102:                                              ; preds = %100, %18
  %103 = load ptr, ptr %4, align 8
  ret ptr %103
}

; Function Attrs: nounwind uwtable
define internal ptr @read_extension_aux_control_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call ptr @palloc(i64 noundef 72)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 72, i1 false)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  call void @parse_extension_control_file(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
}

declare i32 @get_namespace_oid(ptr noundef, i1 noundef zeroext) #1

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

declare i32 @CreateSchemaCommand(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @fetch_search_path(i1 noundef zeroext) #1

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

declare void @list_free(ptr noundef) #1

declare zeroext i1 @isTempNamespace(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_required_extension(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca %struct.ObjectAddress, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ObjectAddress, align 4
  %20 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %21 = zext i1 %3 to i8
  store i8 %21, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  %22 = zext i1 %5 to i8
  store i8 %22, ptr %12, align 1
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @get_extension_oid(ptr noundef %23, i1 noundef zeroext true)
  store i32 %24, ptr %13, align 4
  %25 = load i32, ptr %13, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %129, label %27

27:                                               ; preds = %6
  %28 = load i8, ptr %10, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %110

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  call void @check_valid_extension_name(ptr noundef %31)
  %32 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %33 = load ptr, ptr %11, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %34, align 8
  br label %35

35:                                               ; preds = %81, %30
  %36 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %56

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.List, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %39
  %48 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.List, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr %union.ListCell, ptr %51, i64 %54
  store ptr %55, ptr %16, align 8
  br label %57

56:                                               ; preds = %39, %35
  store ptr null, ptr %16, align 8
  br label %57

57:                                               ; preds = %56, %47
  %58 = phi i32 [ 1, %47 ], [ 0, %56 ]
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %85

60:                                               ; preds = %57
  %61 = load ptr, ptr %16, align 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %18, align 8
  %63 = load ptr, ptr %18, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = call i32 @strcmp(ptr noundef %63, ptr noundef %64) #11
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %80

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  br i1 true, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %70, label %73, label %78

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %72, label %73, label %78

73:                                               ; preds = %71, %69
  %74 = call i32 @errcode(i32 noundef 151388292)
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.70, ptr noundef %75, ptr noundef %76)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1727, ptr noundef @__func__.get_required_extension)
  br label %78

78:                                               ; preds = %73, %71, %69
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79, %60
  br label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 8
  br label %35, !llvm.loop !34

85:                                               ; preds = %57
  br label %86

86:                                               ; preds = %85
  br i1 false, label %87, label %89

87:                                               ; preds = %86
  %88 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #10
  br i1 %88, label %91, label %94

89:                                               ; preds = %86
  %90 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %90, label %91, label %94

91:                                               ; preds = %89, %87
  %92 = load ptr, ptr %7, align 8
  %93 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.71, ptr noundef %92)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1732, ptr noundef @__func__.get_required_extension)
  br label %94

94:                                               ; preds = %91, %89, %87
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %11, align 8
  %97 = call ptr @list_copy(ptr noundef %96)
  %98 = load ptr, ptr %8, align 8
  %99 = call ptr @lappend(ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %15, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = load i8, ptr %10, align 1
  %103 = trunc i8 %102 to i1
  %104 = load ptr, ptr %15, align 8
  %105 = load i8, ptr %12, align 1
  %106 = trunc i8 %105 to i1
  %107 = call { i64, i32 } @CreateExtensionInternal(ptr noundef %100, ptr noundef %101, ptr noundef null, i1 noundef zeroext %103, ptr noundef %104, i1 noundef zeroext %106)
  store { i64, i32 } %107, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 8 %20, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %19, i64 12, i1 false)
  %108 = getelementptr inbounds %struct.ObjectAddress, ptr %14, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %13, align 4
  br label %128

110:                                              ; preds = %27
  br label %111

111:                                              ; preds = %110
  br i1 true, label %112, label %114

112:                                              ; preds = %111
  %113 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %113, label %116, label %126

114:                                              ; preds = %111
  %115 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %115, label %116, label %126

116:                                              ; preds = %114, %112
  %117 = call i32 @errcode(i32 noundef 67137668)
  %118 = load ptr, ptr %7, align 8
  %119 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.72, ptr noundef %118)
  %120 = load i8, ptr %12, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  %123 = call i32 (ptr, ...) @errhint(ptr noundef @.str.73)
  br label %125

124:                                              ; preds = %116
  br label %125

125:                                              ; preds = %124, %122
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1757, ptr noundef @__func__.get_required_extension)
  br label %126

126:                                              ; preds = %125, %114, %112
  unreachable

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127, %95
  br label %129

129:                                              ; preds = %128, %6
  %130 = load i32, ptr %13, align 4
  ret i32 %130
}

declare ptr @lappend_oid(ptr noundef, i32 noundef) #1

declare void @CreateComments(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @execute_extension_script(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.StringInfoData, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.ForEachState, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %struct.ForBothState, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store i8 0, ptr %15, align 1
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.ExtensionControlFile, ptr %45, i32 0, i32 7
  %47 = load i8, ptr %46, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %106

49:                                               ; preds = %7
  %50 = call zeroext i1 @superuser()
  br i1 %50, label %106, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %9, align 8
  %53 = call zeroext i1 @extension_is_trusted(ptr noundef %52)
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i8 1, ptr %15, align 1
  br label %105

55:                                               ; preds = %51
  %56 = load ptr, ptr %10, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %81

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %61, label %64, label %79

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %79

64:                                               ; preds = %62, %60
  %65 = call i32 @errcode(i32 noundef 16797828)
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.ExtensionControlFile, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.74, ptr noundef %68)
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.ExtensionControlFile, ptr %70, i32 0, i32 8
  %72 = load i8, ptr %71, align 2
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %76

74:                                               ; preds = %64
  %75 = call i32 (ptr, ...) @errhint(ptr noundef @.str.75)
  br label %78

76:                                               ; preds = %64
  %77 = call i32 (ptr, ...) @errhint(ptr noundef @.str.76)
  br label %78

78:                                               ; preds = %76, %74
  call void @errfinish(ptr noundef @.str.1, i32 noundef 900, ptr noundef @__func__.execute_extension_script)
  br label %79

79:                                               ; preds = %78, %62, %60
  unreachable

80:                                               ; No predecessors!
  br label %104

81:                                               ; preds = %55
  br label %82

82:                                               ; preds = %81
  br i1 true, label %83, label %85

83:                                               ; preds = %82
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %84, label %87, label %102

85:                                               ; preds = %82
  %86 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %86, label %87, label %102

87:                                               ; preds = %85, %83
  %88 = call i32 @errcode(i32 noundef 16797828)
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.ExtensionControlFile, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.77, ptr noundef %91)
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.ExtensionControlFile, ptr %93, i32 0, i32 8
  %95 = load i8, ptr %94, align 2
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %99

97:                                               ; preds = %87
  %98 = call i32 (ptr, ...) @errhint(ptr noundef @.str.78)
  br label %101

99:                                               ; preds = %87
  %100 = call i32 (ptr, ...) @errhint(ptr noundef @.str.79)
  br label %101

101:                                              ; preds = %99, %97
  call void @errfinish(ptr noundef @.str.1, i32 noundef 908, ptr noundef @__func__.execute_extension_script)
  br label %102

102:                                              ; preds = %101, %85, %83
  unreachable

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103, %80
  br label %105

105:                                              ; preds = %104, %54
  br label %106

106:                                              ; preds = %105, %49, %7
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = call ptr @get_extension_script_filename(ptr noundef %107, ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %16, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %127

113:                                              ; preds = %106
  br label %114

114:                                              ; preds = %113
  br i1 false, label %115, label %117

115:                                              ; preds = %114
  %116 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #10
  br i1 %116, label %119, label %125

117:                                              ; preds = %114
  %118 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %118, label %119, label %125

119:                                              ; preds = %117, %115
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.ExtensionControlFile, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.80, ptr noundef %122, ptr noundef %123)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 914, ptr noundef @__func__.execute_extension_script)
  br label %125

125:                                              ; preds = %119, %117, %115
  br label %126

126:                                              ; preds = %125
  br label %142

127:                                              ; preds = %106
  br label %128

128:                                              ; preds = %127
  br i1 false, label %129, label %131

129:                                              ; preds = %128
  %130 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #10
  br i1 %130, label %133, label %140

131:                                              ; preds = %128
  %132 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %132, label %133, label %140

133:                                              ; preds = %131, %129
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.ExtensionControlFile, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.81, ptr noundef %136, ptr noundef %137, ptr noundef %138)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 916, ptr noundef @__func__.execute_extension_script)
  br label %140

140:                                              ; preds = %133, %131, %129
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %126
  %143 = load i8, ptr %15, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  call void @GetUserIdAndSecContext(ptr noundef %17, ptr noundef %18)
  %146 = load i32, ptr %18, align 4
  %147 = or i32 %146, 1
  call void @SetUserIdAndSecContext(i32 noundef 10, i32 noundef %147)
  br label %148

148:                                              ; preds = %145, %142
  %149 = call i32 @NewGUCNestLevel()
  store i32 %149, ptr %19, align 4
  %150 = load i32, ptr @client_min_messages, align 4
  %151 = icmp slt i32 %150, 19
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = call i32 @set_config_option(ptr noundef @.str.82, ptr noundef @.str.83, i32 noundef 6, i32 noundef 13, i32 noundef 2, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  br label %154

154:                                              ; preds = %152, %148
  %155 = load i32, ptr @log_min_messages, align 4
  %156 = icmp slt i32 %155, 19
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = call i32 @set_config_option_ext(ptr noundef @.str.84, ptr noundef @.str.83, i32 noundef 5, i32 noundef 13, i32 noundef 10, i32 noundef 2, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  br label %159

159:                                              ; preds = %157, %154
  %160 = load i8, ptr @check_function_bodies, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = call i32 @set_config_option(ptr noundef @.str.85, ptr noundef @.str.86, i32 noundef 6, i32 noundef 13, i32 noundef 2, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  br label %164

164:                                              ; preds = %162, %159
  call void @initStringInfo(ptr noundef %20)
  %165 = load ptr, ptr %13, align 8
  %166 = call ptr @quote_identifier(ptr noundef %165)
  call void @appendStringInfoString(ptr noundef %20, ptr noundef %166)
  %167 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %168 = load ptr, ptr %12, align 8
  store ptr %168, ptr %167, align 8
  %169 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  store i32 0, ptr %169, align 8
  br label %170

170:                                              ; preds = %210, %164
  %171 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %191

174:                                              ; preds = %170
  %175 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %176 = load i32, ptr %175, align 8
  %177 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.List, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  %181 = icmp slt i32 %176, %180
  br i1 %181, label %182, label %191

182:                                              ; preds = %174
  %183 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.List, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %188 = load i32, ptr %187, align 8
  %189 = sext i32 %188 to i64
  %190 = getelementptr %union.ListCell, ptr %186, i64 %189
  store ptr %190, ptr %21, align 8
  br label %192

191:                                              ; preds = %174, %170
  store ptr null, ptr %21, align 8
  br label %192

192:                                              ; preds = %191, %182
  %193 = phi i32 [ 1, %182 ], [ 0, %191 ]
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %214

195:                                              ; preds = %192
  %196 = load ptr, ptr %21, align 8
  %197 = load i32, ptr %196, align 8
  store i32 %197, ptr %24, align 4
  %198 = load i32, ptr %24, align 4
  %199 = call ptr @get_namespace_name(i32 noundef %198)
  store ptr %199, ptr %25, align 8
  %200 = load ptr, ptr %25, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %209

202:                                              ; preds = %195
  %203 = load ptr, ptr %25, align 8
  %204 = call i32 @strcmp(ptr noundef %203, ptr noundef @.str.87) #11
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %202
  %207 = load ptr, ptr %25, align 8
  %208 = call ptr @quote_identifier(ptr noundef %207)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %20, ptr noundef @.str.88, ptr noundef %208)
  br label %209

209:                                              ; preds = %206, %202, %195
  br label %210

210:                                              ; preds = %209
  %211 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %212 = load i32, ptr %211, align 8
  %213 = add i32 %212, 1
  store i32 %213, ptr %211, align 8
  br label %170, !llvm.loop !35

214:                                              ; preds = %192
  call void @appendStringInfoString(ptr noundef %20, ptr noundef @.str.89)
  %215 = getelementptr inbounds %struct.StringInfoData, ptr %20, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = call i32 @set_config_option(ptr noundef @.str.90, ptr noundef %216, i32 noundef 6, i32 noundef 13, i32 noundef 2, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  store i8 1, ptr @creating_extension, align 1
  %218 = load i32, ptr %8, align 4
  store i32 %218, ptr @CurrentExtensionObject, align 4
  br label %219

219:                                              ; preds = %214
  %220 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %220, ptr %26, align 8
  %221 = load ptr, ptr @error_context_stack, align 8
  store ptr %221, ptr %27, align 8
  store i8 0, ptr %29, align 1
  %222 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %28, i64 0, i64 0
  %223 = call i32 @__sigsetjmp(ptr noundef %222, i32 noundef 0) #15
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %449

225:                                              ; preds = %219
  store ptr %28, ptr @PG_exception_stack, align 8
  %226 = load ptr, ptr %9, align 8
  %227 = load ptr, ptr %16, align 8
  %228 = call ptr @read_extension_script_file(ptr noundef %226, ptr noundef %227)
  store ptr %228, ptr %30, align 8
  store ptr @.str.91, ptr %32, align 8
  %229 = load ptr, ptr %30, align 8
  %230 = call ptr @cstring_to_text(ptr noundef %229)
  %231 = call i64 @PointerGetDatum(ptr noundef %230)
  store i64 %231, ptr %31, align 8
  %232 = load i64, ptr %31, align 8
  %233 = call ptr @cstring_to_text(ptr noundef @.str.92)
  %234 = call i64 @PointerGetDatum(ptr noundef %233)
  %235 = call ptr @cstring_to_text(ptr noundef @.str.93)
  %236 = call i64 @PointerGetDatum(ptr noundef %235)
  %237 = call ptr @cstring_to_text(ptr noundef @.str.94)
  %238 = call i64 @PointerGetDatum(ptr noundef %237)
  %239 = call i64 @DirectFunctionCall4Coll(ptr noundef @textregexreplace, i32 noundef 950, i64 noundef %232, i64 noundef %234, i64 noundef %236, i64 noundef %238)
  store i64 %239, ptr %31, align 8
  %240 = load ptr, ptr %30, align 8
  %241 = call ptr @strstr(ptr noundef %240, ptr noundef @.str.95) #11
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %280

243:                                              ; preds = %225
  %244 = load i8, ptr %15, align 1
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %248

246:                                              ; preds = %243
  %247 = load i32, ptr %17, align 4
  br label %250

248:                                              ; preds = %243
  %249 = call i32 @GetUserId()
  br label %250

250:                                              ; preds = %248, %246
  %251 = phi i32 [ %247, %246 ], [ %249, %248 ]
  store i32 %251, ptr %33, align 4
  %252 = load i32, ptr %33, align 4
  %253 = call ptr @GetUserNameFromId(i32 noundef %252, i1 noundef zeroext false)
  store ptr %253, ptr %34, align 8
  %254 = load ptr, ptr %34, align 8
  %255 = call ptr @quote_identifier(ptr noundef %254)
  store ptr %255, ptr %35, align 8
  %256 = load i64, ptr %31, align 8
  %257 = call ptr @cstring_to_text(ptr noundef @.str.95)
  %258 = call i64 @PointerGetDatum(ptr noundef %257)
  %259 = load ptr, ptr %35, align 8
  %260 = call ptr @cstring_to_text(ptr noundef %259)
  %261 = call i64 @PointerGetDatum(ptr noundef %260)
  %262 = call i64 @DirectFunctionCall3Coll(ptr noundef @replace_text, i32 noundef 950, i64 noundef %256, i64 noundef %258, i64 noundef %261)
  store i64 %262, ptr %31, align 8
  %263 = load ptr, ptr %34, align 8
  %264 = load ptr, ptr %32, align 8
  %265 = call ptr @strpbrk(ptr noundef %263, ptr noundef %264) #11
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %279

267:                                              ; preds = %250
  br label %268

268:                                              ; preds = %267
  br i1 true, label %269, label %271

269:                                              ; preds = %268
  %270 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %270, label %273, label %277

271:                                              ; preds = %268
  %272 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %272, label %273, label %277

273:                                              ; preds = %271, %269
  %274 = call i32 @errcode(i32 noundef 33685634)
  %275 = load ptr, ptr %32, align 8
  %276 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.96, ptr noundef %275)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1042, ptr noundef @__func__.execute_extension_script)
  br label %277

277:                                              ; preds = %273, %271, %269
  unreachable

278:                                              ; No predecessors!
  br label %279

279:                                              ; preds = %278, %250
  br label %280

280:                                              ; preds = %279, %225
  %281 = load ptr, ptr %9, align 8
  %282 = getelementptr inbounds %struct.ExtensionControlFile, ptr %281, i32 0, i32 6
  %283 = load i8, ptr %282, align 8
  %284 = trunc i8 %283 to i1
  br i1 %284, label %320, label %285

285:                                              ; preds = %280
  %286 = load i64, ptr %31, align 8
  store i64 %286, ptr %36, align 8
  %287 = load ptr, ptr %13, align 8
  %288 = call ptr @quote_identifier(ptr noundef %287)
  store ptr %288, ptr %37, align 8
  %289 = load i64, ptr %31, align 8
  %290 = call ptr @cstring_to_text(ptr noundef @.str.97)
  %291 = call i64 @PointerGetDatum(ptr noundef %290)
  %292 = load ptr, ptr %37, align 8
  %293 = call ptr @cstring_to_text(ptr noundef %292)
  %294 = call i64 @PointerGetDatum(ptr noundef %293)
  %295 = call i64 @DirectFunctionCall3Coll(ptr noundef @replace_text, i32 noundef 950, i64 noundef %289, i64 noundef %291, i64 noundef %294)
  store i64 %295, ptr %31, align 8
  %296 = load i64, ptr %31, align 8
  %297 = load i64, ptr %36, align 8
  %298 = icmp ne i64 %296, %297
  br i1 %298, label %299, label %319

299:                                              ; preds = %285
  %300 = load ptr, ptr %13, align 8
  %301 = load ptr, ptr %32, align 8
  %302 = call ptr @strpbrk(ptr noundef %300, ptr noundef %301) #11
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %319

304:                                              ; preds = %299
  br label %305

305:                                              ; preds = %304
  br i1 true, label %306, label %308

306:                                              ; preds = %305
  %307 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %307, label %310, label %317

308:                                              ; preds = %305
  %309 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %309, label %310, label %317

310:                                              ; preds = %308, %306
  %311 = call i32 @errcode(i32 noundef 33685634)
  %312 = load ptr, ptr %9, align 8
  %313 = getelementptr inbounds %struct.ExtensionControlFile, ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %32, align 8
  %316 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.98, ptr noundef %314, ptr noundef %315)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1066, ptr noundef @__func__.execute_extension_script)
  br label %317

317:                                              ; preds = %310, %308, %306
  unreachable

318:                                              ; No predecessors!
  br label %319

319:                                              ; preds = %318, %299, %285
  br label %320

320:                                              ; preds = %319, %280
  %321 = getelementptr inbounds %struct.ForBothState, ptr %38, i32 0, i32 0
  %322 = load ptr, ptr %9, align 8
  %323 = getelementptr inbounds %struct.ExtensionControlFile, ptr %322, i32 0, i32 10
  %324 = load ptr, ptr %323, align 8
  store ptr %324, ptr %321, align 8
  %325 = getelementptr inbounds %struct.ForBothState, ptr %38, i32 0, i32 1
  %326 = load ptr, ptr %12, align 8
  store ptr %326, ptr %325, align 8
  %327 = getelementptr inbounds %struct.ForBothState, ptr %38, i32 0, i32 2
  store i32 0, ptr %327, align 8
  br label %328

328:                                              ; preds = %424, %320
  %329 = getelementptr inbounds %struct.ForBothState, ptr %38, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %349

332:                                              ; preds = %328
  %333 = getelementptr inbounds %struct.ForBothState, ptr %38, i32 0, i32 2
  %334 = load i32, ptr %333, align 8
  %335 = getelementptr inbounds %struct.ForBothState, ptr %38, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.List, ptr %336, i32 0, i32 1
  %338 = load i32, ptr %337, align 4
  %339 = icmp slt i32 %334, %338
  br i1 %339, label %340, label %349

340:                                              ; preds = %332
  %341 = getelementptr inbounds %struct.ForBothState, ptr %38, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct.List, ptr %342, i32 0, i32 3
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.ForBothState, ptr %38, i32 0, i32 2
  %346 = load i32, ptr %345, align 8
  %347 = sext i32 %346 to i64
  %348 = getelementptr %union.ListCell, ptr %344, i64 %347
  br label %350

349:                                              ; preds = %332, %328
  br label %350

350:                                              ; preds = %349, %340
  %351 = phi ptr [ %348, %340 ], [ null, %349 ]
  store ptr %351, ptr %21, align 8
  %352 = getelementptr inbounds %struct.ForBothState, ptr %38, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %372

355:                                              ; preds = %350
  %356 = getelementptr inbounds %struct.ForBothState, ptr %38, i32 0, i32 2
  %357 = load i32, ptr %356, align 8
  %358 = getelementptr inbounds %struct.ForBothState, ptr %38, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds %struct.List, ptr %359, i32 0, i32 1
  %361 = load i32, ptr %360, align 4
  %362 = icmp slt i32 %357, %361
  br i1 %362, label %363, label %372

363:                                              ; preds = %355
  %364 = getelementptr inbounds %struct.ForBothState, ptr %38, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds %struct.List, ptr %365, i32 0, i32 3
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds %struct.ForBothState, ptr %38, i32 0, i32 2
  %369 = load i32, ptr %368, align 8
  %370 = sext i32 %369 to i64
  %371 = getelementptr %union.ListCell, ptr %367, i64 %370
  br label %373

372:                                              ; preds = %355, %350
  br label %373

373:                                              ; preds = %372, %363
  %374 = phi ptr [ %371, %363 ], [ null, %372 ]
  store ptr %374, ptr %22, align 8
  %375 = load ptr, ptr %21, align 8
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %380

377:                                              ; preds = %373
  %378 = load ptr, ptr %22, align 8
  %379 = icmp ne ptr %378, null
  br label %380

380:                                              ; preds = %377, %373
  %381 = phi i1 [ false, %373 ], [ %379, %377 ]
  br i1 %381, label %382, label %428

382:                                              ; preds = %380
  %383 = load i64, ptr %31, align 8
  store i64 %383, ptr %39, align 8
  %384 = load ptr, ptr %21, align 8
  %385 = load ptr, ptr %384, align 8
  store ptr %385, ptr %40, align 8
  %386 = load ptr, ptr %22, align 8
  %387 = load i32, ptr %386, align 8
  store i32 %387, ptr %41, align 4
  %388 = load i32, ptr %41, align 4
  %389 = call ptr @get_namespace_name(i32 noundef %388)
  store ptr %389, ptr %42, align 8
  %390 = load ptr, ptr %42, align 8
  %391 = call ptr @quote_identifier(ptr noundef %390)
  store ptr %391, ptr %43, align 8
  %392 = load ptr, ptr %40, align 8
  %393 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.99, ptr noundef %392)
  store ptr %393, ptr %44, align 8
  %394 = load i64, ptr %31, align 8
  %395 = load ptr, ptr %44, align 8
  %396 = call ptr @cstring_to_text(ptr noundef %395)
  %397 = call i64 @PointerGetDatum(ptr noundef %396)
  %398 = load ptr, ptr %43, align 8
  %399 = call ptr @cstring_to_text(ptr noundef %398)
  %400 = call i64 @PointerGetDatum(ptr noundef %399)
  %401 = call i64 @DirectFunctionCall3Coll(ptr noundef @replace_text, i32 noundef 950, i64 noundef %394, i64 noundef %397, i64 noundef %400)
  store i64 %401, ptr %31, align 8
  %402 = load i64, ptr %31, align 8
  %403 = load i64, ptr %39, align 8
  %404 = icmp ne i64 %402, %403
  br i1 %404, label %405, label %423

405:                                              ; preds = %382
  %406 = load ptr, ptr %42, align 8
  %407 = load ptr, ptr %32, align 8
  %408 = call ptr @strpbrk(ptr noundef %406, ptr noundef %407) #11
  %409 = icmp ne ptr %408, null
  br i1 %409, label %410, label %423

410:                                              ; preds = %405
  br label %411

411:                                              ; preds = %410
  br i1 true, label %412, label %414

412:                                              ; preds = %411
  %413 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %413, label %416, label %421

414:                                              ; preds = %411
  %415 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %415, label %416, label %421

416:                                              ; preds = %414, %412
  %417 = call i32 @errcode(i32 noundef 33685634)
  %418 = load ptr, ptr %40, align 8
  %419 = load ptr, ptr %32, align 8
  %420 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.98, ptr noundef %418, ptr noundef %419)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1093, ptr noundef @__func__.execute_extension_script)
  br label %421

421:                                              ; preds = %416, %414, %412
  unreachable

422:                                              ; No predecessors!
  br label %423

423:                                              ; preds = %422, %405, %382
  br label %424

424:                                              ; preds = %423
  %425 = getelementptr inbounds %struct.ForBothState, ptr %38, i32 0, i32 2
  %426 = load i32, ptr %425, align 8
  %427 = add i32 %426, 1
  store i32 %427, ptr %425, align 8
  br label %328, !llvm.loop !36

428:                                              ; preds = %380
  %429 = load ptr, ptr %9, align 8
  %430 = getelementptr inbounds %struct.ExtensionControlFile, ptr %429, i32 0, i32 3
  %431 = load ptr, ptr %430, align 8
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %443

433:                                              ; preds = %428
  %434 = load i64, ptr %31, align 8
  %435 = call ptr @cstring_to_text(ptr noundef @.str.100)
  %436 = call i64 @PointerGetDatum(ptr noundef %435)
  %437 = load ptr, ptr %9, align 8
  %438 = getelementptr inbounds %struct.ExtensionControlFile, ptr %437, i32 0, i32 3
  %439 = load ptr, ptr %438, align 8
  %440 = call ptr @cstring_to_text(ptr noundef %439)
  %441 = call i64 @PointerGetDatum(ptr noundef %440)
  %442 = call i64 @DirectFunctionCall3Coll(ptr noundef @replace_text, i32 noundef 950, i64 noundef %434, i64 noundef %436, i64 noundef %441)
  store i64 %442, ptr %31, align 8
  br label %443

443:                                              ; preds = %433, %428
  %444 = load i64, ptr %31, align 8
  %445 = call ptr @DatumGetPointer(i64 noundef %444)
  %446 = call ptr @pg_detoast_datum_packed(ptr noundef %445)
  %447 = call ptr @text_to_cstring(ptr noundef %446)
  store ptr %447, ptr %30, align 8
  %448 = load ptr, ptr %30, align 8
  call void @execute_sql_string(ptr noundef %448)
  br label %450

449:                                              ; preds = %219
  store i8 1, ptr %29, align 1
  br label %450

450:                                              ; preds = %449, %443
  %451 = load ptr, ptr %26, align 8
  store ptr %451, ptr @PG_exception_stack, align 8
  %452 = load ptr, ptr %27, align 8
  store ptr %452, ptr @error_context_stack, align 8
  store i8 0, ptr @creating_extension, align 1
  store i32 0, ptr @CurrentExtensionObject, align 4
  %453 = load i8, ptr %29, align 1
  %454 = trunc i8 %453 to i1
  br i1 %454, label %455, label %456

455:                                              ; preds = %450
  call void @pg_re_throw() #12
  unreachable

456:                                              ; preds = %450
  %457 = load ptr, ptr %26, align 8
  store ptr %457, ptr @PG_exception_stack, align 8
  %458 = load ptr, ptr %27, align 8
  store ptr %458, ptr @error_context_stack, align 8
  br label %459

459:                                              ; preds = %456
  %460 = load i32, ptr %19, align 4
  call void @AtEOXact_GUC(i1 noundef zeroext true, i32 noundef %460)
  %461 = load i8, ptr %15, align 1
  %462 = trunc i8 %461 to i1
  br i1 %462, label %463, label %466

463:                                              ; preds = %459
  %464 = load i32, ptr %17, align 4
  %465 = load i32, ptr %18, align 4
  call void @SetUserIdAndSecContext(i32 noundef %464, i32 noundef %465)
  br label %466

466:                                              ; preds = %463, %459
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_extension_script_directory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ExtensionControlFile, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = call ptr @get_extension_control_directory()
  store ptr %11, ptr %2, align 8
  br label %35

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.ExtensionControlFile, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 47
  br i1 %19, label %20, label %25

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.ExtensionControlFile, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @pstrdup(ptr noundef %23)
  store ptr %24, ptr %2, align 8
  br label %35

25:                                               ; preds = %12
  %26 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  call void @get_share_path(ptr noundef @my_exec_path, ptr noundef %26)
  %27 = call ptr @palloc(i64 noundef 1024)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.ExtensionControlFile, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %28, i64 noundef 1024, ptr noundef @.str.46, ptr noundef %29, ptr noundef %32)
  %34 = load ptr, ptr %5, align 8
  store ptr %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %25, %20, %10
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

declare ptr @palloc(i64 noundef) #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @get_share_path(ptr noundef, ptr noundef) #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal void @parse_extension_control_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @get_extension_aux_control_filename(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %5, align 8
  br label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.ExtensionControlFile, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @get_extension_control_filename(ptr noundef %21)
  store ptr %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %18, %14
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @AllocateFile(ptr noundef %24, ptr noundef @.str.47)
  store ptr %25, ptr %6, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %65

27:                                               ; preds = %23
  %28 = call ptr @__errno_location() #14
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %53

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %35)
  br label %404

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %39, label %42, label %51

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %41, label %42, label %51

42:                                               ; preds = %40, %38
  %43 = call i32 @errcode(i32 noundef 1088)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.ExtensionControlFile, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.48, ptr noundef %46)
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.49, ptr noundef %48)
  %50 = call i32 (ptr, ...) @errhint(ptr noundef @.str.50)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 509, ptr noundef @__func__.parse_extension_control_file)
  br label %51

51:                                               ; preds = %42, %40, %38
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %27
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %56, label %59, label %63

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %58, label %59, label %63

59:                                               ; preds = %57, %55
  %60 = call i32 @errcode_for_file_access()
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.51, ptr noundef %61)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 514, ptr noundef @__func__.parse_extension_control_file)
  br label %63

63:                                               ; preds = %59, %57, %55
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %23
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = call zeroext i1 @ParseConfigFp(ptr noundef %66, ptr noundef %67, i32 noundef 0, i32 noundef 21, ptr noundef %8, ptr noundef %9)
  %69 = load ptr, ptr %6, align 8
  %70 = call i32 @FreeFile(ptr noundef %69)
  %71 = load ptr, ptr %8, align 8
  store ptr %71, ptr %7, align 8
  br label %72

72:                                               ; preds = %376, %65
  %73 = load ptr, ptr %7, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %380

75:                                               ; preds = %72
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.ConfigVariable, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @strcmp(ptr noundef %78, ptr noundef @.str.52) #11
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %105

81:                                               ; preds = %75
  %82 = load ptr, ptr %4, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %98

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84
  br i1 true, label %86, label %88

86:                                               ; preds = %85
  %87 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %87, label %90, label %96

88:                                               ; preds = %85
  %89 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %89, label %90, label %96

90:                                               ; preds = %88, %86
  %91 = call i32 @errcode(i32 noundef 16801924)
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.ConfigVariable, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.53, ptr noundef %94)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 537, ptr noundef @__func__.parse_extension_control_file)
  br label %96

96:                                               ; preds = %90, %88, %86
  unreachable

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97, %81
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.ConfigVariable, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @pstrdup(ptr noundef %101)
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.ExtensionControlFile, ptr %103, i32 0, i32 1
  store ptr %102, ptr %104, align 8
  br label %375

105:                                              ; preds = %75
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.ConfigVariable, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @strcmp(ptr noundef %108, ptr noundef @.str.54) #11
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %135

111:                                              ; preds = %105
  %112 = load ptr, ptr %4, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %128

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114
  br i1 true, label %116, label %118

116:                                              ; preds = %115
  %117 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %117, label %120, label %126

118:                                              ; preds = %115
  %119 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %119, label %120, label %126

120:                                              ; preds = %118, %116
  %121 = call i32 @errcode(i32 noundef 16801924)
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.ConfigVariable, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.53, ptr noundef %124)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 547, ptr noundef @__func__.parse_extension_control_file)
  br label %126

126:                                              ; preds = %120, %118, %116
  unreachable

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127, %111
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.ConfigVariable, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @pstrdup(ptr noundef %131)
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.ExtensionControlFile, ptr %133, i32 0, i32 2
  store ptr %132, ptr %134, align 8
  br label %374

135:                                              ; preds = %105
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.ConfigVariable, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @strcmp(ptr noundef %138, ptr noundef @.str.55) #11
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %148

141:                                              ; preds = %135
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.ConfigVariable, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr @pstrdup(ptr noundef %144)
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.ExtensionControlFile, ptr %146, i32 0, i32 3
  store ptr %145, ptr %147, align 8
  br label %373

148:                                              ; preds = %135
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.ConfigVariable, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 @strcmp(ptr noundef %151, ptr noundef @.str.56) #11
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %161

154:                                              ; preds = %148
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct.ConfigVariable, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = call ptr @pstrdup(ptr noundef %157)
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.ExtensionControlFile, ptr %159, i32 0, i32 4
  store ptr %158, ptr %160, align 8
  br label %372

161:                                              ; preds = %148
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.ConfigVariable, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 @strcmp(ptr noundef %164, ptr noundef @.str.5) #11
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %174

167:                                              ; preds = %161
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct.ConfigVariable, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr @pstrdup(ptr noundef %170)
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.ExtensionControlFile, ptr %172, i32 0, i32 5
  store ptr %171, ptr %173, align 8
  br label %371

174:                                              ; preds = %161
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.ConfigVariable, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 @strcmp(ptr noundef %177, ptr noundef @.str.57) #11
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %202

180:                                              ; preds = %174
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.ConfigVariable, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.ExtensionControlFile, ptr %184, i32 0, i32 6
  %186 = call zeroext i1 @parse_bool(ptr noundef %183, ptr noundef %185)
  br i1 %186, label %201, label %187

187:                                              ; preds = %180
  br label %188

188:                                              ; preds = %187
  br i1 true, label %189, label %191

189:                                              ; preds = %188
  %190 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %190, label %193, label %199

191:                                              ; preds = %188
  %192 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %192, label %193, label %199

193:                                              ; preds = %191, %189
  %194 = call i32 @errcode(i32 noundef 50856066)
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct.ConfigVariable, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.58, ptr noundef %197)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 569, ptr noundef @__func__.parse_extension_control_file)
  br label %199

199:                                              ; preds = %193, %191, %189
  unreachable

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200, %180
  br label %370

202:                                              ; preds = %174
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds %struct.ConfigVariable, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = call i32 @strcmp(ptr noundef %205, ptr noundef @.str.59) #11
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %230

208:                                              ; preds = %202
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct.ConfigVariable, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds %struct.ExtensionControlFile, ptr %212, i32 0, i32 7
  %214 = call zeroext i1 @parse_bool(ptr noundef %211, ptr noundef %213)
  br i1 %214, label %229, label %215

215:                                              ; preds = %208
  br label %216

216:                                              ; preds = %215
  br i1 true, label %217, label %219

217:                                              ; preds = %216
  %218 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %218, label %221, label %227

219:                                              ; preds = %216
  %220 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %220, label %221, label %227

221:                                              ; preds = %219, %217
  %222 = call i32 @errcode(i32 noundef 50856066)
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds %struct.ConfigVariable, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.58, ptr noundef %225)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 577, ptr noundef @__func__.parse_extension_control_file)
  br label %227

227:                                              ; preds = %221, %219, %217
  unreachable

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228, %208
  br label %369

230:                                              ; preds = %202
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds %struct.ConfigVariable, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = call i32 @strcmp(ptr noundef %233, ptr noundef @.str.60) #11
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %258

236:                                              ; preds = %230
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds %struct.ConfigVariable, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds %struct.ExtensionControlFile, ptr %240, i32 0, i32 8
  %242 = call zeroext i1 @parse_bool(ptr noundef %239, ptr noundef %241)
  br i1 %242, label %257, label %243

243:                                              ; preds = %236
  br label %244

244:                                              ; preds = %243
  br i1 true, label %245, label %247

245:                                              ; preds = %244
  %246 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %246, label %249, label %255

247:                                              ; preds = %244
  %248 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %248, label %249, label %255

249:                                              ; preds = %247, %245
  %250 = call i32 @errcode(i32 noundef 50856066)
  %251 = load ptr, ptr %7, align 8
  %252 = getelementptr inbounds %struct.ConfigVariable, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.58, ptr noundef %253)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 585, ptr noundef @__func__.parse_extension_control_file)
  br label %255

255:                                              ; preds = %249, %247, %245
  unreachable

256:                                              ; No predecessors!
  br label %257

257:                                              ; preds = %256, %236
  br label %368

258:                                              ; preds = %230
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds %struct.ConfigVariable, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = call i32 @strcmp(ptr noundef %261, ptr noundef @.str.61) #11
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %290

264:                                              ; preds = %258
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds %struct.ConfigVariable, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = call i32 @pg_valid_server_encoding_private(ptr noundef %267)
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds %struct.ExtensionControlFile, ptr %269, i32 0, i32 9
  store i32 %268, ptr %270, align 4
  %271 = load ptr, ptr %3, align 8
  %272 = getelementptr inbounds %struct.ExtensionControlFile, ptr %271, i32 0, i32 9
  %273 = load i32, ptr %272, align 4
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %289

275:                                              ; preds = %264
  br label %276

276:                                              ; preds = %275
  br i1 true, label %277, label %279

277:                                              ; preds = %276
  %278 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %278, label %281, label %287

279:                                              ; preds = %276
  %280 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %280, label %281, label %287

281:                                              ; preds = %279, %277
  %282 = call i32 @errcode(i32 noundef 67137668)
  %283 = load ptr, ptr %7, align 8
  %284 = getelementptr inbounds %struct.ConfigVariable, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.62, ptr noundef %285)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 594, ptr noundef @__func__.parse_extension_control_file)
  br label %287

287:                                              ; preds = %281, %279, %277
  unreachable

288:                                              ; No predecessors!
  br label %289

289:                                              ; preds = %288, %264
  br label %367

290:                                              ; preds = %258
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds %struct.ConfigVariable, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = call i32 @strcmp(ptr noundef %293, ptr noundef @.str.63) #11
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %320

296:                                              ; preds = %290
  %297 = load ptr, ptr %7, align 8
  %298 = getelementptr inbounds %struct.ConfigVariable, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  %300 = call ptr @pstrdup(ptr noundef %299)
  store ptr %300, ptr %10, align 8
  %301 = load ptr, ptr %10, align 8
  %302 = load ptr, ptr %3, align 8
  %303 = getelementptr inbounds %struct.ExtensionControlFile, ptr %302, i32 0, i32 10
  %304 = call zeroext i1 @SplitIdentifierString(ptr noundef %301, i8 noundef signext 44, ptr noundef %303)
  br i1 %304, label %319, label %305

305:                                              ; preds = %296
  br label %306

306:                                              ; preds = %305
  br i1 true, label %307, label %309

307:                                              ; preds = %306
  %308 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %308, label %311, label %317

309:                                              ; preds = %306
  %310 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %310, label %311, label %317

311:                                              ; preds = %309, %307
  %312 = call i32 @errcode(i32 noundef 50856066)
  %313 = load ptr, ptr %7, align 8
  %314 = getelementptr inbounds %struct.ConfigVariable, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  %316 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.64, ptr noundef %315)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 608, ptr noundef @__func__.parse_extension_control_file)
  br label %317

317:                                              ; preds = %311, %309, %307
  unreachable

318:                                              ; No predecessors!
  br label %319

319:                                              ; preds = %318, %296
  br label %366

320:                                              ; preds = %290
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds %struct.ConfigVariable, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  %324 = call i32 @strcmp(ptr noundef %323, ptr noundef @.str.65) #11
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %350

326:                                              ; preds = %320
  %327 = load ptr, ptr %7, align 8
  %328 = getelementptr inbounds %struct.ConfigVariable, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  %330 = call ptr @pstrdup(ptr noundef %329)
  store ptr %330, ptr %11, align 8
  %331 = load ptr, ptr %11, align 8
  %332 = load ptr, ptr %3, align 8
  %333 = getelementptr inbounds %struct.ExtensionControlFile, ptr %332, i32 0, i32 11
  %334 = call zeroext i1 @SplitIdentifierString(ptr noundef %331, i8 noundef signext 44, ptr noundef %333)
  br i1 %334, label %349, label %335

335:                                              ; preds = %326
  br label %336

336:                                              ; preds = %335
  br i1 true, label %337, label %339

337:                                              ; preds = %336
  %338 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %338, label %341, label %347

339:                                              ; preds = %336
  %340 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %340, label %341, label %347

341:                                              ; preds = %339, %337
  %342 = call i32 @errcode(i32 noundef 50856066)
  %343 = load ptr, ptr %7, align 8
  %344 = getelementptr inbounds %struct.ConfigVariable, ptr %343, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8
  %346 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.64, ptr noundef %345)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 623, ptr noundef @__func__.parse_extension_control_file)
  br label %347

347:                                              ; preds = %341, %339, %337
  unreachable

348:                                              ; No predecessors!
  br label %349

349:                                              ; preds = %348, %326
  br label %365

350:                                              ; preds = %320
  br label %351

351:                                              ; preds = %350
  br i1 true, label %352, label %354

352:                                              ; preds = %351
  %353 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %353, label %356, label %363

354:                                              ; preds = %351
  %355 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %355, label %356, label %363

356:                                              ; preds = %354, %352
  %357 = call i32 @errcode(i32 noundef 16801924)
  %358 = load ptr, ptr %7, align 8
  %359 = getelementptr inbounds %struct.ConfigVariable, ptr %358, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %5, align 8
  %362 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.66, ptr noundef %360, ptr noundef %361)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 630, ptr noundef @__func__.parse_extension_control_file)
  br label %363

363:                                              ; preds = %356, %354, %352
  unreachable

364:                                              ; No predecessors!
  br label %365

365:                                              ; preds = %364, %349
  br label %366

366:                                              ; preds = %365, %319
  br label %367

367:                                              ; preds = %366, %289
  br label %368

368:                                              ; preds = %367, %257
  br label %369

369:                                              ; preds = %368, %229
  br label %370

370:                                              ; preds = %369, %201
  br label %371

371:                                              ; preds = %370, %167
  br label %372

372:                                              ; preds = %371, %154
  br label %373

373:                                              ; preds = %372, %141
  br label %374

374:                                              ; preds = %373, %128
  br label %375

375:                                              ; preds = %374, %98
  br label %376

376:                                              ; preds = %375
  %377 = load ptr, ptr %7, align 8
  %378 = getelementptr inbounds %struct.ConfigVariable, ptr %377, i32 0, i32 7
  %379 = load ptr, ptr %378, align 8
  store ptr %379, ptr %7, align 8
  br label %72, !llvm.loop !37

380:                                              ; preds = %72
  %381 = load ptr, ptr %8, align 8
  call void @FreeConfigVariables(ptr noundef %381)
  %382 = load ptr, ptr %3, align 8
  %383 = getelementptr inbounds %struct.ExtensionControlFile, ptr %382, i32 0, i32 6
  %384 = load i8, ptr %383, align 8
  %385 = trunc i8 %384 to i1
  br i1 %385, label %386, label %402

386:                                              ; preds = %380
  %387 = load ptr, ptr %3, align 8
  %388 = getelementptr inbounds %struct.ExtensionControlFile, ptr %387, i32 0, i32 5
  %389 = load ptr, ptr %388, align 8
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %402

391:                                              ; preds = %386
  br label %392

392:                                              ; preds = %391
  br i1 true, label %393, label %395

393:                                              ; preds = %392
  %394 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %394, label %397, label %400

395:                                              ; preds = %392
  %396 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %396, label %397, label %400

397:                                              ; preds = %395, %393
  %398 = call i32 @errcode(i32 noundef 16801924)
  %399 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.67)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 638, ptr noundef @__func__.parse_extension_control_file)
  br label %400

400:                                              ; preds = %397, %395, %393
  unreachable

401:                                              ; No predecessors!
  br label %402

402:                                              ; preds = %401, %386, %380
  %403 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %403)
  br label %404

404:                                              ; preds = %402, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_extension_aux_control_filename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @get_extension_script_directory(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = call ptr @palloc(i64 noundef 1024)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ExtensionControlFile, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %10, i64 noundef 1024, ptr noundef @.str.68, ptr noundef %11, ptr noundef %14, ptr noundef %15)
  %17 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @get_extension_control_filename(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  call void @get_share_path(ptr noundef @my_exec_path, ptr noundef %5)
  %6 = call ptr @palloc(i64 noundef 1024)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %7, i64 noundef 1024, ptr noundef @.str.69, ptr noundef %8, ptr noundef %9)
  %11 = load ptr, ptr %4, align 8
  ret ptr %11
}

declare ptr @AllocateFile(ptr noundef, ptr noundef) #1

declare i32 @errhint(ptr noundef, ...) #1

declare i32 @errcode_for_file_access() #1

declare zeroext i1 @ParseConfigFp(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @FreeFile(ptr noundef) #1

declare zeroext i1 @parse_bool(ptr noundef, ptr noundef) #1

declare i32 @pg_valid_server_encoding_private(ptr noundef) #1

declare zeroext i1 @SplitIdentifierString(ptr noundef, i8 noundef signext, ptr noundef) #1

declare void @FreeConfigVariables(ptr noundef) #1

declare ptr @palloc0(i64 noundef) #1

declare ptr @list_copy(ptr noundef) #1

declare zeroext i1 @superuser() #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @extension_is_trusted(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ExtensionControlFile, ptr %5, i32 0, i32 8
  %7 = load i8, ptr %6, align 2
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %18

10:                                               ; preds = %1
  %11 = load i32, ptr @MyDatabaseId, align 4
  %12 = call i32 @GetUserId()
  %13 = call i32 @object_aclcheck(i32 noundef 1262, i32 noundef %11, i32 noundef %12, i64 noundef 512)
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i1 true, ptr %2, align 1
  br label %18

17:                                               ; preds = %10
  store i1 false, ptr %2, align 1
  br label %18

18:                                               ; preds = %17, %16, %9
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

declare void @GetUserIdAndSecContext(ptr noundef, ptr noundef) #1

declare void @SetUserIdAndSecContext(i32 noundef, i32 noundef) #1

declare i32 @NewGUCNestLevel() #1

declare i32 @set_config_option(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) #1

declare i32 @set_config_option_ext(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) #1

declare ptr @quote_identifier(ptr noundef) #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #9

; Function Attrs: nounwind uwtable
define internal ptr @read_extension_script_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @read_whole_file(ptr noundef %9, ptr noundef %8)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ExtensionControlFile, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call i32 @GetDatabaseEncoding()
  store i32 %16, ptr %5, align 4
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.ExtensionControlFile, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %17, %15
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call zeroext i1 @pg_verify_mbstr(i32 noundef %22, ptr noundef %23, i32 noundef %24, i1 noundef zeroext false)
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @pg_any_to_server(ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  ret ptr %30
}

declare i64 @DirectFunctionCall4Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @textregexreplace(ptr noundef) #1

declare ptr @GetUserNameFromId(i32 noundef, i1 noundef zeroext) #1

declare i64 @DirectFunctionCall3Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @replace_text(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #4

declare ptr @psprintf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @execute_sql_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = call ptr @pg_parse_query(ptr noundef %16)
  store ptr %17, ptr %3, align 8
  %18 = call ptr @CreateDestReceiver(i32 noundef 0)
  store ptr %18, ptr %4, align 8
  %19 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %3, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %140, %1
  %23 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.List, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %26
  %35 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.List, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr %union.ListCell, ptr %38, i64 %41
  store ptr %42, ptr %5, align 8
  br label %44

43:                                               ; preds = %26, %22
  store ptr null, ptr %5, align 8
  br label %44

44:                                               ; preds = %43, %34
  %45 = phi i32 [ 1, %34 ], [ 0, %43 ]
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %144

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %7, align 8
  br label %50

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  store i32 1, ptr %12, align 4
  %52 = load ptr, ptr @CurrentMemoryContext, align 8
  %53 = call ptr @AllocSetContextCreateInternal(ptr noundef %52, ptr noundef @.str.105, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = call ptr @MemoryContextSwitchTo(ptr noundef %54)
  store ptr %55, ptr %9, align 8
  call void @CommandCounterIncrement()
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = call ptr @pg_analyze_and_rewrite_fixedparams(ptr noundef %56, ptr noundef %57, ptr noundef null, i32 noundef 0, ptr noundef null)
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = call ptr @pg_plan_queries(ptr noundef %59, ptr noundef %60, i32 noundef 2048, ptr noundef null)
  store ptr %61, ptr %10, align 8
  %62 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %63 = load ptr, ptr %10, align 8
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %64, align 8
  br label %65

65:                                               ; preds = %132, %51
  %66 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %86

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.List, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %69
  %78 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.List, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  %85 = getelementptr %union.ListCell, ptr %81, i64 %84
  store ptr %85, ptr %11, align 8
  br label %87

86:                                               ; preds = %69, %65
  store ptr null, ptr %11, align 8
  br label %87

87:                                               ; preds = %86, %77
  %88 = phi i32 [ 1, %77 ], [ 0, %86 ]
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %136

90:                                               ; preds = %87
  %91 = load ptr, ptr %11, align 8
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %14, align 8
  call void @CommandCounterIncrement()
  %93 = call ptr @GetTransactionSnapshot()
  call void @PushActiveSnapshot(ptr noundef %93)
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct.PlannedStmt, ptr %94, i32 0, i32 21
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %109

98:                                               ; preds = %90
  %99 = load ptr, ptr %14, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = call ptr @GetActiveSnapshot()
  %102 = load ptr, ptr %4, align 8
  %103 = call ptr @CreateQueryDesc(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef null, ptr noundef %102, ptr noundef null, ptr noundef null, i32 noundef 0)
  store ptr %103, ptr %15, align 8
  %104 = load ptr, ptr %15, align 8
  call void @ExecutorStart(ptr noundef %104, i32 noundef 0)
  %105 = load ptr, ptr %15, align 8
  call void @ExecutorRun(ptr noundef %105, i32 noundef 1, i64 noundef 0, i1 noundef zeroext true)
  %106 = load ptr, ptr %15, align 8
  call void @ExecutorFinish(ptr noundef %106)
  %107 = load ptr, ptr %15, align 8
  call void @ExecutorEnd(ptr noundef %107)
  %108 = load ptr, ptr %15, align 8
  call void @FreeQueryDesc(ptr noundef %108)
  br label %131

109:                                              ; preds = %90
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds %struct.PlannedStmt, ptr %110, i32 0, i32 21
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.Node, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 209
  br i1 %115, label %116, label %127

116:                                              ; preds = %109
  br label %117

117:                                              ; preds = %116
  br i1 true, label %118, label %120

118:                                              ; preds = %117
  %119 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %119, label %122, label %125

120:                                              ; preds = %117
  %121 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %121, label %122, label %125

122:                                              ; preds = %120, %118
  %123 = call i32 @errcode(i32 noundef 1088)
  %124 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.106)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 816, ptr noundef @__func__.execute_sql_string)
  br label %125

125:                                              ; preds = %122, %120, %118
  unreachable

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126, %109
  %128 = load ptr, ptr %14, align 8
  %129 = load ptr, ptr %2, align 8
  %130 = load ptr, ptr %4, align 8
  call void @ProcessUtility(ptr noundef %128, ptr noundef %129, i1 noundef zeroext false, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef %130, ptr noundef null)
  br label %131

131:                                              ; preds = %127, %98
  call void @PopActiveSnapshot()
  br label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 8
  br label %65, !llvm.loop !38

136:                                              ; preds = %87
  %137 = load ptr, ptr %9, align 8
  %138 = call ptr @MemoryContextSwitchTo(ptr noundef %137)
  %139 = load ptr, ptr %8, align 8
  call void @MemoryContextDelete(ptr noundef %139)
  br label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = add i32 %142, 1
  store i32 %143, ptr %141, align 8
  br label %22, !llvm.loop !39

144:                                              ; preds = %44
  call void @CommandCounterIncrement()
  ret void
}

; Function Attrs: noreturn
declare void @pg_re_throw() #5

declare void @AtEOXact_GUC(i1 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @read_whole_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.stat, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @stat(ptr noundef %9, ptr noundef %8) #13
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %15, label %18, label %22

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %22

18:                                               ; preds = %16, %14
  %19 = call i32 @errcode_for_file_access()
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.101, ptr noundef %20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3466, ptr noundef @__func__.read_whole_file)
  br label %22

22:                                               ; preds = %18, %16, %14
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %2
  %25 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp ugt i64 %26, 1073741822
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %31, label %34, label %38

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %38

34:                                               ; preds = %32, %30
  %35 = call i32 @errcode(i32 noundef 261)
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.102, ptr noundef %36)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3471, ptr noundef @__func__.read_whole_file)
  br label %38

38:                                               ; preds = %34, %32, %30
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %24
  %41 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 8
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %7, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = call ptr @AllocateFile(ptr noundef %43, ptr noundef @.str.47)
  store ptr %44, ptr %6, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %58

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %49, label %52, label %56

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %56

52:                                               ; preds = %50, %48
  %53 = call i32 @errcode_for_file_access()
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.103, ptr noundef %54)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3478, ptr noundef @__func__.read_whole_file)
  br label %56

56:                                               ; preds = %52, %50, %48
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %40
  %59 = load i64, ptr %7, align 8
  %60 = add i64 %59, 1
  %61 = call ptr @palloc(i64 noundef %60)
  store ptr %61, ptr %5, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load i64, ptr %7, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = call i64 @fread(ptr noundef %62, i64 noundef 1, i64 noundef %63, ptr noundef %64)
  %66 = trunc i64 %65 to i32
  %67 = load ptr, ptr %4, align 8
  store i32 %66, ptr %67, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = call i32 @ferror(ptr noundef %68) #13
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %58
  br label %72

72:                                               ; preds = %71
  br i1 true, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %74, label %77, label %81

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %76, label %77, label %81

77:                                               ; preds = %75, %73
  %78 = call i32 @errcode_for_file_access()
  %79 = load ptr, ptr %3, align 8
  %80 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.104, ptr noundef %79)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3487, ptr noundef @__func__.read_whole_file)
  br label %81

81:                                               ; preds = %77, %75, %73
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %58
  %84 = load ptr, ptr %6, align 8
  %85 = call i32 @FreeFile(ptr noundef %84)
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr i8, ptr %86, i64 %89
  store i8 0, ptr %90, align 1
  %91 = load ptr, ptr %5, align 8
  ret ptr %91
}

declare i32 @GetDatabaseEncoding() #1

declare zeroext i1 @pg_verify_mbstr(i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare ptr @pg_any_to_server(ptr noundef, i32 noundef, i32 noundef) #1

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #8

declare ptr @pg_parse_query(ptr noundef) #1

declare ptr @CreateDestReceiver(i32 noundef) #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

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

declare void @CommandCounterIncrement() #1

declare ptr @pg_analyze_and_rewrite_fixedparams(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @pg_plan_queries(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @PushActiveSnapshot(ptr noundef) #1

declare ptr @GetTransactionSnapshot() #1

declare ptr @CreateQueryDesc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @GetActiveSnapshot() #1

declare void @ExecutorStart(ptr noundef, i32 noundef) #1

declare void @ExecutorRun(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext) #1

declare void @ExecutorFinish(ptr noundef) #1

declare void @ExecutorEnd(ptr noundef) #1

declare void @FreeQueryDesc(ptr noundef) #1

declare void @ProcessUtility(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @PopActiveSnapshot() #1

declare void @MemoryContextDelete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @convert_requires_to_datum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @list_length(ptr noundef %9)
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 8
  %14 = call ptr @palloc(i64 noundef %13)
  store ptr %14, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %15 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %2, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %54, %1
  %19 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.List, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.List, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr %union.ListCell, ptr %34, i64 %37
  store ptr %38, ptr %6, align 8
  br label %40

39:                                               ; preds = %22, %18
  store ptr null, ptr %6, align 8
  br label %40

40:                                               ; preds = %39, %30
  %41 = phi i32 [ 1, %30 ], [ 0, %39 ]
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = call i64 @CStringGetDatum(ptr noundef %46)
  %48 = call i64 @DirectFunctionCall1Coll(ptr noundef @namein, i32 noundef 0, i64 noundef %47)
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %4, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %4, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr i64, ptr %49, i64 %52
  store i64 %48, ptr %53, align 8
  br label %54

54:                                               ; preds = %43
  %55 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 8
  br label %18, !llvm.loop !40

58:                                               ; preds = %40
  %59 = load ptr, ptr %3, align 8
  %60 = load i32, ptr %4, align 4
  %61 = call ptr @construct_array_builtin(ptr noundef %59, i32 noundef %60, i32 noundef 19)
  store ptr %61, ptr %5, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = call i64 @PointerGetDatum(ptr noundef %62)
  ret i64 %63
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_extension_script_filename(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @strrchr(ptr noundef %4, i32 noundef 46) #11
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.109) #11
  %11 = icmp eq i32 %10, 0
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @get_nearest_unprocessed_vertex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %9, align 8
  br label %10

10:                                               ; preds = %57, %1
  %11 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.List, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %14
  %23 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.List, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr %union.ListCell, ptr %26, i64 %29
  store ptr %30, ptr %4, align 8
  br label %32

31:                                               ; preds = %14, %10
  store ptr null, ptr %4, align 8
  br label %32

32:                                               ; preds = %31, %22
  %33 = phi i32 [ 1, %22 ], [ 0, %31 ]
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %61

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.ExtensionVersionInfo, ptr %38, i32 0, i32 3
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  br label %57

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %54, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.ExtensionVersionInfo, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.ExtensionVersionInfo, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %49, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %46, %43
  %55 = load ptr, ptr %6, align 8
  store ptr %55, ptr %3, align 8
  br label %56

56:                                               ; preds = %54, %46
  br label %57

57:                                               ; preds = %56, %42
  %58 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8
  br label %10, !llvm.loop !41

61:                                               ; preds = %32
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

declare ptr @lcons(ptr noundef, ptr noundef) #1

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) #1

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

declare i64 @heap_getsysattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

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
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.110, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.111, i32 noundef 69, ptr noundef @__func__.fetch_att)
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

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
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

declare void @deconstruct_array_builtin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind returns_twice }

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
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
