target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.FormData_pg_extension = type { i32, %struct.nameData, i32, i32, i8 }
%struct.nameData = type { [64 x i8] }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
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
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
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
%struct.script_error_callback_arg = type { ptr, ptr, i32, i32 }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.RawStmt = type { i32, ptr, i32, i32 }
%struct.PlannedStmt = type { i32, i32, i64, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }

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
@MyXactFlags = external global i32, align 4
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
@client_min_messages = external global i32, align 4
@.str.78 = private unnamed_addr constant [20 x i8] c"client_min_messages\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@log_min_messages = external global i32, align 4
@.str.80 = private unnamed_addr constant [17 x i8] c"log_min_messages\00", align 1
@check_function_bodies = external global i8, align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"check_function_bodies\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"pg_catalog\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c", pg_temp\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"search_path\00", align 1
@PG_exception_stack = external global ptr, align 8
@error_context_stack = external global ptr, align 8
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
@MyDatabaseId = external global i32, align 4
@.str.97 = private unnamed_addr constant [29 x i8] c"could not stat file \22%s\22: %m\00", align 1
@__func__.read_whole_file = private unnamed_addr constant [16 x i8] c"read_whole_file\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"file \22%s\22 is too large\00", align 1
@.str.99 = private unnamed_addr constant [41 x i8] c"could not open file \22%s\22 for reading: %m\00", align 1
@.str.100 = private unnamed_addr constant [29 x i8] c"could not read file \22%s\22: %m\00", align 1
@CurrentMemoryContext = external global ptr, align 8
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
define dso_local i32 @get_extension_oid(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @CStringGetDatum(ptr noundef %7)
  %9 = call i32 @GetSysCacheOid(i32 noundef 27, i16 noundef signext 1, i64 noundef %8, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %28, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %28, label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %18, label %21, label %25

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %25

21:                                               ; preds = %19, %17
  %22 = call i32 @errcode(i32 noundef 67137668)
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 169, ptr noundef @__func__.get_extension_oid)
  br label %25

25:                                               ; preds = %21, %19, %17
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %12, %2
  %29 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @GetSysCacheOid(i32 noundef, i16 noundef signext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_extension_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load i32, ptr %3, align 4
  %8 = call i64 @ObjectIdGetDatum(i32 noundef %7)
  %9 = call ptr @SearchSysCache1(i32 noundef 28, i64 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %22

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @GETSTRUCT(ptr noundef %14)
  %16 = getelementptr inbounds nuw %struct.FormData_pg_extension, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.nameData, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %19 = call ptr @pstrdup(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  call void @ReleaseSysCache(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %22

22:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare ptr @pstrdup(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #3 {
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

declare void @ReleaseSysCache(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @get_extension_schema(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load i32, ptr %3, align 4
  %8 = call i64 @ObjectIdGetDatum(i32 noundef %7)
  %9 = call ptr @SearchSysCache1(i32 noundef 28, i64 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @GETSTRUCT(ptr noundef %14)
  %16 = getelementptr inbounds nuw %struct.FormData_pg_extension, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %4, align 4
  %18 = load ptr, ptr %5, align 8
  call void @ReleaseSysCache(ptr noundef %18)
  %19 = load i32, ptr %4, align 4
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

20:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %21 = load i32, ptr %2, align 4
  ret i32 %21
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
  %13 = alloca i32, align 4
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i32 }, align 8
  %17 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.CreateExtensionStmt, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @check_valid_extension_name(ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.CreateExtensionStmt, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @get_extension_oid(ptr noundef %23, i1 noundef zeroext true)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %62

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.CreateExtensionStmt, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 8, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %46

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  br i1 false, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #13
  br i1 %34, label %37, label %43

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %36, label %37, label %43

37:                                               ; preds = %35, %33
  %38 = call i32 @errcode(i32 noundef 290948)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.CreateExtensionStmt, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %41)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1905, ptr noundef @__func__.CreateExtension)
  br label %43

43:                                               ; preds = %37, %35, %33
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @InvalidObjectAddress, i64 12, i1 false)
  store i32 1, ptr %13, align 4
  br label %191

46:                                               ; preds = %26
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %49, label %52, label %58

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %58

52:                                               ; preds = %50, %48
  %53 = call i32 @errcode(i32 noundef 290948)
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.CreateExtensionStmt, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %56)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1912, ptr noundef @__func__.CreateExtension)
  br label %58

58:                                               ; preds = %52, %50, %48
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %2
  %63 = load i8, ptr @creating_extension, align 1, !range !4, !noundef !5
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %77

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  br i1 true, label %67, label %69

67:                                               ; preds = %66
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %68, label %71, label %74

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %70, label %71, label %74

71:                                               ; preds = %69, %67
  %72 = call i32 @errcode(i32 noundef 1088)
  %73 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1922, ptr noundef @__func__.CreateExtension)
  br label %74

74:                                               ; preds = %71, %69, %67
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %62
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  %78 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.CreateExtensionStmt, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %78, align 8
  %82 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %82, align 8
  %83 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %83, i8 0, i64 4, i1 false)
  br label %84

84:                                               ; preds = %178, %77
  %85 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %105

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.List, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = icmp slt i32 %90, %94
  br i1 %95, label %96, label %105

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.List, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %union.ListCell, ptr %100, i64 %103
  store ptr %104, ptr %12, align 8
  br label %106

105:                                              ; preds = %88, %84
  store ptr null, ptr %12, align 8
  br label %106

106:                                              ; preds = %105, %96
  %107 = phi i32 [ 1, %96 ], [ 0, %105 ]
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  br label %182

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %111 = load ptr, ptr %12, align 8
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %15, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds nuw %struct.DefElem, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @strcmp(ptr noundef %115, ptr noundef @.str.5) #14
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %128

118:                                              ; preds = %110
  %119 = load ptr, ptr %6, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load ptr, ptr %15, align 8
  %123 = load ptr, ptr %4, align 8
  call void @errorConflictingDefElem(ptr noundef %122, ptr noundef %123) #15
  unreachable

124:                                              ; preds = %118
  %125 = load ptr, ptr %15, align 8
  store ptr %125, ptr %6, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = call ptr @defGetString(ptr noundef %126)
  store ptr %127, ptr %9, align 8
  br label %177

128:                                              ; preds = %110
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds nuw %struct.DefElem, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @strcmp(ptr noundef %131, ptr noundef @.str.6) #14
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %144

134:                                              ; preds = %128
  %135 = load ptr, ptr %7, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load ptr, ptr %15, align 8
  %139 = load ptr, ptr %4, align 8
  call void @errorConflictingDefElem(ptr noundef %138, ptr noundef %139) #15
  unreachable

140:                                              ; preds = %134
  %141 = load ptr, ptr %15, align 8
  store ptr %141, ptr %7, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = call ptr @defGetString(ptr noundef %142)
  store ptr %143, ptr %10, align 8
  br label %176

144:                                              ; preds = %128
  %145 = load ptr, ptr %15, align 8
  %146 = getelementptr inbounds nuw %struct.DefElem, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 @strcmp(ptr noundef %147, ptr noundef @.str.7) #14
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %161

150:                                              ; preds = %144
  %151 = load ptr, ptr %8, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load ptr, ptr %15, align 8
  %155 = load ptr, ptr %4, align 8
  call void @errorConflictingDefElem(ptr noundef %154, ptr noundef %155) #15
  unreachable

156:                                              ; preds = %150
  %157 = load ptr, ptr %15, align 8
  store ptr %157, ptr %8, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = call zeroext i1 @defGetBoolean(ptr noundef %158)
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %11, align 1
  br label %175

161:                                              ; preds = %144
  br label %162

162:                                              ; preds = %161
  br i1 true, label %163, label %165

163:                                              ; preds = %162
  %164 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %164, label %167, label %172

165:                                              ; preds = %162
  %166 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %166, label %167, label %172

167:                                              ; preds = %165, %163
  %168 = load ptr, ptr %15, align 8
  %169 = getelementptr inbounds nuw %struct.DefElem, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, ptr noundef %170)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1951, ptr noundef @__func__.CreateExtension)
  br label %172

172:                                              ; preds = %167, %165, %163
  unreachable

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %156
  br label %176

176:                                              ; preds = %175, %140
  br label %177

177:                                              ; preds = %176, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %178

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %180 = load i32, ptr %179, align 8
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 8
  br label %84, !llvm.loop !6

182:                                              ; preds = %109
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds nuw %struct.CreateExtensionStmt, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = load ptr, ptr %10, align 8
  %188 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %189 = trunc i8 %188 to i1
  %190 = call { i64, i32 } @CreateExtensionInternal(ptr noundef %185, ptr noundef %186, ptr noundef %187, i1 noundef zeroext %189, ptr noundef null, i1 noundef zeroext true)
  store { i64, i32 } %190, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %16, i64 12, i1 false)
  store i32 1, ptr %13, align 4
  br label %191

191:                                              ; preds = %182, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 4 %3, i64 12, i1 false)
  %192 = load { i64, i32 }, ptr %17, align 8
  ret { i64, i32 } %192
}

; Function Attrs: nounwind uwtable
define internal void @check_valid_extension_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #14
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br i1 true, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %12, label %15, label %20

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %14, label %15, label %20

15:                                               ; preds = %13, %11
  %16 = call i32 @errcode(i32 noundef 50856066)
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31, ptr noundef %17)
  %19 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.32)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 234, ptr noundef @__func__.check_valid_extension_name)
  br label %20

20:                                               ; preds = %15, %13, %11
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %2, align 8
  %25 = call ptr @strstr(ptr noundef %24, ptr noundef @.str.10) #14
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %30, label %33, label %38

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %38

33:                                               ; preds = %31, %29
  %34 = call i32 @errcode(i32 noundef 50856066)
  %35 = load ptr, ptr %2, align 8
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31, ptr noundef %35)
  %37 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 243, ptr noundef @__func__.check_valid_extension_name)
  br label %38

38:                                               ; preds = %33, %31, %29
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %23
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 45
  br i1 %46, label %56, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %2, align 8
  %49 = load i32, ptr %3, align 4
  %50 = sub i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 45
  br i1 %55, label %56, label %70

56:                                               ; preds = %47, %41
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %59, label %62, label %67

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %67

62:                                               ; preds = %60, %58
  %63 = call i32 @errcode(i32 noundef 50856066)
  %64 = load ptr, ptr %2, align 8
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31, ptr noundef %64)
  %66 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 255, ptr noundef @__func__.check_valid_extension_name)
  br label %67

67:                                               ; preds = %62, %60, %58
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %47
  %71 = load ptr, ptr %2, align 8
  %72 = call ptr @first_dir_separator(ptr noundef %71)
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %88

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br i1 true, label %76, label %78

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %77, label %80, label %85

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %79, label %80, label %85

80:                                               ; preds = %78, %76
  %81 = call i32 @errcode(i32 noundef 50856066)
  %82 = load ptr, ptr %2, align 8
  %83 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31, ptr noundef %82)
  %84 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.35)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 265, ptr noundef @__func__.check_valid_extension_name)
  br label %85

85:                                               ; preds = %80, %78, %76
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: noreturn
declare void @errorConflictingDefElem(ptr noundef, ptr noundef) #8

declare ptr @defGetString(ptr noundef) #2

declare zeroext i1 @defGetBoolean(ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %40 = load ptr, ptr %9, align 8
  store ptr %40, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %41 = call i32 @GetUserId()
  store i32 %41, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 144, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr @read_extension_control_file(ptr noundef %42)
  store ptr %43, ptr %17, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %68

46:                                               ; preds = %6
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %10, align 8
  br label %67

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %58, label %61, label %64

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %64

61:                                               ; preds = %59, %57
  %62 = call i32 @errcode(i32 noundef 50856066)
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1607, ptr noundef @__func__.CreateExtensionInternal)
  br label %64

64:                                               ; preds = %61, %59, %57
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %51
  br label %68

68:                                               ; preds = %67, %6
  %69 = load ptr, ptr %10, align 8
  call void @check_valid_version_name(ptr noundef %69)
  %70 = load ptr, ptr %17, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = call ptr @get_extension_script_filename(ptr noundef %70, ptr noundef null, ptr noundef %71)
  store ptr %72, ptr %19, align 8
  %73 = load ptr, ptr %19, align 8
  %74 = call i32 @stat(ptr noundef %73, ptr noundef %20) #12
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  store ptr null, ptr %21, align 8
  br label %107

77:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %78 = load ptr, ptr %17, align 8
  %79 = call ptr @get_ext_ver_list(ptr noundef %78)
  store ptr %79, ptr %26, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = call ptr @get_ext_ver_info(ptr noundef %80, ptr noundef %26)
  store ptr %81, ptr %28, align 8
  %82 = load ptr, ptr %26, align 8
  %83 = load ptr, ptr %28, align 8
  %84 = call ptr @find_install_path(ptr noundef %82, ptr noundef %83, ptr noundef %21)
  store ptr %84, ptr %27, align 8
  %85 = load ptr, ptr %27, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %103

87:                                               ; preds = %77
  br label %88

88:                                               ; preds = %87
  br i1 true, label %89, label %91

89:                                               ; preds = %88
  %90 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %90, label %93, label %100

91:                                               ; preds = %88
  %92 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %92, label %93, label %100

93:                                               ; preds = %91, %89
  %94 = call i32 @errcode(i32 noundef 50856066)
  %95 = load ptr, ptr %17, align 8
  %96 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.36, ptr noundef %97, ptr noundef %98)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1645, ptr noundef @__func__.CreateExtensionInternal)
  br label %100

100:                                              ; preds = %93, %91, %89
  unreachable

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %77
  %104 = load ptr, ptr %27, align 8
  %105 = getelementptr inbounds nuw %struct.ExtensionVersionInfo, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %107

107:                                              ; preds = %103, %76
  %108 = load ptr, ptr %17, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = call ptr @read_extension_aux_control_file(ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %18, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %107
  %114 = load ptr, ptr %9, align 8
  %115 = call i32 @get_namespace_oid(ptr noundef %114, i1 noundef zeroext false)
  store i32 %115, ptr %15, align 4
  br label %116

116:                                              ; preds = %113, %107
  %117 = load ptr, ptr %18, align 8
  %118 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %176

121:                                              ; preds = %116
  %122 = load ptr, ptr %9, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %152

124:                                              ; preds = %121
  %125 = load ptr, ptr %18, align 8
  %126 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = call i32 @strcmp(ptr noundef %127, ptr noundef %128) #14
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %152

131:                                              ; preds = %124
  %132 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %133 = trunc i8 %132 to i1
  br i1 %133, label %152, label %134

134:                                              ; preds = %131
  br label %135

135:                                              ; preds = %134
  br i1 true, label %136, label %138

136:                                              ; preds = %135
  %137 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %137, label %140, label %149

138:                                              ; preds = %135
  %139 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %139, label %140, label %149

140:                                              ; preds = %138, %136
  %141 = call i32 @errcode(i32 noundef 1088)
  %142 = load ptr, ptr %18, align 8
  %143 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %18, align 8
  %146 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.37, ptr noundef %144, ptr noundef %147)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1680, ptr noundef @__func__.CreateExtensionInternal)
  br label %149

149:                                              ; preds = %140, %138, %136
  unreachable

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %131, %124, %121
  %153 = load ptr, ptr %18, align 8
  %154 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %9, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = call i32 @get_namespace_oid(ptr noundef %156, i1 noundef zeroext true)
  store i32 %157, ptr %15, align 4
  %158 = load i32, ptr %15, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %175, label %160

160:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %161 = call ptr @newNode(i64 noundef 40, i32 noundef 145)
  store ptr %161, ptr %29, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = load ptr, ptr %29, align 8
  %164 = getelementptr inbounds nuw %struct.CreateSchemaStmt, ptr %163, i32 0, i32 1
  store ptr %162, ptr %164, align 8
  %165 = load ptr, ptr %29, align 8
  %166 = getelementptr inbounds nuw %struct.CreateSchemaStmt, ptr %165, i32 0, i32 2
  store ptr null, ptr %166, align 8
  %167 = load ptr, ptr %29, align 8
  %168 = getelementptr inbounds nuw %struct.CreateSchemaStmt, ptr %167, i32 0, i32 3
  store ptr null, ptr %168, align 8
  %169 = load ptr, ptr %29, align 8
  %170 = getelementptr inbounds nuw %struct.CreateSchemaStmt, ptr %169, i32 0, i32 4
  store i8 0, ptr %170, align 8
  %171 = load ptr, ptr %29, align 8
  %172 = call i32 @CreateSchemaCommand(ptr noundef %171, ptr noundef @.str.38, i32 noundef -1, i32 noundef -1)
  %173 = load ptr, ptr %9, align 8
  %174 = call i32 @get_namespace_oid(ptr noundef %173, i1 noundef zeroext false)
  store i32 %174, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  br label %175

175:                                              ; preds = %160, %152
  br label %218

176:                                              ; preds = %116
  %177 = load i32, ptr %15, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %217, label %179

179:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %180 = call ptr @fetch_search_path(i1 noundef zeroext false)
  store ptr %180, ptr %30, align 8
  %181 = load ptr, ptr %30, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %195

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  br i1 true, label %185, label %187

185:                                              ; preds = %184
  %186 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %186, label %189, label %192

187:                                              ; preds = %184
  %188 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %188, label %189, label %192

189:                                              ; preds = %187, %185
  %190 = call i32 @errcode(i32 noundef 1411)
  %191 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.39)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1718, ptr noundef @__func__.CreateExtensionInternal)
  br label %192

192:                                              ; preds = %189, %187, %185
  unreachable

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %179
  %196 = load ptr, ptr %30, align 8
  %197 = call ptr @list_nth_cell(ptr noundef %196, i32 noundef 0)
  %198 = load i32, ptr %197, align 8
  store i32 %198, ptr %15, align 4
  %199 = load i32, ptr %15, align 4
  %200 = call ptr @get_namespace_name(i32 noundef %199)
  store ptr %200, ptr %9, align 8
  %201 = load ptr, ptr %9, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %215

203:                                              ; preds = %195
  br label %204

204:                                              ; preds = %203
  br i1 true, label %205, label %207

205:                                              ; preds = %204
  %206 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %206, label %209, label %212

207:                                              ; preds = %204
  %208 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %208, label %209, label %212

209:                                              ; preds = %207, %205
  %210 = call i32 @errcode(i32 noundef 1411)
  %211 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.39)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1724, ptr noundef @__func__.CreateExtensionInternal)
  br label %212

212:                                              ; preds = %209, %207, %205
  unreachable

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %195
  %216 = load ptr, ptr %30, align 8
  call void @list_free(ptr noundef %216)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %217

217:                                              ; preds = %215, %176
  br label %218

218:                                              ; preds = %217, %175
  %219 = load i32, ptr %15, align 4
  %220 = call zeroext i1 @isTempNamespace(i32 noundef %219)
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load i32, ptr @MyXactFlags, align 4
  %223 = or i32 %222, 1
  store i32 %223, ptr @MyXactFlags, align 4
  br label %224

224:                                              ; preds = %221, %218
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #12
  %225 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 0
  %226 = load ptr, ptr %18, align 8
  %227 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %226, i32 0, i32 10
  %228 = load ptr, ptr %227, align 8
  store ptr %228, ptr %225, align 8
  %229 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 1
  store i32 0, ptr %229, align 8
  %230 = getelementptr i8, ptr %31, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %230, i8 0, i64 4, i1 false)
  br label %231

231:                                              ; preds = %277, %224
  %232 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %252

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 1
  %237 = load i32, ptr %236, align 8
  %238 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw %struct.List, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 4
  %242 = icmp slt i32 %237, %241
  br i1 %242, label %243, label %252

243:                                              ; preds = %235
  %244 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw %struct.List, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 1
  %249 = load i32, ptr %248, align 8
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %union.ListCell, ptr %247, i64 %250
  store ptr %251, ptr %25, align 8
  br label %253

252:                                              ; preds = %235, %231
  store ptr null, ptr %25, align 8
  br label %253

253:                                              ; preds = %252, %243
  %254 = phi i32 [ 1, %243 ], [ 0, %252 ]
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %257, label %256

256:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #12
  br label %281

257:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %258 = load ptr, ptr %25, align 8
  %259 = load ptr, ptr %258, align 8
  store ptr %259, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %260 = load ptr, ptr %32, align 8
  %261 = load ptr, ptr %8, align 8
  %262 = load ptr, ptr %14, align 8
  %263 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %264 = trunc i8 %263 to i1
  %265 = load ptr, ptr %12, align 8
  %266 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %267 = trunc i8 %266 to i1
  %268 = call i32 @get_required_extension(ptr noundef %260, ptr noundef %261, ptr noundef %262, i1 noundef zeroext %264, ptr noundef %265, i1 noundef zeroext %267)
  store i32 %268, ptr %33, align 4
  %269 = load i32, ptr %33, align 4
  %270 = call i32 @get_extension_schema(i32 noundef %269)
  store i32 %270, ptr %34, align 4
  %271 = load ptr, ptr %22, align 8
  %272 = load i32, ptr %33, align 4
  %273 = call ptr @lappend_oid(ptr noundef %271, i32 noundef %272)
  store ptr %273, ptr %22, align 8
  %274 = load ptr, ptr %23, align 8
  %275 = load i32, ptr %34, align 4
  %276 = call ptr @lappend_oid(ptr noundef %274, i32 noundef %275)
  store ptr %276, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  br label %277

277:                                              ; preds = %257
  %278 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 1
  %279 = load i32, ptr %278, align 8
  %280 = add i32 %279, 1
  store i32 %280, ptr %278, align 8
  br label %231, !llvm.loop !8

281:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 12, ptr %35) #12
  %282 = load ptr, ptr %18, align 8
  %283 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  %285 = load i32, ptr %16, align 4
  %286 = load i32, ptr %15, align 4
  %287 = load ptr, ptr %18, align 8
  %288 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %287, i32 0, i32 6
  %289 = load i8, ptr %288, align 8, !range !4, !noundef !5
  %290 = trunc i8 %289 to i1
  %291 = load ptr, ptr %10, align 8
  %292 = call i64 @PointerGetDatum(ptr noundef null)
  %293 = call i64 @PointerGetDatum(ptr noundef null)
  %294 = load ptr, ptr %22, align 8
  %295 = call { i64, i32 } @InsertExtensionTuple(ptr noundef %284, i32 noundef %285, i32 noundef %286, i1 noundef zeroext %290, ptr noundef %291, i64 noundef %292, i64 noundef %293, ptr noundef %294)
  store { i64, i32 } %295, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 8 %36, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %35, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %35) #12
  %296 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %7, i32 0, i32 1
  %297 = load i32, ptr %296, align 4
  store i32 %297, ptr %24, align 4
  %298 = load ptr, ptr %18, align 8
  %299 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %298, i32 0, i32 4
  %300 = load ptr, ptr %299, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %307

302:                                              ; preds = %281
  %303 = load i32, ptr %24, align 4
  %304 = load ptr, ptr %18, align 8
  %305 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %304, i32 0, i32 4
  %306 = load ptr, ptr %305, align 8
  call void @CreateComments(i32 noundef %303, i32 noundef 3079, i32 noundef 0, ptr noundef %306)
  br label %307

307:                                              ; preds = %302, %281
  %308 = load i32, ptr %24, align 4
  %309 = load ptr, ptr %18, align 8
  %310 = load ptr, ptr %10, align 8
  %311 = load ptr, ptr %23, align 8
  %312 = load ptr, ptr %9, align 8
  call void @execute_extension_script(i32 noundef %308, ptr noundef %309, ptr noundef null, ptr noundef %310, ptr noundef %311, ptr noundef %312)
  %313 = load i32, ptr %24, align 4
  %314 = load ptr, ptr %17, align 8
  %315 = load ptr, ptr %10, align 8
  %316 = load ptr, ptr %21, align 8
  %317 = load ptr, ptr %14, align 8
  %318 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %319 = trunc i8 %318 to i1
  %320 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %321 = trunc i8 %320 to i1
  call void @ApplyExtensionUpdates(i32 noundef %313, ptr noundef %314, ptr noundef %315, ptr noundef %316, ptr noundef %317, i1 noundef zeroext %319, i1 noundef zeroext %321)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 4 %7, i64 12, i1 false)
  %322 = load { i64, i32 }, ptr %37, align 8
  ret { i64, i32 } %322
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
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
  %38 = getelementptr inbounds [8 x i64], ptr %20, i64 0, i64 0
  store i64 %37, ptr %38, align 16
  %39 = load ptr, ptr %10, align 8
  %40 = call i64 @CStringGetDatum(ptr noundef %39)
  %41 = call i64 @DirectFunctionCall1Coll(ptr noundef @namein, i32 noundef 0, i64 noundef %40)
  %42 = getelementptr inbounds [8 x i64], ptr %20, i64 0, i64 1
  store i64 %41, ptr %42, align 8
  %43 = load i32, ptr %11, align 4
  %44 = call i64 @ObjectIdGetDatum(i32 noundef %43)
  %45 = getelementptr inbounds [8 x i64], ptr %20, i64 0, i64 2
  store i64 %44, ptr %45, align 16
  %46 = load i32, ptr %12, align 4
  %47 = call i64 @ObjectIdGetDatum(i32 noundef %46)
  %48 = getelementptr inbounds [8 x i64], ptr %20, i64 0, i64 3
  store i64 %47, ptr %48, align 8
  %49 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %50 = trunc i8 %49 to i1
  %51 = call i64 @BoolGetDatum(i1 noundef zeroext %50)
  %52 = getelementptr inbounds [8 x i64], ptr %20, i64 0, i64 4
  store i64 %51, ptr %52, align 16
  %53 = load ptr, ptr %14, align 8
  %54 = call ptr @cstring_to_text(ptr noundef %53)
  %55 = call i64 @PointerGetDatum(ptr noundef %54)
  %56 = getelementptr inbounds [8 x i64], ptr %20, i64 0, i64 5
  store i64 %55, ptr %56, align 8
  %57 = load i64, ptr %15, align 8
  %58 = call i64 @PointerGetDatum(ptr noundef null)
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %8
  %61 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 6
  store i8 1, ptr %61, align 1
  br label %65

62:                                               ; preds = %8
  %63 = load i64, ptr %15, align 8
  %64 = getelementptr inbounds [8 x i64], ptr %20, i64 0, i64 6
  store i64 %63, ptr %64, align 16
  br label %65

65:                                               ; preds = %62, %60
  %66 = load i64, ptr %16, align 8
  %67 = call i64 @PointerGetDatum(ptr noundef null)
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 7
  store i8 1, ptr %70, align 1
  br label %74

71:                                               ; preds = %65
  %72 = load i64, ptr %16, align 8
  %73 = getelementptr inbounds [8 x i64], ptr %20, i64 0, i64 7
  store i64 %72, ptr %73, align 8
  br label %74

