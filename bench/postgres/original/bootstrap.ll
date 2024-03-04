target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.typinfo = type { [64 x i8], i32, i32, i16, i8, i8, i8, i32, i32, i32 }
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
%struct.typmap = type { i32, %struct.FormData_pg_type }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct._IndexList = type { i32, i32, ptr, ptr }
%struct.IndexInfo = type { i32, i32, i32, [32 x i16], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr }
%struct.TableScanDescData = type { ptr, ptr, i32, ptr, %struct.ItemPointerData, %struct.ItemPointerData, i32, ptr }
%struct.TableAmRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@bootstrap_data_checksum_version = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [17 x i8] c"B:c:d:D:Fkr:X:-:\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"shared_buffers\00", align 1
@optarg = external global ptr, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"--%s requires a value\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"bootstrap.c\00", align 1
@__func__.BootstrapModeMain = private unnamed_addr constant [18 x i8] c"BootstrapModeMain\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"-c %s requires a value\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"debug%s\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"log_min_messages\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"client_min_messages\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"fsync\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@OutputFileName = external global [0 x i8], align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"wal_segment_size\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"Try \22%s --help\22 for more information.\0A\00", align 1
@optind = external global i32, align 4
@.str.12 = private unnamed_addr constant [36 x i8] c"%s: invalid command-line arguments\0A\00", align 1
@Mode = external global i32, align 4
@IgnoreSystemIndexes = external global i8, align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"backend is incorrectly linked to frontend functions\00", align 1
@attrtypes = dso_local global [40 x ptr] zeroinitializer, align 16
@Nulls = internal global [40 x i8] zeroinitializer, align 16
@Typ = internal global ptr null, align 8
@boot_reldesc = dso_local global ptr null, align 8
@.str.14 = private unnamed_addr constant [30 x i8] c"open relation %s, attrsize %d\00", align 1
@__func__.boot_openrel = private unnamed_addr constant [13 x i8] c"boot_openrel\00", align 1
@numattr = dso_local global i32 0, align 4
@.str.15 = private unnamed_addr constant [50 x i8] c"create attribute %d name %s len %d num %d type %u\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"close of %s when %s was expected\00", align 1
@__func__.closerel = private unnamed_addr constant [9 x i8] c"closerel\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"close of %s before any relation was opened\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"no open relation to close\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"close relation %s\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"no open relations allowed with CREATE command\00", align 1
@__func__.DefineAttr = private unnamed_addr constant [11 x i8] c"DefineAttr\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"column %s %s\00", align 1
@Ap = internal global ptr null, align 8
@TypInfo = internal constant [25 x %struct.typinfo] [%struct.typinfo { [64 x i8] c"bool\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 16, i32 0, i16 1, i8 1, i8 99, i8 112, i32 0, i32 1242, i32 1243 }, %struct.typinfo { [64 x i8] c"bytea\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 17, i32 0, i16 -1, i8 0, i8 105, i8 120, i32 0, i32 1244, i32 31 }, %struct.typinfo { [64 x i8] c"char\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 18, i32 0, i16 1, i8 1, i8 99, i8 112, i32 0, i32 1245, i32 33 }, %struct.typinfo { [64 x i8] c"int2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 21, i32 0, i16 2, i8 1, i8 115, i8 112, i32 0, i32 38, i32 39 }, %struct.typinfo { [64 x i8] c"int4\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 23, i32 0, i16 4, i8 1, i8 105, i8 112, i32 0, i32 42, i32 43 }, %struct.typinfo { [64 x i8] c"float4\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 700, i32 0, i16 4, i8 1, i8 105, i8 112, i32 0, i32 200, i32 201 }, %struct.typinfo { [64 x i8] c"name\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 19, i32 18, i16 64, i8 0, i8 99, i8 112, i32 950, i32 34, i32 35 }, %struct.typinfo { [64 x i8] c"regclass\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2205, i32 0, i16 4, i8 1, i8 105, i8 112, i32 0, i32 2218, i32 2219 }, %struct.typinfo { [64 x i8] c"regproc\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 24, i32 0, i16 4, i8 1, i8 105, i8 112, i32 0, i32 44, i32 45 }, %struct.typinfo { [64 x i8] c"regtype\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2206, i32 0, i16 4, i8 1, i8 105, i8 112, i32 0, i32 2220, i32 2221 }, %struct.typinfo { [64 x i8] c"regrole\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 4096, i32 0, i16 4, i8 1, i8 105, i8 112, i32 0, i32 4098, i32 4092 }, %struct.typinfo { [64 x i8] c"regnamespace\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 4089, i32 0, i16 4, i8 1, i8 105, i8 112, i32 0, i32 4084, i32 4085 }, %struct.typinfo { [64 x i8] c"text\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 25, i32 0, i16 -1, i8 0, i8 105, i8 120, i32 100, i32 46, i32 47 }, %struct.typinfo { [64 x i8] c"oid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 26, i32 0, i16 4, i8 1, i8 105, i8 112, i32 0, i32 1798, i32 1799 }, %struct.typinfo { [64 x i8] c"tid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 27, i32 0, i16 6, i8 0, i8 115, i8 112, i32 0, i32 48, i32 49 }, %struct.typinfo { [64 x i8] c"xid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 28, i32 0, i16 4, i8 1, i8 105, i8 112, i32 0, i32 50, i32 51 }, %struct.typinfo { [64 x i8] c"cid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 29, i32 0, i16 4, i8 1, i8 105, i8 112, i32 0, i32 52, i32 53 }, %struct.typinfo { [64 x i8] c"pg_node_tree\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 194, i32 0, i16 -1, i8 0, i8 105, i8 120, i32 100, i32 195, i32 196 }, %struct.typinfo { [64 x i8] c"int2vector\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 22, i32 21, i16 -1, i8 0, i8 105, i8 112, i32 0, i32 40, i32 41 }, %struct.typinfo { [64 x i8] c"oidvector\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 30, i32 26, i16 -1, i8 0, i8 105, i8 112, i32 0, i32 54, i32 55 }, %struct.typinfo { [64 x i8] c"_int4\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1007, i32 23, i16 -1, i8 0, i8 105, i8 120, i32 0, i32 750, i32 751 }, %struct.typinfo { [64 x i8] c"_text\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1009, i32 25, i16 -1, i8 0, i8 105, i8 120, i32 100, i32 750, i32 751 }, %struct.typinfo { [64 x i8] c"_oid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1028, i32 26, i16 -1, i8 0, i8 105, i8 120, i32 0, i32 750, i32 751 }, %struct.typinfo { [64 x i8] c"_char\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1002, i32 18, i16 -1, i8 0, i8 105, i8 120, i32 0, i32 750, i32 751 }, %struct.typinfo { [64 x i8] c"_aclitem\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1034, i32 1033, i16 -1, i8 0, i8 105, i8 120, i32 0, i32 750, i32 751 }], align 16
@.str.22 = private unnamed_addr constant [30 x i8] c"inserting row with %d columns\00", align 1
@__func__.InsertOneTuple = private unnamed_addr constant [15 x i8] c"InsertOneTuple\00", align 1
@values = internal global [40 x i64] zeroinitializer, align 16
@.str.23 = private unnamed_addr constant [13 x i8] c"row inserted\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"inserting column %d value \22%s\22\00", align 1
@__func__.InsertOneValue = private unnamed_addr constant [15 x i8] c"InsertOneValue\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"inserted -> %s\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"inserting column %d NULL\00", align 1
@__func__.InsertOneNull = private unnamed_addr constant [14 x i8] c"InsertOneNull\00", align 1
@.str.27 = private unnamed_addr constant [63 x i8] c"NULL value specified for not-null column \22%s\22 of relation \22%s\22\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"type OID %u not found in Typ list\00", align 1
@__func__.boot_get_type_io_data = private unnamed_addr constant [22 x i8] c"boot_get_type_io_data\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"type OID %u not found in TypInfo\00", align 1
@nogc = internal global ptr null, align 8
@.str.30 = private unnamed_addr constant [14 x i8] c"BootstrapNoGC\00", align 1
@ILHead = internal global ptr null, align 8
@TopMemoryContext = external global ptr, align 8
@.str.31 = private unnamed_addr constant [18 x i8] c"external type: %s\00", align 1
@__func__.gettype = private unnamed_addr constant [8 x i8] c"gettype\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"unrecognized type \22%s\22\00", align 1
@CurrentMemoryContext = external global ptr, align 8

; Function Attrs: noreturn nounwind uwtable
define dso_local void @BootstrapModeMain(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %6, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  store ptr null, ptr %10, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8
  call void @InitStandaloneProcess(ptr noundef %20)
  call void @InitializeGUCOptions()
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr ptr, ptr %21, i32 1
  store ptr %22, ptr %5, align 8
  %23 = load i32, ptr %4, align 4
  %24 = add i32 %23, -1
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %89, %3
  %26 = load i32, ptr %4, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @getopt(i32 noundef %26, ptr noundef %27, ptr noundef @.str) #10
  store i32 %28, ptr %9, align 4
  %29 = icmp ne i32 %28, -1
  br i1 %29, label %30, label %90

30:                                               ; preds = %25
  %31 = load i32, ptr %9, align 4
  switch i32 %31, label %87 [
    i32 66, label %32
    i32 99, label %34
    i32 45, label %34
    i32 68, label %71
    i32 100, label %74
    i32 70, label %80
    i32 107, label %81
    i32 114, label %82
    i32 88, label %85
  ]

32:                                               ; preds = %30
  %33 = load ptr, ptr @optarg, align 8
  call void @SetConfigOption(ptr noundef @.str.1, ptr noundef %33, i32 noundef 1, i32 noundef 4)
  br label %89

34:                                               ; preds = %30, %30
  %35 = load ptr, ptr @optarg, align 8
  call void @ParseLongOption(ptr noundef %35, ptr noundef %11, ptr noundef %12)
  %36 = load ptr, ptr %12, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %66, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %9, align 4
  %40 = icmp eq i32 %39, 45
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %44, label %47, label %51

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %51

47:                                               ; preds = %45, %43
  %48 = call i32 @errcode(i32 noundef 16801924)
  %49 = load ptr, ptr @optarg, align 8
  %50 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %49)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 244, ptr noundef @__func__.BootstrapModeMain)
  br label %51

51:                                               ; preds = %47, %45, %43
  unreachable

52:                                               ; No predecessors!
  br label %65

53:                                               ; preds = %38
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %56, label %59, label %63

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %58, label %59, label %63

59:                                               ; preds = %57, %55
  %60 = call i32 @errcode(i32 noundef 16801924)
  %61 = load ptr, ptr @optarg, align 8
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %61)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 249, ptr noundef @__func__.BootstrapModeMain)
  br label %63