74:                                               ; preds = %71, %69
  %75 = load ptr, ptr %19, align 8
  %76 = getelementptr inbounds nuw %struct.RelationData, ptr %75, i32 0, i32 14
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
  %89 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %9, i32 0, i32 0
  store i32 3079, ptr %89, align 4
  %90 = load i32, ptr %18, align 4
  %91 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %9, i32 0, i32 1
  store i32 %90, ptr %91, align 4
  %92 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %9, i32 0, i32 2
  store i32 0, ptr %92, align 4
  br label %93

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %23, i32 0, i32 0
  store i32 2615, ptr %96, align 4
  %97 = load i32, ptr %12, align 4
  %98 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %23, i32 0, i32 1
  store i32 %97, ptr %98, align 4
  %99 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %23, i32 0, i32 2
  store i32 0, ptr %99, align 4
  br label %100

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %24, align 8
  call void @add_exact_object_address(ptr noundef %23, ptr noundef %102)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #12
  %103 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %104 = load ptr, ptr %17, align 8
  store ptr %104, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  store i32 0, ptr %105, align 8
  %106 = getelementptr i8, ptr %26, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %106, i8 0, i64 4, i1 false)
  br label %107

107:                                              ; preds = %144, %101
  %108 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %128

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.List, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = icmp slt i32 %113, %117
  br i1 %118, label %119, label %128

119:                                              ; preds = %111
  %120 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.List, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %union.ListCell, ptr %123, i64 %126
  store ptr %127, ptr %25, align 8
  br label %129

128:                                              ; preds = %111, %107
  store ptr null, ptr %25, align 8
  br label %129

129:                                              ; preds = %128, %119
  %130 = phi i32 [ 1, %119 ], [ 0, %128 ]
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #12
  br label %148

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %134 = load ptr, ptr %25, align 8
  %135 = load i32, ptr %134, align 8
  store i32 %135, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %28) #12
  br label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %28, i32 0, i32 0
  store i32 3079, ptr %137, align 4
  %138 = load i32, ptr %27, align 4
  %139 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %28, i32 0, i32 1
  store i32 %138, ptr %139, align 4
  %140 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %28, i32 0, i32 2
  store i32 0, ptr %140, align 4
  br label %141

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %24, align 8
  call void @add_exact_object_address(ptr noundef %28, ptr noundef %143)
  call void @llvm.lifetime.end.p0(i64 12, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = add i32 %146, 1
  store i32 %147, ptr %145, align 8
  br label %107, !llvm.loop !9

148:                                              ; preds = %132
  %149 = load ptr, ptr %24, align 8
  call void @record_object_address_dependencies(ptr noundef %9, ptr noundef %149, i32 noundef 110)
  %150 = load ptr, ptr %24, align 8
  call void @free_object_addresses(ptr noundef %150)
  br label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr @object_access_hook, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load i32, ptr %18, align 4
  call void @RunObjectPostCreateHook(i32 noundef 3079, i32 noundef %155, i32 noundef 0, i1 noundef zeroext false)
  br label %156

156:                                              ; preds = %154, %151
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 4 %9, i64 12, i1 false)
  %159 = load { i64, i32 }, ptr %29, align 8
  ret { i64, i32 } %159
}

declare ptr @table_open(i32 noundef, i32 noundef) #2

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) #2

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #2

declare i64 @namein(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #3 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #2

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #2

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) #2

declare void @heap_freetuple(ptr noundef) #2

declare void @table_close(ptr noundef, i32 noundef) #2

declare void @recordDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @new_object_addresses() #2

declare void @add_exact_object_address(ptr noundef, ptr noundef) #2

declare void @record_object_address_dependencies(ptr noundef, ptr noundef, i32 noundef) #2

declare void @free_object_addresses(ptr noundef) #2

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local void @RemoveExtensionById(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.ScanKeyData], align 16
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #12
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr @CurrentExtensionObject, align 4
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %13, label %16, label %21

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %21

16:                                               ; preds = %14, %12
  %17 = call i32 @errcode(i32 noundef 325)
  %18 = load i32, ptr %2, align 4
  %19 = call ptr @get_extension_name(i32 noundef %18)
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2087, ptr noundef @__func__.RemoveExtensionById)
  br label %21

21:                                               ; preds = %16, %14, %12
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  %25 = call ptr @table_open(i32 noundef 3079, i32 noundef 3)
  store ptr %25, ptr %3, align 8
  %26 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %6, i64 0, i64 0
  %27 = load i32, ptr %2, align 4
  %28 = call i64 @ObjectIdGetDatum(i32 noundef %27)
  call void @ScanKeyInit(ptr noundef %26, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %6, i64 0, i64 0
  %31 = call ptr @systable_beginscan(ptr noundef %29, i32 noundef 3080, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %30)
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call ptr @systable_getnext(ptr noundef %32)
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %24
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %38, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %37, ptr noundef %39)
  br label %40

40:                                               ; preds = %36, %24
  %41 = load ptr, ptr %4, align 8
  call void @systable_endscan(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %42, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #2

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @systable_getnext(ptr noundef) #2

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) #2

declare void @systable_endscan(ptr noundef) #2

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
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %15 = load ptr, ptr %2, align 8
  call void @InitMaterializedSRF(ptr noundef %15, i32 noundef 0)
  %16 = call ptr @get_extension_control_directory()
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @AllocateDir(ptr noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %1
  %22 = call ptr @__errno_location() #16
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %102

26:                                               ; preds = %21, %1
  br label %27

27:                                               ; preds = %98, %96, %26
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @ReadDir(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %99

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 3, ptr %10) #12
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.dirent, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds [256 x i8], ptr %34, i64 0, i64 0
  %36 = call zeroext i1 @is_extension_control_filename(ptr noundef %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i32 2, ptr %11, align 4
  br label %96, !llvm.loop !10

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.dirent, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds [256 x i8], ptr %40, i64 0, i64 0
  %42 = call ptr @pstrdup(ptr noundef %41)
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call ptr @strrchr(ptr noundef %43, i32 noundef 46) #14
  store i8 0, ptr %44, align 1
  %45 = load ptr, ptr %8, align 8
  %46 = call ptr @strstr(ptr noundef %45, ptr noundef @.str.10) #14
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  store i32 2, ptr %11, align 4
  br label %96, !llvm.loop !10

49:                                               ; preds = %38
  %50 = load ptr, ptr %8, align 8
  %51 = call ptr @read_extension_control_file(ptr noundef %50)
  store ptr %51, ptr %7, align 8
  %52 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %52, i8 0, i64 24, i1 false)
  %53 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %53, i8 0, i64 3, i1 false)
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call i64 @CStringGetDatum(ptr noundef %56)
  %58 = call i64 @DirectFunctionCall1Coll(ptr noundef @namein, i32 noundef 0, i64 noundef %57)
  %59 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 0
  store i64 %58, ptr %59, align 16
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %49
  %65 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 1
  store i8 1, ptr %65, align 1
  br label %73

66:                                               ; preds = %49
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @cstring_to_text(ptr noundef %69)
  %71 = call i64 @PointerGetDatum(ptr noundef %70)
  %72 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 1
  store i64 %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %66, %64
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 2
  store i8 1, ptr %79, align 1
  br label %87

80:                                               ; preds = %73
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @cstring_to_text(ptr noundef %83)
  %85 = call i64 @PointerGetDatum(ptr noundef %84)
  %86 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 2
  store i64 %85, ptr %86, align 16
  br label %87

87:                                               ; preds = %80, %78
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 0
  %95 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 0
  call void @tuplestore_putvalues(ptr noundef %90, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  store i32 0, ptr %11, align 4
  br label %96

96:                                               ; preds = %87, %48, %37
  call void @llvm.lifetime.end.p0(i64 3, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %97 = load i32, ptr %11, align 4
  switch i32 %97, label %103 [
    i32 0, label %98
    i32 2, label %27
  ]

98:                                               ; preds = %96
  br label %27, !llvm.loop !10

99:                                               ; preds = %27
  %100 = load ptr, ptr %5, align 8
  %101 = call i32 @FreeDir(ptr noundef %100)
  br label %102

102:                                              ; preds = %99, %25
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 0

103:                                              ; preds = %96
  unreachable
}

declare void @InitMaterializedSRF(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_extension_control_directory() #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %3 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  call void @get_share_path(ptr noundef @my_exec_path, ptr noundef %3)
  %4 = call ptr @palloc(i64 noundef 1024)
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %7 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %5, i64 noundef 1024, ptr noundef @.str.106, ptr noundef %6)
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %1) #12
  ret ptr %8
}

declare ptr @AllocateDir(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

declare ptr @ReadDir(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_extension_control_filename(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @strrchr(ptr noundef %4, i32 noundef 46) #14
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.107) #14
  %11 = icmp eq i32 %10, 0
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @read_extension_control_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call ptr @palloc0(i64 noundef 72)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @pstrdup(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %9, i32 0, i32 6
  store i8 0, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %11, i32 0, i32 7
  store i8 1, ptr %12, align 1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %13, i32 0, i32 8
  store i8 0, ptr %14, align 2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %15, i32 0, i32 9
  store i32 -1, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  call void @parse_extension_control_file(ptr noundef %17, ptr noundef null)
  %18 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %18
}

declare void @tuplestore_putvalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @FreeDir(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_available_extension_versions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %13 = load ptr, ptr %2, align 8
  call void @InitMaterializedSRF(ptr noundef %13, i32 noundef 0)
  %14 = call ptr @get_extension_control_directory()
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @AllocateDir(ptr noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %1
  %20 = call ptr @__errno_location() #16
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %63

24:                                               ; preds = %19, %1
  br label %25

25:                                               ; preds = %59, %57, %24
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @ReadDir(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %60

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.dirent, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds [256 x i8], ptr %32, i64 0, i64 0
  %34 = call zeroext i1 @is_extension_control_filename(ptr noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i32 2, ptr %9, align 4
  br label %57, !llvm.loop !11

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.dirent, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds [256 x i8], ptr %38, i64 0, i64 0
  %40 = call ptr @pstrdup(ptr noundef %39)
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call ptr @strrchr(ptr noundef %41, i32 noundef 46) #14
  store i8 0, ptr %42, align 1
  %43 = load ptr, ptr %8, align 8
  %44 = call ptr @strstr(ptr noundef %43, ptr noundef @.str.10) #14
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  store i32 2, ptr %9, align 4
  br label %57, !llvm.loop !11

47:                                               ; preds = %36
  %48 = load ptr, ptr %8, align 8
  %49 = call ptr @read_extension_control_file(ptr noundef %48)
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  call void @get_available_versions_for_extension(ptr noundef %50, ptr noundef %53, ptr noundef %56)
  store i32 0, ptr %9, align 4
  br label %57

57:                                               ; preds = %47, %46, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %58 = load i32, ptr %9, align 4
  switch i32 %58, label %64 [
    i32 0, label %59
    i32 2, label %25
  ]

59:                                               ; preds = %57
  br label %25, !llvm.loop !11

60:                                               ; preds = %25
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @FreeDir(ptr noundef %61)
  br label %63

63:                                               ; preds = %60, %23
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 0

64:                                               ; preds = %57
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @get_available_versions_for_extension(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [8 x i64], align 16
  %14 = alloca [8 x i8], align 1
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @get_ext_ver_list(ptr noundef %19)
  store ptr %20, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %23, align 8
  %24 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 4, i1 false)
  br label %25

25:                                               ; preds = %246, %3
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.List, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.List, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %union.ListCell, ptr %41, i64 %44
  store ptr %45, ptr %8, align 8
  br label %47

46:                                               ; preds = %29, %25
  store ptr null, ptr %8, align 8
  br label %47

47:                                               ; preds = %46, %37
  %48 = phi i32 [ 1, %37 ], [ 0, %46 ]
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  br label %250

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct.ExtensionVersionInfo, ptr %54, i32 0, i32 2
  %56 = load i8, ptr %55, align 8, !range !4, !noundef !5
  %57 = trunc i8 %56 to i1
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  store i32 4, ptr %10, align 4
  br label %243

59:                                               ; preds = %51
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw %struct.ExtensionVersionInfo, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @read_extension_aux_control_file(ptr noundef %60, ptr noundef %63)
  store ptr %64, ptr %12, align 8
  %65 = getelementptr inbounds [8 x i64], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %65, i8 0, i64 64, i1 false)
  %66 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %66, i8 0, i64 8, i1 false)
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = call i64 @CStringGetDatum(ptr noundef %69)
  %71 = call i64 @DirectFunctionCall1Coll(ptr noundef @namein, i32 noundef 0, i64 noundef %70)
  %72 = getelementptr inbounds [8 x i64], ptr %13, i64 0, i64 0
  store i64 %71, ptr %72, align 16
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds nuw %struct.ExtensionVersionInfo, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @cstring_to_text(ptr noundef %75)
  %77 = call i64 @PointerGetDatum(ptr noundef %76)
  %78 = getelementptr inbounds [8 x i64], ptr %13, i64 0, i64 1
  store i64 %77, ptr %78, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %79, i32 0, i32 7
  %81 = load i8, ptr %80, align 1, !range !4, !noundef !5
  %82 = trunc i8 %81 to i1
  %83 = call i64 @BoolGetDatum(i1 noundef zeroext %82)
  %84 = getelementptr inbounds [8 x i64], ptr %13, i64 0, i64 2
  store i64 %83, ptr %84, align 16
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %85, i32 0, i32 8
  %87 = load i8, ptr %86, align 2, !range !4, !noundef !5
  %88 = trunc i8 %87 to i1
  %89 = call i64 @BoolGetDatum(i1 noundef zeroext %88)
  %90 = getelementptr inbounds [8 x i64], ptr %13, i64 0, i64 3
  store i64 %89, ptr %90, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %91, i32 0, i32 6
  %93 = load i8, ptr %92, align 8, !range !4, !noundef !5
  %94 = trunc i8 %93 to i1
  %95 = call i64 @BoolGetDatum(i1 noundef zeroext %94)
  %96 = getelementptr inbounds [8 x i64], ptr %13, i64 0, i64 4
  store i64 %95, ptr %96, align 16
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %59
  %102 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 5
  store i8 1, ptr %102, align 1
  br label %110

103:                                              ; preds = %59
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8
  %107 = call i64 @CStringGetDatum(ptr noundef %106)
  %108 = call i64 @DirectFunctionCall1Coll(ptr noundef @namein, i32 noundef 0, i64 noundef %107)
  %109 = getelementptr inbounds [8 x i64], ptr %13, i64 0, i64 5
  store i64 %108, ptr %109, align 8
  br label %110

110:                                              ; preds = %103, %101
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %111, i32 0, i32 10
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 6
  store i8 1, ptr %116, align 1
  br label %123

117:                                              ; preds = %110
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %118, i32 0, i32 10
  %120 = load ptr, ptr %119, align 8
  %121 = call i64 @convert_requires_to_datum(ptr noundef %120)
  %122 = getelementptr inbounds [8 x i64], ptr %13, i64 0, i64 6
  store i64 %121, ptr %122, align 16
  br label %123

123:                                              ; preds = %117, %115
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 7
  store i8 1, ptr %129, align 1
  br label %137

130:                                              ; preds = %123
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @cstring_to_text(ptr noundef %133)
  %135 = call i64 @PointerGetDatum(ptr noundef %134)
  %136 = getelementptr inbounds [8 x i64], ptr %13, i64 0, i64 7
  store i64 %135, ptr %136, align 8
  br label %137

137:                                              ; preds = %130, %128
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds [8 x i64], ptr %13, i64 0, i64 0
  %141 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  call void @tuplestore_putvalues(ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #12
  %142 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %143 = load ptr, ptr %7, align 8
  store ptr %143, ptr %142, align 8
  %144 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %144, align 8
  %145 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %145, i8 0, i64 4, i1 false)
  br label %146

146:                                              ; preds = %238, %137
  %147 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %167

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %152 = load i32, ptr %151, align 8
  %153 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw %struct.List, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4
  %157 = icmp slt i32 %152, %156
  br i1 %157, label %158, label %167

158:                                              ; preds = %150
  %159 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw %struct.List, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %164 = load i32, ptr %163, align 8
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %union.ListCell, ptr %162, i64 %165
  store ptr %166, ptr %15, align 8
  br label %168

167:                                              ; preds = %150, %146
  store ptr null, ptr %15, align 8
  br label %168

168:                                              ; preds = %167, %158
  %169 = phi i32 [ 1, %158 ], [ 0, %167 ]
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %168
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #12
  br label %242

172:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %173 = load ptr, ptr %15, align 8
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %175 = load ptr, ptr %17, align 8
  %176 = getelementptr inbounds nuw %struct.ExtensionVersionInfo, ptr %175, i32 0, i32 2
  %177 = load i8, ptr %176, align 8, !range !4, !noundef !5
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %180

179:                                              ; preds = %172
  store i32 7, ptr %10, align 4
  br label %235

180:                                              ; preds = %172
  %181 = load ptr, ptr %7, align 8
  %182 = load ptr, ptr %17, align 8
  %183 = call ptr @find_install_path(ptr noundef %181, ptr noundef %182, ptr noundef %18)
  %184 = load ptr, ptr %11, align 8
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %186, label %234

186:                                              ; preds = %180
  %187 = load ptr, ptr %4, align 8
  %188 = load ptr, ptr %17, align 8
  %189 = getelementptr inbounds nuw %struct.ExtensionVersionInfo, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = call ptr @read_extension_aux_control_file(ptr noundef %187, ptr noundef %190)
  store ptr %191, ptr %12, align 8
  %192 = load ptr, ptr %17, align 8
  %193 = getelementptr inbounds nuw %struct.ExtensionVersionInfo, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = call ptr @cstring_to_text(ptr noundef %194)
  %196 = call i64 @PointerGetDatum(ptr noundef %195)
  %197 = getelementptr inbounds [8 x i64], ptr %13, i64 0, i64 1
  store i64 %196, ptr %197, align 8
  %198 = load ptr, ptr %12, align 8
  %199 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %198, i32 0, i32 7
  %200 = load i8, ptr %199, align 1, !range !4, !noundef !5
  %201 = trunc i8 %200 to i1
  %202 = call i64 @BoolGetDatum(i1 noundef zeroext %201)
  %203 = getelementptr inbounds [8 x i64], ptr %13, i64 0, i64 2
  store i64 %202, ptr %203, align 16
  %204 = load ptr, ptr %12, align 8
  %205 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %204, i32 0, i32 8
  %206 = load i8, ptr %205, align 2, !range !4, !noundef !5
  %207 = trunc i8 %206 to i1
  %208 = call i64 @BoolGetDatum(i1 noundef zeroext %207)
  %209 = getelementptr inbounds [8 x i64], ptr %13, i64 0, i64 3
  store i64 %208, ptr %209, align 8
  %210 = load ptr, ptr %12, align 8
  %211 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %210, i32 0, i32 6
  %212 = load i8, ptr %211, align 8, !range !4, !noundef !5
  %213 = trunc i8 %212 to i1
  %214 = call i64 @BoolGetDatum(i1 noundef zeroext %213)
  %215 = getelementptr inbounds [8 x i64], ptr %13, i64 0, i64 4
  store i64 %214, ptr %215, align 16
  %216 = load ptr, ptr %12, align 8
  %217 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %216, i32 0, i32 10
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %222

220:                                              ; preds = %186
  %221 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 6
  store i8 1, ptr %221, align 1
  br label %229

222:                                              ; preds = %186
  %223 = load ptr, ptr %12, align 8
  %224 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %223, i32 0, i32 10
  %225 = load ptr, ptr %224, align 8
  %226 = call i64 @convert_requires_to_datum(ptr noundef %225)
  %227 = getelementptr inbounds [8 x i64], ptr %13, i64 0, i64 6
  store i64 %226, ptr %227, align 16
  %228 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 6
  store i8 0, ptr %228, align 1
  br label %229

229:                                              ; preds = %222, %220
  %230 = load ptr, ptr %5, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds [8 x i64], ptr %13, i64 0, i64 0
  %233 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  call void @tuplestore_putvalues(ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233)
  br label %234

234:                                              ; preds = %229, %180
  store i32 0, ptr %10, align 4
  br label %235

235:                                              ; preds = %234, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  %236 = load i32, ptr %10, align 4
  switch i32 %236, label %251 [
    i32 0, label %237
    i32 7, label %238
  ]

237:                                              ; preds = %235
  br label %238

238:                                              ; preds = %237, %235
  %239 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %240 = load i32, ptr %239, align 8
  %241 = add i32 %240, 1
  store i32 %241, ptr %239, align 8
  br label %146, !llvm.loop !12

242:                                              ; preds = %171
  store i32 0, ptr %10, align 4
  br label %243

243:                                              ; preds = %242, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %244 = load i32, ptr %10, align 4
  switch i32 %244, label %251 [
    i32 0, label %245
    i32 4, label %246
  ]

245:                                              ; preds = %243
  br label %246

246:                                              ; preds = %245, %243
  %247 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %248 = load i32, ptr %247, align 8
  %249 = add i32 %248, 1
  store i32 %249, ptr %247, align 8
  br label %25, !llvm.loop !13

250:                                              ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void

251:                                              ; preds = %243, %235
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @extension_file_exists(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = call ptr @get_extension_control_directory()
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @AllocateDir(ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = call ptr @__errno_location() #16
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %55

19:                                               ; preds = %14, %1
  br label %20

20:                                               ; preds = %51, %49, %19
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @ReadDir(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %52

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.dirent, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  %29 = call zeroext i1 @is_extension_control_filename(ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i32 2, ptr %8, align 4
  br label %49, !llvm.loop !14

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.dirent, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 0
  %35 = call ptr @pstrdup(ptr noundef %34)
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call ptr @strrchr(ptr noundef %36, i32 noundef 46) #14
  store i8 0, ptr %37, align 1
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @strstr(ptr noundef %38, ptr noundef @.str.10) #14
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store i32 2, ptr %8, align 4
  br label %49, !llvm.loop !14

42:                                               ; preds = %31
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = call i32 @strcmp(ptr noundef %43, ptr noundef %44) #14
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i8 1, ptr %3, align 1
  store i32 3, ptr %8, align 4
  br label %49

48:                                               ; preds = %42
  store i32 0, ptr %8, align 4
  br label %49

49:                                               ; preds = %48, %47, %41, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %50 = load i32, ptr %8, align 4
  switch i32 %50, label %58 [
    i32 0, label %51
    i32 2, label %20
    i32 3, label %52
  ]

51:                                               ; preds = %49
  br label %20, !llvm.loop !14

52:                                               ; preds = %49, %20
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @FreeDir(ptr noundef %53)
  br label %55

55:                                               ; preds = %52, %18
  %56 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %57 = trunc i8 %56 to i1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret i1 %57

58:                                               ; preds = %49
  unreachable
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
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [3 x i64], align 16
  %16 = alloca [3 x i8], align 1
  %17 = alloca %struct.StringInfoData, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds nuw %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @DatumGetName(i64 noundef %25)
  store ptr %26, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.nameData, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  call void @check_valid_extension_name(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  call void @InitMaterializedSRF(ptr noundef %33, i32 noundef 0)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.nameData, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [64 x i8], ptr %35, i64 0, i64 0
  %37 = call ptr @read_extension_control_file(ptr noundef %36)
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @get_ext_ver_list(ptr noundef %38)
  store ptr %39, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %41 = load ptr, ptr %5, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %42, align 8
  %43 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 4, i1 false)
  br label %44

44:                                               ; preds = %200, %1
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %65

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.List, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.List, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %union.ListCell, ptr %60, i64 %63
  store ptr %64, ptr %7, align 8
  br label %66

65:                                               ; preds = %48, %44
  store ptr null, ptr %7, align 8
  br label %66

66:                                               ; preds = %65, %56
  %67 = phi i32 [ 1, %56 ], [ 0, %65 ]
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  br label %204

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  %73 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %74 = load ptr, ptr %5, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %75, align 8
  %76 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %76, i8 0, i64 4, i1 false)
  br label %77

77:                                               ; preds = %195, %70
  %78 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %98

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.List, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %89, label %98

89:                                               ; preds = %81
  %90 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.List, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %union.ListCell, ptr %93, i64 %96
  store ptr %97, ptr %11, align 8
  br label %99

98:                                               ; preds = %81, %77
  store ptr null, ptr %11, align 8
  br label %99

99:                                               ; preds = %98, %89
  %100 = phi i32 [ 1, %89 ], [ 0, %98 ]
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  br label %199

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %104 = load ptr, ptr %11, align 8
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 3, ptr %16) #12
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  store i32 7, ptr %9, align 4
  br label %192

110:                                              ; preds = %103
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = call ptr @find_update_path(ptr noundef %111, ptr noundef %112, ptr noundef %113, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %114, ptr %14, align 8
  %115 = getelementptr inbounds [3 x i64], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %115, i8 0, i64 24, i1 false)
  %116 = getelementptr inbounds [3 x i8], ptr %16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %116, i8 0, i64 3, i1 false)
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds nuw %struct.ExtensionVersionInfo, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @cstring_to_text(ptr noundef %119)
  %121 = call i64 @PointerGetDatum(ptr noundef %120)
  %122 = getelementptr inbounds [3 x i64], ptr %15, i64 0, i64 0
  store i64 %121, ptr %122, align 16
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds nuw %struct.ExtensionVersionInfo, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr @cstring_to_text(ptr noundef %125)
  %127 = call i64 @PointerGetDatum(ptr noundef %126)
  %128 = getelementptr inbounds [3 x i64], ptr %15, i64 0, i64 1
  store i64 %127, ptr %128, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %110
  %132 = getelementptr inbounds [3 x i8], ptr %16, i64 0, i64 2
  store i8 1, ptr %132, align 1
  br label %183

133:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @initStringInfo(ptr noundef %17)
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds nuw %struct.ExtensionVersionInfo, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  call void @appendStringInfoString(ptr noundef %17, ptr noundef %136)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #12
  %137 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %138 = load ptr, ptr %14, align 8
  store ptr %138, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %139, align 8
  %140 = getelementptr i8, ptr %19, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %140, i8 0, i64 4, i1 false)
  br label %141

141:                                              ; preds = %171, %133
  %142 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %162

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %147 = load i32, ptr %146, align 8
  %148 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw %struct.List, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = icmp slt i32 %147, %151
  br i1 %152, label %153, label %162

153:                                              ; preds = %145
  %154 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct.List, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %159 = load i32, ptr %158, align 8
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %union.ListCell, ptr %157, i64 %160
  store ptr %161, ptr %18, align 8
  br label %163

162:                                              ; preds = %145, %141
  store ptr null, ptr %18, align 8
  br label %163

163:                                              ; preds = %162, %153
  %164 = phi i32 [ 1, %153 ], [ 0, %162 ]
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %163
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #12
  br label %175

167:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %168 = load ptr, ptr %18, align 8
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %20, align 8
  call void @appendStringInfoString(ptr noundef %17, ptr noundef @.str.10)
  %170 = load ptr, ptr %20, align 8
  call void @appendStringInfoString(ptr noundef %17, ptr noundef %170)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %173 = load i32, ptr %172, align 8
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 8
  br label %141, !llvm.loop !15

175:                                              ; preds = %166
  %176 = getelementptr inbounds nuw %struct.StringInfoData, ptr %17, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = call ptr @cstring_to_text(ptr noundef %177)
  %179 = call i64 @PointerGetDatum(ptr noundef %178)
  %180 = getelementptr inbounds [3 x i64], ptr %15, i64 0, i64 2
  store i64 %179, ptr %180, align 16
  %181 = getelementptr inbounds nuw %struct.StringInfoData, ptr %17, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  call void @pfree(ptr noundef %182)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #12
  br label %183

183:                                              ; preds = %175, %131
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %184, i32 0, i32 6
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %187, i32 0, i32 7
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds [3 x i64], ptr %15, i64 0, i64 0
  %191 = getelementptr inbounds [3 x i8], ptr %16, i64 0, i64 0
  call void @tuplestore_putvalues(ptr noundef %186, ptr noundef %189, ptr noundef %190, ptr noundef %191)
  store i32 0, ptr %9, align 4
  br label %192

192:                                              ; preds = %183, %109
  call void @llvm.lifetime.end.p0(i64 3, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %193 = load i32, ptr %9, align 4
  switch i32 %193, label %205 [
    i32 0, label %194
    i32 7, label %195
  ]

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194, %192
  %196 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %197 = load i32, ptr %196, align 8
  %198 = add i32 %197, 1
  store i32 %198, ptr %196, align 8
  br label %77, !llvm.loop !16

199:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %200

200:                                              ; preds = %199
  %201 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %202 = load i32, ptr %201, align 8
  %203 = add i32 %202, 1
  store i32 %203, ptr %201, align 8
  br label %44, !llvm.loop !17

204:                                              ; preds = %69
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 0

205:                                              ; preds = %192
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetName(i64 noundef %0) #3 {
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 @strlen(ptr noundef %15) #14
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %18 = load ptr, ptr %2, align 8
  %19 = call ptr @get_extension_script_directory(ptr noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @AllocateDir(ptr noundef %20)
  store ptr %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %106, %104, %1
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @ReadDir(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %107

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.dirent, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0
  %31 = call zeroext i1 @is_extension_script_filename(ptr noundef %30)
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i32 2, ptr %12, align 4
  br label %104, !llvm.loop !18

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.dirent, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds [256 x i8], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = call i32 @strncmp(ptr noundef %36, ptr noundef %39, i64 noundef %41) #14
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %63, label %44

44:                                               ; preds = %33
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.dirent, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [256 x i8], ptr %46, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 45
  br i1 %52, label %63, label %53

53:                                               ; preds = %44
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.dirent, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %4, align 4
  %57 = add i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [256 x i8], ptr %55, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 45
  br i1 %62, label %63, label %64

63:                                               ; preds = %53, %44, %33
  store i32 2, ptr %12, align 4
  br label %104, !llvm.loop !18

64:                                               ; preds = %53
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.dirent, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds [256 x i8], ptr %66, i64 0, i64 0
  %68 = load i32, ptr %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 2
  %72 = call ptr @pstrdup(ptr noundef %71)
  store ptr %72, ptr %8, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = call ptr @strrchr(ptr noundef %73, i32 noundef 46) #14
  store i8 0, ptr %74, align 1
  %75 = load ptr, ptr %8, align 8
  %76 = call ptr @strstr(ptr noundef %75, ptr noundef @.str.10) #14
  store ptr %76, ptr %9, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %84, label %79

79:                                               ; preds = %64
  %80 = load ptr, ptr %8, align 8
  %81 = call ptr @get_ext_ver_info(ptr noundef %80, ptr noundef %3)
  store ptr %81, ptr %10, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds nuw %struct.ExtensionVersionInfo, ptr %82, i32 0, i32 2
  store i8 1, ptr %83, align 8
  store i32 2, ptr %12, align 4
  br label %104, !llvm.loop !18

84:                                               ; preds = %64
  %85 = load ptr, ptr %9, align 8
  store i8 0, ptr %85, align 1
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 2
  store ptr %87, ptr %9, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = call ptr @strstr(ptr noundef %88, ptr noundef @.str.10) #14
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  store i32 2, ptr %12, align 4
  br label %104, !llvm.loop !18

92:                                               ; preds = %84
  %93 = load ptr, ptr %8, align 8
  %94 = call ptr @get_ext_ver_info(ptr noundef %93, ptr noundef %3)
  store ptr %94, ptr %10, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = call ptr @get_ext_ver_info(ptr noundef %95, ptr noundef %3)
  store ptr %96, ptr %11, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds nuw %struct.ExtensionVersionInfo, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = call ptr @lappend(ptr noundef %99, ptr noundef %100)
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds nuw %struct.ExtensionVersionInfo, ptr %102, i32 0, i32 1
  store ptr %101, ptr %103, align 8
  store i32 0, ptr %12, align 4
  br label %104

104:                                              ; preds = %92, %91, %79, %63, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %105 = load i32, ptr %12, align 4
  switch i32 %105, label %111 [
    i32 0, label %106
    i32 2, label %22
  ]

106:                                              ; preds = %104
  br label %22, !llvm.loop !18

107:                                              ; preds = %22
  %108 = load ptr, ptr %6, align 8
  %109 = call i32 @FreeDir(ptr noundef %108)
  %110 = load ptr, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %110

111:                                              ; preds = %104
  unreachable
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %10, align 1
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %22 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %69

24:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #12
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %27, align 8
  %28 = getelementptr i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 4, i1 false)
  br label %29

29:                                               ; preds = %64, %24
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %50

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.List, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.List, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %union.ListCell, ptr %45, i64 %48
  store ptr %49, ptr %14, align 8
  br label %51

50:                                               ; preds = %33, %29
  store ptr null, ptr %14, align 8
  br label %51

51:                                               ; preds = %50, %41
  %52 = phi i32 [ 1, %41 ], [ 0, %50 ]
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  br label %68

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %13, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds nuw %struct.ExtensionVersionInfo, ptr %58, i32 0, i32 3
  store i8 0, ptr %59, align 1
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %struct.ExtensionVersionInfo, ptr %60, i32 0, i32 4
  store i32 2147483647, ptr %61, align 4
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds nuw %struct.ExtensionVersionInfo, ptr %62, i32 0, i32 5
  store ptr null, ptr %63, align 8
  br label %64

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 8
  br label %29, !llvm.loop !19

68:                                               ; preds = %54
  br label %69

69:                                               ; preds = %68, %5
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.ExtensionVersionInfo, ptr %70, i32 0, i32 4
  store i32 0, ptr %71, align 4
  br label %72

72:                                               ; preds = %185, %69
  %73 = load ptr, ptr %7, align 8
  %74 = call ptr @get_nearest_unprocessed_vertex(ptr noundef %73)
  store ptr %74, ptr %13, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %186

76:                                               ; preds = %72
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds nuw %struct.ExtensionVersionInfo, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 2147483647
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  br label %186

82:                                               ; preds = %76
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds nuw %struct.ExtensionVersionInfo, ptr %83, i32 0, i32 3
  store i8 1, ptr %84, align 1
  %85 = load ptr, ptr %13, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  br label %186

89:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #12
  %90 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds nuw %struct.ExtensionVersionInfo, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %90, align 8
  %94 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %94, align 8
  %95 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %95, i8 0, i64 4, i1 false)
  br label %96

96:                                               ; preds = %181, %89
  %97 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %117

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.List, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = icmp slt i32 %102, %106
  br i1 %107, label %108, label %117

108:                                              ; preds = %100
  %109 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.List, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %union.ListCell, ptr %112, i64 %115
  store ptr %116, ptr %14, align 8
  br label %118

117:                                              ; preds = %100, %96
  store ptr null, ptr %14, align 8
  br label %118

118:                                              ; preds = %117, %108
  %119 = phi i32 [ 1, %108 ], [ 0, %117 ]
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  store i32 7, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #12
  br label %185

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %123 = load ptr, ptr %14, align 8
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %125 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %133

127:                                              ; preds = %122
  %128 = load ptr, ptr %18, align 8
  %129 = getelementptr inbounds nuw %struct.ExtensionVersionInfo, ptr %128, i32 0, i32 2
  %130 = load i8, ptr %129, align 8, !range !4, !noundef !5
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  store i32 9, ptr %17, align 4
  br label %178

133:                                              ; preds = %127, %122
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds nuw %struct.ExtensionVersionInfo, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %19, align 4
  %138 = load i32, ptr %19, align 4
  %139 = load ptr, ptr %18, align 8
  %140 = getelementptr inbounds nuw %struct.ExtensionVersionInfo, ptr %139, i32 0, i32 4
  %141 = load i32, ptr %140, align 4
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %143, label %150

143:                                              ; preds = %133
  %144 = load i32, ptr %19, align 4
  %145 = load ptr, ptr %18, align 8
  %146 = getelementptr inbounds nuw %struct.ExtensionVersionInfo, ptr %145, i32 0, i32 4
  store i32 %144, ptr %146, align 4
  %147 = load ptr, ptr %13, align 8
  %148 = load ptr, ptr %18, align 8
  %149 = getelementptr inbounds nuw %struct.ExtensionVersionInfo, ptr %148, i32 0, i32 5
  store ptr %147, ptr %149, align 8
  br label %177

150:                                              ; preds = %133
  %151 = load i32, ptr %19, align 4
  %152 = load ptr, ptr %18, align 8
  %153 = getelementptr inbounds nuw %struct.ExtensionVersionInfo, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %151, %154
  br i1 %155, label %156, label %176

156:                                              ; preds = %150
  %157 = load ptr, ptr %18, align 8
  %158 = getelementptr inbounds nuw %struct.ExtensionVersionInfo, ptr %157, i32 0, i32 5
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %176

161:                                              ; preds = %156
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds nuw %struct.ExtensionVersionInfo, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %18, align 8
  %166 = getelementptr inbounds nuw %struct.ExtensionVersionInfo, ptr %165, i32 0, i32 5
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw %struct.ExtensionVersionInfo, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 @strcmp(ptr noundef %164, ptr noundef %169) #14
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %161
  %173 = load ptr, ptr %13, align 8
  %174 = load ptr, ptr %18, align 8
  %175 = getelementptr inbounds nuw %struct.ExtensionVersionInfo, ptr %174, i32 0, i32 5
  store ptr %173, ptr %175, align 8
  br label %176

176:                                              ; preds = %172, %161, %156, %150
  br label %177

177:                                              ; preds = %176, %143
  store i32 0, ptr %17, align 4
  br label %178

178:                                              ; preds = %177, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %179 = load i32, ptr %17, align 4
  switch i32 %179, label %212 [
    i32 0, label %180
    i32 9, label %181
  ]

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180, %178
  %182 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %183 = load i32, ptr %182, align 8
  %184 = add i32 %183, 1
  store i32 %184, ptr %182, align 8
  br label %96, !llvm.loop !20

185:                                              ; preds = %121
  br label %72, !llvm.loop !21

186:                                              ; preds = %88, %81, %72
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds nuw %struct.ExtensionVersionInfo, ptr %187, i32 0, i32 3
  %189 = load i8, ptr %188, align 1, !range !4, !noundef !5
  %190 = trunc i8 %189 to i1
  br i1 %190, label %192, label %191

191:                                              ; preds = %186
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %210

192:                                              ; preds = %186
  store ptr null, ptr %12, align 8
  %193 = load ptr, ptr %9, align 8
  store ptr %193, ptr %13, align 8
  br label %194

194:                                              ; preds = %204, %192
  %195 = load ptr, ptr %13, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = icmp ne ptr %195, %196
  br i1 %197, label %198, label %208

198:                                              ; preds = %194
  %199 = load ptr, ptr %13, align 8
  %200 = getelementptr inbounds nuw %struct.ExtensionVersionInfo, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %12, align 8
  %203 = call ptr @lcons(ptr noundef %201, ptr noundef %202)
  store ptr %203, ptr %12, align 8
  br label %204

204:                                              ; preds = %198
  %205 = load ptr, ptr %13, align 8
  %206 = getelementptr inbounds nuw %struct.ExtensionVersionInfo, ptr %205, i32 0, i32 5
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %13, align 8
  br label %194, !llvm.loop !22

208:                                              ; preds = %194
  %209 = load ptr, ptr %12, align 8
  store ptr %209, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %210

210:                                              ; preds = %208, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %211 = load ptr, ptr %6, align 8
  ret ptr %211

212:                                              ; preds = %178
  unreachable
}

declare void @initStringInfo(ptr noundef) #2

declare void @appendStringInfoString(ptr noundef, ptr noundef) #2

declare void @pfree(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds nuw %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call i32 @DatumGetObjectId(i64 noundef %25)
  store i32 %26, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %28, i64 0, i64 1
  %30 = getelementptr inbounds nuw %struct.NullableDatum, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call ptr @DatumGetPointer(i64 noundef %31)
  %33 = call ptr @pg_detoast_datum_packed(ptr noundef %32)
  store ptr %33, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %34 = load i8, ptr @creating_extension, align 1, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %48, label %36

36:                                               ; preds = %1
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %39, label %42, label %45

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %41, label %42, label %45

42:                                               ; preds = %40, %38
  %43 = call i32 @errcode(i32 noundef 1088)
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2562, ptr noundef @__func__.pg_extension_config_dump)
  br label %45

45:                                               ; preds = %42, %40, %38
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %1
  %49 = load i32, ptr %3, align 4
  %50 = call ptr @get_rel_name(i32 noundef %49)
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %66

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %56, label %59, label %63

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %58, label %59, label %63

59:                                               ; preds = %57, %55
  %60 = call i32 @errcode(i32 noundef 16908420)
  %61 = load i32, ptr %3, align 4
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, i32 noundef %61)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2573, ptr noundef @__func__.pg_extension_config_dump)
  br label %63

63:                                               ; preds = %59, %57, %55
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %48
  %67 = load i32, ptr %3, align 4
  %68 = call i32 @getExtensionOfObject(i32 noundef 1259, i32 noundef %67)
  %69 = load i32, ptr @CurrentExtensionObject, align 4
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %84

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  br i1 true, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %74, label %77, label %81

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %76, label %77, label %81

77:                                               ; preds = %75, %73
  %78 = call i32 @errcode(i32 noundef 325)
  %79 = load ptr, ptr %5, align 8
  %80 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %79)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2579, ptr noundef @__func__.pg_extension_config_dump)
  br label %81