63:                                               ; preds = %59, %57, %55
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %52
  br label %66

66:                                               ; preds = %65, %34
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %12, align 8
  call void @SetConfigOption(ptr noundef %67, ptr noundef %68, i32 noundef 1, i32 noundef 4)
  %69 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %69)
  %70 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %70)
  br label %89

71:                                               ; preds = %30
  %72 = load ptr, ptr @optarg, align 8
  %73 = call ptr @pstrdup(ptr noundef %72)
  store ptr %73, ptr %10, align 8
  br label %89

74:                                               ; preds = %30
  %75 = load ptr, ptr @optarg, align 8
  %76 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.5, ptr noundef %75)
  store ptr %76, ptr %13, align 8
  %77 = load ptr, ptr %13, align 8
  call void @SetConfigOption(ptr noundef @.str.6, ptr noundef %77, i32 noundef 1, i32 noundef 4)
  %78 = load ptr, ptr %13, align 8
  call void @SetConfigOption(ptr noundef @.str.7, ptr noundef %78, i32 noundef 1, i32 noundef 4)
  %79 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %79)
  br label %89

80:                                               ; preds = %30
  call void @SetConfigOption(ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 1, i32 noundef 4)
  br label %89

81:                                               ; preds = %30
  store i32 1, ptr @bootstrap_data_checksum_version, align 4
  br label %89

82:                                               ; preds = %30
  %83 = load ptr, ptr @optarg, align 8
  %84 = call i64 @strlcpy(ptr noundef @OutputFileName, ptr noundef %83, i64 noundef 1024)
  br label %89

85:                                               ; preds = %30
  %86 = load ptr, ptr @optarg, align 8
  call void @SetConfigOption(ptr noundef @.str.10, ptr noundef %86, i32 noundef 0, i32 noundef 1)
  br label %89

87:                                               ; preds = %30
  %88 = load ptr, ptr %8, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.11, ptr noundef %88)
  call void @proc_exit(i32 noundef 1) #12
  unreachable

89:                                               ; preds = %85, %82, %81, %80, %74, %71, %66, %32
  br label %25, !llvm.loop !5

90:                                               ; preds = %25
  %91 = load i32, ptr %4, align 4
  %92 = load i32, ptr @optind, align 4
  %93 = icmp ne i32 %91, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = load ptr, ptr %8, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.12, ptr noundef %95)
  call void @proc_exit(i32 noundef 1) #12
  unreachable

96:                                               ; preds = %90
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = call zeroext i1 @SelectConfigFiles(ptr noundef %97, ptr noundef %98)
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  call void @proc_exit(i32 noundef 1) #12
  unreachable

101:                                              ; preds = %96
  call void @checkDataDir()
  call void @ChangeToDataDir()
  call void @CreateDataDirLockFile(i1 noundef zeroext false)
  br label %102

102:                                              ; preds = %101
  store i32 0, ptr @Mode, align 4
  br label %103

103:                                              ; preds = %102
  store i8 1, ptr @IgnoreSystemIndexes, align 1
  call void @InitializeMaxBackends()
  call void @CreateSharedMemoryAndSemaphores()
  %104 = load i8, ptr %6, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %106
  store i32 2, ptr @Mode, align 4
  br label %108

108:                                              ; preds = %107
  call void @CheckerModeMain()
  call void @abort() #13
  unreachable

109:                                              ; preds = %103
  call void @InitProcess()
  call void @BaseInit()
  call void @bootstrap_signals()
  call void @BootStrapXLOG()
  %110 = call zeroext i1 @pg_link_canary_is_frontend()
  br i1 %110, label %111, label %121

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111
  br i1 true, label %113, label %115

113:                                              ; preds = %112
  %114 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %114, label %117, label %119

115:                                              ; preds = %112
  %116 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %116, label %117, label %119

117:                                              ; preds = %115, %113
  %118 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 346, ptr noundef @__func__.BootstrapModeMain)
  br label %119

119:                                              ; preds = %117, %115, %113
  unreachable

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120, %109
  call void @InitPostgres(ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store i32 0, ptr %7, align 4
  br label %122

122:                                              ; preds = %132, %121
  %123 = load i32, ptr %7, align 4
  %124 = icmp slt i32 %123, 40
  br i1 %124, label %125, label %135

125:                                              ; preds = %122
  %126 = load i32, ptr %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr [40 x ptr], ptr @attrtypes, i64 0, i64 %127
  store ptr null, ptr %128, align 8
  %129 = load i32, ptr %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr [40 x i8], ptr @Nulls, i64 0, i64 %130
  store i8 0, ptr %131, align 1
  br label %132

132:                                              ; preds = %125
  %133 = load i32, ptr %7, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %7, align 4
  br label %122, !llvm.loop !7

135:                                              ; preds = %122
  call void @StartTransactionCommand()
  %136 = call i32 @boot_yyparse()
  call void @CommitTransactionCommand()
  call void @RelationMapFinishBootstrap()
  call void @cleanup()
  call void @proc_exit(i32 noundef 0) #12
  unreachable
}