81:                                               ; preds = %77, %75, %73
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %66
  %85 = call ptr @table_open(i32 noundef 3079, i32 noundef 3)
  store ptr %85, ptr %6, align 8
  %86 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %7, i64 0, i64 0
  %87 = load i32, ptr @CurrentExtensionObject, align 4
  %88 = call i64 @ObjectIdGetDatum(i32 noundef %87)
  call void @ScanKeyInit(ptr noundef %86, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %88)
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %7, i64 0, i64 0
  %91 = call ptr @systable_beginscan(ptr noundef %89, i32 noundef 3080, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %90)
  store ptr %91, ptr %8, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = call ptr @systable_getnext(ptr noundef %92)
  store ptr %93, ptr %9, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %108, label %96

96:                                               ; preds = %84
  br label %97

97:                                               ; preds = %96
  br i1 true, label %98, label %100

98:                                               ; preds = %97
  %99 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %99, label %102, label %105

100:                                              ; preds = %97
  %101 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %101, label %102, label %105

102:                                              ; preds = %100, %98
  %103 = load i32, ptr @CurrentExtensionObject, align 4
  %104 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15, i32 noundef %103)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2604, ptr noundef @__func__.pg_extension_config_dump)
  br label %105

105:                                              ; preds = %102, %100, %98
  unreachable

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %84
  %109 = getelementptr inbounds [8 x i64], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %109, i8 0, i64 64, i1 false)
  %110 = getelementptr inbounds [8 x i8], ptr %16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %110, i8 0, i64 8, i1 false)
  %111 = getelementptr inbounds [8 x i8], ptr %17, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %111, i8 0, i64 8, i1 false)
  %112 = load i32, ptr %3, align 4
  %113 = call i64 @ObjectIdGetDatum(i32 noundef %112)
  store i64 %113, ptr %11, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct.RelationData, ptr %115, i32 0, i32 14
  %117 = load ptr, ptr %116, align 8
  %118 = call i64 @heap_getattr(ptr noundef %114, i32 noundef 7, ptr noundef %117, ptr noundef %14)
  store i64 %118, ptr %10, align 8
  %119 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %123

121:                                              ; preds = %108
  store i32 0, ptr %12, align 4
  store i32 1, ptr %13, align 4
  %122 = call ptr @construct_array_builtin(ptr noundef %11, i32 noundef 1, i32 noundef 26)
  store ptr %122, ptr %18, align 8
  br label %219

123:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %124 = load i64, ptr %10, align 8
  %125 = call ptr @DatumGetPointer(i64 noundef %124)
  %126 = call ptr @pg_detoast_datum(ptr noundef %125)
  store ptr %126, ptr %18, align 8
  %127 = load ptr, ptr %18, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = getelementptr inbounds i32, ptr %128, i64 0
  %130 = load i32, ptr %129, align 4
  store i32 %130, ptr %12, align 4
  %131 = load ptr, ptr %18, align 8
  %132 = getelementptr inbounds nuw %struct.ArrayType, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = icmp ne i32 %133, 1
  br i1 %134, label %160, label %135

135:                                              ; preds = %123
  %136 = load ptr, ptr %18, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %18, align 8
  %139 = getelementptr inbounds nuw %struct.ArrayType, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = mul i64 4, %141
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 %142
  %144 = getelementptr inbounds i32, ptr %143, i64 0
  %145 = load i32, ptr %144, align 4
  %146 = icmp ne i32 %145, 1
  br i1 %146, label %160, label %147

147:                                              ; preds = %135
  %148 = load i32, ptr %12, align 4
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %160, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %18, align 8
  %152 = getelementptr inbounds nuw %struct.ArrayType, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %160, label %155

155:                                              ; preds = %150
  %156 = load ptr, ptr %18, align 8
  %157 = getelementptr inbounds nuw %struct.ArrayType, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 4
  %159 = icmp ne i32 %158, 26
  br i1 %159, label %160, label %171

160:                                              ; preds = %155, %150, %147, %135, %123
  br label %161

161:                                              ; preds = %160
  br i1 true, label %162, label %164

162:                                              ; preds = %161
  %163 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %163, label %166, label %168

164:                                              ; preds = %161
  %165 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %165, label %166, label %168

166:                                              ; preds = %164, %162
  %167 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2637, ptr noundef @__func__.pg_extension_config_dump)
  br label %168

168:                                              ; preds = %166, %164, %162
  unreachable

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %155
  %172 = load ptr, ptr %18, align 8
  %173 = load ptr, ptr %18, align 8
  %174 = getelementptr inbounds nuw %struct.ArrayType, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %171
  %178 = load ptr, ptr %18, align 8
  %179 = getelementptr inbounds nuw %struct.ArrayType, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 4
  %181 = sext i32 %180 to i64
  br label %191

182:                                              ; preds = %171
  %183 = load ptr, ptr %18, align 8
  %184 = getelementptr inbounds nuw %struct.ArrayType, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4
  %186 = sext i32 %185 to i64
  %187 = mul i64 8, %186
  %188 = add i64 16, %187
  %189 = add i64 %188, 7
  %190 = and i64 %189, -8
  br label %191

191:                                              ; preds = %182, %177
  %192 = phi i64 [ %181, %177 ], [ %190, %182 ]
  %193 = getelementptr inbounds nuw i8, ptr %172, i64 %192
  store ptr %193, ptr %19, align 8
  %194 = load i32, ptr %12, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %13, align 4
  store i32 0, ptr %20, align 4
  br label %196

196:                                              ; preds = %212, %191
  %197 = load i32, ptr %20, align 4
  %198 = load i32, ptr %12, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %215

200:                                              ; preds = %196
  %201 = load ptr, ptr %19, align 8
  %202 = load i32, ptr %20, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = load i32, ptr %3, align 4
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %211

208:                                              ; preds = %200
  %209 = load i32, ptr %20, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %13, align 4
  br label %215

211:                                              ; preds = %200
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %20, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %20, align 4
  br label %196, !llvm.loop !23

215:                                              ; preds = %208, %196
  %216 = load ptr, ptr %18, align 8
  %217 = load i64, ptr %11, align 8
  %218 = call ptr @array_set(ptr noundef %216, i32 noundef 1, ptr noundef %13, i64 noundef %217, i1 noundef zeroext false, i32 noundef -1, i32 noundef 4, i1 noundef zeroext true, i8 noundef signext 105)
  store ptr %218, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %219

219:                                              ; preds = %215, %121
  %220 = load ptr, ptr %18, align 8
  %221 = call i64 @PointerGetDatum(ptr noundef %220)
  %222 = getelementptr inbounds [8 x i64], ptr %15, i64 0, i64 6
  store i64 %221, ptr %222, align 16
  %223 = getelementptr inbounds [8 x i8], ptr %17, i64 0, i64 6
  store i8 1, ptr %223, align 1
  %224 = load ptr, ptr %4, align 8
  %225 = call i64 @PointerGetDatum(ptr noundef %224)
  store i64 %225, ptr %11, align 8
  %226 = load ptr, ptr %9, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds nuw %struct.RelationData, ptr %227, i32 0, i32 14
  %229 = load ptr, ptr %228, align 8
  %230 = call i64 @heap_getattr(ptr noundef %226, i32 noundef 8, ptr noundef %229, ptr noundef %14)
  store i64 %230, ptr %10, align 8
  %231 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %249

233:                                              ; preds = %219
  %234 = load i32, ptr %12, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %247

236:                                              ; preds = %233
  br label %237

237:                                              ; preds = %236
  br i1 true, label %238, label %240

238:                                              ; preds = %237
  %239 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %239, label %242, label %244

240:                                              ; preds = %237
  %241 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %241, label %242, label %244

242:                                              ; preds = %240, %238
  %243 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2670, ptr noundef @__func__.pg_extension_config_dump)
  br label %244

244:                                              ; preds = %242, %240, %238
  unreachable

245:                                              ; No predecessors!
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246, %233
  %248 = call ptr @construct_array_builtin(ptr noundef %11, i32 noundef 1, i32 noundef 25)
  store ptr %248, ptr %18, align 8
  br label %312

249:                                              ; preds = %219
  %250 = load i64, ptr %10, align 8
  %251 = call ptr @DatumGetPointer(i64 noundef %250)
  %252 = call ptr @pg_detoast_datum(ptr noundef %251)
  store ptr %252, ptr %18, align 8
  %253 = load ptr, ptr %18, align 8
  %254 = getelementptr inbounds nuw %struct.ArrayType, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 4
  %256 = icmp ne i32 %255, 1
  br i1 %256, label %279, label %257

257:                                              ; preds = %249
  %258 = load ptr, ptr %18, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load ptr, ptr %18, align 8
  %261 = getelementptr inbounds nuw %struct.ArrayType, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 4
  %263 = sext i32 %262 to i64
  %264 = mul i64 4, %263
  %265 = getelementptr inbounds nuw i8, ptr %259, i64 %264
  %266 = getelementptr inbounds i32, ptr %265, i64 0
  %267 = load i32, ptr %266, align 4
  %268 = icmp ne i32 %267, 1
  br i1 %268, label %279, label %269

269:                                              ; preds = %257
  %270 = load ptr, ptr %18, align 8
  %271 = getelementptr inbounds nuw %struct.ArrayType, ptr %270, i32 0, i32 2
  %272 = load i32, ptr %271, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %279, label %274

274:                                              ; preds = %269
  %275 = load ptr, ptr %18, align 8
  %276 = getelementptr inbounds nuw %struct.ArrayType, ptr %275, i32 0, i32 3
  %277 = load i32, ptr %276, align 4
  %278 = icmp ne i32 %277, 25
  br i1 %278, label %279, label %290

279:                                              ; preds = %274, %269, %257, %249
  br label %280

280:                                              ; preds = %279
  br i1 true, label %281, label %283

281:                                              ; preds = %280
  %282 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %282, label %285, label %287

283:                                              ; preds = %280
  %284 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %284, label %285, label %287

285:                                              ; preds = %283, %281
  %286 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2682, ptr noundef @__func__.pg_extension_config_dump)
  br label %287

287:                                              ; preds = %285, %283, %281
  unreachable

288:                                              ; No predecessors!
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289, %274
  %291 = load ptr, ptr %18, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %293 = getelementptr inbounds i32, ptr %292, i64 0
  %294 = load i32, ptr %293, align 4
  %295 = load i32, ptr %12, align 4
  %296 = icmp ne i32 %294, %295
  br i1 %296, label %297, label %308

297:                                              ; preds = %290
  br label %298

298:                                              ; preds = %297
  br i1 true, label %299, label %301

299:                                              ; preds = %298
  %300 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %300, label %303, label %305

301:                                              ; preds = %298
  %302 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %302, label %303, label %305

303:                                              ; preds = %301, %299
  %304 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2684, ptr noundef @__func__.pg_extension_config_dump)
  br label %305

305:                                              ; preds = %303, %301, %299
  unreachable

306:                                              ; No predecessors!
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307, %290
  %309 = load ptr, ptr %18, align 8
  %310 = load i64, ptr %11, align 8
  %311 = call ptr @array_set(ptr noundef %309, i32 noundef 1, ptr noundef %13, i64 noundef %310, i1 noundef zeroext false, i32 noundef -1, i32 noundef -1, i1 noundef zeroext false, i8 noundef signext 105)
  store ptr %311, ptr %18, align 8
  br label %312

312:                                              ; preds = %308, %247
  %313 = load ptr, ptr %18, align 8
  %314 = call i64 @PointerGetDatum(ptr noundef %313)
  %315 = getelementptr inbounds [8 x i64], ptr %15, i64 0, i64 7
  store i64 %314, ptr %315, align 8
  %316 = getelementptr inbounds [8 x i8], ptr %17, i64 0, i64 7
  store i8 1, ptr %316, align 1
  %317 = load ptr, ptr %9, align 8
  %318 = load ptr, ptr %6, align 8
  %319 = getelementptr inbounds nuw %struct.RelationData, ptr %318, i32 0, i32 14
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds [8 x i64], ptr %15, i64 0, i64 0
  %322 = getelementptr inbounds [8 x i8], ptr %16, i64 0, i64 0
  %323 = getelementptr inbounds [8 x i8], ptr %17, i64 0, i64 0
  %324 = call ptr @heap_modify_tuple(ptr noundef %317, ptr noundef %320, ptr noundef %321, ptr noundef %322, ptr noundef %323)
  store ptr %324, ptr %9, align 8
  %325 = load ptr, ptr %6, align 8
  %326 = load ptr, ptr %9, align 8
  %327 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %9, align 8
  call void @CatalogTupleUpdate(ptr noundef %325, ptr noundef %327, ptr noundef %328)
  %329 = load ptr, ptr %8, align 8
  call void @systable_endscan(ptr noundef %329)
  %330 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %330, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i64 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare ptr @pg_detoast_datum_packed(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @get_rel_name(i32 noundef) #2

declare i32 @getExtensionOfObject(i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @heap_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #3 {
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

declare ptr @construct_array_builtin(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @pg_detoast_datum(ptr noundef) #2

declare ptr @array_set(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext) #2

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #2

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
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %struct.ObjectAddress, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.ForEachState, align 8
  %30 = alloca ptr, align 8
  %31 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 144, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr %21) #12
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @get_extension_oid(ptr noundef %32, i1 noundef zeroext false)
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @LookupCreationNamespace(ptr noundef %34)
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %8, align 4
  %37 = call i32 @GetUserId()
  %38 = call zeroext i1 @object_ownercheck(i32 noundef 3079, i32 noundef %36, i32 noundef %37)
  br i1 %38, label %41, label %39

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef 15, ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %3
  %42 = load i32, ptr %9, align 4
  %43 = call i32 @GetUserId()
  %44 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %42, i32 noundef %43, i64 noundef 512)
  store i32 %44, ptr %11, align 4
  %45 = load i32, ptr %11, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load i32, ptr %11, align 4
  %49 = load ptr, ptr %6, align 8
  call void @aclcheck_error(i32 noundef %48, i32 noundef 36, ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %41
  %51 = load i32, ptr %9, align 4
  %52 = call i32 @getExtensionOfObject(i32 noundef 2615, i32 noundef %51)
  %53 = load i32, ptr %8, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %58, label %61, label %66

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %66

61:                                               ; preds = %59, %57
  %62 = call i32 @errcode(i32 noundef 325)
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %63, ptr noundef %64)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2926, ptr noundef @__func__.AlterExtensionNamespace)
  br label %66

66:                                               ; preds = %61, %59, %57
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %50
  %70 = call ptr @table_open(i32 noundef 3079, i32 noundef 3)
  store ptr %70, ptr %12, align 8
  %71 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %13, i64 0, i64 0
  %72 = load i32, ptr %8, align 4
  %73 = call i64 @ObjectIdGetDatum(i32 noundef %72)
  call void @ScanKeyInit(ptr noundef %71, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %73)
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %13, i64 0, i64 0
  %76 = call ptr @systable_beginscan(ptr noundef %74, i32 noundef 3080, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %75)
  store ptr %76, ptr %14, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = call ptr @systable_getnext(ptr noundef %77)
  store ptr %78, ptr %15, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %93, label %81

81:                                               ; preds = %69
  br label %82

82:                                               ; preds = %81
  br i1 true, label %83, label %85

83:                                               ; preds = %82
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %84, label %87, label %90

85:                                               ; preds = %82
  %86 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %86, label %87, label %90

87:                                               ; preds = %85, %83
  %88 = load i32, ptr %8, align 4
  %89 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15, i32 noundef %88)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2943, ptr noundef @__func__.AlterExtensionNamespace)
  br label %90

90:                                               ; preds = %87, %85, %83
  unreachable

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %69
  %94 = load ptr, ptr %15, align 8
  %95 = call ptr @heap_copytuple(ptr noundef %94)
  store ptr %95, ptr %15, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = call ptr @GETSTRUCT(ptr noundef %96)
  store ptr %97, ptr %16, align 8
  %98 = load ptr, ptr %14, align 8
  call void @systable_endscan(ptr noundef %98)
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds nuw %struct.FormData_pg_extension, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %9, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %93
  %105 = load ptr, ptr %12, align 8
  call void @table_close(ptr noundef %105, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @InvalidObjectAddress, i64 12, i1 false)
  store i32 1, ptr %22, align 4
  br label %360

106:                                              ; preds = %93
  %107 = load ptr, ptr %16, align 8
  %108 = getelementptr inbounds nuw %struct.FormData_pg_extension, ptr %107, i32 0, i32 4
  %109 = load i8, ptr %108, align 4, !range !4, !noundef !5
  %110 = trunc i8 %109 to i1
  br i1 %110, label %127, label %111

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111
  br i1 true, label %113, label %115

113:                                              ; preds = %112
  %114 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %114, label %117, label %124

115:                                              ; preds = %112
  %116 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %116, label %117, label %124

117:                                              ; preds = %115, %113
  %118 = call i32 @errcode(i32 noundef 1088)
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr inbounds nuw %struct.FormData_pg_extension, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds nuw %struct.nameData, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds [64 x i8], ptr %121, i64 0, i64 0
  %123 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef %122)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2966, ptr noundef @__func__.AlterExtensionNamespace)
  br label %124

124:                                              ; preds = %117, %115, %113
  unreachable

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %106
  %128 = call ptr @new_object_addresses()
  store ptr %128, ptr %20, align 8
  %129 = load ptr, ptr %16, align 8
  %130 = getelementptr inbounds nuw %struct.FormData_pg_extension, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %10, align 4
  %132 = call ptr @table_open(i32 noundef 2608, i32 noundef 1)
  store ptr %132, ptr %17, align 8
  %133 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %13, i64 0, i64 0
  %134 = call i64 @ObjectIdGetDatum(i32 noundef 3079)
  call void @ScanKeyInit(ptr noundef %133, i16 noundef signext 4, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %134)
  %135 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %13, i64 0, i64 1
  %136 = load i32, ptr %8, align 4
  %137 = call i64 @ObjectIdGetDatum(i32 noundef %136)
  call void @ScanKeyInit(ptr noundef %135, i16 noundef signext 5, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %137)
  %138 = load ptr, ptr %17, align 8
  %139 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %13, i64 0, i64 0
  %140 = call ptr @systable_beginscan(ptr noundef %138, i32 noundef 2674, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef %139)
  store ptr %140, ptr %18, align 8
  br label %141

141:                                              ; preds = %306, %304, %127
  %142 = load ptr, ptr %18, align 8
  %143 = call ptr @systable_getnext(ptr noundef %142)
  store ptr %143, ptr %19, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %307

145:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %146 = load ptr, ptr %19, align 8
  %147 = call ptr @GETSTRUCT(ptr noundef %146)
  store ptr %147, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %148 = load ptr, ptr %23, align 8
  %149 = getelementptr inbounds nuw %struct.FormData_pg_depend, ptr %148, i32 0, i32 6
  %150 = load i8, ptr %149, align 4
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 110
  br i1 %152, label %153, label %235

153:                                              ; preds = %145
  %154 = load ptr, ptr %23, align 8
  %155 = getelementptr inbounds nuw %struct.FormData_pg_depend, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 3079
  br i1 %157, label %158, label %235

158:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %159 = load ptr, ptr %23, align 8
  %160 = getelementptr inbounds nuw %struct.FormData_pg_depend, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  %162 = call ptr @get_extension_name(i32 noundef %161)
  store ptr %162, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %163 = load ptr, ptr %26, align 8
  %164 = call ptr @read_extension_control_file(ptr noundef %163)
  store ptr %164, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #12
  %165 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %166 = load ptr, ptr %27, align 8
  %167 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %166, i32 0, i32 11
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %165, align 8
  %169 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  store i32 0, ptr %169, align 8
  %170 = getelementptr i8, ptr %29, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %170, i8 0, i64 4, i1 false)
  br label %171

171:                                              ; preds = %230, %158
  %172 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %192

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  %177 = load i32, ptr %176, align 8
  %178 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw %struct.List, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4
  %182 = icmp slt i32 %177, %181
  br i1 %182, label %183, label %192

183:                                              ; preds = %175
  %184 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw %struct.List, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  %189 = load i32, ptr %188, align 8
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %union.ListCell, ptr %187, i64 %190
  store ptr %191, ptr %28, align 8
  br label %193

192:                                              ; preds = %175, %171
  store ptr null, ptr %28, align 8
  br label %193

193:                                              ; preds = %192, %183
  %194 = phi i32 [ 1, %183 ], [ 0, %192 ]
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %193
  store i32 10, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #12
  br label %234

197:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %198 = load ptr, ptr %28, align 8
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %30, align 8
  %200 = load ptr, ptr %30, align 8
  %201 = load ptr, ptr %16, align 8
  %202 = getelementptr inbounds nuw %struct.FormData_pg_extension, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds nuw %struct.nameData, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds [64 x i8], ptr %203, i64 0, i64 0
  %205 = call i32 @strcmp(ptr noundef %200, ptr noundef %204) #14
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %229

207:                                              ; preds = %197
  br label %208

208:                                              ; preds = %207
  br i1 true, label %209, label %211

209:                                              ; preds = %208
  %210 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %210, label %213, label %226

211:                                              ; preds = %208
  %212 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %212, label %213, label %226

213:                                              ; preds = %211, %209
  %214 = call i32 @errcode(i32 noundef 1088)
  %215 = load ptr, ptr %16, align 8
  %216 = getelementptr inbounds nuw %struct.FormData_pg_extension, ptr %215, i32 0, i32 1
  %217 = getelementptr inbounds nuw %struct.nameData, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds [64 x i8], ptr %217, i64 0, i64 0
  %219 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, ptr noundef %218)
  %220 = load ptr, ptr %26, align 8
  %221 = load ptr, ptr %16, align 8
  %222 = getelementptr inbounds nuw %struct.FormData_pg_extension, ptr %221, i32 0, i32 1
  %223 = getelementptr inbounds nuw %struct.nameData, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds [64 x i8], ptr %223, i64 0, i64 0
  %225 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.22, ptr noundef %220, ptr noundef %224)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3026, ptr noundef @__func__.AlterExtensionNamespace)
  br label %226

226:                                              ; preds = %213, %211, %209
  unreachable

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %230

230:                                              ; preds = %229
  %231 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  %232 = load i32, ptr %231, align 8
  %233 = add i32 %232, 1
  store i32 %233, ptr %231, align 8
  br label %171, !llvm.loop !24

234:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %235

235:                                              ; preds = %234, %153, %145
  %236 = load ptr, ptr %23, align 8
  %237 = getelementptr inbounds nuw %struct.FormData_pg_depend, ptr %236, i32 0, i32 6
  %238 = load i8, ptr %237, align 4
  %239 = sext i8 %238 to i32
  %240 = icmp ne i32 %239, 101
  br i1 %240, label %241, label %242

241:                                              ; preds = %235
  store i32 8, ptr %22, align 4
  br label %304, !llvm.loop !25

242:                                              ; preds = %235
  %243 = load ptr, ptr %23, align 8
  %244 = getelementptr inbounds nuw %struct.FormData_pg_depend, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 4
  %246 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %24, i32 0, i32 0
  store i32 %245, ptr %246, align 4
  %247 = load ptr, ptr %23, align 8
  %248 = getelementptr inbounds nuw %struct.FormData_pg_depend, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 4
  %250 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %24, i32 0, i32 1
  store i32 %249, ptr %250, align 4
  %251 = load ptr, ptr %23, align 8
  %252 = getelementptr inbounds nuw %struct.FormData_pg_depend, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 4
  %254 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %24, i32 0, i32 2
  store i32 %253, ptr %254, align 4
  %255 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %24, i32 0, i32 2
  %256 = load i32, ptr %255, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %269

258:                                              ; preds = %242
  br label %259

259:                                              ; preds = %258
  br i1 true, label %260, label %262

260:                                              ; preds = %259
  %261 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %261, label %264, label %266

262:                                              ; preds = %259
  %263 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %263, label %264, label %266

264:                                              ; preds = %262, %260
  %265 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3044, ptr noundef @__func__.AlterExtensionNamespace)
  br label %266

266:                                              ; preds = %264, %262, %260
  unreachable

267:                                              ; No predecessors!
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268, %242
  %270 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %24, i32 0, i32 0
  %271 = load i32, ptr %270, align 4
  %272 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %24, i32 0, i32 1
  %273 = load i32, ptr %272, align 4
  %274 = load i32, ptr %9, align 4
  %275 = load ptr, ptr %20, align 8
  %276 = call i32 @AlterObjectNamespace_oid(i32 noundef %271, i32 noundef %273, i32 noundef %274, ptr noundef %275)
  store i32 %276, ptr %25, align 4
  %277 = load i32, ptr %25, align 4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %303

279:                                              ; preds = %269
  %280 = load i32, ptr %25, align 4
  %281 = load i32, ptr %10, align 4
  %282 = icmp ne i32 %280, %281
  br i1 %282, label %283, label %303

283:                                              ; preds = %279
  br label %284

284:                                              ; preds = %283
  br i1 true, label %285, label %287

285:                                              ; preds = %284
  %286 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %286, label %289, label %300

287:                                              ; preds = %284
  %288 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %288, label %289, label %300

289:                                              ; preds = %287, %285
  %290 = call i32 @errcode(i32 noundef 1088)
  %291 = load ptr, ptr %16, align 8
  %292 = getelementptr inbounds nuw %struct.FormData_pg_extension, ptr %291, i32 0, i32 1
  %293 = getelementptr inbounds nuw %struct.nameData, ptr %292, i32 0, i32 0
  %294 = getelementptr inbounds [64 x i8], ptr %293, i64 0, i64 0
  %295 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef %294)
  %296 = call ptr @getObjectDescription(ptr noundef %24, i1 noundef zeroext false)
  %297 = load i32, ptr %10, align 4
  %298 = call ptr @get_namespace_name(i32 noundef %297)
  %299 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.24, ptr noundef %296, ptr noundef %298)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3063, ptr noundef @__func__.AlterExtensionNamespace)
  br label %300

300:                                              ; preds = %289, %287, %285
  unreachable

301:                                              ; No predecessors!
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302, %279, %269
  store i32 0, ptr %22, align 4
  br label %304

304:                                              ; preds = %303, %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  %305 = load i32, ptr %22, align 4
  switch i32 %305, label %362 [
    i32 0, label %306
    i32 8, label %141
  ]

306:                                              ; preds = %304
  br label %141, !llvm.loop !25

307:                                              ; preds = %141
  %308 = load ptr, ptr %7, align 8
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %313

310:                                              ; preds = %307
  %311 = load i32, ptr %10, align 4
  %312 = load ptr, ptr %7, align 8
  store i32 %311, ptr %312, align 4
  br label %313

313:                                              ; preds = %310, %307
  %314 = load ptr, ptr %18, align 8
  call void @systable_endscan(ptr noundef %314)
  %315 = load ptr, ptr %17, align 8
  call void @relation_close(ptr noundef %315, i32 noundef 1)
  %316 = load i32, ptr %9, align 4
  %317 = load ptr, ptr %16, align 8
  %318 = getelementptr inbounds nuw %struct.FormData_pg_extension, ptr %317, i32 0, i32 3
  store i32 %316, ptr %318, align 4
  %319 = load ptr, ptr %12, align 8
  %320 = load ptr, ptr %15, align 8
  %321 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %15, align 8
  call void @CatalogTupleUpdate(ptr noundef %319, ptr noundef %321, ptr noundef %322)
  %323 = load ptr, ptr %12, align 8
  call void @table_close(ptr noundef %323, i32 noundef 3)
  %324 = load i32, ptr %8, align 4
  %325 = load i32, ptr %10, align 4
  %326 = load i32, ptr %9, align 4
  %327 = call i64 @changeDependencyFor(i32 noundef 3079, i32 noundef %324, i32 noundef 2615, i32 noundef %325, i32 noundef %326)
  %328 = icmp ne i64 %327, 1
  br i1 %328, label %329, label %344

329:                                              ; preds = %313
  br label %330

330:                                              ; preds = %329
  br i1 true, label %331, label %333

331:                                              ; preds = %330
  %332 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %332, label %335, label %341

333:                                              ; preds = %330
  %334 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %334, label %335, label %341

335:                                              ; preds = %333, %331
  %336 = load ptr, ptr %16, align 8
  %337 = getelementptr inbounds nuw %struct.FormData_pg_extension, ptr %336, i32 0, i32 1
  %338 = getelementptr inbounds nuw %struct.nameData, ptr %337, i32 0, i32 0
  %339 = getelementptr inbounds [64 x i8], ptr %338, i64 0, i64 0
  %340 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.25, ptr noundef %339)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3085, ptr noundef @__func__.AlterExtensionNamespace)
  br label %341

341:                                              ; preds = %335, %333, %331
  unreachable

342:                                              ; No predecessors!
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343, %313
  br label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr @object_access_hook, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %350

348:                                              ; preds = %345
  %349 = load i32, ptr %8, align 4
  call void @RunObjectPostAlterHook(i32 noundef 3079, i32 noundef %349, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %350

350:                                              ; preds = %348, %345
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  %354 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %21, i32 0, i32 0
  store i32 3079, ptr %354, align 4
  %355 = load i32, ptr %8, align 4
  %356 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %21, i32 0, i32 1
  store i32 %355, ptr %356, align 4
  %357 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %21, i32 0, i32 2
  store i32 0, ptr %357, align 4
  br label %358

358:                                              ; preds = %353
  br label %359

359:                                              ; preds = %358
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %21, i64 12, i1 false)
  store i32 1, ptr %22, align 4
  br label %360

360:                                              ; preds = %359, %104
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 4 %4, i64 12, i1 false)
  %361 = load { i64, i32 }, ptr %31, align 8
  ret { i64, i32 } %361

362:                                              ; preds = %304
  unreachable
}

declare i32 @LookupCreationNamespace(ptr noundef) #2

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @GetUserId() #2

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

declare ptr @heap_copytuple(ptr noundef) #2

declare i32 @errdetail(ptr noundef, ...) #2

declare i32 @AlterObjectNamespace_oid(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @getObjectDescription(ptr noundef, i1 noundef zeroext) #2

declare ptr @get_namespace_name(i32 noundef) #2

declare void @relation_close(ptr noundef, i32 noundef) #2

declare i64 @changeDependencyFor(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

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
  %22 = alloca i32, align 4
  %23 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr %19) #12
  %24 = load i8, ptr @creating_extension, align 1, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %38

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %29, label %32, label %35

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %35

32:                                               ; preds = %30, %28
  %33 = call i32 @errcode(i32 noundef 1088)
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3122, ptr noundef @__func__.ExecAlterExtensionStmt)
  br label %35

35:                                               ; preds = %32, %30, %28
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %2
  %39 = call ptr @table_open(i32 noundef 3079, i32 noundef 1)
  store ptr %39, ptr %11, align 8
  %40 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %12, i64 0, i64 0
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.AlterExtensionStmt, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i64 @CStringGetDatum(ptr noundef %43)
  call void @ScanKeyInit(ptr noundef %40, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %44)
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %12, i64 0, i64 0
  %47 = call ptr @systable_beginscan(ptr noundef %45, i32 noundef 3081, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %46)
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = call ptr @systable_getnext(ptr noundef %48)
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %67, label %52

52:                                               ; preds = %38
  br label %53

53:                                               ; preds = %52
  br i1 true, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %55, label %58, label %64

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %57, label %58, label %64

58:                                               ; preds = %56, %54
  %59 = call i32 @errcode(i32 noundef 67137668)
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.AlterExtensionStmt, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %62)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3143, ptr noundef @__func__.ExecAlterExtensionStmt)
  br label %64

64:                                               ; preds = %58, %56, %54
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %38
  %68 = load ptr, ptr %14, align 8
  %69 = call ptr @GETSTRUCT(ptr noundef %68)
  %70 = getelementptr inbounds nuw %struct.FormData_pg_extension, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %10, align 4
  %72 = load ptr, ptr %14, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds nuw %struct.RelationData, ptr %73, i32 0, i32 14
  %75 = load ptr, ptr %74, align 8
  %76 = call i64 @heap_getattr(ptr noundef %72, i32 noundef 6, ptr noundef %75, ptr noundef %17)
  store i64 %76, ptr %16, align 8
  %77 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %90

79:                                               ; preds = %67
  br label %80

80:                                               ; preds = %79
  br i1 true, label %81, label %83

81:                                               ; preds = %80
  %82 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %82, label %85, label %87

83:                                               ; preds = %80
  %84 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %84, label %85, label %87

85:                                               ; preds = %83, %81
  %86 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.27)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3153, ptr noundef @__func__.ExecAlterExtensionStmt)
  br label %87

87:                                               ; preds = %85, %83, %81
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %67
  %91 = load i64, ptr %16, align 8
  %92 = call ptr @DatumGetPointer(i64 noundef %91)
  %93 = call ptr @pg_detoast_datum_packed(ptr noundef %92)
  %94 = call ptr @text_to_cstring(ptr noundef %93)
  store ptr %94, ptr %8, align 8
  %95 = load ptr, ptr %13, align 8
  call void @systable_endscan(ptr noundef %95)
  %96 = load ptr, ptr %11, align 8
  call void @table_close(ptr noundef %96, i32 noundef 1)
  %97 = load i32, ptr %10, align 4
  %98 = call i32 @GetUserId()
  %99 = call zeroext i1 @object_ownercheck(i32 noundef 3079, i32 noundef %97, i32 noundef %98)
  br i1 %99, label %104, label %100

100:                                              ; preds = %90
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.AlterExtensionStmt, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef 15, ptr noundef %103)
  br label %104

104:                                              ; preds = %100, %90
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.AlterExtensionStmt, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr @read_extension_control_file(ptr noundef %107)
  store ptr %108, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #12
  %109 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw %struct.AlterExtensionStmt, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %109, align 8
  %113 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %113, align 8
  %114 = getelementptr i8, ptr %20, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %114, i8 0, i64 4, i1 false)
  br label %115

115:                                              ; preds = %172, %104
  %116 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %136

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.List, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = icmp slt i32 %121, %125
  br i1 %126, label %127, label %136

127:                                              ; preds = %119
  %128 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.List, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %union.ListCell, ptr %131, i64 %134
  store ptr %135, ptr %18, align 8
  br label %137

136:                                              ; preds = %119, %115
  store ptr null, ptr %18, align 8
  br label %137

137:                                              ; preds = %136, %127
  %138 = phi i32 [ 1, %127 ], [ 0, %136 ]
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #12
  br label %176

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %142 = load ptr, ptr %18, align 8
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %21, align 8
  %144 = load ptr, ptr %21, align 8
  %145 = getelementptr inbounds nuw %struct.DefElem, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 @strcmp(ptr noundef %146, ptr noundef @.str.6) #14
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %157

149:                                              ; preds = %141
  %150 = load ptr, ptr %6, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load ptr, ptr %21, align 8
  %154 = load ptr, ptr %4, align 8
  call void @errorConflictingDefElem(ptr noundef %153, ptr noundef %154) #15
  unreachable

155:                                              ; preds = %149
  %156 = load ptr, ptr %21, align 8
  store ptr %156, ptr %6, align 8
  br label %171

157:                                              ; preds = %141
  br label %158

158:                                              ; preds = %157
  br i1 true, label %159, label %161

159:                                              ; preds = %158
  %160 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %160, label %163, label %168

161:                                              ; preds = %158
  %162 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %162, label %163, label %168

163:                                              ; preds = %161, %159
  %164 = load ptr, ptr %21, align 8
  %165 = getelementptr inbounds nuw %struct.DefElem, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, ptr noundef %166)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3186, ptr noundef @__func__.ExecAlterExtensionStmt)
  br label %168

168:                                              ; preds = %163, %161, %159
  unreachable

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %172

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %174 = load i32, ptr %173, align 8
  %175 = add i32 %174, 1
  store i32 %175, ptr %173, align 8
  br label %115, !llvm.loop !26

176:                                              ; preds = %140
  %177 = load ptr, ptr %6, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %190

179:                                              ; preds = %176
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds nuw %struct.DefElem, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %190

184:                                              ; preds = %179
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds nuw %struct.DefElem, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw %struct.String, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %7, align 8
  br label %212

190:                                              ; preds = %179, %176
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %199

195:                                              ; preds = %190
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %7, align 8
  br label %211

199:                                              ; preds = %190
  br label %200

200:                                              ; preds = %199
  br i1 true, label %201, label %203

201:                                              ; preds = %200
  %202 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %202, label %205, label %208

203:                                              ; preds = %200
  %204 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %204, label %205, label %208

205:                                              ; preds = %203, %201
  %206 = call i32 @errcode(i32 noundef 50856066)
  %207 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3200, ptr noundef @__func__.ExecAlterExtensionStmt)
  br label %208

208:                                              ; preds = %205, %203, %201
  unreachable

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209
  store ptr null, ptr %7, align 8
  br label %211

211:                                              ; preds = %210, %195
  br label %212

212:                                              ; preds = %211, %184
  %213 = load ptr, ptr %7, align 8
  call void @check_valid_version_name(ptr noundef %213)
  %214 = load ptr, ptr %8, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = call i32 @strcmp(ptr noundef %214, ptr noundef %215) #14
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %233

218:                                              ; preds = %212
  br label %219

219:                                              ; preds = %218
  br i1 false, label %220, label %222

220:                                              ; preds = %219
  %221 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #13
  br i1 %221, label %224, label %230

222:                                              ; preds = %219
  %223 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %223, label %224, label %230

224:                                              ; preds = %222, %220
  %225 = load ptr, ptr %7, align 8
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds nuw %struct.AlterExtensionStmt, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29, ptr noundef %225, ptr noundef %228)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3212, ptr noundef @__func__.ExecAlterExtensionStmt)
  br label %230

230:                                              ; preds = %224, %222, %220
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @InvalidObjectAddress, i64 12, i1 false)
  store i32 1, ptr %22, align 4
  br label %249

233:                                              ; preds = %212
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
  %243 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %19, i32 0, i32 0
  store i32 3079, ptr %243, align 4
  %244 = load i32, ptr %10, align 4
  %245 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %19, i32 0, i32 1
  store i32 %244, ptr %245, align 4
  %246 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %19, i32 0, i32 2
  store i32 0, ptr %246, align 4
  br label %247

247:                                              ; preds = %242
  br label %248

248:                                              ; preds = %247
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %19, i64 12, i1 false)
  store i32 1, ptr %22, align 4
  br label %249

249:                                              ; preds = %248, %232
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 4 %3, i64 12, i1 false)
  %250 = load { i64, i32 }, ptr %23, align 8
  ret { i64, i32 } %250
}

declare ptr @text_to_cstring(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @check_valid_version_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #14
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br i1 true, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %12, label %15, label %20

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %14, label %15, label %20

15:                                               ; preds = %13, %11
  %16 = call i32 @errcode(i32 noundef 50856066)
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.111, ptr noundef %17)
  %19 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.112)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 281, ptr noundef @__func__.check_valid_version_name)
  br label %20

20:                                               ; preds = %15, %13, %11
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %2, align 8
  %25 = call ptr @strstr(ptr noundef %24, ptr noundef @.str.10) #14
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %30, label %33, label %38

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %38

33:                                               ; preds = %31, %29
  %34 = call i32 @errcode(i32 noundef 50856066)
  %35 = load ptr, ptr %2, align 8
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.111, ptr noundef %35)
  %37 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.113)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 290, ptr noundef @__func__.check_valid_version_name)
  br label %38

38:                                               ; preds = %33, %31, %29
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %23
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 45
  br i1 %46, label %56, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %2, align 8
  %49 = load i32, ptr %3, align 4
  %50 = sub i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 45
  br i1 %55, label %56, label %70