declare void @InitStandaloneProcess(ptr noundef) #1

declare void @InitializeGUCOptions() #1

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) #2

declare void @SetConfigOption(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @ParseLongOption(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare void @pfree(ptr noundef) #1

declare ptr @pstrdup(ptr noundef) #1

declare ptr @psprintf(ptr noundef, ...) #1

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare void @write_stderr(ptr noundef, ...) #1

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) #4

declare zeroext i1 @SelectConfigFiles(ptr noundef, ptr noundef) #1

declare void @checkDataDir() #1

declare void @ChangeToDataDir() #1

declare void @CreateDataDirLockFile(i1 noundef zeroext) #1

declare void @InitializeMaxBackends() #1

declare void @CreateSharedMemoryAndSemaphores() #1

; Function Attrs: nounwind uwtable
define internal void @CheckerModeMain() #5 {
  call void @proc_exit(i32 noundef 0) #12
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare void @InitProcess() #1

declare void @BaseInit() #1

; Function Attrs: nounwind uwtable
define internal void @bootstrap_signals() #5 {
  %1 = call ptr @pqsignal(i32 noundef 1, ptr noundef null)
  %2 = call ptr @pqsignal(i32 noundef 2, ptr noundef null)
  %3 = call ptr @pqsignal(i32 noundef 15, ptr noundef null)
  %4 = call ptr @pqsignal(i32 noundef 3, ptr noundef null)
  ret void
}

declare void @BootStrapXLOG() #1

declare zeroext i1 @pg_link_canary_is_frontend() #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @InitPostgres(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @StartTransactionCommand() #1

declare i32 @boot_yyparse() #1

declare void @CommitTransactionCommand() #1

declare void @RelationMapFinishBootstrap() #1

; Function Attrs: nounwind uwtable
define internal void @cleanup() #5 {
  %1 = load ptr, ptr @boot_reldesc, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @closerel(ptr noundef null)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @boot_openrel(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @strlen(ptr noundef %5) #14
  %7 = icmp uge i64 %6, 64
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 63
  store i8 0, ptr %10, align 1
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr @Typ, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @populate_typ_list()
  br label %15

15:                                               ; preds = %14, %11
  %16 = load ptr, ptr @boot_reldesc, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @closerel(ptr noundef null)
  br label %19

19:                                               ; preds = %18, %15
  br label %20

20:                                               ; preds = %19
  br i1 false, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 11, ptr noundef null) #11
  br i1 %22, label %25, label %28

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null)
  br i1 %24, label %25, label %28

25:                                               ; preds = %23, %21
  %26 = load ptr, ptr %2, align 8
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14, ptr noundef %26, i32 noundef 104)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 430, ptr noundef @__func__.boot_openrel)
  br label %28

28:                                               ; preds = %25, %23, %21
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %2, align 8
  %31 = call ptr @makeRangeVar(ptr noundef null, ptr noundef %30, i32 noundef -1)
  %32 = call ptr @table_openrv(ptr noundef %31, i32 noundef 0)
  store ptr %32, ptr @boot_reldesc, align 8
  %33 = load ptr, ptr @boot_reldesc, align 8
  %34 = getelementptr inbounds %struct.RelationData, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.FormData_pg_class, ptr %35, i32 0, i32 17
  %37 = load i16, ptr %36, align 4
  %38 = sext i16 %37 to i32
  store i32 %38, ptr @numattr, align 4
  store i32 0, ptr %3, align 4
  br label %39

39:                                               ; preds = %95, %29
  %40 = load i32, ptr %3, align 4
  %41 = load i32, ptr @numattr, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %98

43:                                               ; preds = %39
  %44 = load i32, ptr %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr [40 x ptr], ptr @attrtypes, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = call ptr @AllocateAttribute()
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr [40 x ptr], ptr @attrtypes, i64 0, i64 %52
  store ptr %50, ptr %53, align 8
  br label %54

54:                                               ; preds = %49, %43
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr [40 x ptr], ptr @attrtypes, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr @boot_reldesc, align 8
  %60 = getelementptr inbounds %struct.RelationData, ptr %59, i32 0, i32 14
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.TupleDescData, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %62, i64 0, i64 %64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %58, ptr align 8 %65, i64 104, i1 false)
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr [40 x ptr], ptr @attrtypes, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %4, align 8
  br label %70

70:                                               ; preds = %54
  br i1 false, label %71, label %73

71:                                               ; preds = %70
  %72 = call zeroext i1 @errstart_cold(i32 noundef 11, ptr noundef null) #11
  br i1 %72, label %75, label %93

73:                                               ; preds = %70
  %74 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null)
  br i1 %74, label %75, label %93

75:                                               ; preds = %73, %71
  %76 = load i32, ptr %3, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds %struct.nameData, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds [64 x i8], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %81, i32 0, i32 3
  %83 = load i16, ptr %82, align 4
  %84 = sext i16 %83 to i32
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %85, i32 0, i32 4
  %87 = load i16, ptr %86, align 2
  %88 = sext i16 %87 to i32
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15, i32 noundef %76, ptr noundef %80, i32 noundef %84, i32 noundef %88, i32 noundef %91)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 447, ptr noundef @__func__.boot_openrel)
  br label %93

93:                                               ; preds = %75, %73, %71
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %3, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %3, align 4
  br label %39, !llvm.loop !8

98:                                               ; preds = %39
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @populate_typ_list() #5 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = call ptr @table_open(i32 noundef 1247, i32 noundef 0)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = call ptr @table_beginscan_catalog(ptr noundef %8, i32 noundef 0, ptr noundef null)
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr @TopMemoryContext, align 8
  %11 = call ptr @MemoryContextSwitchTo(ptr noundef %10)
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %16, %0
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr @heap_getnext(ptr noundef %13, i32 noundef 1)
  store ptr %14, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %40

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.HeapTupleData, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.HeapTupleData, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %22, i32 0, i32 4
  %24 = load i8, ptr %23, align 2
  %25 = zext i8 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %19, i64 %26
  store ptr %27, ptr %5, align 8
  %28 = call ptr @palloc(i64 noundef 152)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr @Typ, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @lappend(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr @Typ, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.FormData_pg_type, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.typmap, ptr %35, i32 0, i32 0
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.typmap, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %39, i64 148, i1 false)
  br label %12, !llvm.loop !9

40:                                               ; preds = %12
  %41 = load ptr, ptr %4, align 8
  %42 = call ptr @MemoryContextSwitchTo(ptr noundef %41)
  %43 = load ptr, ptr %2, align 8
  call void @table_endscan(ptr noundef %43)
  %44 = load ptr, ptr %1, align 8
  call void @table_close(ptr noundef %44, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @closerel(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %48

5:                                                ; preds = %1
  %6 = load ptr, ptr @boot_reldesc, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %36

8:                                                ; preds = %5
  %9 = load ptr, ptr @boot_reldesc, align 8
  %10 = getelementptr inbounds %struct.RelationData, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.FormData_pg_class, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.nameData, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @strcmp(ptr noundef %14, ptr noundef %15) #14
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %8
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %21, label %24, label %33

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %33

24:                                               ; preds = %22, %20
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr @boot_reldesc, align 8
  %27 = getelementptr inbounds %struct.RelationData, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.FormData_pg_class, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.nameData, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [64 x i8], ptr %30, i64 0, i64 0
  %32 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16, ptr noundef %25, ptr noundef %31)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 465, ptr noundef @__func__.closerel)
  br label %33