56:                                               ; preds = %47, %41
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %59, label %62, label %67

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %67

62:                                               ; preds = %60, %58
  %63 = call i32 @errcode(i32 noundef 50856066)
  %64 = load ptr, ptr %2, align 8
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.111, ptr noundef %64)
  %66 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.114)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 299, ptr noundef @__func__.check_valid_version_name)
  br label %67

67:                                               ; preds = %62, %60, %58
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %47
  %71 = load ptr, ptr %2, align 8
  %72 = call ptr @first_dir_separator(ptr noundef %71)
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %88

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br i1 true, label %76, label %78

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %77, label %80, label %85

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %79, label %80, label %85

80:                                               ; preds = %78, %76
  %81 = call i32 @errcode(i32 noundef 50856066)
  %82 = load ptr, ptr %2, align 8
  %83 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.111, ptr noundef %82)
  %84 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.115)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 309, ptr noundef @__func__.check_valid_version_name)
  br label %85

85:                                               ; preds = %80, %78, %76
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
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
  br i1 %22, label %23, label %40

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %26, label %29, label %37

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %37

29:                                               ; preds = %27, %25
  %30 = call i32 @errcode(i32 noundef 50856066)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.116, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1400, ptr noundef @__func__.identify_update_path)
  br label %37

37:                                               ; preds = %29, %27, %25
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %3
  %41 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %41
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca [1 x %struct.ScanKeyData], align 16
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca [8 x i64], align 16
  %31 = alloca [8 x i8], align 1
  %32 = alloca [8 x i8], align 1
  %33 = alloca %struct.ObjectAddress, align 4
  %34 = alloca ptr, align 8
  %35 = alloca %struct.ForEachState, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca %struct.ForEachState, align 8
  %40 = alloca i32, align 4
  %41 = alloca %struct.ObjectAddress, align 4
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  %42 = zext i1 %5 to i8
  store i8 %42, ptr %13, align 1
  %43 = zext i1 %6 to i8
  store i8 %43, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %44 = load ptr, ptr %10, align 8
  store ptr %44, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #12
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %46 = load ptr, ptr %11, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %47, align 8
  %48 = getelementptr i8, ptr %17, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 4, i1 false)
  br label %49

49:                                               ; preds = %262, %7
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %70

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.List, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.List, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %union.ListCell, ptr %65, i64 %68
  store ptr %69, ptr %16, align 8
  br label %71

70:                                               ; preds = %53, %49
  store ptr null, ptr %16, align 8
  br label %71

71:                                               ; preds = %70, %61
  %72 = phi i32 [ 1, %61 ], [ 0, %70 ]
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #12
  br label %266

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %76 = load ptr, ptr %16, align 8
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %19, align 8
  %80 = call ptr @read_extension_aux_control_file(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %20, align 8
  %81 = call ptr @table_open(i32 noundef 3079, i32 noundef 3)
  store ptr %81, ptr %25, align 8
  %82 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %26, i64 0, i64 0
  %83 = load i32, ptr %8, align 4
  %84 = call i64 @ObjectIdGetDatum(i32 noundef %83)
  call void @ScanKeyInit(ptr noundef %82, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %84)
  %85 = load ptr, ptr %25, align 8
  %86 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %26, i64 0, i64 0
  %87 = call ptr @systable_beginscan(ptr noundef %85, i32 noundef 3080, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %86)
  store ptr %87, ptr %27, align 8
  %88 = load ptr, ptr %27, align 8
  %89 = call ptr @systable_getnext(ptr noundef %88)
  store ptr %89, ptr %28, align 8
  %90 = load ptr, ptr %28, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %104, label %92

92:                                               ; preds = %75
  br label %93

93:                                               ; preds = %92
  br i1 true, label %94, label %96

94:                                               ; preds = %93
  %95 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %95, label %98, label %101

96:                                               ; preds = %93
  %97 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %97, label %98, label %101

98:                                               ; preds = %96, %94
  %99 = load i32, ptr %8, align 4
  %100 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15, i32 noundef %99)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3295, ptr noundef @__func__.ApplyExtensionUpdates)
  br label %101

101:                                              ; preds = %98, %96, %94
  unreachable

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %75
  %105 = load ptr, ptr %28, align 8
  %106 = call ptr @GETSTRUCT(ptr noundef %105)
  store ptr %106, ptr %29, align 8
  %107 = load ptr, ptr %29, align 8
  %108 = getelementptr inbounds nuw %struct.FormData_pg_extension, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %22, align 4
  %110 = load i32, ptr %22, align 4
  %111 = call ptr @get_namespace_name(i32 noundef %110)
  store ptr %111, ptr %21, align 8
  %112 = getelementptr inbounds [8 x i64], ptr %30, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %112, i8 0, i64 64, i1 false)
  %113 = getelementptr inbounds [8 x i8], ptr %31, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %113, i8 0, i64 8, i1 false)
  %114 = getelementptr inbounds [8 x i8], ptr %32, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %114, i8 0, i64 8, i1 false)
  %115 = load ptr, ptr %20, align 8
  %116 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %115, i32 0, i32 6
  %117 = load i8, ptr %116, align 8, !range !4, !noundef !5
  %118 = trunc i8 %117 to i1
  %119 = call i64 @BoolGetDatum(i1 noundef zeroext %118)
  %120 = getelementptr inbounds [8 x i64], ptr %30, i64 0, i64 4
  store i64 %119, ptr %120, align 16
  %121 = getelementptr inbounds [8 x i8], ptr %32, i64 0, i64 4
  store i8 1, ptr %121, align 1
  %122 = load ptr, ptr %19, align 8
  %123 = call ptr @cstring_to_text(ptr noundef %122)
  %124 = call i64 @PointerGetDatum(ptr noundef %123)
  %125 = getelementptr inbounds [8 x i64], ptr %30, i64 0, i64 5
  store i64 %124, ptr %125, align 8
  %126 = getelementptr inbounds [8 x i8], ptr %32, i64 0, i64 5
  store i8 1, ptr %126, align 1
  %127 = load ptr, ptr %28, align 8
  %128 = load ptr, ptr %25, align 8
  %129 = getelementptr inbounds nuw %struct.RelationData, ptr %128, i32 0, i32 14
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds [8 x i64], ptr %30, i64 0, i64 0
  %132 = getelementptr inbounds [8 x i8], ptr %31, i64 0, i64 0
  %133 = getelementptr inbounds [8 x i8], ptr %32, i64 0, i64 0
  %134 = call ptr @heap_modify_tuple(ptr noundef %127, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %28, align 8
  %135 = load ptr, ptr %25, align 8
  %136 = load ptr, ptr %28, align 8
  %137 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %28, align 8
  call void @CatalogTupleUpdate(ptr noundef %135, ptr noundef %137, ptr noundef %138)
  %139 = load ptr, ptr %27, align 8
  call void @systable_endscan(ptr noundef %139)
  %140 = load ptr, ptr %25, align 8
  call void @table_close(ptr noundef %140, i32 noundef 3)
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #12
  %141 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 0
  %142 = load ptr, ptr %20, align 8
  %143 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %142, i32 0, i32 10
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %141, align 8
  %145 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 1
  store i32 0, ptr %145, align 8
  %146 = getelementptr i8, ptr %35, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %146, i8 0, i64 4, i1 false)
  br label %147

147:                                              ; preds = %194, %104
  %148 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %168

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  %154 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct.List, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = icmp slt i32 %153, %157
  br i1 %158, label %159, label %168

159:                                              ; preds = %151
  %160 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw %struct.List, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 1
  %165 = load i32, ptr %164, align 8
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %union.ListCell, ptr %163, i64 %166
  store ptr %167, ptr %34, align 8
  br label %169

168:                                              ; preds = %151, %147
  store ptr null, ptr %34, align 8
  br label %169

169:                                              ; preds = %168, %159
  %170 = phi i32 [ 1, %159 ], [ 0, %168 ]
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %169
  store i32 7, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #12
  br label %198

173:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %174 = load ptr, ptr %34, align 8
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  %176 = load ptr, ptr %36, align 8
  %177 = load ptr, ptr %20, align 8
  %178 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %12, align 8
  %181 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %182 = trunc i8 %181 to i1
  %183 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %184 = trunc i8 %183 to i1
  %185 = call i32 @get_required_extension(ptr noundef %176, ptr noundef %179, ptr noundef %180, i1 noundef zeroext %182, ptr noundef null, i1 noundef zeroext %184)
  store i32 %185, ptr %37, align 4
  %186 = load i32, ptr %37, align 4
  %187 = call i32 @get_extension_schema(i32 noundef %186)
  store i32 %187, ptr %38, align 4
  %188 = load ptr, ptr %23, align 8
  %189 = load i32, ptr %37, align 4
  %190 = call ptr @lappend_oid(ptr noundef %188, i32 noundef %189)
  store ptr %190, ptr %23, align 8
  %191 = load ptr, ptr %24, align 8
  %192 = load i32, ptr %38, align 4
  %193 = call ptr @lappend_oid(ptr noundef %191, i32 noundef %192)
  store ptr %193, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  br label %194

194:                                              ; preds = %173
  %195 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 1
  %196 = load i32, ptr %195, align 8
  %197 = add i32 %196, 1
  store i32 %197, ptr %195, align 8
  br label %147, !llvm.loop !27

198:                                              ; preds = %172
  %199 = load i32, ptr %8, align 4
  %200 = call i64 @deleteDependencyRecordsForClass(i32 noundef 3079, i32 noundef %199, i32 noundef 3079, i8 noundef signext 110)
  %201 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %33, i32 0, i32 0
  store i32 3079, ptr %201, align 4
  %202 = load i32, ptr %8, align 4
  %203 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %33, i32 0, i32 1
  store i32 %202, ptr %203, align 4
  %204 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %33, i32 0, i32 2
  store i32 0, ptr %204, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #12
  %205 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 0
  %206 = load ptr, ptr %23, align 8
  store ptr %206, ptr %205, align 8
  %207 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 1
  store i32 0, ptr %207, align 8
  %208 = getelementptr i8, ptr %39, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %208, i8 0, i64 4, i1 false)
  br label %209

209:                                              ; preds = %242, %198
  %210 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %230

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 1
  %215 = load i32, ptr %214, align 8
  %216 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw %struct.List, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 4
  %220 = icmp slt i32 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %213
  %222 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw %struct.List, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 1
  %227 = load i32, ptr %226, align 8
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %union.ListCell, ptr %225, i64 %228
  store ptr %229, ptr %34, align 8
  br label %231

230:                                              ; preds = %213, %209
  store ptr null, ptr %34, align 8
  br label %231

231:                                              ; preds = %230, %221
  %232 = phi i32 [ 1, %221 ], [ 0, %230 ]
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %235, label %234

234:                                              ; preds = %231
  store i32 10, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #12
  br label %246

235:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  %236 = load ptr, ptr %34, align 8
  %237 = load i32, ptr %236, align 8
  store i32 %237, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %41) #12
  %238 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %41, i32 0, i32 0
  store i32 3079, ptr %238, align 4
  %239 = load i32, ptr %40, align 4
  %240 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %41, i32 0, i32 1
  store i32 %239, ptr %240, align 4
  %241 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %41, i32 0, i32 2
  store i32 0, ptr %241, align 4
  call void @recordDependencyOn(ptr noundef %33, ptr noundef %41, i32 noundef 110)
  call void @llvm.lifetime.end.p0(i64 12, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  br label %242

242:                                              ; preds = %235
  %243 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 1
  %244 = load i32, ptr %243, align 8
  %245 = add i32 %244, 1
  store i32 %245, ptr %243, align 8
  br label %209, !llvm.loop !28

246:                                              ; preds = %234
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr @object_access_hook, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  %251 = load i32, ptr %8, align 4
  call void @RunObjectPostAlterHook(i32 noundef 3079, i32 noundef %251, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %252

252:                                              ; preds = %250, %247
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %8, align 4
  %256 = load ptr, ptr %20, align 8
  %257 = load ptr, ptr %15, align 8
  %258 = load ptr, ptr %19, align 8
  %259 = load ptr, ptr %24, align 8
  %260 = load ptr, ptr %21, align 8
  call void @execute_extension_script(i32 noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260)
  %261 = load ptr, ptr %19, align 8
  store ptr %261, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %262

262:                                              ; preds = %254
  %263 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %264 = load i32, ptr %263, align 8
  %265 = add i32 %264, 1
  store i32 %265, ptr %263, align 8
  br label %49, !llvm.loop !29

266:                                              ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @ExecAlterExtensionContentsStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.ObjectAddress, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ObjectAddress, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ObjectAddress, align 4
  %9 = alloca { i64, i32 }, align 8
  %10 = alloca %struct.ObjectAddress, align 4
  %11 = alloca { i64, i32 }, align 8
  %12 = alloca { i64, i32 }, align 4
  %13 = alloca { i64, i32 }, align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.AlterExtensionContentsStmt, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  switch i32 %18, label %31 [
    i32 9, label %19
    i32 15, label %19
    i32 20, label %19
    i32 30, label %19
    i32 33, label %19
    i32 39, label %19
    i32 38, label %19
    i32 42, label %19
  ]

19:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %22, label %25, label %28

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %28

25:                                               ; preds = %23, %21
  %26 = call i32 @errcode(i32 noundef 117833860)
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3422, ptr noundef @__func__.ExecAlterExtensionContentsStmt)
  br label %28

28:                                               ; preds = %25, %23, %21
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %32

31:                                               ; preds = %2
  br label %32

32:                                               ; preds = %31, %30
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #12
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.AlterExtensionContentsStmt, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @makeString(ptr noundef %35)
  %37 = call { i64, i32 } @get_object_address(i32 noundef 15, ptr noundef %36, ptr noundef %7, i32 noundef 1, i1 noundef zeroext false)
  store { i64, i32 } %37, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %9, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %8, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #12
  %38 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = call i32 @GetUserId()
  %41 = call zeroext i1 @object_ownercheck(i32 noundef 3079, i32 noundef %39, i32 noundef %40)
  br i1 %41, label %46, label %42

42:                                               ; preds = %32
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.AlterExtensionContentsStmt, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef 15, ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %32
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #12
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.AlterExtensionContentsStmt, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.AlterExtensionContentsStmt, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = call { i64, i32 } @get_object_address(i32 noundef %49, ptr noundef %52, ptr noundef %7, i32 noundef 4, i1 noundef zeroext false)
  store { i64, i32 } %53, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %11, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %10, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #12
  %54 = load ptr, ptr %5, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %46
  %57 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %6, i64 12, i1 false)
  br label %58

58:                                               ; preds = %56, %46
  %59 = call i32 @GetUserId()
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.AlterExtensionContentsStmt, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.AlterExtensionContentsStmt, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 12, i1 false)
  %67 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %68 = load i64, ptr %67, align 4
  %69 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  call void @check_object_ownership(i32 noundef %59, i32 noundef %62, i64 %68, i32 %70, ptr noundef %65, ptr noundef %66)
  %71 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %3, i64 12, i1 false)
  %72 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 0
  %73 = load i64, ptr %72, align 4
  %74 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %6, i64 12, i1 false)
  %76 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %77 = load i64, ptr %76, align 4
  %78 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  call void @ExecAlterExtensionContentsRecurse(ptr noundef %71, i64 %73, i32 %75, i64 %77, i32 %79)
  br label %80

80:                                               ; preds = %58
  %81 = load ptr, ptr @object_access_hook, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  call void @RunObjectPostAlterHook(i32 noundef 3079, i32 noundef %85, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %86

86:                                               ; preds = %83, %80
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %7, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load ptr, ptr %7, align 8
  call void @relation_close(ptr noundef %92, i32 noundef 0)
  br label %93

93:                                               ; preds = %91, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %3, i64 12, i1 false)
  %94 = load { i64, i32 }, ptr %15, align 8
  ret { i64, i32 } %94
}

declare { i64, i32 } @get_object_address(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare ptr @makeString(ptr noundef) #2

declare void @check_object_ownership(i32 noundef, i32 noundef, i64, i32, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ExecAlterExtensionContentsRecurse(ptr noundef %0, i64 %1, i32 %2, i64 %3, i32 %4) #0 {
  %6 = alloca %struct.ObjectAddress, align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca %struct.ObjectAddress, align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.ObjectAddress, align 4
  %13 = alloca { i64, i32 }, align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = alloca { i64, i32 }, align 4
  %16 = alloca { i64, i32 }, align 4
  %17 = alloca %struct.ObjectAddress, align 4
  %18 = alloca { i64, i32 }, align 4
  %19 = alloca { i64, i32 }, align 4
  %20 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %20, align 4
  %21 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  %22 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %22, align 4
  %23 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  store i32 %4, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 12, i1 false)
  store ptr %0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %24 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %8, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %8, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = call i32 @getExtensionOfObject(i32 noundef %25, i32 noundef %27)
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct.AlterExtensionContentsStmt, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %85

33:                                               ; preds = %5
  %34 = load i32, ptr %11, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %39, label %42, label %48

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %41, label %42, label %48

42:                                               ; preds = %40, %38
  %43 = call i32 @errcode(i32 noundef 325)
  %44 = call ptr @getObjectDescription(ptr noundef %8, i1 noundef zeroext false)
  %45 = load i32, ptr %11, align 4
  %46 = call ptr @get_extension_name(i32 noundef %45)
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.117, ptr noundef %44, ptr noundef %46)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3510, ptr noundef @__func__.ExecAlterExtensionContentsRecurse)
  br label %48

48:                                               ; preds = %42, %40, %38
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %33
  %52 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %8, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 2615
  br i1 %54, label %55, label %80

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %8, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = call i32 @get_extension_schema(i32 noundef %59)
  %61 = icmp eq i32 %57, %60
  br i1 %61, label %62, label %80

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62
  br i1 true, label %64, label %66

64:                                               ; preds = %63
  %65 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %65, label %68, label %77

66:                                               ; preds = %63
  %67 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %67, label %68, label %77

68:                                               ; preds = %66, %64
  %69 = call i32 @errcode(i32 noundef 325)
  %70 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %8, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = call ptr @get_namespace_name(i32 noundef %71)
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw %struct.AlterExtensionContentsStmt, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.118, ptr noundef %72, ptr noundef %75)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3523, ptr noundef @__func__.ExecAlterExtensionContentsRecurse)
  br label %77

77:                                               ; preds = %68, %66, %64
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %55, %51
  call void @recordDependencyOn(ptr noundef %8, ptr noundef %6, i32 noundef 101)
  %81 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %8, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %8, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  call void @recordExtObjInitPriv(i32 noundef %82, i32 noundef %84)
  br label %138

85:                                               ; preds = %5
  %86 = load i32, ptr %11, align 4
  %87 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = icmp ne i32 %86, %88
  br i1 %89, label %90, label %106

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90
  br i1 true, label %92, label %94

92:                                               ; preds = %91
  %93 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %93, label %96, label %103

94:                                               ; preds = %91
  %95 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %95, label %96, label %103

96:                                               ; preds = %94, %92
  %97 = call i32 @errcode(i32 noundef 325)
  %98 = call ptr @getObjectDescription(ptr noundef %8, i1 noundef zeroext false)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %struct.AlterExtensionContentsStmt, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.119, ptr noundef %98, ptr noundef %101)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3550, ptr noundef @__func__.ExecAlterExtensionContentsRecurse)
  br label %103

103:                                              ; preds = %96, %94, %92
  unreachable

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %85
  %107 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %8, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %8, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = call i64 @deleteDependencyRecordsForClass(i32 noundef %108, i32 noundef %110, i32 noundef 3079, i8 noundef signext 101)
  %112 = icmp ne i64 %111, 1
  br i1 %112, label %113, label %124

113:                                              ; preds = %106
  br label %114

114:                                              ; preds = %113
  br i1 true, label %115, label %117

115:                                              ; preds = %114
  %116 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %116, label %119, label %121

117:                                              ; preds = %114
  %118 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %118, label %119, label %121

119:                                              ; preds = %117, %115
  %120 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.120)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3558, ptr noundef @__func__.ExecAlterExtensionContentsRecurse)
  br label %121

121:                                              ; preds = %119, %117, %115
  unreachable

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %106
  %125 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %8, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 1259
  br i1 %127, label %128, label %133

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %8, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  call void @extension_config_remove(i32 noundef %130, i32 noundef %132)
  br label %133

133:                                              ; preds = %128, %124
  %134 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %8, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %8, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  call void @removeExtObjInitPriv(i32 noundef %135, i32 noundef %137)
  br label %138

138:                                              ; preds = %133, %80
  %139 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %8, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 1247
  br i1 %141, label %142, label %200

142:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #12
  %143 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %12, i32 0, i32 0
  store i32 1247, ptr %143, align 4
  %144 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %12, i32 0, i32 2
  store i32 0, ptr %144, align 4
  %145 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %8, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = call i32 @get_array_type(i32 noundef %146)
  %148 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %12, i32 0, i32 1
  store i32 %147, ptr %148, align 4
  %149 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %12, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %162

152:                                              ; preds = %142
  %153 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %6, i64 12, i1 false)
  %154 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 0
  %155 = load i64, ptr %154, align 4
  %156 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %12, i64 12, i1 false)
  %158 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %159 = load i64, ptr %158, align 4
  %160 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  call void @ExecAlterExtensionContentsRecurse(ptr noundef %153, i64 %155, i32 %157, i64 %159, i32 %161)
  br label %162

162:                                              ; preds = %152, %142
  %163 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %8, i32 0, i32 1
  %164 = load i32, ptr %163, align 4
  %165 = call zeroext i1 @type_is_range(i32 noundef %164)
  br i1 %165, label %166, label %199

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %8, i32 0, i32 1
  %168 = load i32, ptr %167, align 4
  %169 = call i32 @get_range_multirange(i32 noundef %168)
  %170 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %12, i32 0, i32 1
  store i32 %169, ptr %170, align 4
  %171 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %12, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %189, label %174

174:                                              ; preds = %166
  br label %175

175:                                              ; preds = %174
  br i1 true, label %176, label %178

176:                                              ; preds = %175
  %177 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %177, label %180, label %186

178:                                              ; preds = %175
  %179 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %179, label %180, label %186

180:                                              ; preds = %178, %176
  %181 = call i32 @errcode(i32 noundef 67137668)
  %182 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %8, i32 0, i32 1
  %183 = load i32, ptr %182, align 4
  %184 = call ptr @format_type_be(i32 noundef %183)
  %185 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.121, ptr noundef %184)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3603, ptr noundef @__func__.ExecAlterExtensionContentsRecurse)
  br label %186

186:                                              ; preds = %180, %178, %176
  unreachable

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %166
  %190 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %6, i64 12, i1 false)
  %191 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 0
  %192 = load i64, ptr %191, align 4
  %193 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 1
  %194 = load i32, ptr %193, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %12, i64 12, i1 false)
  %195 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 0
  %196 = load i64, ptr %195, align 4
  %197 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 1
  %198 = load i32, ptr %197, align 4
  call void @ExecAlterExtensionContentsRecurse(ptr noundef %190, i64 %192, i32 %194, i64 %196, i32 %198)
  br label %199

199:                                              ; preds = %189, %162
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #12
  br label %200

200:                                              ; preds = %199, %138
  %201 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %8, i32 0, i32 0
  %202 = load i32, ptr %201, align 4
  %203 = icmp eq i32 %202, 1259
  br i1 %203, label %204, label %225

204:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 12, ptr %17) #12
  %205 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %17, i32 0, i32 0
  store i32 1247, ptr %205, align 4
  %206 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %17, i32 0, i32 2
  store i32 0, ptr %206, align 4
  %207 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %8, i32 0, i32 1
  %208 = load i32, ptr %207, align 4
  %209 = call i32 @get_rel_type_id(i32 noundef %208)
  %210 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %17, i32 0, i32 1
  store i32 %209, ptr %210, align 4
  %211 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %17, i32 0, i32 1
  %212 = load i32, ptr %211, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %224

214:                                              ; preds = %204
  %215 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %6, i64 12, i1 false)
  %216 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 0
  %217 = load i64, ptr %216, align 4
  %218 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 1
  %219 = load i32, ptr %218, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %17, i64 12, i1 false)
  %220 = getelementptr inbounds nuw { i64, i32 }, ptr %19, i32 0, i32 0
  %221 = load i64, ptr %220, align 4
  %222 = getelementptr inbounds nuw { i64, i32 }, ptr %19, i32 0, i32 1
  %223 = load i32, ptr %222, align 4
  call void @ExecAlterExtensionContentsRecurse(ptr noundef %215, i64 %217, i32 %219, i64 %221, i32 %223)
  br label %224

224:                                              ; preds = %214, %204
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #12
  br label %225

225:                                              ; preds = %224, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare ptr @first_dir_separator(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
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
  %18 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %15, i64 noundef 1024, ptr noundef @.str.40, ptr noundef %16, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br label %31

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %24, i64 noundef 1024, ptr noundef @.str.41, ptr noundef %25, ptr noundef %28, ptr noundef %29)
  br label %31

31:                                               ; preds = %23, %14
  %32 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %32)
  %33 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %33
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #10

; Function Attrs: nounwind uwtable
define internal ptr @get_ext_ver_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  %10 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %13, align 8
  %14 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 4, i1 false)
  br label %15

15:                                               ; preds = %53, %2
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.List, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.List, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %union.ListCell, ptr %31, i64 %34
  store ptr %35, ptr %7, align 8
  br label %37

36:                                               ; preds = %19, %15
  store ptr null, ptr %7, align 8
  br label %37

37:                                               ; preds = %36, %27
  %38 = phi i32 [ 1, %27 ], [ 0, %36 ]
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i32 2, ptr %9, align 4
  br label %57

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.ExtensionVersionInfo, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @strcmp(ptr noundef %46, ptr noundef %47) #14
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = load ptr, ptr %6, align 8
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %57

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 8
  br label %15, !llvm.loop !30

57:                                               ; preds = %50, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  %58 = load i32, ptr %9, align 4
  switch i32 %58, label %81 [
    i32 2, label %59
  ]

59:                                               ; preds = %57
  %60 = call ptr @palloc(i64 noundef 32)
  store ptr %60, ptr %6, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = call ptr @pstrdup(ptr noundef %61)
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.ExtensionVersionInfo, ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.ExtensionVersionInfo, ptr %65, i32 0, i32 1
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.ExtensionVersionInfo, ptr %67, i32 0, i32 2
  store i8 0, ptr %68, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.ExtensionVersionInfo, ptr %69, i32 0, i32 3
  store i8 0, ptr %70, align 1
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.ExtensionVersionInfo, ptr %71, i32 0, i32 4
  store i32 2147483647, ptr %72, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.ExtensionVersionInfo, ptr %73, i32 0, i32 5
  store ptr null, ptr %74, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = call ptr @lappend(ptr noundef %76, ptr noundef %77)
  %79 = load ptr, ptr %5, align 8
  store ptr %78, ptr %79, align 8
  %80 = load ptr, ptr %6, align 8
  store ptr %80, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %81

81:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %82 = load ptr, ptr %3, align 8
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define internal ptr @find_install_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %14 = load ptr, ptr %7, align 8
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.ExtensionVersionInfo, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 8, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %108

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %24, align 8
  %25 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 4, i1 false)
  br label %26

26:                                               ; preds = %102, %21
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.List, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.List, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %union.ListCell, ptr %42, i64 %45
  store ptr %46, ptr %9, align 8
  br label %48

47:                                               ; preds = %30, %26
  store ptr null, ptr %9, align 8
  br label %48

48:                                               ; preds = %47, %38
  %49 = phi i32 [ 1, %38 ], [ 0, %47 ]
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  br label %106

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds nuw %struct.ExtensionVersionInfo, ptr %55, i32 0, i32 2
  %57 = load i8, ptr %56, align 8, !range !4, !noundef !5
  %58 = trunc i8 %57 to i1
  br i1 %58, label %60, label %59

59:                                               ; preds = %52
  store i32 4, ptr %10, align 4
  br label %99

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = call ptr @find_update_path(ptr noundef %61, ptr noundef %62, ptr noundef %63, i1 noundef zeroext true, i1 noundef zeroext true)
  store ptr %64, ptr %13, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  store i32 4, ptr %10, align 4
  br label %99

68:                                               ; preds = %60
  %69 = load ptr, ptr %8, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %94, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %13, align 8
  %73 = call i32 @list_length(ptr noundef %72)
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @list_length(ptr noundef %75)
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %94, label %78

78:                                               ; preds = %71
  %79 = load ptr, ptr %13, align 8
  %80 = call i32 @list_length(ptr noundef %79)
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @list_length(ptr noundef %82)
  %84 = icmp eq i32 %80, %83
  br i1 %84, label %85, label %98

85:                                               ; preds = %78
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct.ExtensionVersionInfo, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds nuw %struct.ExtensionVersionInfo, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @strcmp(ptr noundef %88, ptr noundef %91) #14
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %85, %71, %68
  %95 = load ptr, ptr %12, align 8
  store ptr %95, ptr %8, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = load ptr, ptr %7, align 8
  store ptr %96, ptr %97, align 8
  br label %98

98:                                               ; preds = %94, %85, %78
  store i32 0, ptr %10, align 4
  br label %99

99:                                               ; preds = %98, %67, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %100 = load i32, ptr %10, align 4
  switch i32 %100, label %110 [
    i32 0, label %101
    i32 4, label %102
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %99
  %103 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 8
  br label %26, !llvm.loop !31

106:                                              ; preds = %51
  %107 = load ptr, ptr %8, align 8
  store ptr %107, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %108

108:                                              ; preds = %106, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %109 = load ptr, ptr %4, align 8
  ret ptr %109

110:                                              ; preds = %99
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @read_extension_aux_control_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = call ptr @palloc(i64 noundef 72)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 72, i1 false)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  call void @parse_extension_control_file(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %11
}

declare i32 @get_namespace_oid(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %11
}

declare i32 @CreateSchemaCommand(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @fetch_search_path(i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #3 {
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

declare void @list_free(ptr noundef) #2

declare zeroext i1 @isTempNamespace(i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @get_extension_oid(ptr noundef %23, i1 noundef zeroext true)
  store i32 %24, ptr %13, align 4
  %25 = load i32, ptr %13, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %134, label %27

27:                                               ; preds = %6
  %28 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %114

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %31 = load ptr, ptr %7, align 8
  call void @check_valid_extension_name(ptr noundef %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #12
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %33 = load ptr, ptr %11, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %34, align 8
  %35 = getelementptr i8, ptr %17, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 4, i1 false)
  br label %36

36:                                               ; preds = %84, %30
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %57

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.List, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.List, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %union.ListCell, ptr %52, i64 %55
  store ptr %56, ptr %16, align 8
  br label %58

57:                                               ; preds = %40, %36
  store ptr null, ptr %16, align 8
  br label %58

58:                                               ; preds = %57, %48
  %59 = phi i32 [ 1, %48 ], [ 0, %57 ]
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #12
  br label %88

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %63 = load ptr, ptr %16, align 8
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %18, align 8
  %65 = load ptr, ptr %18, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = call i32 @strcmp(ptr noundef %65, ptr noundef %66) #14
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %83

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  br i1 true, label %71, label %73

71:                                               ; preds = %70
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %72, label %75, label %80

73:                                               ; preds = %70
  %74 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %74, label %75, label %80

75:                                               ; preds = %73, %71
  %76 = call i32 @errcode(i32 noundef 151388292)
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.66, ptr noundef %77, ptr noundef %78)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1839, ptr noundef @__func__.get_required_extension)
  br label %80

80:                                               ; preds = %75, %73, %71
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 8
  br label %36, !llvm.loop !32

88:                                               ; preds = %61
  br label %89

89:                                               ; preds = %88
  br i1 false, label %90, label %92

90:                                               ; preds = %89
  %91 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #13
  br i1 %91, label %94, label %97

92:                                               ; preds = %89
  %93 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %93, label %94, label %97

94:                                               ; preds = %92, %90
  %95 = load ptr, ptr %7, align 8
  %96 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.67, ptr noundef %95)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1844, ptr noundef @__func__.get_required_extension)
  br label %97

97:                                               ; preds = %94, %92, %90
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %11, align 8
  %101 = call ptr @list_copy(ptr noundef %100)
  %102 = load ptr, ptr %8, align 8
  %103 = call ptr @lappend(ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %19) #12
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %107 = trunc i8 %106 to i1
  %108 = load ptr, ptr %15, align 8
  %109 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %110 = trunc i8 %109 to i1
  %111 = call { i64, i32 } @CreateExtensionInternal(ptr noundef %104, ptr noundef %105, ptr noundef null, i1 noundef zeroext %107, ptr noundef %108, i1 noundef zeroext %110)
  store { i64, i32 } %111, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 8 %20, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %19, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #12
  %112 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %14, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #12
  br label %133

114:                                              ; preds = %27
  br label %115

115:                                              ; preds = %114
  br i1 true, label %116, label %118

116:                                              ; preds = %115
  %117 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %117, label %120, label %130

118:                                              ; preds = %115
  %119 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %119, label %120, label %130

120:                                              ; preds = %118, %116
  %121 = call i32 @errcode(i32 noundef 67137668)
  %122 = load ptr, ptr %7, align 8
  %123 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.68, ptr noundef %122)
  %124 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %128

126:                                              ; preds = %120
  %127 = call i32 (ptr, ...) @errhint(ptr noundef @.str.69)
  br label %129

128:                                              ; preds = %120
  br label %129

129:                                              ; preds = %128, %126
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1869, ptr noundef @__func__.get_required_extension)
  br label %130

130:                                              ; preds = %129, %118, %116
  unreachable

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %99
  br label %134

134:                                              ; preds = %133, %6
  %135 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret i32 %135
}

declare ptr @lappend_oid(ptr noundef, i32 noundef) #2

declare void @CreateComments(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @execute_extension_script(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.StringInfoData, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.ForEachState, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %struct.ForBothState, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %43, i32 0, i32 7
  %45 = load i8, ptr %44, align 1, !range !4, !noundef !5
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %106

47:                                               ; preds = %6
  %48 = call zeroext i1 @superuser()
  br i1 %48, label %106, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %8, align 8
  %51 = call zeroext i1 @extension_is_trusted(ptr noundef %50)
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i8 1, ptr %13, align 1
  br label %105

53:                                               ; preds = %49
  %54 = load ptr, ptr %9, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %80

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %59, label %62, label %77

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %77

62:                                               ; preds = %60, %58
  %63 = call i32 @errcode(i32 noundef 16797828)
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.70, ptr noundef %66)
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %68, i32 0, i32 8
  %70 = load i8, ptr %69, align 2, !range !4, !noundef !5
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  %73 = call i32 (ptr, ...) @errhint(ptr noundef @.str.71)
  br label %76

74:                                               ; preds = %62
  %75 = call i32 (ptr, ...) @errhint(ptr noundef @.str.72)
  br label %76

76:                                               ; preds = %74, %72
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1012, ptr noundef @__func__.execute_extension_script)
  br label %77

77:                                               ; preds = %76, %60, %58
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %104

80:                                               ; preds = %53
  br label %81

81:                                               ; preds = %80
  br i1 true, label %82, label %84

82:                                               ; preds = %81
  %83 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %83, label %86, label %101

84:                                               ; preds = %81
  %85 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %85, label %86, label %101

86:                                               ; preds = %84, %82
  %87 = call i32 @errcode(i32 noundef 16797828)
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.73, ptr noundef %90)
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %92, i32 0, i32 8
  %94 = load i8, ptr %93, align 2, !range !4, !noundef !5
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %98

96:                                               ; preds = %86
  %97 = call i32 (ptr, ...) @errhint(ptr noundef @.str.74)
  br label %100

98:                                               ; preds = %86
  %99 = call i32 (ptr, ...) @errhint(ptr noundef @.str.75)
  br label %100

100:                                              ; preds = %98, %96
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1020, ptr noundef @__func__.execute_extension_script)
  br label %101

101:                                              ; preds = %100, %84, %82
  unreachable

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %79
  br label %105

105:                                              ; preds = %104, %52
  br label %106

106:                                              ; preds = %105, %47, %6
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = call ptr @get_extension_script_filename(ptr noundef %107, ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %14, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %128

113:                                              ; preds = %106
  br label %114

114:                                              ; preds = %113
  br i1 false, label %115, label %117

115:                                              ; preds = %114
  %116 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #13
  br i1 %116, label %119, label %125

117:                                              ; preds = %114
  %118 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %118, label %119, label %125

119:                                              ; preds = %117, %115
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.76, ptr noundef %122, ptr noundef %123)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1026, ptr noundef @__func__.execute_extension_script)
  br label %125

125:                                              ; preds = %119, %117, %115
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %144

128:                                              ; preds = %106
  br label %129

129:                                              ; preds = %128
  br i1 false, label %130, label %132

130:                                              ; preds = %129
  %131 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #13
  br i1 %131, label %134, label %141

132:                                              ; preds = %129
  %133 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %133, label %134, label %141

134:                                              ; preds = %132, %130
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.77, ptr noundef %137, ptr noundef %138, ptr noundef %139)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1028, ptr noundef @__func__.execute_extension_script)
  br label %141

141:                                              ; preds = %134, %132, %130
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %127
  %145 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  call void @GetUserIdAndSecContext(ptr noundef %15, ptr noundef %16)
  %148 = load i32, ptr %16, align 4
  %149 = or i32 %148, 1
  call void @SetUserIdAndSecContext(i32 noundef 10, i32 noundef %149)
  br label %150

150:                                              ; preds = %147, %144
  %151 = call i32 @NewGUCNestLevel()
  store i32 %151, ptr %17, align 4
  %152 = load i32, ptr @client_min_messages, align 4
  %153 = icmp slt i32 %152, 19
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = call i32 @set_config_option(ptr noundef @.str.78, ptr noundef @.str.79, i32 noundef 6, i32 noundef 13, i32 noundef 2, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  br label %156

156:                                              ; preds = %154, %150
  %157 = load i32, ptr @log_min_messages, align 4
  %158 = icmp slt i32 %157, 19
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = call i32 @set_config_option_ext(ptr noundef @.str.80, ptr noundef @.str.79, i32 noundef 5, i32 noundef 13, i32 noundef 10, i32 noundef 2, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  br label %161

161:                                              ; preds = %159, %156
  %162 = load i8, ptr @check_function_bodies, align 1, !range !4, !noundef !5
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = call i32 @set_config_option(ptr noundef @.str.81, ptr noundef @.str.82, i32 noundef 6, i32 noundef 13, i32 noundef 2, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  br label %166

166:                                              ; preds = %164, %161
  call void @initStringInfo(ptr noundef %18)
  %167 = load ptr, ptr %12, align 8
  %168 = call ptr @quote_identifier(ptr noundef %167)
  call void @appendStringInfoString(ptr noundef %18, ptr noundef %168)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #12
  %169 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %170 = load ptr, ptr %11, align 8
  store ptr %170, ptr %169, align 8
  %171 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %171, align 8
  %172 = getelementptr i8, ptr %21, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %172, i8 0, i64 4, i1 false)
  br label %173

173:                                              ; preds = %214, %166
  %174 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %194

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %179 = load i32, ptr %178, align 8
  %180 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw %struct.List, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4
  %184 = icmp slt i32 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %177
  %186 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw %struct.List, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %191 = load i32, ptr %190, align 8
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %union.ListCell, ptr %189, i64 %192
  store ptr %193, ptr %19, align 8
  br label %195

194:                                              ; preds = %177, %173
  store ptr null, ptr %19, align 8
  br label %195

195:                                              ; preds = %194, %185
  %196 = phi i32 [ 1, %185 ], [ 0, %194 ]
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #12
  br label %218

199:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %200 = load ptr, ptr %19, align 8
  %201 = load i32, ptr %200, align 8
  store i32 %201, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %202 = load i32, ptr %22, align 4
  %203 = call ptr @get_namespace_name(i32 noundef %202)
  store ptr %203, ptr %23, align 8
  %204 = load ptr, ptr %23, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %213

206:                                              ; preds = %199
  %207 = load ptr, ptr %23, align 8
  %208 = call i32 @strcmp(ptr noundef %207, ptr noundef @.str.83) #14
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %206
  %211 = load ptr, ptr %23, align 8
  %212 = call ptr @quote_identifier(ptr noundef %211)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %18, ptr noundef @.str.84, ptr noundef %212)
  br label %213

213:                                              ; preds = %210, %206, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %214

214:                                              ; preds = %213
  %215 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %216 = load i32, ptr %215, align 8
  %217 = add i32 %216, 1
  store i32 %217, ptr %215, align 8
  br label %173, !llvm.loop !33

218:                                              ; preds = %198
  call void @appendStringInfoString(ptr noundef %18, ptr noundef @.str.85)
  %219 = getelementptr inbounds nuw %struct.StringInfoData, ptr %18, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = call i32 @set_config_option(ptr noundef @.str.86, ptr noundef %220, i32 noundef 6, i32 noundef 13, i32 noundef 2, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  store i8 1, ptr @creating_extension, align 1
  %222 = load i32, ptr %7, align 4
  store i32 %222, ptr @CurrentExtensionObject, align 4
  br label %223

223:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %224 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %224, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %225 = load ptr, ptr @error_context_stack, align 8
  store ptr %225, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #12
  store i8 0, ptr %27, align 1
  %226 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %26, i64 0, i64 0
  %227 = call i32 @__sigsetjmp(ptr noundef %226, i32 noundef 0) #17
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %459

229:                                              ; preds = %223
  store ptr %26, ptr @PG_exception_stack, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %230 = load ptr, ptr %8, align 8
  %231 = load ptr, ptr %14, align 8
  %232 = call ptr @read_extension_script_file(ptr noundef %230, ptr noundef %231)
  store ptr %232, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  store ptr @.str.87, ptr %30, align 8
  %233 = load ptr, ptr %28, align 8
  %234 = call ptr @cstring_to_text(ptr noundef %233)
  %235 = call i64 @PointerGetDatum(ptr noundef %234)
  store i64 %235, ptr %29, align 8
  %236 = load i64, ptr %29, align 8
  %237 = call ptr @cstring_to_text(ptr noundef @.str.88)
  %238 = call i64 @PointerGetDatum(ptr noundef %237)
  %239 = call ptr @cstring_to_text(ptr noundef @.str.89)
  %240 = call i64 @PointerGetDatum(ptr noundef %239)
  %241 = call ptr @cstring_to_text(ptr noundef @.str.90)
  %242 = call i64 @PointerGetDatum(ptr noundef %241)
  %243 = call i64 @DirectFunctionCall4Coll(ptr noundef @textregexreplace, i32 noundef 950, i64 noundef %236, i64 noundef %238, i64 noundef %240, i64 noundef %242)
  store i64 %243, ptr %29, align 8
  %244 = load ptr, ptr %28, align 8
  %245 = call ptr @strstr(ptr noundef %244, ptr noundef @.str.91) #14
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %285

247:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %248 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  %251 = load i32, ptr %15, align 4
  br label %254

252:                                              ; preds = %247
  %253 = call i32 @GetUserId()
  br label %254

254:                                              ; preds = %252, %250
  %255 = phi i32 [ %251, %250 ], [ %253, %252 ]
  store i32 %255, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %256 = load i32, ptr %31, align 4
  %257 = call ptr @GetUserNameFromId(i32 noundef %256, i1 noundef zeroext false)
  store ptr %257, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %258 = load ptr, ptr %32, align 8
  %259 = call ptr @quote_identifier(ptr noundef %258)
  store ptr %259, ptr %33, align 8
  %260 = load i64, ptr %29, align 8
  %261 = call ptr @cstring_to_text(ptr noundef @.str.91)
  %262 = call i64 @PointerGetDatum(ptr noundef %261)
  %263 = load ptr, ptr %33, align 8
  %264 = call ptr @cstring_to_text(ptr noundef %263)
  %265 = call i64 @PointerGetDatum(ptr noundef %264)
  %266 = call i64 @DirectFunctionCall3Coll(ptr noundef @replace_text, i32 noundef 950, i64 noundef %260, i64 noundef %262, i64 noundef %265)
  store i64 %266, ptr %29, align 8
  %267 = load ptr, ptr %32, align 8
  %268 = load ptr, ptr %30, align 8
  %269 = call ptr @strpbrk(ptr noundef %267, ptr noundef %268) #14
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %284

271:                                              ; preds = %254
  br label %272

272:                                              ; preds = %271
  br i1 true, label %273, label %275

273:                                              ; preds = %272
  %274 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %274, label %277, label %281

275:                                              ; preds = %272
  %276 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %276, label %277, label %281

277:                                              ; preds = %275, %273
  %278 = call i32 @errcode(i32 noundef 33685634)
  %279 = load ptr, ptr %30, align 8
  %280 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.92, ptr noundef %279)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1154, ptr noundef @__func__.execute_extension_script)
  br label %281

281:                                              ; preds = %277, %275, %273
  unreachable

282:                                              ; No predecessors!
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  br label %285

285:                                              ; preds = %284, %229
  %286 = load ptr, ptr %8, align 8
  %287 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %286, i32 0, i32 6
  %288 = load i8, ptr %287, align 8, !range !4, !noundef !5
  %289 = trunc i8 %288 to i1
  br i1 %289, label %326, label %290

290:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %291 = load i64, ptr %29, align 8
  store i64 %291, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %292 = load ptr, ptr %12, align 8
  %293 = call ptr @quote_identifier(ptr noundef %292)
  store ptr %293, ptr %35, align 8
  %294 = load i64, ptr %29, align 8
  %295 = call ptr @cstring_to_text(ptr noundef @.str.93)
  %296 = call i64 @PointerGetDatum(ptr noundef %295)
  %297 = load ptr, ptr %35, align 8
  %298 = call ptr @cstring_to_text(ptr noundef %297)
  %299 = call i64 @PointerGetDatum(ptr noundef %298)
  %300 = call i64 @DirectFunctionCall3Coll(ptr noundef @replace_text, i32 noundef 950, i64 noundef %294, i64 noundef %296, i64 noundef %299)
  store i64 %300, ptr %29, align 8
  %301 = load i64, ptr %29, align 8
  %302 = load i64, ptr %34, align 8
  %303 = icmp ne i64 %301, %302
  br i1 %303, label %304, label %325

304:                                              ; preds = %290
  %305 = load ptr, ptr %12, align 8
  %306 = load ptr, ptr %30, align 8
  %307 = call ptr @strpbrk(ptr noundef %305, ptr noundef %306) #14
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %325

309:                                              ; preds = %304
  br label %310

310:                                              ; preds = %309
  br i1 true, label %311, label %313

311:                                              ; preds = %310
  %312 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %312, label %315, label %322

313:                                              ; preds = %310
  %314 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %314, label %315, label %322

315:                                              ; preds = %313, %311
  %316 = call i32 @errcode(i32 noundef 33685634)
  %317 = load ptr, ptr %8, align 8
  %318 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %30, align 8
  %321 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.94, ptr noundef %319, ptr noundef %320)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1178, ptr noundef @__func__.execute_extension_script)
  br label %322

322:                                              ; preds = %315, %313, %311
  unreachable

323:                                              ; No predecessors!
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324, %304, %290
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  br label %326

326:                                              ; preds = %325, %285
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #12
  %327 = getelementptr inbounds nuw %struct.ForBothState, ptr %36, i32 0, i32 0
  %328 = load ptr, ptr %8, align 8
  %329 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %328, i32 0, i32 10
  %330 = load ptr, ptr %329, align 8
  store ptr %330, ptr %327, align 8
  %331 = getelementptr inbounds nuw %struct.ForBothState, ptr %36, i32 0, i32 1
  %332 = load ptr, ptr %11, align 8
  store ptr %332, ptr %331, align 8
  %333 = getelementptr inbounds nuw %struct.ForBothState, ptr %36, i32 0, i32 2
  store i32 0, ptr %333, align 8
  %334 = getelementptr i8, ptr %36, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %334, i8 0, i64 4, i1 false)
  br label %335

335:                                              ; preds = %433, %326
  %336 = getelementptr inbounds nuw %struct.ForBothState, ptr %36, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %356

339:                                              ; preds = %335
  %340 = getelementptr inbounds nuw %struct.ForBothState, ptr %36, i32 0, i32 2
  %341 = load i32, ptr %340, align 8
  %342 = getelementptr inbounds nuw %struct.ForBothState, ptr %36, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw %struct.List, ptr %343, i32 0, i32 1
  %345 = load i32, ptr %344, align 4
  %346 = icmp slt i32 %341, %345
  br i1 %346, label %347, label %356

347:                                              ; preds = %339
  %348 = getelementptr inbounds nuw %struct.ForBothState, ptr %36, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw %struct.List, ptr %349, i32 0, i32 3
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw %struct.ForBothState, ptr %36, i32 0, i32 2
  %353 = load i32, ptr %352, align 8
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds %union.ListCell, ptr %351, i64 %354
  br label %357

356:                                              ; preds = %339, %335
  br label %357

357:                                              ; preds = %356, %347
  %358 = phi ptr [ %355, %347 ], [ null, %356 ]
  store ptr %358, ptr %19, align 8
  %359 = getelementptr inbounds nuw %struct.ForBothState, ptr %36, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %379

362:                                              ; preds = %357
  %363 = getelementptr inbounds nuw %struct.ForBothState, ptr %36, i32 0, i32 2
  %364 = load i32, ptr %363, align 8
  %365 = getelementptr inbounds nuw %struct.ForBothState, ptr %36, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw %struct.List, ptr %366, i32 0, i32 1
  %368 = load i32, ptr %367, align 4
  %369 = icmp slt i32 %364, %368
  br i1 %369, label %370, label %379

370:                                              ; preds = %362
  %371 = getelementptr inbounds nuw %struct.ForBothState, ptr %36, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw %struct.List, ptr %372, i32 0, i32 3
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw %struct.ForBothState, ptr %36, i32 0, i32 2
  %376 = load i32, ptr %375, align 8
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds %union.ListCell, ptr %374, i64 %377
  br label %380

379:                                              ; preds = %362, %357
  br label %380

380:                                              ; preds = %379, %370
  %381 = phi ptr [ %378, %370 ], [ null, %379 ]
  store ptr %381, ptr %20, align 8
  %382 = load ptr, ptr %19, align 8
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %387

384:                                              ; preds = %380
  %385 = load ptr, ptr %20, align 8
  %386 = icmp ne ptr %385, null
  br label %387

387:                                              ; preds = %384, %380
  %388 = phi i1 [ false, %380 ], [ %386, %384 ]
  br i1 %388, label %390, label %389

389:                                              ; preds = %387
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #12
  br label %437

390:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %391 = load i64, ptr %29, align 8
  store i64 %391, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  %392 = load ptr, ptr %19, align 8
  %393 = load ptr, ptr %392, align 8
  store ptr %393, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  %394 = load ptr, ptr %20, align 8
  %395 = load i32, ptr %394, align 8
  store i32 %395, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  %396 = load i32, ptr %39, align 4
  %397 = call ptr @get_namespace_name(i32 noundef %396)
  store ptr %397, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  %398 = load ptr, ptr %40, align 8
  %399 = call ptr @quote_identifier(ptr noundef %398)
  store ptr %399, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #12
  %400 = load ptr, ptr %38, align 8
  %401 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.95, ptr noundef %400)
  store ptr %401, ptr %42, align 8
  %402 = load i64, ptr %29, align 8
  %403 = load ptr, ptr %42, align 8
  %404 = call ptr @cstring_to_text(ptr noundef %403)
  %405 = call i64 @PointerGetDatum(ptr noundef %404)
  %406 = load ptr, ptr %41, align 8
  %407 = call ptr @cstring_to_text(ptr noundef %406)
  %408 = call i64 @PointerGetDatum(ptr noundef %407)
  %409 = call i64 @DirectFunctionCall3Coll(ptr noundef @replace_text, i32 noundef 950, i64 noundef %402, i64 noundef %405, i64 noundef %408)
  store i64 %409, ptr %29, align 8
  %410 = load i64, ptr %29, align 8
  %411 = load i64, ptr %37, align 8
  %412 = icmp ne i64 %410, %411
  br i1 %412, label %413, label %432

413:                                              ; preds = %390
  %414 = load ptr, ptr %40, align 8
  %415 = load ptr, ptr %30, align 8
  %416 = call ptr @strpbrk(ptr noundef %414, ptr noundef %415) #14
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %432

418:                                              ; preds = %413
  br label %419

419:                                              ; preds = %418
  br i1 true, label %420, label %422

420:                                              ; preds = %419
  %421 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %421, label %424, label %429

422:                                              ; preds = %419
  %423 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %423, label %424, label %429

424:                                              ; preds = %422, %420
  %425 = call i32 @errcode(i32 noundef 33685634)
  %426 = load ptr, ptr %38, align 8
  %427 = load ptr, ptr %30, align 8
  %428 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.94, ptr noundef %426, ptr noundef %427)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1205, ptr noundef @__func__.execute_extension_script)
  br label %429

429:                                              ; preds = %424, %422, %420
  unreachable

430:                                              ; No predecessors!
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431, %413, %390
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  br label %433

433:                                              ; preds = %432
  %434 = getelementptr inbounds nuw %struct.ForBothState, ptr %36, i32 0, i32 2
  %435 = load i32, ptr %434, align 8
  %436 = add i32 %435, 1
  store i32 %436, ptr %434, align 8
  br label %335, !llvm.loop !34

437:                                              ; preds = %389
  %438 = load ptr, ptr %8, align 8
  %439 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %438, i32 0, i32 3
  %440 = load ptr, ptr %439, align 8
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %452