33:                                               ; preds = %24, %22, %20
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %8
  br label %47

36:                                               ; preds = %5
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %39, label %42, label %45

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %41, label %42, label %45

42:                                               ; preds = %40, %38
  %43 = load ptr, ptr %2, align 8
  %44 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17, ptr noundef %43)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 469, ptr noundef @__func__.closerel)
  br label %45

45:                                               ; preds = %42, %40, %38
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %35
  br label %48

48:                                               ; preds = %47, %1
  %49 = load ptr, ptr @boot_reldesc, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %61

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  br i1 true, label %53, label %55

53:                                               ; preds = %52
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %54, label %57, label %59

55:                                               ; preds = %52
  %56 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %56, label %57, label %59

57:                                               ; preds = %55, %53
  %58 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 473, ptr noundef @__func__.closerel)
  br label %59

59:                                               ; preds = %57, %55, %53
  unreachable

60:                                               ; No predecessors!
  br label %78

61:                                               ; preds = %48
  br label %62

62:                                               ; preds = %61
  br i1 false, label %63, label %65

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 11, ptr noundef null) #11
  br i1 %64, label %67, label %75

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null)
  br i1 %66, label %67, label %75

67:                                               ; preds = %65, %63
  %68 = load ptr, ptr @boot_reldesc, align 8
  %69 = getelementptr inbounds %struct.RelationData, ptr %68, i32 0, i32 13
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.FormData_pg_class, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds %struct.nameData, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds [64 x i8], ptr %72, i64 0, i64 0
  %74 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.19, ptr noundef %73)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 477, ptr noundef @__func__.closerel)
  br label %75

75:                                               ; preds = %67, %65, %63
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr @boot_reldesc, align 8
  call void @table_close(ptr noundef %77, i32 noundef 0)
  store ptr null, ptr @boot_reldesc, align 8
  br label %78

78:                                               ; preds = %76, %60
  ret void
}

declare ptr @table_openrv(ptr noundef, i32 noundef) #1

declare ptr @makeRangeVar(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @AllocateAttribute() #5 {
  %1 = load ptr, ptr @TopMemoryContext, align 8
  %2 = call ptr @MemoryContextAllocZero(ptr noundef %1, i64 noundef 104)
  ret ptr %2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare void @table_close(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @DefineAttr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %16 = load ptr, ptr @boot_reldesc, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  br i1 false, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #11
  br i1 %21, label %24, label %26

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %23, label %24, label %26

24:                                               ; preds = %22, %20
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 500, ptr noundef @__func__.DefineAttr)
  br label %26

26:                                               ; preds = %24, %22, %20
  br label %27

27:                                               ; preds = %26
  call void @closerel(ptr noundef null)
  br label %28

28:                                               ; preds = %27, %4
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr [40 x ptr], ptr @attrtypes, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = call ptr @AllocateAttribute()
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr [40 x ptr], ptr @attrtypes, i64 0, i64 %37
  store ptr %35, ptr %38, align 8
  br label %39

39:                                               ; preds = %34, %28
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr [40 x ptr], ptr @attrtypes, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i64 104, ptr %12, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 7
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %72

49:                                               ; preds = %40
  %50 = load i64, ptr %12, align 8
  %51 = and i64 %50, 7
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %49
  %54 = load i32, ptr %11, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %72

56:                                               ; preds = %53
  %57 = load i64, ptr %12, align 8
  %58 = icmp ule i64 %57, 1024
  br i1 %58, label %59, label %72

59:                                               ; preds = %56
  %60 = load ptr, ptr %10, align 8
  store ptr %60, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load i64, ptr %12, align 8
  %63 = getelementptr i8, ptr %61, i64 %62
  store ptr %63, ptr %14, align 8
  br label %64

64:                                               ; preds = %68, %59
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = icmp ult ptr %65, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr i64, ptr %69, i32 1
  store ptr %70, ptr %13, align 8
  store i64 0, ptr %69, align 8
  br label %64, !llvm.loop !10

71:                                               ; preds = %64
  br label %77

72:                                               ; preds = %56, %53, %49, %40
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %11, align 4
  %75 = trunc i32 %74 to i8
  %76 = load i64, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %73, i8 %75, i64 %76, i1 false)
  br label %77

77:                                               ; preds = %72, %71
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr [40 x ptr], ptr @attrtypes, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %5, align 8
  call void @namestrcpy(ptr noundef %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %78
  br i1 false, label %86, label %88

86:                                               ; preds = %85
  %87 = call zeroext i1 @errstart_cold(i32 noundef 11, ptr noundef null) #11
  br i1 %87, label %90, label %100

88:                                               ; preds = %85
  %89 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null)
  br i1 %89, label %90, label %100

90:                                               ; preds = %88, %86
  %91 = load i32, ptr %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr [40 x ptr], ptr @attrtypes, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds %struct.nameData, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds [64 x i8], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %6, align 8
  %99 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21, ptr noundef %97, ptr noundef %98)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 509, ptr noundef @__func__.DefineAttr)
  br label %100

100:                                              ; preds = %90, %88, %86
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %7, align 4
  %103 = add i32 %102, 1
  %104 = trunc i32 %103 to i16
  %105 = load i32, ptr %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr [40 x ptr], ptr @attrtypes, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %108, i32 0, i32 4
  store i16 %104, ptr %109, align 2
  %110 = load ptr, ptr %6, align 8
  %111 = call i32 @gettype(ptr noundef %110)
  store i32 %111, ptr %9, align 4
  %112 = load ptr, ptr @Typ, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %200

114:                                              ; preds = %101
  %115 = load ptr, ptr @Ap, align 8
  %116 = getelementptr inbounds %struct.typmap, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr [40 x ptr], ptr @attrtypes, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %121, i32 0, i32 2
  store i32 %117, ptr %122, align 4
  %123 = load ptr, ptr @Ap, align 8
  %124 = getelementptr inbounds %struct.typmap, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds %struct.FormData_pg_type, ptr %124, i32 0, i32 4
  %126 = load i16, ptr %125, align 4
  %127 = load i32, ptr %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr [40 x ptr], ptr @attrtypes, i64 0, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %130, i32 0, i32 3
  store i16 %126, ptr %131, align 4
  %132 = load ptr, ptr @Ap, align 8
  %133 = getelementptr inbounds %struct.typmap, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds %struct.FormData_pg_type, ptr %133, i32 0, i32 5
  %135 = load i8, ptr %134, align 2
  %136 = trunc i8 %135 to i1
  %137 = load i32, ptr %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr [40 x ptr], ptr @attrtypes, i64 0, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %140, i32 0, i32 8
  %142 = zext i1 %136 to i8
  store i8 %142, ptr %141, align 2
  %143 = load ptr, ptr @Ap, align 8
  %144 = getelementptr inbounds %struct.typmap, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds %struct.FormData_pg_type, ptr %144, i32 0, i32 22
  %146 = load i8, ptr %145, align 4
  %147 = load i32, ptr %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr [40 x ptr], ptr @attrtypes, i64 0, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %150, i32 0, i32 9
  store i8 %146, ptr %151, align 1
  %152 = load ptr, ptr @Ap, align 8
  %153 = getelementptr inbounds %struct.typmap, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds %struct.FormData_pg_type, ptr %153, i32 0, i32 23
  %155 = load i8, ptr %154, align 1
  %156 = load i32, ptr %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr [40 x ptr], ptr @attrtypes, i64 0, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %159, i32 0, i32 10
  store i8 %155, ptr %160, align 4
  %161 = load i32, ptr %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr [40 x ptr], ptr @attrtypes, i64 0, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %164, i32 0, i32 11
  store i8 0, ptr %165, align 1
  %166 = load ptr, ptr @Ap, align 8
  %167 = getelementptr inbounds %struct.typmap, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds %struct.FormData_pg_type, ptr %167, i32 0, i32 28
  %169 = load i32, ptr %168, align 4
  %170 = load i32, ptr %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr [40 x ptr], ptr @attrtypes, i64 0, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %173, i32 0, i32 20
  store i32 %169, ptr %174, align 4
  %175 = load ptr, ptr @Ap, align 8
  %176 = getelementptr inbounds %struct.typmap, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds %struct.FormData_pg_type, ptr %176, i32 0, i32 13
  %178 = load i32, ptr %177, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %193

180:                                              ; preds = %114
  %181 = load ptr, ptr @Ap, align 8
  %182 = getelementptr inbounds %struct.typmap, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds %struct.FormData_pg_type, ptr %182, i32 0, i32 4
  %184 = load i16, ptr %183, align 4
  %185 = sext i16 %184 to i32
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %193

187:                                              ; preds = %180
  %188 = load i32, ptr %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr [40 x ptr], ptr @attrtypes, i64 0, i64 %189
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %191, i32 0, i32 7
  store i16 1, ptr %192, align 4
  br label %199

193:                                              ; preds = %180, %114
  %194 = load i32, ptr %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr [40 x ptr], ptr @attrtypes, i64 0, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %197, i32 0, i32 7
  store i16 0, ptr %198, align 4
  br label %199

199:                                              ; preds = %193, %187
  br label %296

200:                                              ; preds = %101
  %201 = load i32, ptr %9, align 4
  %202 = zext i32 %201 to i64
  %203 = getelementptr [25 x %struct.typinfo], ptr @TypInfo, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.typinfo, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4
  %206 = load i32, ptr %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr [40 x ptr], ptr @attrtypes, i64 0, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %209, i32 0, i32 2
  store i32 %205, ptr %210, align 4
  %211 = load i32, ptr %9, align 4
  %212 = zext i32 %211 to i64
  %213 = getelementptr [25 x %struct.typinfo], ptr @TypInfo, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.typinfo, ptr %213, i32 0, i32 3
  %215 = load i16, ptr %214, align 4
  %216 = load i32, ptr %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr [40 x ptr], ptr @attrtypes, i64 0, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %219, i32 0, i32 3
  store i16 %215, ptr %220, align 4
  %221 = load i32, ptr %9, align 4
  %222 = zext i32 %221 to i64
  %223 = getelementptr [25 x %struct.typinfo], ptr @TypInfo, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.typinfo, ptr %223, i32 0, i32 4
  %225 = load i8, ptr %224, align 2
  %226 = trunc i8 %225 to i1
  %227 = load i32, ptr %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr [40 x ptr], ptr @attrtypes, i64 0, i64 %228
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %230, i32 0, i32 8
  %232 = zext i1 %226 to i8
  store i8 %232, ptr %231, align 2
  %233 = load i32, ptr %9, align 4
  %234 = zext i32 %233 to i64
  %235 = getelementptr [25 x %struct.typinfo], ptr @TypInfo, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.typinfo, ptr %235, i32 0, i32 5
  %237 = load i8, ptr %236, align 1
  %238 = load i32, ptr %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr [40 x ptr], ptr @attrtypes, i64 0, i64 %239
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %241, i32 0, i32 9
  store i8 %237, ptr %242, align 1
  %243 = load i32, ptr %9, align 4
  %244 = zext i32 %243 to i64
  %245 = getelementptr [25 x %struct.typinfo], ptr @TypInfo, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.typinfo, ptr %245, i32 0, i32 6
  %247 = load i8, ptr %246, align 4
  %248 = load i32, ptr %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr [40 x ptr], ptr @attrtypes, i64 0, i64 %249
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %251, i32 0, i32 10
  store i8 %247, ptr %252, align 4
  %253 = load i32, ptr %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr [40 x ptr], ptr @attrtypes, i64 0, i64 %254
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %256, i32 0, i32 11
  store i8 0, ptr %257, align 1
  %258 = load i32, ptr %9, align 4
  %259 = zext i32 %258 to i64
  %260 = getelementptr [25 x %struct.typinfo], ptr @TypInfo, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.typinfo, ptr %260, i32 0, i32 7
  %262 = load i32, ptr %261, align 4
  %263 = load i32, ptr %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr [40 x ptr], ptr @attrtypes, i64 0, i64 %264
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %266, i32 0, i32 20
  store i32 %262, ptr %267, align 4
  %268 = load i32, ptr %9, align 4
  %269 = zext i32 %268 to i64
  %270 = getelementptr [25 x %struct.typinfo], ptr @TypInfo, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.typinfo, ptr %270, i32 0, i32 2
  %272 = load i32, ptr %271, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %289

274:                                              ; preds = %200
  %275 = load i32, ptr %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr [40 x ptr], ptr @attrtypes, i64 0, i64 %276
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %278, i32 0, i32 3
  %280 = load i16, ptr %279, align 4
  %281 = sext i16 %280 to i32
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %283, label %289

283:                                              ; preds = %274
  %284 = load i32, ptr %7, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr [40 x ptr], ptr @attrtypes, i64 0, i64 %285
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %287, i32 0, i32 7
  store i16 1, ptr %288, align 4
  br label %295

289:                                              ; preds = %274, %200
  %290 = load i32, ptr %7, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr [40 x ptr], ptr @attrtypes, i64 0, i64 %291
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %293, i32 0, i32 7
  store i16 0, ptr %294, align 4
  br label %295

295:                                              ; preds = %289, %283
  br label %296

296:                                              ; preds = %295, %199
  %297 = load i32, ptr %7, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr [40 x ptr], ptr @attrtypes, i64 0, i64 %298
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %300, i32 0, i32 20
  %302 = load i32, ptr %301, align 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %310

304:                                              ; preds = %296
  %305 = load i32, ptr %7, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr [40 x ptr], ptr @attrtypes, i64 0, i64 %306
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %308, i32 0, i32 20
  store i32 950, ptr %309, align 4
  br label %310

310:                                              ; preds = %304, %296
  %311 = load i32, ptr %7, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr [40 x ptr], ptr @attrtypes, i64 0, i64 %312
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %314, i32 0, i32 5
  store i32 -1, ptr %315, align 4
  %316 = load i32, ptr %7, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr [40 x ptr], ptr @attrtypes, i64 0, i64 %317
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %319, i32 0, i32 6
  store i32 -1, ptr %320, align 4
  %321 = load i32, ptr %7, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr [40 x ptr], ptr @attrtypes, i64 0, i64 %322
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %324, i32 0, i32 18
  store i8 1, ptr %325, align 4
  %326 = load i32, ptr %8, align 4
  %327 = icmp eq i32 %326, 3
  br i1 %327, label %328, label %334

328:                                              ; preds = %310
  %329 = load i32, ptr %7, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr [40 x ptr], ptr @attrtypes, i64 0, i64 %330
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %332, i32 0, i32 12
  store i8 1, ptr %333, align 2
  br label %392

334:                                              ; preds = %310
  %335 = load i32, ptr %8, align 4
  %336 = icmp eq i32 %335, 2
  br i1 %336, label %337, label %343

337:                                              ; preds = %334
  %338 = load i32, ptr %7, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr [40 x ptr], ptr @attrtypes, i64 0, i64 %339
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %341, i32 0, i32 12
  store i8 0, ptr %342, align 2
  br label %391

343:                                              ; preds = %334
  %344 = load i32, ptr %7, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr [40 x ptr], ptr @attrtypes, i64 0, i64 %345
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %347, i32 0, i32 3
  %349 = load i16, ptr %348, align 4
  %350 = sext i16 %349 to i32
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %352, label %390