442:                                              ; preds = %437
  %443 = load i64, ptr %29, align 8
  %444 = call ptr @cstring_to_text(ptr noundef @.str.96)
  %445 = call i64 @PointerGetDatum(ptr noundef %444)
  %446 = load ptr, ptr %8, align 8
  %447 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %446, i32 0, i32 3
  %448 = load ptr, ptr %447, align 8
  %449 = call ptr @cstring_to_text(ptr noundef %448)
  %450 = call i64 @PointerGetDatum(ptr noundef %449)
  %451 = call i64 @DirectFunctionCall3Coll(ptr noundef @replace_text, i32 noundef 950, i64 noundef %443, i64 noundef %445, i64 noundef %450)
  store i64 %451, ptr %29, align 8
  br label %452

452:                                              ; preds = %442, %437
  %453 = load i64, ptr %29, align 8
  %454 = call ptr @DatumGetPointer(i64 noundef %453)
  %455 = call ptr @pg_detoast_datum_packed(ptr noundef %454)
  %456 = call ptr @text_to_cstring(ptr noundef %455)
  store ptr %456, ptr %28, align 8
  %457 = load ptr, ptr %28, align 8
  %458 = load ptr, ptr %14, align 8
  call void @execute_sql_string(ptr noundef %457, ptr noundef %458)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %460

459:                                              ; preds = %223
  store i8 1, ptr %27, align 1
  br label %460

460:                                              ; preds = %459, %452
  %461 = load ptr, ptr %24, align 8
  store ptr %461, ptr @PG_exception_stack, align 8
  %462 = load ptr, ptr %25, align 8
  store ptr %462, ptr @error_context_stack, align 8
  store i8 0, ptr @creating_extension, align 1
  store i32 0, ptr @CurrentExtensionObject, align 4
  %463 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %464 = trunc i8 %463 to i1
  br i1 %464, label %465, label %466

465:                                              ; preds = %460
  call void @pg_re_throw() #15
  unreachable

466:                                              ; preds = %460
  %467 = load ptr, ptr %24, align 8
  store ptr %467, ptr @PG_exception_stack, align 8
  %468 = load ptr, ptr %25, align 8
  store ptr %468, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 200, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %469

469:                                              ; preds = %466
  br label %470

470:                                              ; preds = %469
  %471 = load i32, ptr %17, align 4
  call void @AtEOXact_GUC(i1 noundef zeroext true, i32 noundef %471)
  %472 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %473 = trunc i8 %472 to i1
  br i1 %473, label %474, label %477

474:                                              ; preds = %470
  %475 = load i32, ptr %15, align 4
  %476 = load i32, ptr %16, align 4
  call void @SetUserIdAndSecContext(i32 noundef %475, i32 noundef %476)
  br label %477

477:                                              ; preds = %474, %470
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_extension_script_directory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = call ptr @get_extension_control_directory()
  store ptr %12, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %36

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 47
  br i1 %20, label %21, label %26

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @pstrdup(ptr noundef %24)
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %36

26:                                               ; preds = %13
  %27 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  call void @get_share_path(ptr noundef @my_exec_path, ptr noundef %27)
  %28 = call ptr @palloc(i64 noundef 1024)
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %29, i64 noundef 1024, ptr noundef @.str.42, ptr noundef %30, ptr noundef %33)
  %35 = load ptr, ptr %5, align 8
  store ptr %35, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %36

36:                                               ; preds = %26, %21, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %4) #12
  %37 = load ptr, ptr %2, align 8
  ret ptr %37
}

declare ptr @palloc(i64 noundef) #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @get_share_path(ptr noundef, ptr noundef) #2

declare ptr @lappend(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #3 {
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

; Function Attrs: nounwind uwtable
define internal void @parse_extension_control_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @get_extension_aux_control_filename(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %5, align 8
  br label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @get_extension_control_filename(ptr noundef %22)
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %19, %15
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @AllocateFile(ptr noundef %25, ptr noundef @.str.43)
  store ptr %26, ptr %6, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %68

28:                                               ; preds = %24
  %29 = call ptr @__errno_location() #16
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %55

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %36)
  store i32 1, ptr %10, align 4
  br label %417

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %40, label %43, label %52

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %42, label %43, label %52

43:                                               ; preds = %41, %39
  %44 = call i32 @errcode(i32 noundef 1088)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.44, ptr noundef %47)
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.45, ptr noundef %49)
  %51 = call i32 (ptr, ...) @errhint(ptr noundef @.str.46)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 466, ptr noundef @__func__.parse_extension_control_file)
  br label %52

52:                                               ; preds = %43, %41, %39
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %28
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %58, label %61, label %65

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %65

61:                                               ; preds = %59, %57
  %62 = call i32 @errcode_for_file_access()
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47, ptr noundef %63)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 471, ptr noundef @__func__.parse_extension_control_file)
  br label %65

65:                                               ; preds = %61, %59, %57
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %24
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = call zeroext i1 @ParseConfigFp(ptr noundef %69, ptr noundef %70, i32 noundef 0, i32 noundef 21, ptr noundef %8, ptr noundef %9)
  %72 = load ptr, ptr %6, align 8
  %73 = call i32 @FreeFile(ptr noundef %72)
  %74 = load ptr, ptr %8, align 8
  store ptr %74, ptr %7, align 8
  br label %75

75:                                               ; preds = %388, %68
  %76 = load ptr, ptr %7, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %392

78:                                               ; preds = %75
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @strcmp(ptr noundef %81, ptr noundef @.str.48) #14
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %109

84:                                               ; preds = %78
  %85 = load ptr, ptr %4, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %102

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  br i1 true, label %89, label %91

89:                                               ; preds = %88
  %90 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %90, label %93, label %99

91:                                               ; preds = %88
  %92 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %92, label %93, label %99

93:                                               ; preds = %91, %89
  %94 = call i32 @errcode(i32 noundef 16801924)
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.49, ptr noundef %97)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 494, ptr noundef @__func__.parse_extension_control_file)
  br label %99

99:                                               ; preds = %93, %91, %89
  unreachable

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %84
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @pstrdup(ptr noundef %105)
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  br label %387

109:                                              ; preds = %78
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @strcmp(ptr noundef %112, ptr noundef @.str.50) #14
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %140

115:                                              ; preds = %109
  %116 = load ptr, ptr %4, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %133

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %118
  br i1 true, label %120, label %122

120:                                              ; preds = %119
  %121 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %121, label %124, label %130

122:                                              ; preds = %119
  %123 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %123, label %124, label %130

124:                                              ; preds = %122, %120
  %125 = call i32 @errcode(i32 noundef 16801924)
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.49, ptr noundef %128)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 504, ptr noundef @__func__.parse_extension_control_file)
  br label %130

130:                                              ; preds = %124, %122, %120
  unreachable

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %115
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr @pstrdup(ptr noundef %136)
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %138, i32 0, i32 2
  store ptr %137, ptr %139, align 8
  br label %386

140:                                              ; preds = %109
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 @strcmp(ptr noundef %143, ptr noundef @.str.51) #14
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %153

146:                                              ; preds = %140
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr @pstrdup(ptr noundef %149)
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %151, i32 0, i32 3
  store ptr %150, ptr %152, align 8
  br label %385

153:                                              ; preds = %140
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @strcmp(ptr noundef %156, ptr noundef @.str.52) #14
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %166

159:                                              ; preds = %153
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr @pstrdup(ptr noundef %162)
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %164, i32 0, i32 4
  store ptr %163, ptr %165, align 8
  br label %384

166:                                              ; preds = %153
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 @strcmp(ptr noundef %169, ptr noundef @.str.5) #14
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %179

172:                                              ; preds = %166
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = call ptr @pstrdup(ptr noundef %175)
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %177, i32 0, i32 5
  store ptr %176, ptr %178, align 8
  br label %383

179:                                              ; preds = %166
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = call i32 @strcmp(ptr noundef %182, ptr noundef @.str.53) #14
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %208

185:                                              ; preds = %179
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %189, i32 0, i32 6
  %191 = call zeroext i1 @parse_bool(ptr noundef %188, ptr noundef %190)
  br i1 %191, label %207, label %192

192:                                              ; preds = %185
  br label %193

193:                                              ; preds = %192
  br i1 true, label %194, label %196

194:                                              ; preds = %193
  %195 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %195, label %198, label %204

196:                                              ; preds = %193
  %197 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %197, label %198, label %204

198:                                              ; preds = %196, %194
  %199 = call i32 @errcode(i32 noundef 50856066)
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.54, ptr noundef %202)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 526, ptr noundef @__func__.parse_extension_control_file)
  br label %204

204:                                              ; preds = %198, %196, %194
  unreachable

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %185
  br label %382

208:                                              ; preds = %179
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = call i32 @strcmp(ptr noundef %211, ptr noundef @.str.55) #14
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %237

214:                                              ; preds = %208
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %218, i32 0, i32 7
  %220 = call zeroext i1 @parse_bool(ptr noundef %217, ptr noundef %219)
  br i1 %220, label %236, label %221

221:                                              ; preds = %214
  br label %222

222:                                              ; preds = %221
  br i1 true, label %223, label %225

223:                                              ; preds = %222
  %224 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %224, label %227, label %233

225:                                              ; preds = %222
  %226 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %226, label %227, label %233

227:                                              ; preds = %225, %223
  %228 = call i32 @errcode(i32 noundef 50856066)
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.54, ptr noundef %231)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 534, ptr noundef @__func__.parse_extension_control_file)
  br label %233

233:                                              ; preds = %227, %225, %223
  unreachable

234:                                              ; No predecessors!
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %214
  br label %381

237:                                              ; preds = %208
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = call i32 @strcmp(ptr noundef %240, ptr noundef @.str.56) #14
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %266

243:                                              ; preds = %237
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %247, i32 0, i32 8
  %249 = call zeroext i1 @parse_bool(ptr noundef %246, ptr noundef %248)
  br i1 %249, label %265, label %250

250:                                              ; preds = %243
  br label %251

251:                                              ; preds = %250
  br i1 true, label %252, label %254

252:                                              ; preds = %251
  %253 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %253, label %256, label %262

254:                                              ; preds = %251
  %255 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %255, label %256, label %262

256:                                              ; preds = %254, %252
  %257 = call i32 @errcode(i32 noundef 50856066)
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.54, ptr noundef %260)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 542, ptr noundef @__func__.parse_extension_control_file)
  br label %262

262:                                              ; preds = %256, %254, %252
  unreachable

263:                                              ; No predecessors!
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264, %243
  br label %380

266:                                              ; preds = %237
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = call i32 @strcmp(ptr noundef %269, ptr noundef @.str.57) #14
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %299

272:                                              ; preds = %266
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  %276 = call i32 @pg_valid_server_encoding_private(ptr noundef %275)
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %277, i32 0, i32 9
  store i32 %276, ptr %278, align 4
  %279 = load ptr, ptr %3, align 8
  %280 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %279, i32 0, i32 9
  %281 = load i32, ptr %280, align 4
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %283, label %298

283:                                              ; preds = %272
  br label %284

284:                                              ; preds = %283
  br i1 true, label %285, label %287

285:                                              ; preds = %284
  %286 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %286, label %289, label %295

287:                                              ; preds = %284
  %288 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %288, label %289, label %295

289:                                              ; preds = %287, %285
  %290 = call i32 @errcode(i32 noundef 67137668)
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  %294 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.58, ptr noundef %293)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 551, ptr noundef @__func__.parse_extension_control_file)
  br label %295

295:                                              ; preds = %289, %287, %285
  unreachable

296:                                              ; No predecessors!
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297, %272
  br label %379

299:                                              ; preds = %266
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = call i32 @strcmp(ptr noundef %302, ptr noundef @.str.59) #14
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %330

305:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %306 = load ptr, ptr %7, align 8
  %307 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8
  %309 = call ptr @pstrdup(ptr noundef %308)
  store ptr %309, ptr %11, align 8
  %310 = load ptr, ptr %11, align 8
  %311 = load ptr, ptr %3, align 8
  %312 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %311, i32 0, i32 10
  %313 = call zeroext i1 @SplitIdentifierString(ptr noundef %310, i8 noundef signext 44, ptr noundef %312)
  br i1 %313, label %329, label %314

314:                                              ; preds = %305
  br label %315

315:                                              ; preds = %314
  br i1 true, label %316, label %318

316:                                              ; preds = %315
  %317 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %317, label %320, label %326

318:                                              ; preds = %315
  %319 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %319, label %320, label %326

320:                                              ; preds = %318, %316
  %321 = call i32 @errcode(i32 noundef 50856066)
  %322 = load ptr, ptr %7, align 8
  %323 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  %325 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.60, ptr noundef %324)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 565, ptr noundef @__func__.parse_extension_control_file)
  br label %326

326:                                              ; preds = %320, %318, %316
  unreachable

327:                                              ; No predecessors!
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328, %305
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %378

330:                                              ; preds = %299
  %331 = load ptr, ptr %7, align 8
  %332 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8
  %334 = call i32 @strcmp(ptr noundef %333, ptr noundef @.str.61) #14
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %361

336:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %337 = load ptr, ptr %7, align 8
  %338 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8
  %340 = call ptr @pstrdup(ptr noundef %339)
  store ptr %340, ptr %12, align 8
  %341 = load ptr, ptr %12, align 8
  %342 = load ptr, ptr %3, align 8
  %343 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %342, i32 0, i32 11
  %344 = call zeroext i1 @SplitIdentifierString(ptr noundef %341, i8 noundef signext 44, ptr noundef %343)
  br i1 %344, label %360, label %345

345:                                              ; preds = %336
  br label %346

346:                                              ; preds = %345
  br i1 true, label %347, label %349

347:                                              ; preds = %346
  %348 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %348, label %351, label %357

349:                                              ; preds = %346
  %350 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %350, label %351, label %357

351:                                              ; preds = %349, %347
  %352 = call i32 @errcode(i32 noundef 50856066)
  %353 = load ptr, ptr %7, align 8
  %354 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %353, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8
  %356 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.60, ptr noundef %355)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 580, ptr noundef @__func__.parse_extension_control_file)
  br label %357

357:                                              ; preds = %351, %349, %347
  unreachable

358:                                              ; No predecessors!
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359, %336
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %377

361:                                              ; preds = %330
  br label %362

362:                                              ; preds = %361
  br i1 true, label %363, label %365

363:                                              ; preds = %362
  %364 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %364, label %367, label %374

365:                                              ; preds = %362
  %366 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %366, label %367, label %374

367:                                              ; preds = %365, %363
  %368 = call i32 @errcode(i32 noundef 16801924)
  %369 = load ptr, ptr %7, align 8
  %370 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %369, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %5, align 8
  %373 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.62, ptr noundef %371, ptr noundef %372)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 587, ptr noundef @__func__.parse_extension_control_file)
  br label %374

374:                                              ; preds = %367, %365, %363
  unreachable

375:                                              ; No predecessors!
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376, %360
  br label %378

378:                                              ; preds = %377, %329
  br label %379

379:                                              ; preds = %378, %298
  br label %380

380:                                              ; preds = %379, %265
  br label %381

381:                                              ; preds = %380, %236
  br label %382

382:                                              ; preds = %381, %207
  br label %383

383:                                              ; preds = %382, %172
  br label %384

384:                                              ; preds = %383, %159
  br label %385

385:                                              ; preds = %384, %146
  br label %386

386:                                              ; preds = %385, %133
  br label %387

387:                                              ; preds = %386, %102
  br label %388

388:                                              ; preds = %387
  %389 = load ptr, ptr %7, align 8
  %390 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %389, i32 0, i32 7
  %391 = load ptr, ptr %390, align 8
  store ptr %391, ptr %7, align 8
  br label %75, !llvm.loop !35

392:                                              ; preds = %75
  %393 = load ptr, ptr %8, align 8
  call void @FreeConfigVariables(ptr noundef %393)
  %394 = load ptr, ptr %3, align 8
  %395 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %394, i32 0, i32 6
  %396 = load i8, ptr %395, align 8, !range !4, !noundef !5
  %397 = trunc i8 %396 to i1
  br i1 %397, label %398, label %415

398:                                              ; preds = %392
  %399 = load ptr, ptr %3, align 8
  %400 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %399, i32 0, i32 5
  %401 = load ptr, ptr %400, align 8
  %402 = icmp ne ptr %401, null
  br i1 %402, label %403, label %415

403:                                              ; preds = %398
  br label %404

404:                                              ; preds = %403
  br i1 true, label %405, label %407

405:                                              ; preds = %404
  %406 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %406, label %409, label %412

407:                                              ; preds = %404
  %408 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %408, label %409, label %412

409:                                              ; preds = %407, %405
  %410 = call i32 @errcode(i32 noundef 16801924)
  %411 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.63)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 595, ptr noundef @__func__.parse_extension_control_file)
  br label %412

412:                                              ; preds = %409, %407, %405
  unreachable

413:                                              ; No predecessors!
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414, %398, %392
  %416 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %416)
  store i32 0, ptr %10, align 4
  br label %417

417:                                              ; preds = %415, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %418 = load i32, ptr %10, align 4
  switch i32 %418, label %420 [
    i32 0, label %419
    i32 1, label %419
  ]

419:                                              ; preds = %417, %417
  ret void

420:                                              ; preds = %417
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @get_extension_aux_control_filename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @get_extension_script_directory(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = call ptr @palloc(i64 noundef 1024)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %10, i64 noundef 1024, ptr noundef @.str.64, ptr noundef %11, ptr noundef %14, ptr noundef %15)
  %17 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @get_extension_control_filename(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  call void @get_share_path(ptr noundef @my_exec_path, ptr noundef %5)
  %6 = call ptr @palloc(i64 noundef 1024)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %7, i64 noundef 1024, ptr noundef @.str.65, ptr noundef %8, ptr noundef %9)
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %3) #12
  ret ptr %11
}

declare ptr @AllocateFile(ptr noundef, ptr noundef) #2

declare i32 @errhint(ptr noundef, ...) #2

declare i32 @errcode_for_file_access() #2

declare zeroext i1 @ParseConfigFp(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @FreeFile(ptr noundef) #2

declare zeroext i1 @parse_bool(ptr noundef, ptr noundef) #2

declare i32 @pg_valid_server_encoding_private(ptr noundef) #2

declare zeroext i1 @SplitIdentifierString(ptr noundef, i8 noundef signext, ptr noundef) #2

declare void @FreeConfigVariables(ptr noundef) #2

declare ptr @palloc0(i64 noundef) #2

declare ptr @list_copy(ptr noundef) #2

declare zeroext i1 @superuser() #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @extension_is_trusted(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 2, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %19

11:                                               ; preds = %1
  %12 = load i32, ptr @MyDatabaseId, align 4
  %13 = call i32 @GetUserId()
  %14 = call i32 @object_aclcheck(i32 noundef 1262, i32 noundef %12, i32 noundef %13, i64 noundef 512)
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %19

18:                                               ; preds = %11
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %18, %17, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %20 = load i1, ptr %2, align 1
  ret i1 %20
}

declare void @GetUserIdAndSecContext(ptr noundef, ptr noundef) #2

declare void @SetUserIdAndSecContext(i32 noundef, i32 noundef) #2

declare i32 @NewGUCNestLevel() #2

declare i32 @set_config_option(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) #2

declare i32 @set_config_option_ext(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) #2

declare ptr @quote_identifier(ptr noundef) #2

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #11

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @read_whole_file(ptr noundef %9, ptr noundef %8)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call i32 @GetDatabaseEncoding()
  store i32 %16, ptr %5, align 4
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.ExtensionControlFile, ptr %18, i32 0, i32 9
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret ptr %30
}

declare i64 @DirectFunctionCall4Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @textregexreplace(ptr noundef) #2

declare ptr @GetUserNameFromId(i32 noundef, i1 noundef zeroext) #2

declare i64 @DirectFunctionCall3Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @replace_text(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #7

declare ptr @psprintf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @execute_sql_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.script_error_callback_arg, align 8
  %6 = alloca %struct.ErrorContextCallback, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.script_error_callback_arg, ptr %5, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.script_error_callback_arg, ptr %5, i32 0, i32 1
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw %struct.script_error_callback_arg, ptr %5, i32 0, i32 2
  store i32 -1, ptr %25, align 8
  %26 = getelementptr inbounds nuw %struct.script_error_callback_arg, ptr %5, i32 0, i32 3
  store i32 -1, ptr %26, align 4
  %27 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %6, i32 0, i32 1
  store ptr @script_error_callback, ptr %27, align 8
  %28 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %6, i32 0, i32 2
  store ptr %5, ptr %28, align 8
  %29 = load ptr, ptr @error_context_stack, align 8
  %30 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %6, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  store ptr %6, ptr @error_context_stack, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = call ptr @pg_parse_query(ptr noundef %31)
  store ptr %32, ptr %7, align 8
  %33 = call ptr @CreateDestReceiver(i32 noundef 0)
  store ptr %33, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %35 = load ptr, ptr %7, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %36, align 8
  %37 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 4, i1 false)
  br label %38

38:                                               ; preds = %169, %2
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %59

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.List, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.List, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %union.ListCell, ptr %54, i64 %57
  store ptr %58, ptr %9, align 8
  br label %60

59:                                               ; preds = %42, %38
  store ptr null, ptr %9, align 8
  br label %60

60:                                               ; preds = %59, %50
  %61 = phi i32 [ 1, %50 ], [ 0, %59 ]
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  br label %173

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds nuw %struct.RawStmt, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.script_error_callback_arg, ptr %5, i32 0, i32 2
  store i32 %69, ptr %70, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds nuw %struct.RawStmt, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw %struct.script_error_callback_arg, ptr %5, i32 0, i32 3
  store i32 %73, ptr %74, align 4
  br label %75

75:                                               ; preds = %64
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i32 1, ptr %17, align 4
  %78 = load ptr, ptr @CurrentMemoryContext, align 8
  %79 = call ptr @AllocSetContextCreateInternal(ptr noundef %78, ptr noundef @.str.101, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %79, ptr %13, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = call ptr @MemoryContextSwitchTo(ptr noundef %80)
  store ptr %81, ptr %14, align 8
  call void @CommandCounterIncrement()
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = call ptr @pg_analyze_and_rewrite_fixedparams(ptr noundef %82, ptr noundef %83, ptr noundef null, i32 noundef 0, ptr noundef null)
  store ptr %84, ptr %15, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = call ptr @pg_plan_queries(ptr noundef %85, ptr noundef %86, i32 noundef 2048, ptr noundef null)
  store ptr %87, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #12
  %88 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %89 = load ptr, ptr %15, align 8
  store ptr %89, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %90, align 8
  %91 = getelementptr i8, ptr %18, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %91, i8 0, i64 4, i1 false)
  br label %92

92:                                               ; preds = %161, %77
  %93 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %113

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.List, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %104, label %113

104:                                              ; preds = %96
  %105 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.List, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %union.ListCell, ptr %108, i64 %111
  store ptr %112, ptr %16, align 8
  br label %114

113:                                              ; preds = %96, %92
  store ptr null, ptr %16, align 8
  br label %114

114:                                              ; preds = %113, %104
  %115 = phi i32 [ 1, %104 ], [ 0, %113 ]
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  store i32 7, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #12
  br label %165

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %119 = load ptr, ptr %16, align 8
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %19, align 8
  call void @CommandCounterIncrement()
  %121 = call ptr @GetTransactionSnapshot()
  call void @PushActiveSnapshot(ptr noundef %121)
  %122 = load ptr, ptr %19, align 8
  %123 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %122, i32 0, i32 23
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %137

126:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %127 = load ptr, ptr %19, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = call ptr @GetActiveSnapshot()
  %130 = load ptr, ptr %8, align 8
  %131 = call ptr @CreateQueryDesc(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef null, ptr noundef %130, ptr noundef null, ptr noundef null, i32 noundef 0)
  store ptr %131, ptr %20, align 8
  %132 = load ptr, ptr %20, align 8
  call void @ExecutorStart(ptr noundef %132, i32 noundef 0)
  %133 = load ptr, ptr %20, align 8
  call void @ExecutorRun(ptr noundef %133, i32 noundef 1, i64 noundef 0)
  %134 = load ptr, ptr %20, align 8
  call void @ExecutorFinish(ptr noundef %134)
  %135 = load ptr, ptr %20, align 8
  call void @ExecutorEnd(ptr noundef %135)
  %136 = load ptr, ptr %20, align 8
  call void @FreeQueryDesc(ptr noundef %136)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %160

137:                                              ; preds = %118
  %138 = load ptr, ptr %19, align 8
  %139 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %138, i32 0, i32 23
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw %struct.Node, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 224
  br i1 %143, label %144, label %156

144:                                              ; preds = %137
  br label %145

145:                                              ; preds = %144
  br i1 true, label %146, label %148

146:                                              ; preds = %145
  %147 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %147, label %150, label %153

148:                                              ; preds = %145
  %149 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %149, label %150, label %153

150:                                              ; preds = %148, %146
  %151 = call i32 @errcode(i32 noundef 1088)
  %152 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.102)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 926, ptr noundef @__func__.execute_sql_string)
  br label %153

153:                                              ; preds = %150, %148, %146
  unreachable

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %137
  %157 = load ptr, ptr %19, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = load ptr, ptr %8, align 8
  call void @ProcessUtility(ptr noundef %157, ptr noundef %158, i1 noundef zeroext false, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef %159, ptr noundef null)
  br label %160

160:                                              ; preds = %156, %126
  call void @PopActiveSnapshot()
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %161

161:                                              ; preds = %160
  %162 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %163 = load i32, ptr %162, align 8
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 8
  br label %92, !llvm.loop !36

165:                                              ; preds = %117
  %166 = load ptr, ptr %14, align 8
  %167 = call ptr @MemoryContextSwitchTo(ptr noundef %166)
  %168 = load ptr, ptr %13, align 8
  call void @MemoryContextDelete(ptr noundef %168)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 8
  br label %38, !llvm.loop !37

173:                                              ; preds = %63
  %174 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %6, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr @error_context_stack, align 8
  call void @CommandCounterIncrement()
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
  ret void
}

; Function Attrs: noreturn
declare void @pg_re_throw() #8

declare void @AtEOXact_GUC(i1 noundef zeroext, i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #12
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @stat(ptr noundef %9, ptr noundef %8) #12
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %15, label %18, label %22

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %22

18:                                               ; preds = %16, %14
  %19 = call i32 @errcode_for_file_access()
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.97, ptr noundef %20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3639, ptr noundef @__func__.read_whole_file)
  br label %22

22:                                               ; preds = %18, %16, %14
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %2
  %26 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp ugt i64 %27, 1073741822
  br i1 %28, label %29, label %42

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %32, label %35, label %39

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %39

35:                                               ; preds = %33, %31
  %36 = call i32 @errcode(i32 noundef 261)
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.98, ptr noundef %37)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3644, ptr noundef @__func__.read_whole_file)
  br label %39

39:                                               ; preds = %35, %33, %31
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %25
  %43 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 8
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %7, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = call ptr @AllocateFile(ptr noundef %45, ptr noundef @.str.43)
  store ptr %46, ptr %6, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %61

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %51, label %54, label %58

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %53, label %54, label %58