352:                                              ; preds = %343
  store i32 0, ptr %15, align 4
  br label %353

353:                                              ; preds = %376, %352
  %354 = load i32, ptr %15, align 4
  %355 = load i32, ptr %7, align 4
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %357, label %379

357:                                              ; preds = %353
  %358 = load i32, ptr %15, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr [40 x ptr], ptr @attrtypes, i64 0, i64 %359
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %361, i32 0, i32 3
  %363 = load i16, ptr %362, align 4
  %364 = sext i16 %363 to i32
  %365 = icmp sle i32 %364, 0
  br i1 %365, label %374, label %366

366:                                              ; preds = %357
  %367 = load i32, ptr %15, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr [40 x ptr], ptr @attrtypes, i64 0, i64 %368
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %370, i32 0, i32 12
  %372 = load i8, ptr %371, align 2
  %373 = trunc i8 %372 to i1
  br i1 %373, label %375, label %374

374:                                              ; preds = %366, %357
  br label %379

375:                                              ; preds = %366
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %15, align 4
  %378 = add i32 %377, 1
  store i32 %378, ptr %15, align 4
  br label %353, !llvm.loop !11

379:                                              ; preds = %374, %353
  %380 = load i32, ptr %15, align 4
  %381 = load i32, ptr %7, align 4
  %382 = icmp eq i32 %380, %381
  br i1 %382, label %383, label %389

383:                                              ; preds = %379
  %384 = load i32, ptr %7, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr [40 x ptr], ptr @attrtypes, i64 0, i64 %385
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %387, i32 0, i32 12
  store i8 1, ptr %388, align 2
  br label %389

389:                                              ; preds = %383, %379
  br label %390

390:                                              ; preds = %389, %343
  br label %391

391:                                              ; preds = %390, %337
  br label %392

392:                                              ; preds = %391, %328
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @namestrcpy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gettype(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr @Typ, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %114

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr @Typ, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %58, %12
  %17 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.List, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.List, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr %union.ListCell, ptr %32, i64 %35
  store ptr %36, ptr %4, align 8
  br label %38

37:                                               ; preds = %20, %16
  store ptr null, ptr %4, align 8
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi i32 [ 1, %28 ], [ 0, %37 ]
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %62

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.typmap, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.FormData_pg_type, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds %struct.nameData, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [64 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @strncmp(ptr noundef %48, ptr noundef %49, i64 noundef 64) #14
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %41
  %53 = load ptr, ptr %6, align 8
  store ptr %53, ptr @Ap, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.typmap, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %2, align 4
  br label %157

57:                                               ; preds = %41
  br label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 8
  br label %16, !llvm.loop !12

62:                                               ; preds = %38
  %63 = load ptr, ptr @Typ, align 8
  call void @list_free_deep(ptr noundef %63)
  store ptr null, ptr @Typ, align 8
  call void @populate_typ_list()
  %64 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %65 = load ptr, ptr @Typ, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %66, align 8
  br label %67

67:                                               ; preds = %109, %62
  %68 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %88

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.List, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %79, label %88

79:                                               ; preds = %71
  %80 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.List, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = sext i32 %85 to i64
  %87 = getelementptr %union.ListCell, ptr %83, i64 %86
  store ptr %87, ptr %4, align 8
  br label %89

88:                                               ; preds = %71, %67
  store ptr null, ptr %4, align 8
  br label %89

89:                                               ; preds = %88, %79
  %90 = phi i32 [ 1, %79 ], [ 0, %88 ]
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %113

92:                                               ; preds = %89
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %8, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.typmap, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds %struct.FormData_pg_type, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds %struct.nameData, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds [64 x i8], ptr %98, i64 0, i64 0
  %100 = load ptr, ptr %3, align 8
  %101 = call i32 @strncmp(ptr noundef %99, ptr noundef %100, i64 noundef 64) #14
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %92
  %104 = load ptr, ptr %8, align 8
  store ptr %104, ptr @Ap, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.typmap, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %2, align 4
  br label %157

108:                                              ; preds = %92
  br label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 8
  br label %67, !llvm.loop !13

113:                                              ; preds = %89
  br label %146

114:                                              ; preds = %1
  store i32 0, ptr %9, align 4
  br label %115

115:                                              ; preds = %130, %114
  %116 = load i32, ptr %9, align 4
  %117 = icmp slt i32 %116, 25
  br i1 %117, label %118, label %133

118:                                              ; preds = %115
  %119 = load ptr, ptr %3, align 8
  %120 = load i32, ptr %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr [25 x %struct.typinfo], ptr @TypInfo, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.typinfo, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds [64 x i8], ptr %123, i64 0, i64 0
  %125 = call i32 @strncmp(ptr noundef %119, ptr noundef %124, i64 noundef 64) #14
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %118
  %128 = load i32, ptr %9, align 4
  store i32 %128, ptr %2, align 4
  br label %157

129:                                              ; preds = %118
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %9, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %9, align 4
  br label %115, !llvm.loop !14

133:                                              ; preds = %115
  br label %134

134:                                              ; preds = %133
  br i1 false, label %135, label %137

135:                                              ; preds = %134
  %136 = call zeroext i1 @errstart_cold(i32 noundef 11, ptr noundef null) #11
  br i1 %136, label %139, label %142

137:                                              ; preds = %134
  %138 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null)
  br i1 %138, label %139, label %142

139:                                              ; preds = %137, %135
  %140 = load ptr, ptr %3, align 8
  %141 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.31, ptr noundef %140)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 790, ptr noundef @__func__.gettype)
  br label %142

142:                                              ; preds = %139, %137, %135
  br label %143

143:                                              ; preds = %142
  call void @populate_typ_list()
  %144 = load ptr, ptr %3, align 8
  %145 = call i32 @gettype(ptr noundef %144)
  store i32 %145, ptr %2, align 4
  br label %157

146:                                              ; preds = %113
  br label %147

147:                                              ; preds = %146
  br i1 true, label %148, label %150

148:                                              ; preds = %147
  %149 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %149, label %152, label %155

150:                                              ; preds = %147
  %151 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %151, label %152, label %155

152:                                              ; preds = %150, %148
  %153 = load ptr, ptr %3, align 8
  %154 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.32, ptr noundef %153)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 794, ptr noundef @__func__.gettype)
  br label %155

155:                                              ; preds = %152, %150, %148
  unreachable

156:                                              ; No predecessors!
  store i32 0, ptr %2, align 4
  br label %157

157:                                              ; preds = %156, %143, %127, %103, %52
  %158 = load i32, ptr %2, align 4
  ret i32 %158
}

; Function Attrs: nounwind uwtable
define dso_local void @InsertOneTuple() #5 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %0
  br i1 false, label %5, label %7

5:                                                ; preds = %4
  %6 = call zeroext i1 @errstart_cold(i32 noundef 11, ptr noundef null) #11
  br i1 %6, label %9, label %12

7:                                                ; preds = %4
  %8 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null)
  br i1 %8, label %9, label %12

9:                                                ; preds = %7, %5
  %10 = load i32, ptr @numattr, align 4
  %11 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.22, i32 noundef %10)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 608, ptr noundef @__func__.InsertOneTuple)
  br label %12

12:                                               ; preds = %9, %7, %5
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr @numattr, align 4
  %15 = call ptr @CreateTupleDesc(i32 noundef %14, ptr noundef @attrtypes)
  store ptr %15, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = call ptr @heap_form_tuple(ptr noundef %16, ptr noundef @values, ptr noundef @Nulls)
  store ptr %17, ptr %1, align 8
  %18 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %18)
  %19 = load ptr, ptr @boot_reldesc, align 8
  %20 = load ptr, ptr %1, align 8
  call void @simple_heap_insert(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %1, align 8
  call void @heap_freetuple(ptr noundef %21)
  br label %22

22:                                               ; preds = %13
  br i1 false, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 11, ptr noundef null) #11
  br i1 %24, label %27, label %29

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null)
  br i1 %26, label %27, label %29

27:                                               ; preds = %25, %23
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 616, ptr noundef @__func__.InsertOneTuple)
  br label %29

29:                                               ; preds = %27, %25, %23
  br label %30

30:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %39, %30
  %32 = load i32, ptr %3, align 4
  %33 = load i32, ptr @numattr, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr [40 x i8], ptr @Nulls, i64 0, i64 %37
  store i8 0, ptr %38, align 1
  br label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %3, align 4
  br label %31, !llvm.loop !15

42:                                               ; preds = %31
  ret void
}

declare ptr @CreateTupleDesc(i32 noundef, ptr noundef) #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #1

declare void @simple_heap_insert(ptr noundef, ptr noundef) #1

declare void @heap_freetuple(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @InsertOneValue(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %13

13:                                               ; preds = %2
  br i1 false, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 11, ptr noundef null) #11
  br i1 %15, label %18, label %22

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null)
  br i1 %17, label %18, label %22

18:                                               ; preds = %16, %14
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.24, i32 noundef %19, ptr noundef %20)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 643, ptr noundef @__func__.InsertOneValue)
  br label %22

22:                                               ; preds = %18, %16, %14
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr @boot_reldesc, align 8
  %25 = getelementptr inbounds %struct.RelationData, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.TupleDescData, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %27, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %5, align 4
  %33 = load i32, ptr %5, align 4
  call void @boot_get_type_io_data(i32 noundef %33, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %34 = load i32, ptr %11, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call i64 @OidInputFunctionCall(i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef -1)
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr [40 x i64], ptr @values, i64 0, i64 %39
  store i64 %37, ptr %40, align 8
  br label %41

41:                                               ; preds = %23
  br i1 false, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 11, ptr noundef null) #11
  br i1 %43, label %46, label %54

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null)
  br i1 %45, label %46, label %54

46:                                               ; preds = %44, %42
  %47 = load i32, ptr %12, align 4
  %48 = load i32, ptr %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr [40 x i64], ptr @values, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = call ptr @OidOutputFunctionCall(i32 noundef %47, i64 noundef %51)
  %53 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.25, ptr noundef %52)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 660, ptr noundef @__func__.InsertOneValue)
  br label %54

54:                                               ; preds = %46, %44, %42
  br label %55

55:                                               ; preds = %54
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @boot_get_type_io_data(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #5 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr @Typ, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %134

23:                                               ; preds = %8
  store ptr null, ptr %17, align 8
  %24 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %25 = load ptr, ptr @Typ, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %62, %23
  %28 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.List, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %31
  %40 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.List, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr %union.ListCell, ptr %43, i64 %46
  store ptr %47, ptr %18, align 8
  br label %49

48:                                               ; preds = %31, %27
  store ptr null, ptr %18, align 8
  br label %49

49:                                               ; preds = %48, %39
  %50 = phi i32 [ 1, %39 ], [ 0, %48 ]
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %49
  %53 = load ptr, ptr %18, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %17, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds %struct.typmap, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %9, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  br label %66

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 8
  br label %27, !llvm.loop !16

66:                                               ; preds = %60, %49
  %67 = load ptr, ptr %17, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds %struct.typmap, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %9, align 4
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %69, %66
  br label %76

76:                                               ; preds = %75
  br i1 true, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %78, label %81, label %84

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %80, label %81, label %84

81:                                               ; preds = %79, %77
  %82 = load i32, ptr %9, align 4
  %83 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.28, i32 noundef %82)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 833, ptr noundef @__func__.boot_get_type_io_data)
  br label %84

84:                                               ; preds = %81, %79, %77
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85, %69
  %87 = load ptr, ptr %17, align 8
  %88 = getelementptr inbounds %struct.typmap, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds %struct.FormData_pg_type, ptr %88, i32 0, i32 4
  %90 = load i16, ptr %89, align 4
  %91 = load ptr, ptr %10, align 8
  store i16 %90, ptr %91, align 2
  %92 = load ptr, ptr %17, align 8
  %93 = getelementptr inbounds %struct.typmap, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds %struct.FormData_pg_type, ptr %93, i32 0, i32 5
  %95 = load i8, ptr %94, align 2
  %96 = trunc i8 %95 to i1
  %97 = load ptr, ptr %11, align 8
  %98 = zext i1 %96 to i8
  store i8 %98, ptr %97, align 1
  %99 = load ptr, ptr %17, align 8
  %100 = getelementptr inbounds %struct.typmap, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds %struct.FormData_pg_type, ptr %100, i32 0, i32 22
  %102 = load i8, ptr %101, align 4
  %103 = load ptr, ptr %12, align 8
  store i8 %102, ptr %103, align 1
  %104 = load ptr, ptr %17, align 8
  %105 = getelementptr inbounds %struct.typmap, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds %struct.FormData_pg_type, ptr %105, i32 0, i32 10
  %107 = load i8, ptr %106, align 1
  %108 = load ptr, ptr %13, align 8
  store i8 %107, ptr %108, align 1
  %109 = load ptr, ptr %17, align 8
  %110 = getelementptr inbounds %struct.typmap, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds %struct.FormData_pg_type, ptr %110, i32 0, i32 13
  %112 = load i32, ptr %111, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %86
  %115 = load ptr, ptr %17, align 8
  %116 = getelementptr inbounds %struct.typmap, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds %struct.FormData_pg_type, ptr %116, i32 0, i32 13
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %14, align 8
  store i32 %118, ptr %119, align 4
  br label %123

120:                                              ; preds = %86
  %121 = load i32, ptr %9, align 4
  %122 = load ptr, ptr %14, align 8
  store i32 %121, ptr %122, align 4
  br label %123

123:                                              ; preds = %120, %114
  %124 = load ptr, ptr %17, align 8
  %125 = getelementptr inbounds %struct.typmap, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds %struct.FormData_pg_type, ptr %125, i32 0, i32 15
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %15, align 8
  store i32 %127, ptr %128, align 4
  %129 = load ptr, ptr %17, align 8
  %130 = getelementptr inbounds %struct.typmap, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds %struct.FormData_pg_type, ptr %130, i32 0, i32 16
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %16, align 8
  store i32 %132, ptr %133, align 4
  br label %216

134:                                              ; preds = %8
  store i32 0, ptr %20, align 4
  br label %135

135:                                              ; preds = %148, %134
  %136 = load i32, ptr %20, align 4
  %137 = icmp slt i32 %136, 25
  br i1 %137, label %138, label %151

138:                                              ; preds = %135
  %139 = load i32, ptr %20, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr [25 x %struct.typinfo], ptr @TypInfo, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.typinfo, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = load i32, ptr %9, align 4
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %138
  br label %151

147:                                              ; preds = %138
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %20, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %20, align 4
  br label %135, !llvm.loop !17

151:                                              ; preds = %146, %135
  %152 = load i32, ptr %20, align 4
  %153 = icmp sge i32 %152, 25
  br i1 %153, label %154, label %165

154:                                              ; preds = %151
  br label %155

155:                                              ; preds = %154
  br i1 true, label %156, label %158

156:                                              ; preds = %155
  %157 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %157, label %160, label %163

158:                                              ; preds = %155
  %159 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %159, label %160, label %163

160:                                              ; preds = %158, %156
  %161 = load i32, ptr %9, align 4
  %162 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.29, i32 noundef %161)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 860, ptr noundef @__func__.boot_get_type_io_data)
  br label %163