54:                                               ; preds = %52, %50
  %55 = call i32 @errcode_for_file_access()
  %56 = load ptr, ptr %3, align 8
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.99, ptr noundef %56)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3651, ptr noundef @__func__.read_whole_file)
  br label %58

58:                                               ; preds = %54, %52, %50
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %42
  %62 = load i64, ptr %7, align 8
  %63 = add i64 %62, 1
  %64 = call ptr @palloc(i64 noundef %63)
  store ptr %64, ptr %5, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load i64, ptr %7, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = call i64 @fread(ptr noundef %65, i64 noundef 1, i64 noundef %66, ptr noundef %67)
  store i64 %68, ptr %7, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = call i32 @ferror(ptr noundef %69) #12
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %61
  br label %73

73:                                               ; preds = %72
  br i1 true, label %74, label %76

74:                                               ; preds = %73
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %75, label %78, label %82

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %77, label %78, label %82

78:                                               ; preds = %76, %74
  %79 = call i32 @errcode_for_file_access()
  %80 = load ptr, ptr %3, align 8
  %81 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.100, ptr noundef %80)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3660, ptr noundef @__func__.read_whole_file)
  br label %82

82:                                               ; preds = %78, %76, %74
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %61
  %86 = load ptr, ptr %6, align 8
  %87 = call i32 @FreeFile(ptr noundef %86)
  %88 = load ptr, ptr %5, align 8
  %89 = load i64, ptr %7, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  store i8 0, ptr %90, align 1
  %91 = load i64, ptr %7, align 8
  %92 = trunc i64 %91 to i32
  %93 = load ptr, ptr %4, align 8
  store i32 %92, ptr %93, align 4
  %94 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %94
}

declare i32 @GetDatabaseEncoding() #2

declare zeroext i1 @pg_verify_mbstr(i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare ptr @pg_any_to_server(ptr noundef, i32 noundef, i32 noundef) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #10

; Function Attrs: nounwind uwtable
define internal void @script_error_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.script_error_callback_arg, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.script_error_callback_arg, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.script_error_callback_arg, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %24 = call i32 @geterrposition()
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %134

27:                                               ; preds = %1
  %28 = load i32, ptr %5, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %43, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %5, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %43, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %109

37:                                               ; preds = %34
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %39, %40
  %42 = icmp sgt i32 %38, %41
  br i1 %42, label %43, label %109

43:                                               ; preds = %37, %30, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %44 = load ptr, ptr %4, align 8
  %45 = call i64 @strlen(ptr noundef %44) #14
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %9, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4
  br label %47

47:                                               ; preds = %104, %43
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %9, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  store i32 2, ptr %11, align 4
  br label %107

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 59
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  br label %104

61:                                               ; preds = %52
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %10, align 4
  %64 = add i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 13
  br i1 %69, label %70, label %73

70:                                               ; preds = %61
  %71 = load i32, ptr %10, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %10, align 4
  br label %73

73:                                               ; preds = %70, %61
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %10, align 4
  %76 = add i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 10
  br i1 %81, label %82, label %103

82:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %83 = load i32, ptr %10, align 4
  %84 = add i32 %83, 2
  store i32 %84, ptr %12, align 4
  %85 = load i32, ptr %12, align 4
  %86 = load i32, ptr %7, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %82
  %89 = load i32, ptr %12, align 4
  store i32 %89, ptr %5, align 4
  br label %99

90:                                               ; preds = %82
  %91 = load i32, ptr %12, align 4
  %92 = load i32, ptr %7, align 4
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = load i32, ptr %12, align 4
  %96 = load i32, ptr %5, align 4
  %97 = sub i32 %95, %96
  store i32 %97, ptr %6, align 4
  store i32 2, ptr %11, align 4
  br label %100

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98, %88
  store i32 0, ptr %11, align 4
  br label %100

100:                                              ; preds = %99, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %101 = load i32, ptr %11, align 4
  switch i32 %101, label %107 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %73
  br label %104

104:                                              ; preds = %103, %60
  %105 = load i32, ptr %10, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %10, align 4
  br label %47, !llvm.loop !38

107:                                              ; preds = %100, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %109

109:                                              ; preds = %108, %37, %34
  %110 = load ptr, ptr %4, align 8
  %111 = call ptr @CleanQuerytext(ptr noundef %110, ptr noundef %5, ptr noundef %6)
  store ptr %111, ptr %4, align 8
  %112 = load i32, ptr %5, align 4
  %113 = load i32, ptr %7, align 4
  %114 = sub i32 %113, %112
  store i32 %114, ptr %7, align 4
  %115 = load i32, ptr %7, align 4
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %109
  store i32 0, ptr %7, align 4
  br label %125

118:                                              ; preds = %109
  %119 = load i32, ptr %7, align 4
  %120 = load i32, ptr %6, align 4
  %121 = icmp sgt i32 %119, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = load i32, ptr %6, align 4
  store i32 %123, ptr %7, align 4
  br label %124

124:                                              ; preds = %122, %118
  br label %125

125:                                              ; preds = %124, %117
  %126 = call i32 @errposition(i32 noundef 0)
  %127 = load i32, ptr %7, align 4
  %128 = call i32 @internalerrposition(i32 noundef %127)
  %129 = load ptr, ptr %4, align 8
  %130 = load i32, ptr %6, align 4
  %131 = sext i32 %130 to i64
  %132 = call ptr @pnstrdup(ptr noundef %129, i64 noundef %131)
  %133 = call i32 @internalerrquery(ptr noundef %132)
  br label %145

134:                                              ; preds = %1
  %135 = load i32, ptr %5, align 4
  %136 = icmp sge i32 %135, 0
  br i1 %136, label %137, label %144

137:                                              ; preds = %134
  %138 = load ptr, ptr %4, align 8
  %139 = call ptr @CleanQuerytext(ptr noundef %138, ptr noundef %5, ptr noundef %6)
  store ptr %139, ptr %4, align 8
  %140 = call i32 @set_errcontext_domain(ptr noundef null)
  %141 = load i32, ptr %6, align 4
  %142 = load ptr, ptr %4, align 8
  %143 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.103, i32 noundef %141, ptr noundef %142)
  br label %144

144:                                              ; preds = %137, %134
  br label %145

145:                                              ; preds = %144, %125
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds nuw %struct.script_error_callback_arg, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = call ptr @strrchr(ptr noundef %148, i32 noundef 47) #14
  store ptr %149, ptr %8, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %155

152:                                              ; preds = %145
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i32 1
  store ptr %154, ptr %8, align 8
  br label %159

155:                                              ; preds = %145
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds nuw %struct.script_error_callback_arg, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %8, align 8
  br label %159

159:                                              ; preds = %155, %152
  %160 = load i32, ptr %5, align 4
  %161 = icmp sge i32 %160, 0
  br i1 %161, label %162, label %192

162:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 1, ptr %13, align 4
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds nuw %struct.script_error_callback_arg, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %4, align 8
  br label %166

166:                                              ; preds = %184, %162
  %167 = load ptr, ptr %4, align 8
  %168 = load i8, ptr %167, align 1
  %169 = icmp ne i8 %168, 0
  br i1 %169, label %170, label %187

170:                                              ; preds = %166
  %171 = load i32, ptr %5, align 4
  %172 = add i32 %171, -1
  store i32 %172, ptr %5, align 4
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  br label %187

175:                                              ; preds = %170
  %176 = load ptr, ptr %4, align 8
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 10
  br i1 %179, label %180, label %183

180:                                              ; preds = %175
  %181 = load i32, ptr %13, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %13, align 4
  br label %183

183:                                              ; preds = %180, %175
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i32 1
  store ptr %186, ptr %4, align 8
  br label %166, !llvm.loop !39

187:                                              ; preds = %174, %166
  %188 = call i32 @set_errcontext_domain(ptr noundef null)
  %189 = load ptr, ptr %8, align 8
  %190 = load i32, ptr %13, align 4
  %191 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.104, ptr noundef %189, i32 noundef %190)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %196

192:                                              ; preds = %159
  %193 = call i32 @set_errcontext_domain(ptr noundef null)
  %194 = load ptr, ptr %8, align 8
  %195 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.105, ptr noundef %194)
  br label %196

196:                                              ; preds = %192, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare ptr @pg_parse_query(ptr noundef) #2

declare ptr @CreateDestReceiver(i32 noundef) #2

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %6
}

declare void @CommandCounterIncrement() #2

declare ptr @pg_analyze_and_rewrite_fixedparams(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @pg_plan_queries(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @PushActiveSnapshot(ptr noundef) #2

declare ptr @GetTransactionSnapshot() #2

declare ptr @CreateQueryDesc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @GetActiveSnapshot() #2

declare void @ExecutorStart(ptr noundef, i32 noundef) #2

declare void @ExecutorRun(ptr noundef, i32 noundef, i64 noundef) #2

declare void @ExecutorFinish(ptr noundef) #2

declare void @ExecutorEnd(ptr noundef) #2

declare void @FreeQueryDesc(ptr noundef) #2

declare void @ProcessUtility(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @PopActiveSnapshot() #2

declare void @MemoryContextDelete(ptr noundef) #2

declare i32 @geterrposition() #2

declare ptr @CleanQuerytext(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @errposition(i32 noundef) #2

declare i32 @internalerrposition(i32 noundef) #2

declare i32 @internalerrquery(ptr noundef) #2

declare ptr @pnstrdup(ptr noundef, i64 noundef) #2

declare i32 @set_errcontext_domain(ptr noundef) #2

declare i32 @errcontext_msg(ptr noundef, ...) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @list_length(ptr noundef %9)
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 8
  %14 = call ptr @palloc(i64 noundef %13)
  store ptr %14, ptr %3, align 8
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %2, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %17, align 8
  %18 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 4, i1 false)
  br label %19

19:                                               ; preds = %56, %1
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.List, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.List, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %union.ListCell, ptr %35, i64 %38
  store ptr %39, ptr %6, align 8
  br label %41

40:                                               ; preds = %23, %19
  store ptr null, ptr %6, align 8
  br label %41

41:                                               ; preds = %40, %31
  %42 = phi i32 [ 1, %31 ], [ 0, %40 ]
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  br label %60

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = call i64 @CStringGetDatum(ptr noundef %48)
  %50 = call i64 @DirectFunctionCall1Coll(ptr noundef @namein, i32 noundef 0, i64 noundef %49)
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %4, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %4, align 4
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i64, ptr %51, i64 %54
  store i64 %50, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %56

56:                                               ; preds = %45
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8
  br label %19, !llvm.loop !40

60:                                               ; preds = %44
  %61 = load ptr, ptr %3, align 8
  %62 = load i32, ptr %4, align 4
  %63 = call ptr @construct_array_builtin(ptr noundef %61, i32 noundef %62, i32 noundef 19)
  store ptr %63, ptr %5, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = call i64 @PointerGetDatum(ptr noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %65
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_extension_script_filename(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @strrchr(ptr noundef %4, i32 noundef 46) #14
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.108) #14
  %11 = icmp eq i32 %10, 0
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @get_nearest_unprocessed_vertex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  %8 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %10, align 8
  %11 = getelementptr i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 4, i1 false)
  br label %12

12:                                               ; preds = %63, %1
  %13 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.List, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.List, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %union.ListCell, ptr %28, i64 %31
  store ptr %32, ptr %4, align 8
  br label %34

33:                                               ; preds = %16, %12
  store ptr null, ptr %4, align 8
  br label %34

34:                                               ; preds = %33, %24
  %35 = phi i32 [ 1, %24 ], [ 0, %33 ]
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  br label %67

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.ExtensionVersionInfo, ptr %41, i32 0, i32 3
  %43 = load i8, ptr %42, align 1, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i32 4, ptr %6, align 4
  br label %60

46:                                               ; preds = %38
  %47 = load ptr, ptr %3, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %57, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.ExtensionVersionInfo, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.ExtensionVersionInfo, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %52, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %49, %46
  %58 = load ptr, ptr %7, align 8
  store ptr %58, ptr %3, align 8
  br label %59

59:                                               ; preds = %57, %49
  store i32 0, ptr %6, align 4
  br label %60

60:                                               ; preds = %59, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %61 = load i32, ptr %6, align 4
  switch i32 %61, label %69 [
    i32 0, label %62
    i32 4, label %63
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %60
  %64 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8
  br label %12, !llvm.loop !41

67:                                               ; preds = %37
  %68 = load ptr, ptr %3, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %68

69:                                               ; preds = %60
  unreachable
}

declare ptr @lcons(ptr noundef, ptr noundef) #2

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fastgetattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
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

declare i64 @heap_getsysattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleNoNulls(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @HeapTupleHasNulls(ptr noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescCompactAttr(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.TupleDescData, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %7, i64 0, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #3 {
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
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.109, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.110, i32 noundef 70, ptr noundef @__func__.fetch_att)
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

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @att_isnull(i32 noundef %0, ptr noundef %1) #3 {
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
define internal zeroext i1 @HeapTupleHasNulls(ptr noundef %0) #3 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare i64 @deleteDependencyRecordsForClass(i32 noundef, i32 noundef, i32 noundef, i8 noundef signext) #2

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) #2

declare void @recordExtObjInitPriv(i32 noundef, i32 noundef) #2

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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %26 = call ptr @table_open(i32 noundef 3079, i32 noundef 3)
  store ptr %26, ptr %5, align 8
  %27 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %6, i64 0, i64 0
  %28 = load i32, ptr %3, align 4
  %29 = call i64 @ObjectIdGetDatum(i32 noundef %28)
  call void @ScanKeyInit(ptr noundef %27, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %29)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %6, i64 0, i64 0
  %32 = call ptr @systable_beginscan(ptr noundef %30, i32 noundef 3080, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %31)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @systable_getnext(ptr noundef %33)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %49, label %37

37:                                               ; preds = %2
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %40, label %43, label %46

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %42, label %43, label %46

43:                                               ; preds = %41, %39
  %44 = load i32, ptr %3, align 4
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15, i32 noundef %44)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2748, ptr noundef @__func__.extension_config_remove)
  br label %46

46:                                               ; preds = %43, %41, %39
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %2
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.RelationData, ptr %51, i32 0, i32 14
  %53 = load ptr, ptr %52, align 8
  %54 = call i64 @heap_getattr(ptr noundef %50, i32 noundef 7, ptr noundef %53, ptr noundef %12)
  store i64 %54, ptr %9, align 8
  %55 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  store ptr null, ptr %16, align 8
  store i32 0, ptr %10, align 4
  store i32 -1, ptr %11, align 4
  br label %148

58:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %59 = load i64, ptr %9, align 8
  %60 = call ptr @DatumGetPointer(i64 noundef %59)
  %61 = call ptr @pg_detoast_datum(ptr noundef %60)
  store ptr %61, ptr %16, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = getelementptr inbounds i32, ptr %63, i64 0
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %10, align 4
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds nuw %struct.ArrayType, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %68, 1
  br i1 %69, label %95, label %70

70:                                               ; preds = %58
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds nuw %struct.ArrayType, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 4, %76
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 %77
  %79 = getelementptr inbounds i32, ptr %78, i64 0
  %80 = load i32, ptr %79, align 4
  %81 = icmp ne i32 %80, 1
  br i1 %81, label %95, label %82

82:                                               ; preds = %70
  %83 = load i32, ptr %10, align 4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %95, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds nuw %struct.ArrayType, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds nuw %struct.ArrayType, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = icmp ne i32 %93, 26
  br i1 %94, label %95, label %106

95:                                               ; preds = %90, %85, %82, %70, %58
  br label %96

96:                                               ; preds = %95
  br i1 true, label %97, label %99

97:                                               ; preds = %96
  %98 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %98, label %101, label %103

99:                                               ; preds = %96
  %100 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %100, label %101, label %103

101:                                              ; preds = %99, %97
  %102 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2773, ptr noundef @__func__.extension_config_remove)
  br label %103

103:                                              ; preds = %101, %99, %97
  unreachable

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %90
  %107 = load ptr, ptr %16, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds nuw %struct.ArrayType, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %106
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr inbounds nuw %struct.ArrayType, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4
  %116 = sext i32 %115 to i64
  br label %126

117:                                              ; preds = %106
  %118 = load ptr, ptr %16, align 8
  %119 = getelementptr inbounds nuw %struct.ArrayType, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = mul i64 8, %121
  %123 = add i64 16, %122
  %124 = add i64 %123, 7
  %125 = and i64 %124, -8
  br label %126

126:                                              ; preds = %117, %112
  %127 = phi i64 [ %116, %112 ], [ %125, %117 ]
  %128 = getelementptr inbounds nuw i8, ptr %107, i64 %127
  store ptr %128, ptr %17, align 8
  store i32 -1, ptr %11, align 4
  store i32 0, ptr %18, align 4
  br label %129

129:                                              ; preds = %144, %126
  %130 = load i32, ptr %18, align 4
  %131 = load i32, ptr %10, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %147

133:                                              ; preds = %129
  %134 = load ptr, ptr %17, align 8
  %135 = load i32, ptr %18, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = load i32, ptr %4, align 4
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %133
  %142 = load i32, ptr %18, align 4
  store i32 %142, ptr %11, align 4
  br label %147

143:                                              ; preds = %133
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %18, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %18, align 4
  br label %129, !llvm.loop !42

147:                                              ; preds = %141, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %148

148:                                              ; preds = %147, %57
  %149 = load i32, ptr %11, align 4
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load ptr, ptr %7, align 8
  call void @systable_endscan(ptr noundef %152)
  %153 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %153, i32 noundef 3)
  store i32 1, ptr %19, align 4
  br label %323

154:                                              ; preds = %148
  %155 = getelementptr inbounds [8 x i64], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %155, i8 0, i64 64, i1 false)
  %156 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %156, i8 0, i64 8, i1 false)
  %157 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %157, i8 0, i64 8, i1 false)
  %158 = load i32, ptr %10, align 4
  %159 = icmp sle i32 %158, 1
  br i1 %159, label %160, label %162

160:                                              ; preds = %154
  %161 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 6
  store i8 1, ptr %161, align 1
  br label %192

162:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %163 = load ptr, ptr %16, align 8
  call void @deconstruct_array_builtin(ptr noundef %163, i32 noundef 26, ptr noundef %20, ptr noundef null, ptr noundef %21)
  %164 = load i32, ptr %11, align 4
  store i32 %164, ptr %22, align 4
  br label %165

165:                                              ; preds = %181, %162
  %166 = load i32, ptr %22, align 4
  %167 = load i32, ptr %10, align 4
  %168 = sub i32 %167, 1
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %170, label %184

170:                                              ; preds = %165
  %171 = load ptr, ptr %20, align 8
  %172 = load i32, ptr %22, align 4
  %173 = add i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i64, ptr %171, i64 %174
  %176 = load i64, ptr %175, align 8
  %177 = load ptr, ptr %20, align 8
  %178 = load i32, ptr %22, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i64, ptr %177, i64 %179
  store i64 %176, ptr %180, align 8
  br label %181

181:                                              ; preds = %170
  %182 = load i32, ptr %22, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %22, align 4
  br label %165, !llvm.loop !43

184:                                              ; preds = %165
  %185 = load ptr, ptr %20, align 8
  %186 = load i32, ptr %10, align 4
  %187 = sub i32 %186, 1
  %188 = call ptr @construct_array_builtin(ptr noundef %185, i32 noundef %187, i32 noundef 26)
  store ptr %188, ptr %16, align 8
  %189 = load ptr, ptr %16, align 8
  %190 = call i64 @PointerGetDatum(ptr noundef %189)
  %191 = getelementptr inbounds [8 x i64], ptr %13, i64 0, i64 6
  store i64 %190, ptr %191, align 16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %192

192:                                              ; preds = %184, %160
  %193 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 6
  store i8 1, ptr %193, align 1
  %194 = load ptr, ptr %8, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds nuw %struct.RelationData, ptr %195, i32 0, i32 14
  %197 = load ptr, ptr %196, align 8
  %198 = call i64 @heap_getattr(ptr noundef %194, i32 noundef 8, ptr noundef %197, ptr noundef %12)
  store i64 %198, ptr %9, align 8
  %199 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %212

201:                                              ; preds = %192
  br label %202

202:                                              ; preds = %201
  br i1 true, label %203, label %205

203:                                              ; preds = %202
  %204 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %204, label %207, label %209

205:                                              ; preds = %202
  %206 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %206, label %207, label %209

207:                                              ; preds = %205, %203
  %208 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2830, ptr noundef @__func__.extension_config_remove)
  br label %209

209:                                              ; preds = %207, %205, %203
  unreachable

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210
  br label %272

212:                                              ; preds = %192
  %213 = load i64, ptr %9, align 8
  %214 = call ptr @DatumGetPointer(i64 noundef %213)
  %215 = call ptr @pg_detoast_datum(ptr noundef %214)
  store ptr %215, ptr %16, align 8
  %216 = load ptr, ptr %16, align 8
  %217 = getelementptr inbounds nuw %struct.ArrayType, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4
  %219 = icmp ne i32 %218, 1
  br i1 %219, label %242, label %220

220:                                              ; preds = %212
  %221 = load ptr, ptr %16, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load ptr, ptr %16, align 8
  %224 = getelementptr inbounds nuw %struct.ArrayType, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4
  %226 = sext i32 %225 to i64
  %227 = mul i64 4, %226
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 %227
  %229 = getelementptr inbounds i32, ptr %228, i64 0
  %230 = load i32, ptr %229, align 4
  %231 = icmp ne i32 %230, 1
  br i1 %231, label %242, label %232

232:                                              ; preds = %220
  %233 = load ptr, ptr %16, align 8
  %234 = getelementptr inbounds nuw %struct.ArrayType, ptr %233, i32 0, i32 2
  %235 = load i32, ptr %234, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %242, label %237

237:                                              ; preds = %232
  %238 = load ptr, ptr %16, align 8
  %239 = getelementptr inbounds nuw %struct.ArrayType, ptr %238, i32 0, i32 3
  %240 = load i32, ptr %239, align 4
  %241 = icmp ne i32 %240, 25
  br i1 %241, label %242, label %253

242:                                              ; preds = %237, %232, %220, %212
  br label %243

243:                                              ; preds = %242
  br i1 true, label %244, label %246

244:                                              ; preds = %243
  %245 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %245, label %248, label %250

246:                                              ; preds = %243
  %247 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %247, label %248, label %250

248:                                              ; preds = %246, %244
  %249 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2840, ptr noundef @__func__.extension_config_remove)
  br label %250

250:                                              ; preds = %248, %246, %244
  unreachable

251:                                              ; No predecessors!
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252, %237
  %254 = load ptr, ptr %16, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = getelementptr inbounds i32, ptr %255, i64 0
  %257 = load i32, ptr %256, align 4
  %258 = load i32, ptr %10, align 4
  %259 = icmp ne i32 %257, %258
  br i1 %259, label %260, label %271

260:                                              ; preds = %253
  br label %261

261:                                              ; preds = %260
  br i1 true, label %262, label %264

262:                                              ; preds = %261
  %263 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %263, label %266, label %268

264:                                              ; preds = %261
  %265 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %265, label %266, label %268

266:                                              ; preds = %264, %262
  %267 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2842, ptr noundef @__func__.extension_config_remove)
  br label %268

268:                                              ; preds = %266, %264, %262
  unreachable

269:                                              ; No predecessors!
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270, %253
  br label %272

272:                                              ; preds = %271, %211
  %273 = load i32, ptr %10, align 4
  %274 = icmp sle i32 %273, 1
  br i1 %274, label %275, label %277

275:                                              ; preds = %272
  %276 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 7
  store i8 1, ptr %276, align 1
  br label %307

277:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %278 = load ptr, ptr %16, align 8
  call void @deconstruct_array_builtin(ptr noundef %278, i32 noundef 25, ptr noundef %23, ptr noundef null, ptr noundef %24)
  %279 = load i32, ptr %11, align 4
  store i32 %279, ptr %25, align 4
  br label %280

280:                                              ; preds = %296, %277
  %281 = load i32, ptr %25, align 4
  %282 = load i32, ptr %10, align 4
  %283 = sub i32 %282, 1
  %284 = icmp slt i32 %281, %283
  br i1 %284, label %285, label %299

285:                                              ; preds = %280
  %286 = load ptr, ptr %23, align 8
  %287 = load i32, ptr %25, align 4
  %288 = add i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i64, ptr %286, i64 %289
  %291 = load i64, ptr %290, align 8
  %292 = load ptr, ptr %23, align 8
  %293 = load i32, ptr %25, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i64, ptr %292, i64 %294
  store i64 %291, ptr %295, align 8
  br label %296

296:                                              ; preds = %285
  %297 = load i32, ptr %25, align 4
  %298 = add i32 %297, 1
  store i32 %298, ptr %25, align 4
  br label %280, !llvm.loop !44

299:                                              ; preds = %280
  %300 = load ptr, ptr %23, align 8
  %301 = load i32, ptr %10, align 4
  %302 = sub i32 %301, 1
  %303 = call ptr @construct_array_builtin(ptr noundef %300, i32 noundef %302, i32 noundef 25)
  store ptr %303, ptr %16, align 8
  %304 = load ptr, ptr %16, align 8
  %305 = call i64 @PointerGetDatum(ptr noundef %304)
  %306 = getelementptr inbounds [8 x i64], ptr %13, i64 0, i64 7
  store i64 %305, ptr %306, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %307

307:                                              ; preds = %299, %275
  %308 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 7
  store i8 1, ptr %308, align 1
  %309 = load ptr, ptr %8, align 8
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds nuw %struct.RelationData, ptr %310, i32 0, i32 14
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds [8 x i64], ptr %13, i64 0, i64 0
  %314 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %315 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  %316 = call ptr @heap_modify_tuple(ptr noundef %309, ptr noundef %312, ptr noundef %313, ptr noundef %314, ptr noundef %315)
  store ptr %316, ptr %8, align 8
  %317 = load ptr, ptr %5, align 8
  %318 = load ptr, ptr %8, align 8
  %319 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %8, align 8
  call void @CatalogTupleUpdate(ptr noundef %317, ptr noundef %319, ptr noundef %320)
  %321 = load ptr, ptr %7, align 8
  call void @systable_endscan(ptr noundef %321)
  %322 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %322, i32 noundef 3)
  store i32 0, ptr %19, align 4
  br label %323

323:                                              ; preds = %307, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %324 = load i32, ptr %19, align 4
  switch i32 %324, label %326 [
    i32 0, label %325
    i32 1, label %325
  ]

325:                                              ; preds = %323, %323
  ret void

326:                                              ; preds = %323
  unreachable
}

declare void @removeExtObjInitPriv(i32 noundef, i32 noundef) #2

declare i32 @get_array_type(i32 noundef) #2

declare zeroext i1 @type_is_range(i32 noundef) #2

declare i32 @get_range_multirange(i32 noundef) #2

declare ptr @format_type_be(i32 noundef) #2

declare i32 @get_rel_type_id(i32 noundef) #2

declare void @deconstruct_array_builtin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind returns_twice }

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
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