163:                                              ; preds = %160, %158, %156
  unreachable

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164, %151
  %166 = load i32, ptr %20, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr [25 x %struct.typinfo], ptr @TypInfo, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.typinfo, ptr %168, i32 0, i32 3
  %170 = load i16, ptr %169, align 4
  %171 = load ptr, ptr %10, align 8
  store i16 %170, ptr %171, align 2
  %172 = load i32, ptr %20, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr [25 x %struct.typinfo], ptr @TypInfo, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.typinfo, ptr %174, i32 0, i32 4
  %176 = load i8, ptr %175, align 2
  %177 = trunc i8 %176 to i1
  %178 = load ptr, ptr %11, align 8
  %179 = zext i1 %177 to i8
  store i8 %179, ptr %178, align 1
  %180 = load i32, ptr %20, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr [25 x %struct.typinfo], ptr @TypInfo, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.typinfo, ptr %182, i32 0, i32 5
  %184 = load i8, ptr %183, align 1
  %185 = load ptr, ptr %12, align 8
  store i8 %184, ptr %185, align 1
  %186 = load ptr, ptr %13, align 8
  store i8 44, ptr %186, align 1
  %187 = load i32, ptr %20, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr [25 x %struct.typinfo], ptr @TypInfo, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.typinfo, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %200

193:                                              ; preds = %165
  %194 = load i32, ptr %20, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr [25 x %struct.typinfo], ptr @TypInfo, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.typinfo, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 4
  %199 = load ptr, ptr %14, align 8
  store i32 %198, ptr %199, align 4
  br label %203

200:                                              ; preds = %165
  %201 = load i32, ptr %9, align 4
  %202 = load ptr, ptr %14, align 8
  store i32 %201, ptr %202, align 4
  br label %203

203:                                              ; preds = %200, %193
  %204 = load i32, ptr %20, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr [25 x %struct.typinfo], ptr @TypInfo, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.typinfo, ptr %206, i32 0, i32 8
  %208 = load i32, ptr %207, align 4
  %209 = load ptr, ptr %15, align 8
  store i32 %208, ptr %209, align 4
  %210 = load i32, ptr %20, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr [25 x %struct.typinfo], ptr @TypInfo, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.typinfo, ptr %212, i32 0, i32 9
  %214 = load i32, ptr %213, align 4
  %215 = load ptr, ptr %16, align 8
  store i32 %214, ptr %215, align 4
  br label %216

216:                                              ; preds = %203, %123
  ret void
}

declare i64 @OidInputFunctionCall(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @OidOutputFunctionCall(i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @InsertOneNull(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  br label %3

3:                                                ; preds = %1
  br i1 false, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 11, ptr noundef null) #11
  br i1 %5, label %8, label %11

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null)
  br i1 %7, label %8, label %11

8:                                                ; preds = %6, %4
  %9 = load i32, ptr %2, align 4
  %10 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.26, i32 noundef %9)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 670, ptr noundef @__func__.InsertOneNull)
  br label %11

11:                                               ; preds = %8, %6, %4
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @boot_reldesc, align 8
  %14 = getelementptr inbounds %struct.RelationData, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.TupleDescData, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %16, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %19, i32 0, i32 12
  %21 = load i8, ptr %20, align 2
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %49

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %26, label %29, label %47

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %47

29:                                               ; preds = %27, %25
  %30 = load ptr, ptr @boot_reldesc, align 8
  %31 = getelementptr inbounds %struct.RelationData, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.TupleDescData, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %33, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %struct.nameData, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [64 x i8], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr @boot_reldesc, align 8
  %41 = getelementptr inbounds %struct.RelationData, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.FormData_pg_class, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds %struct.nameData, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [64 x i8], ptr %44, i64 0, i64 0
  %46 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.27, ptr noundef %39, ptr noundef %45)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 676, ptr noundef @__func__.InsertOneNull)
  br label %47

47:                                               ; preds = %29, %27, %25
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %12
  %50 = call i64 @PointerGetDatum(ptr noundef null)
  %51 = load i32, ptr %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr [40 x i64], ptr @values, i64 0, i64 %52
  store i64 %50, ptr %53, align 8
  %54 = load i32, ptr %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr [40 x i8], ptr @Nulls, i64 0, i64 %55
  store i8 1, ptr %56, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @index_register(i32 noundef %0, i32 noundef %1, ptr noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr @nogc, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  store i32 1, ptr %9, align 4
  %15 = call ptr @AllocSetContextCreateInternal(ptr noundef null, ptr noundef @.str.30, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %15, ptr @nogc, align 8
  br label %16

16:                                               ; preds = %14, %3
  %17 = load ptr, ptr @nogc, align 8
  %18 = call ptr @MemoryContextSwitchTo(ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = call ptr @palloc(i64 noundef 24)
  store ptr %19, ptr %7, align 8
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._IndexList, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._IndexList, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = call ptr @palloc(i64 noundef 192)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._IndexList, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._IndexList, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 192, i1 false)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.IndexInfo, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @copyObjectImpl(ptr noundef %35)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._IndexList, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.IndexInfo, ptr %39, i32 0, i32 4
  store ptr %36, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._IndexList, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.IndexInfo, ptr %43, i32 0, i32 5
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.IndexInfo, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @copyObjectImpl(ptr noundef %47)
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._IndexList, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.IndexInfo, ptr %51, i32 0, i32 6
  store ptr %48, ptr %52, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._IndexList, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.IndexInfo, ptr %55, i32 0, i32 7
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr @ILHead, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct._IndexList, ptr %58, i32 0, i32 3
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %7, align 8
  store ptr %60, ptr @ILHead, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = call ptr @MemoryContextSwitchTo(ptr noundef %61)
  ret void
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #5 {
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

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare ptr @copyObjectImpl(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @build_indices() #5 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %22, %0
  %4 = load ptr, ptr @ILHead, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %26

6:                                                ; preds = %3
  %7 = load ptr, ptr @ILHead, align 8
  %8 = getelementptr inbounds %struct._IndexList, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = call ptr @table_open(i32 noundef %9, i32 noundef 0)
  store ptr %10, ptr %1, align 8
  %11 = load ptr, ptr @ILHead, align 8
  %12 = getelementptr inbounds %struct._IndexList, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @index_open(i32 noundef %13, i32 noundef 0)
  store ptr %14, ptr %2, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr @ILHead, align 8
  %18 = getelementptr inbounds %struct._IndexList, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  call void @index_build(ptr noundef %15, ptr noundef %16, ptr noundef %19, i1 noundef zeroext false, i1 noundef zeroext false)
  %20 = load ptr, ptr %2, align 8
  call void @index_close(ptr noundef %20, i32 noundef 0)
  %21 = load ptr, ptr %1, align 8
  call void @table_close(ptr noundef %21, i32 noundef 0)
  br label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr @ILHead, align 8
  %24 = getelementptr inbounds %struct._IndexList, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr @ILHead, align 8
  br label %3, !llvm.loop !18

26:                                               ; preds = %3
  ret void
}

declare ptr @table_open(i32 noundef, i32 noundef) #1

declare ptr @index_open(i32 noundef, i32 noundef) #1

declare void @index_build(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare void @index_close(ptr noundef, i32 noundef) #1

declare ptr @pqsignal(i32 noundef, ptr noundef) #1

declare ptr @table_beginscan_catalog(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @heap_getnext(ptr noundef, i32 noundef) #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @table_endscan(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TableScanDescData, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.RelationData, ptr %5, i32 0, i32 46
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.TableAmRoutine, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  call void %9(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

declare void @list_free_deep(ptr noundef) #1

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #1

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
