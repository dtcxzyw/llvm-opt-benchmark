; ModuleID = 'bench/postgres/original/bootstrap.ll'
source_filename = "bench/postgres/original/bootstrap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.typinfo = type { [64 x i8], i32, i32, i16, i8, i8, i8, i32, i32, i32 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%union.ListCell = type { ptr }

@bootstrap_data_checksum_version = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [17 x i8] c"B:c:d:D:Fkr:X:-:\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"shared_buffers\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
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
@optind = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [36 x i8] c"%s: invalid command-line arguments\0A\00", align 1
@Mode = external local_unnamed_addr global i32, align 4
@IgnoreSystemIndexes = external local_unnamed_addr global i8, align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"backend is incorrectly linked to frontend functions\00", align 1
@attrtypes = dso_local global [40 x ptr] zeroinitializer, align 16
@Nulls = internal global [40 x i8] zeroinitializer, align 16
@Typ = internal unnamed_addr global ptr null, align 8
@boot_reldesc = dso_local local_unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [30 x i8] c"open relation %s, attrsize %d\00", align 1
@__func__.boot_openrel = private unnamed_addr constant [13 x i8] c"boot_openrel\00", align 1
@numattr = dso_local local_unnamed_addr global i32 0, align 4
@.str.15 = private unnamed_addr constant [50 x i8] c"create attribute %d name %s len %d num %d type %u\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"close of %s when %s was expected\00", align 1
@__func__.closerel = private unnamed_addr constant [9 x i8] c"closerel\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"close of %s before any relation was opened\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"no open relation to close\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"close relation %s\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"no open relations allowed with CREATE command\00", align 1
@__func__.DefineAttr = private unnamed_addr constant [11 x i8] c"DefineAttr\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"column %s %s\00", align 1
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
@nogc = internal unnamed_addr global ptr null, align 8
@.str.30 = private unnamed_addr constant [14 x i8] c"BootstrapNoGC\00", align 1
@ILHead = internal unnamed_addr global ptr null, align 8
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [18 x i8] c"external type: %s\00", align 1
@__func__.gettype = private unnamed_addr constant [8 x i8] c"gettype\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"unrecognized type \22%s\22\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8

; Function Attrs: noreturn nounwind uwtable
define dso_local void @BootstrapModeMain(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  tail call void @InitStandaloneProcess(ptr noundef %6) #12
  tail call void @InitializeGUCOptions() #12
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = add i32 %0, -1
  br label %9

9:                                                ; preds = %.backedge, %3
  %.0 = phi ptr [ null, %3 ], [ %.0.be, %.backedge ]
  %10 = call i32 @getopt(i32 noundef %8, ptr noundef %7, ptr noundef nonnull @.str) #12
  switch i32 %10, label %42 [
    i32 -1, label %43
    i32 66, label %11
    i32 99, label %13
    i32 45, label %13
    i32 68, label %29
    i32 100, label %32
    i32 70, label %35
    i32 107, label %36
    i32 114, label %37
    i32 88, label %40
  ]

11:                                               ; preds = %9
  %12 = load ptr, ptr @optarg, align 8
  call void @SetConfigOption(ptr noundef nonnull @.str.1, ptr noundef %12, i32 noundef 1, i32 noundef 4) #12
  br label %.backedge

13:                                               ; preds = %9, %9
  %14 = load ptr, ptr @optarg, align 8
  call void @ParseLongOption(ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %15 = load ptr, ptr %5, align 8
  %.not24 = icmp eq ptr %15, null
  br i1 %.not24, label %16, label %25

16:                                               ; preds = %13
  %17 = icmp eq i32 %10, 45
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %18)
  %19 = call i32 @errcode(i32 noundef 16801924) #12
  %20 = load ptr, ptr @optarg, align 8
  br i1 %17, label %21, label %23

21:                                               ; preds = %16
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %20) #12
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 244, ptr noundef nonnull @__func__.BootstrapModeMain) #12
  unreachable

23:                                               ; preds = %16
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %20) #12
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 249, ptr noundef nonnull @__func__.BootstrapModeMain) #12
  unreachable

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8
  call void @SetConfigOption(ptr noundef %26, ptr noundef nonnull %15, i32 noundef 1, i32 noundef 4) #12
  %27 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %27) #12
  %28 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %28) #12
  br label %.backedge

29:                                               ; preds = %9
  %30 = load ptr, ptr @optarg, align 8
  %31 = call ptr @pstrdup(ptr noundef %30) #12
  br label %.backedge

32:                                               ; preds = %9
  %33 = load ptr, ptr @optarg, align 8
  %34 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.5, ptr noundef %33) #12
  call void @SetConfigOption(ptr noundef nonnull @.str.6, ptr noundef %34, i32 noundef 1, i32 noundef 4) #12
  call void @SetConfigOption(ptr noundef nonnull @.str.7, ptr noundef %34, i32 noundef 1, i32 noundef 4) #12
  call void @pfree(ptr noundef %34) #12
  br label %.backedge

35:                                               ; preds = %9
  call void @SetConfigOption(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 1, i32 noundef 4) #12
  br label %.backedge

36:                                               ; preds = %9
  store i32 1, ptr @bootstrap_data_checksum_version, align 4
  br label %.backedge

37:                                               ; preds = %9
  %38 = load ptr, ptr @optarg, align 8
  %39 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) @OutputFileName, ptr noundef nonnull dereferenceable(1) %38, i64 noundef 1024) #12
  br label %.backedge

40:                                               ; preds = %9
  %41 = load ptr, ptr @optarg, align 8
  call void @SetConfigOption(ptr noundef nonnull @.str.10, ptr noundef %41, i32 noundef 0, i32 noundef 1) #12
  br label %.backedge

.backedge:                                        ; preds = %40, %37, %36, %35, %32, %29, %25, %11
  %.0.be = phi ptr [ %.0, %40 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %35 ], [ %.0, %32 ], [ %31, %29 ], [ %.0, %25 ], [ %.0, %11 ]
  br label %9, !llvm.loop !5

42:                                               ; preds = %9
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.11, ptr noundef %6) #12
  call void @proc_exit(i32 noundef 1) #14
  unreachable

43:                                               ; preds = %9
  %44 = load i32, ptr @optind, align 4
  %.not23 = icmp eq i32 %8, %44
  br i1 %.not23, label %46, label %45

45:                                               ; preds = %43
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.12, ptr noundef %6) #12
  call void @proc_exit(i32 noundef 1) #14
  unreachable

46:                                               ; preds = %43
  %47 = call zeroext i1 @SelectConfigFiles(ptr noundef %.0, ptr noundef %6) #12
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  call void @proc_exit(i32 noundef 1) #14
  unreachable

49:                                               ; preds = %46
  call void @checkDataDir() #12
  call void @ChangeToDataDir() #12
  call void @CreateDataDirLockFile(i1 noundef zeroext false) #12
  store i32 0, ptr @Mode, align 4
  store i8 1, ptr @IgnoreSystemIndexes, align 1
  call void @InitializeMaxBackends() #12
  call void @CreateSharedMemoryAndSemaphores() #12
  br i1 %2, label %50, label %51

50:                                               ; preds = %49
  store i32 2, ptr @Mode, align 4
  call fastcc void @CheckerModeMain()
  unreachable

51:                                               ; preds = %49
  call void @InitProcess() #12
  call void @BaseInit() #12
  %52 = call ptr @pqsignal(i32 noundef 1, ptr noundef null) #12
  %53 = call ptr @pqsignal(i32 noundef 2, ptr noundef null) #12
  %54 = call ptr @pqsignal(i32 noundef 15, ptr noundef null) #12
  %55 = call ptr @pqsignal(i32 noundef 3, ptr noundef null) #12
  call void @BootStrapXLOG() #12
  %56 = call zeroext i1 @pg_link_canary_is_frontend() #12
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %58)
  %59 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #12
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 346, ptr noundef nonnull @__func__.BootstrapModeMain) #12
  unreachable

60:                                               ; preds = %51
  call void @InitPostgres(ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(320) @attrtypes, i8 0, i64 320, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) @Nulls, i8 0, i64 40, i1 false)
  call void @StartTransactionCommand() #12
  %61 = call i32 @boot_yyparse() #12
  call void @CommitTransactionCommand() #12
  call void @RelationMapFinishBootstrap() #12
  call fastcc void @cleanup()
  call void @proc_exit(i32 noundef 0) #14
  unreachable
}

declare void @InitStandaloneProcess(ptr noundef) local_unnamed_addr #1

declare void @InitializeGUCOptions() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SetConfigOption(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ParseLongOption(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @write_stderr(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) local_unnamed_addr #5

declare zeroext i1 @SelectConfigFiles(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @checkDataDir() local_unnamed_addr #1

declare void @ChangeToDataDir() local_unnamed_addr #1

declare void @CreateDataDirLockFile(i1 noundef zeroext) local_unnamed_addr #1

declare void @InitializeMaxBackends() local_unnamed_addr #1

declare void @CreateSharedMemoryAndSemaphores() local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @CheckerModeMain() unnamed_addr #0 {
  tail call void @proc_exit(i32 noundef 0) #14
  unreachable
}

declare void @InitProcess() local_unnamed_addr #1

declare void @BaseInit() local_unnamed_addr #1

declare void @BootStrapXLOG() local_unnamed_addr #1

declare zeroext i1 @pg_link_canary_is_frontend() local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @InitPostgres(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @StartTransactionCommand() local_unnamed_addr #1

declare i32 @boot_yyparse() local_unnamed_addr #1

declare void @CommitTransactionCommand() local_unnamed_addr #1

declare void @RelationMapFinishBootstrap() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @cleanup() unnamed_addr #6 {
  %1 = load ptr, ptr @boot_reldesc, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @closerel(ptr noundef null)
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @boot_openrel(ptr noundef %0) local_unnamed_addr #6 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %3 = icmp ugt i64 %2, 63
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 63
  store i8 0, ptr %5, align 1
  br label %6

6:                                                ; preds = %4, %1
  %7 = load ptr, ptr @Typ, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call fastcc void @populate_typ_list()
  br label %10

10:                                               ; preds = %9, %6
  %11 = load ptr, ptr @boot_reldesc, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %10
  tail call void @closerel(ptr noundef null)
  br label %13

13:                                               ; preds = %12, %10
  %14 = tail call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #12
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, ptr noundef %0, i32 noundef 104) #12
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 430, ptr noundef nonnull @__func__.boot_openrel) #12
  br label %17

17:                                               ; preds = %13, %15
  %18 = tail call ptr @makeRangeVar(ptr noundef null, ptr noundef %0, i32 noundef -1) #12
  %19 = tail call ptr @table_openrv(ptr noundef %18, i32 noundef 0) #12
  store ptr %19, ptr @boot_reldesc, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 116
  %23 = load i16, ptr %22, align 4
  %24 = sext i16 %23 to i32
  store i32 %24, ptr @numattr, align 4
  %25 = icmp sgt i16 %23, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17, %53
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %17 ]
  %26 = getelementptr [40 x ptr], ptr @attrtypes, i64 0, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %.lr.ph
  %30 = load ptr, ptr @TopMemoryContext, align 8
  %31 = tail call ptr @MemoryContextAllocZero(ptr noundef %30, i64 noundef 104) #12
  store ptr %31, ptr %26, align 8
  br label %32

32:                                               ; preds = %29, %.lr.ph
  %33 = phi ptr [ %31, %29 ], [ %27, %.lr.ph ]
  %34 = load ptr, ptr @boot_reldesc, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %37, i64 0, i64 %indvars.iv
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(104) %33, ptr noundef nonnull align 8 dereferenceable(104) %38, i64 104, i1 false)
  %39 = load ptr, ptr %26, align 8
  %40 = tail call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #12
  br i1 %40, label %41, label %53

41:                                               ; preds = %32
  %42 = getelementptr inbounds i8, ptr %39, i64 4
  %43 = getelementptr inbounds i8, ptr %39, i64 72
  %44 = load i16, ptr %43, align 4
  %45 = sext i16 %44 to i32
  %46 = getelementptr inbounds i8, ptr %39, i64 74
  %47 = load i16, ptr %46, align 2
  %48 = sext i16 %47 to i32
  %49 = getelementptr inbounds i8, ptr %39, i64 68
  %50 = load i32, ptr %49, align 4
  %51 = trunc i64 %indvars.iv to i32
  %52 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, i32 noundef %51, ptr noundef nonnull %42, i32 noundef %45, i32 noundef %48, i32 noundef %50) #12
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 447, ptr noundef nonnull @__func__.boot_openrel) #12
  br label %53

53:                                               ; preds = %41, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr @numattr, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %53, %17
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @populate_typ_list() unnamed_addr #6 {
  %1 = tail call ptr @table_open(i32 noundef 1247, i32 noundef 0) #12
  %2 = tail call ptr @table_beginscan_catalog(ptr noundef %1, i32 noundef 0, ptr noundef null) #12
  %3 = load ptr, ptr @TopMemoryContext, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %3, ptr @CurrentMemoryContext, align 8
  %5 = tail call ptr @heap_getnext(ptr noundef %2, i32 noundef 1) #12
  %.not12 = icmp eq ptr %5, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %6 = phi ptr [ %18, %.lr.ph ], [ %5, %0 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = tail call ptr @palloc(i64 noundef 152) #12
  %14 = load ptr, ptr @Typ, align 8
  %15 = tail call ptr @lappend(ptr noundef %14, ptr noundef %13) #12
  store ptr %15, ptr @Typ, align 8
  %16 = load i32, ptr %12, align 4
  store i32 %16, ptr %13, align 4
  %17 = getelementptr inbounds i8, ptr %13, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(148) %17, ptr noundef nonnull align 4 dereferenceable(148) %12, i64 148, i1 false)
  %18 = tail call ptr @heap_getnext(ptr noundef %2, i32 noundef 1) #12
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %0
  store ptr %4, ptr @CurrentMemoryContext, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 312
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull %2) #12
  tail call void @table_close(ptr noundef %1, i32 noundef 0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @closerel(ptr noundef %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  %.pre = load ptr, ptr @boot_reldesc, align 8
  %2 = icmp eq ptr %.pre, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %1
  br i1 %2, label %16, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %.pre, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %0) #15
  %.not6 = icmp eq i32 %8, 0
  br i1 %.not6, label %.thread, label %9

9:                                                ; preds = %4
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr @boot_reldesc, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16, ptr noundef nonnull %0, ptr noundef nonnull %14) #12
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 465, ptr noundef nonnull @__func__.closerel) #12
  unreachable

16:                                               ; preds = %3
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, ptr noundef nonnull %0) #12
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 469, ptr noundef nonnull @__func__.closerel) #12
  unreachable

19:                                               ; preds = %1
  br i1 %2, label %20, label %.thread

20:                                               ; preds = %19
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18) #12
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 473, ptr noundef nonnull @__func__.closerel) #12
  unreachable

.thread:                                          ; preds = %4, %19
  %23 = tail call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #12
  br i1 %23, label %24, label %30

24:                                               ; preds = %.thread
  %25 = load ptr, ptr @boot_reldesc, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  %29 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19, ptr noundef nonnull %28) #12
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 477, ptr noundef nonnull @__func__.closerel) #12
  br label %30

30:                                               ; preds = %.thread, %24
  %31 = load ptr, ptr @boot_reldesc, align 8
  tail call void @table_close(ptr noundef %31, i32 noundef 0) #12
  store ptr null, ptr @boot_reldesc, align 8
  ret void
}

declare ptr @table_openrv(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @makeRangeVar(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @DefineAttr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = load ptr, ptr @boot_reldesc, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #12
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20) #12
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 500, ptr noundef nonnull @__func__.DefineAttr) #12
  br label %10

10:                                               ; preds = %6, %8
  tail call void @closerel(ptr noundef null)
  br label %11

11:                                               ; preds = %10, %4
  %12 = sext i32 %2 to i64
  %13 = getelementptr [40 x ptr], ptr @attrtypes, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr @TopMemoryContext, align 8
  %18 = tail call ptr @MemoryContextAllocZero(ptr noundef %17, i64 noundef 104) #12
  store ptr %18, ptr %13, align 8
  br label %19

19:                                               ; preds = %11, %16
  %20 = phi ptr [ %14, %11 ], [ %18, %16 ]
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 7
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = getelementptr i8, ptr %20, i64 104
  %26 = icmp ult ptr %20, %25
  br i1 %26, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %24
  %27 = add i64 %21, 104
  %28 = add i64 %21, 8
  %umax = tail call i64 @llvm.umax.i64(i64 %27, i64 %28)
  %29 = xor i64 %21, -1
  %30 = add i64 %umax, %29
  %31 = and i64 %30, -8
  %32 = add i64 %31, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %32, i1 false)
  br label %.loopexit

33:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(104) %20, i8 0, i64 104, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %24, %33
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  tail call void @namestrcpy(ptr noundef nonnull %35, ptr noundef %0) #12
  %36 = tail call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #12
  br i1 %36, label %37, label %41

37:                                               ; preds = %.loopexit
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  %40 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21, ptr noundef nonnull %39, ptr noundef %1) #12
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 509, ptr noundef nonnull @__func__.DefineAttr) #12
  br label %41

41:                                               ; preds = %.loopexit, %37
  %42 = trunc i32 %2 to i16
  %43 = add i16 %42, 1
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 74
  store i16 %43, ptr %45, align 2
  %46 = load ptr, ptr @Typ, align 8
  %.not47.i = icmp eq ptr %46, null
  br i1 %.not47.i, label %.preheader41.i, label %.preheader.i

.preheader.i:                                     ; preds = %tailrecurse.i, %41
  %.lcssa44.i = phi ptr [ %46, %41 ], [ %79, %tailrecurse.i ]
  %47 = getelementptr inbounds i8, ptr %.lcssa44.i, i64 4
  %48 = load i32, ptr %47, align 4
  %.not3348.i = icmp sgt i32 %48, 0
  br i1 %.not3348.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %49 = getelementptr inbounds i8, ptr %.lcssa44.i, i64 16
  %50 = load ptr, ptr %49, align 8
  %wide.trip.count.i = zext nneg i32 %48 to i64
  br label %52

51:                                               ; preds = %52
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next64.i, %wide.trip.count.i
  br i1 %exitcond66.not.i, label %._crit_edge.i, label %52, !llvm.loop !9

52:                                               ; preds = %51, %.lr.ph.i
  %indvars.iv63.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next64.i, %51 ]
  %53 = getelementptr %union.ListCell, ptr %50, i64 %indvars.iv63.i
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 64) #15
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.split.i, label %51

._crit_edge.i:                                    ; preds = %51, %.preheader.i
  tail call void @list_free_deep(ptr noundef nonnull %.lcssa44.i) #12
  store ptr null, ptr @Typ, align 8
  tail call fastcc void @populate_typ_list()
  %58 = load ptr, ptr @Typ, align 8
  %.not34.i = icmp eq ptr %58, null
  br i1 %.not34.i, label %._crit_edge53.i, label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %._crit_edge.i
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph56.i, label %._crit_edge53.i

.lr.ph56.i:                                       ; preds = %.lr.ph52.i
  %62 = getelementptr inbounds i8, ptr %58, i64 16
  %63 = load ptr, ptr %62, align 8
  %wide.trip.count70.i = zext nneg i32 %60 to i64
  br label %65

64:                                               ; preds = %65
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next68.i, %wide.trip.count70.i
  br i1 %exitcond71.not.i, label %._crit_edge53.i, label %65

65:                                               ; preds = %64, %.lr.ph56.i
  %indvars.iv67.i = phi i64 [ 0, %.lr.ph56.i ], [ %indvars.iv.next68.i, %64 ]
  %66 = getelementptr %union.ListCell, ptr %63, i64 %indvars.iv67.i
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 64) #15
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.split.i, label %64

.preheader41.i:                                   ; preds = %41, %.preheader41.i.backedge
  %indvars.iv.i = phi i64 [ %indvars.iv.i.be, %.preheader41.i.backedge ], [ 0, %41 ]
  %71 = getelementptr [25 x %struct.typinfo], ptr @TypInfo, i64 0, i64 %indvars.iv.i
  %72 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %71, i64 noundef 64) #15
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %117, label %74

74:                                               ; preds = %.preheader41.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 25
  br i1 %exitcond.not.i, label %75, label %.preheader41.i.backedge

.preheader41.i.backedge:                          ; preds = %74, %tailrecurse.i
  %indvars.iv.i.be = phi i64 [ %indvars.iv.next.i, %74 ], [ 0, %tailrecurse.i ]
  br label %.preheader41.i, !llvm.loop !10

75:                                               ; preds = %74
  %76 = tail call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #12
  br i1 %76, label %77, label %tailrecurse.i

77:                                               ; preds = %75
  %78 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, ptr noundef %1) #12
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 790, ptr noundef nonnull @__func__.gettype) #12
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %77, %75
  tail call fastcc void @populate_typ_list()
  %79 = load ptr, ptr @Typ, align 8
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %.preheader41.i.backedge, label %.preheader.i

._crit_edge53.i:                                  ; preds = %64, %.lr.ph52.i, %._crit_edge.i
  %80 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %80)
  %81 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.32, ptr noundef %1) #12
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 794, ptr noundef nonnull @__func__.gettype) #12
  unreachable

.split.i:                                         ; preds = %52, %65
  %.lcssa100.sink = phi ptr [ %67, %65 ], [ %54, %52 ]
  %82 = load i32, ptr %.lcssa100.sink, align 4
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 68
  store i32 %82, ptr %84, align 4
  %85 = getelementptr inbounds i8, ptr %.lcssa100.sink, i64 80
  %86 = load i16, ptr %85, align 4
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 72
  store i16 %86, ptr %88, align 4
  %89 = getelementptr inbounds i8, ptr %.lcssa100.sink, i64 82
  %90 = load i8, ptr %89, align 2
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 86
  %93 = and i8 %90, 1
  store i8 %93, ptr %92, align 2
  %94 = getelementptr inbounds i8, ptr %.lcssa100.sink, i64 132
  %95 = load i8, ptr %94, align 4
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 87
  store i8 %95, ptr %97, align 1
  %98 = getelementptr inbounds i8, ptr %.lcssa100.sink, i64 133
  %99 = load i8, ptr %98, align 1
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 88
  store i8 %99, ptr %101, align 4
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 89
  store i8 0, ptr %103, align 1
  %104 = getelementptr inbounds i8, ptr %.lcssa100.sink, i64 148
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 100
  store i32 %105, ptr %107, align 4
  %108 = getelementptr inbounds i8, ptr %.lcssa100.sink, i64 96
  %109 = load i32, ptr %108, align 4
  %.not73 = icmp eq i32 %109, 0
  br i1 %.not73, label %115, label %110

110:                                              ; preds = %.split.i
  %111 = load i16, ptr %85, align 4
  %112 = icmp slt i16 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load ptr, ptr %13, align 8
  br label %154

115:                                              ; preds = %110, %.split.i
  %116 = load ptr, ptr %13, align 8
  br label %154

117:                                              ; preds = %.preheader41.i
  %118 = and i64 %indvars.iv.i, 4294967295
  %119 = getelementptr [25 x %struct.typinfo], ptr @TypInfo, i64 0, i64 %118
  %120 = getelementptr inbounds i8, ptr %119, i64 64
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 68
  store i32 %121, ptr %123, align 4
  %124 = getelementptr inbounds i8, ptr %119, i64 72
  %125 = load i16, ptr %124, align 4
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 72
  store i16 %125, ptr %127, align 4
  %128 = getelementptr inbounds i8, ptr %119, i64 74
  %129 = load i8, ptr %128, align 2
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 86
  %132 = and i8 %129, 1
  store i8 %132, ptr %131, align 2
  %133 = getelementptr inbounds i8, ptr %119, i64 75
  %134 = load i8, ptr %133, align 1
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 87
  store i8 %134, ptr %136, align 1
  %137 = getelementptr inbounds i8, ptr %119, i64 76
  %138 = load i8, ptr %137, align 4
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 88
  store i8 %138, ptr %140, align 4
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 89
  store i8 0, ptr %142, align 1
  %143 = getelementptr inbounds i8, ptr %119, i64 80
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 100
  store i32 %144, ptr %146, align 4
  %147 = getelementptr inbounds i8, ptr %119, i64 68
  %148 = load i32, ptr %147, align 4
  %.not72 = icmp eq i32 %148, 0
  %.pre = load ptr, ptr %13, align 8
  br i1 %.not72, label %153, label %149

149:                                              ; preds = %117
  %150 = getelementptr inbounds i8, ptr %.pre, i64 72
  %151 = load i16, ptr %150, align 4
  %152 = icmp slt i16 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %149, %117
  br label %154

154:                                              ; preds = %149, %153, %113, %115
  %.pre.sink = phi ptr [ %.pre, %153 ], [ %114, %113 ], [ %116, %115 ], [ %.pre, %149 ]
  %.sink = phi i16 [ 0, %153 ], [ 1, %113 ], [ 0, %115 ], [ 1, %149 ]
  %155 = getelementptr inbounds i8, ptr %.pre.sink, i64 84
  store i16 %.sink, ptr %155, align 4
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 100
  %158 = load i32, ptr %157, align 4
  %.not74 = icmp eq i32 %158, 0
  br i1 %.not74, label %160, label %159

159:                                              ; preds = %154
  store i32 950, ptr %157, align 4
  %.pre93 = load ptr, ptr %13, align 8
  br label %160

160:                                              ; preds = %159, %154
  %161 = phi ptr [ %.pre93, %159 ], [ %156, %154 ]
  %162 = getelementptr inbounds i8, ptr %161, i64 76
  store i32 -1, ptr %162, align 4
  %163 = load ptr, ptr %13, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 80
  store i32 -1, ptr %164, align 4
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 96
  store i8 1, ptr %166, align 4
  %167 = load ptr, ptr %13, align 8
  switch i32 %3, label %169 [
    i32 3, label %.sink.split
    i32 2, label %168
  ]

168:                                              ; preds = %160
  br label %.sink.split

169:                                              ; preds = %160
  %170 = getelementptr inbounds i8, ptr %167, i64 72
  %171 = load i16, ptr %170, align 4
  %172 = icmp sgt i16 %171, 0
  br i1 %172, label %.preheader, label %187

.preheader:                                       ; preds = %169
  %173 = icmp sgt i32 %2, 0
  br i1 %173, label %.lr.ph82.preheader, label %._crit_edge

.lr.ph82.preheader:                               ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph82

.lr.ph82:                                         ; preds = %.lr.ph82.preheader, %183
  %indvars.iv = phi i64 [ 0, %.lr.ph82.preheader ], [ %indvars.iv.next, %183 ]
  %174 = getelementptr [40 x ptr], ptr @attrtypes, i64 0, i64 %indvars.iv
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 72
  %177 = load i16, ptr %176, align 4
  %178 = icmp slt i16 %177, 1
  br i1 %178, label %._crit_edge.loopexit, label %179

179:                                              ; preds = %.lr.ph82
  %180 = getelementptr inbounds i8, ptr %175, i64 90
  %181 = load i8, ptr %180, align 2
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %._crit_edge.loopexit

183:                                              ; preds = %179
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.sink.split, label %.lr.ph82, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %.lr.ph82, %179
  %184 = trunc i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %184, %._crit_edge.loopexit ]
  %185 = icmp eq i32 %.0.lcssa, %2
  br i1 %185, label %.sink.split, label %187

.sink.split:                                      ; preds = %183, %._crit_edge, %160, %168
  %.sink105 = phi i8 [ 0, %168 ], [ 1, %160 ], [ 1, %._crit_edge ], [ 1, %183 ]
  %186 = getelementptr inbounds i8, ptr %167, i64 90
  store i8 %.sink105, ptr %186, align 2
  br label %187

187:                                              ; preds = %.sink.split, %._crit_edge, %169
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @namestrcpy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @InsertOneTuple() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #12
  br i1 %1, label %2, label %5

2:                                                ; preds = %0
  %3 = load i32, ptr @numattr, align 4
  %4 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.22, i32 noundef %3) #12
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 608, ptr noundef nonnull @__func__.InsertOneTuple) #12
  br label %5

5:                                                ; preds = %0, %2
  %6 = load i32, ptr @numattr, align 4
  %7 = tail call ptr @CreateTupleDesc(i32 noundef %6, ptr noundef nonnull @attrtypes) #12
  %8 = tail call ptr @heap_form_tuple(ptr noundef %7, ptr noundef nonnull @values, ptr noundef nonnull @Nulls) #12
  tail call void @pfree(ptr noundef %7) #12
  %9 = load ptr, ptr @boot_reldesc, align 8
  tail call void @simple_heap_insert(ptr noundef %9, ptr noundef %8) #12
  tail call void @heap_freetuple(ptr noundef %8) #12
  %10 = tail call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #12
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23) #12
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 616, ptr noundef nonnull @__func__.InsertOneTuple) #12
  br label %13

13:                                               ; preds = %5, %11
  %14 = load i32, ptr @numattr, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %13
  %16 = zext nneg i32 %14 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 @Nulls, i8 0, i64 %16, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %13
  ret void
}

declare ptr @CreateTupleDesc(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @simple_heap_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @InsertOneValue(ptr noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = alloca i16, align 2
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #12
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24, i32 noundef %1, ptr noundef %0) #12
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 643, ptr noundef nonnull @__func__.InsertOneValue) #12
  br label %13

13:                                               ; preds = %2, %11
  %14 = load ptr, ptr @boot_reldesc, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = sext i32 %1 to i64
  %19 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %17, i64 0, i64 %18, i32 2
  %20 = load i32, ptr %19, align 4
  call void @boot_get_type_io_data(i32 noundef %20, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %7, align 4
  %23 = tail call i64 @OidInputFunctionCall(i32 noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef -1) #12
  %24 = getelementptr [40 x i64], ptr @values, i64 0, i64 %18
  store i64 %23, ptr %24, align 8
  %25 = tail call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #12
  br i1 %25, label %26, label %31

26:                                               ; preds = %13
  %27 = load i32, ptr %9, align 4
  %28 = load i64, ptr %24, align 8
  %29 = tail call ptr @OidOutputFunctionCall(i32 noundef %27, i64 noundef %28) #12
  %30 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25, ptr noundef %29) #12
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 660, ptr noundef nonnull @__func__.InsertOneValue) #12
  br label %31

31:                                               ; preds = %13, %26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @boot_get_type_io_data(i32 noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef writeonly %7) local_unnamed_addr #6 {
  %9 = load ptr, ptr @Typ, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.preheader, label %.preheader71

.preheader71:                                     ; preds = %8
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %.not5874 = icmp sgt i32 %11, 0
  br i1 %.not5874, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader71
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %15

14:                                               ; preds = %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread66, label %15, !llvm.loop !12

15:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %16 = getelementptr %union.ListCell, ptr %13, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, %0
  br i1 %19, label %.thread66.thread, label %14

.thread66:                                        ; preds = %14
  %.pre = load i32, ptr %17, align 4
  %.not60 = icmp eq i32 %.pre, %0
  br i1 %.not60, label %.thread66.thread, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader71, %.thread66
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.28, i32 noundef %0) #12
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 833, ptr noundef nonnull @__func__.boot_get_type_io_data) #12
  unreachable

.thread66.thread:                                 ; preds = %15, %.thread66
  %22 = getelementptr inbounds i8, ptr %17, i64 80
  %23 = load i16, ptr %22, align 4
  store i16 %23, ptr %1, align 2
  %24 = getelementptr inbounds i8, ptr %17, i64 82
  %25 = load i8, ptr %24, align 2
  %26 = and i8 %25, 1
  store i8 %26, ptr %2, align 1
  %27 = getelementptr inbounds i8, ptr %17, i64 132
  %28 = load i8, ptr %27, align 4
  store i8 %28, ptr %3, align 1
  %29 = getelementptr inbounds i8, ptr %17, i64 87
  %30 = load i8, ptr %29, align 1
  store i8 %30, ptr %4, align 1
  %31 = getelementptr inbounds i8, ptr %17, i64 96
  %32 = load i32, ptr %31, align 4
  %.not61 = icmp eq i32 %32, 0
  %. = select i1 %.not61, i32 %0, i32 %32
  store i32 %., ptr %5, align 4
  %33 = getelementptr inbounds i8, ptr %17, i64 104
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %6, align 4
  %35 = getelementptr inbounds i8, ptr %17, i64 108
  br label %58

.preheader:                                       ; preds = %8, %39
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %39 ], [ 0, %8 ]
  %36 = getelementptr [25 x %struct.typinfo], ptr @TypInfo, i64 0, i64 %indvars.iv80, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, %0
  br i1 %38, label %43, label %39

39:                                               ; preds = %.preheader
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next81, 25
  br i1 %exitcond83.not, label %40, label %.preheader, !llvm.loop !13

40:                                               ; preds = %39
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %41)
  %42 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29, i32 noundef %0) #12
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 860, ptr noundef nonnull @__func__.boot_get_type_io_data) #12
  unreachable

43:                                               ; preds = %.preheader
  %44 = and i64 %indvars.iv80, 4294967295
  %45 = getelementptr [25 x %struct.typinfo], ptr @TypInfo, i64 0, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 72
  %47 = load i16, ptr %46, align 4
  store i16 %47, ptr %1, align 2
  %48 = getelementptr inbounds i8, ptr %45, i64 74
  %49 = load i8, ptr %48, align 2
  %50 = and i8 %49, 1
  store i8 %50, ptr %2, align 1
  %51 = getelementptr inbounds i8, ptr %45, i64 75
  %52 = load i8, ptr %51, align 1
  store i8 %52, ptr %3, align 1
  store i8 44, ptr %4, align 1
  %53 = getelementptr inbounds i8, ptr %45, i64 68
  %54 = load i32, ptr %53, align 4
  %.not55 = icmp eq i32 %54, 0
  %.63 = select i1 %.not55, i32 %0, i32 %54
  store i32 %.63, ptr %5, align 4
  %55 = getelementptr inbounds i8, ptr %45, i64 84
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %6, align 4
  %57 = getelementptr inbounds i8, ptr %45, i64 88
  br label %58

58:                                               ; preds = %43, %.thread66.thread
  %storemerge56.in = phi ptr [ %57, %43 ], [ %35, %.thread66.thread ]
  %storemerge56 = load i32, ptr %storemerge56.in, align 4
  store i32 %storemerge56, ptr %7, align 4
  ret void
}

declare i64 @OidInputFunctionCall(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OidOutputFunctionCall(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @InsertOneNull(i32 noundef %0) local_unnamed_addr #6 {
  %2 = tail call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #12
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26, i32 noundef %0) #12
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 670, ptr noundef nonnull @__func__.InsertOneNull) #12
  br label %5

5:                                                ; preds = %1, %3
  %6 = load ptr, ptr @boot_reldesc, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = sext i32 %0 to i64
  %11 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %9, i64 0, i64 %10, i32 12
  %12 = load i8, ptr %11, align 2
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %25

14:                                               ; preds = %5
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr @boot_reldesc, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %19, i64 0, i64 %10, i32 1
  %21 = getelementptr inbounds i8, ptr %16, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  %24 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27, ptr noundef %20, ptr noundef nonnull %23) #12
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 676, ptr noundef nonnull @__func__.InsertOneNull) #12
  unreachable

25:                                               ; preds = %5
  %26 = getelementptr [40 x i64], ptr @values, i64 0, i64 %10
  store i64 0, ptr %26, align 8
  %27 = getelementptr [40 x i8], ptr @Nulls, i64 0, i64 %10
  store i8 1, ptr %27, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @index_register(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #6 {
  %4 = load ptr, ptr @nogc, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @AllocSetContextCreateInternal(ptr noundef null, ptr noundef nonnull @.str.30, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #12
  store ptr %7, ptr @nogc, align 8
  br label %8

8:                                                ; preds = %6, %3
  %9 = phi ptr [ %7, %6 ], [ %4, %3 ]
  %10 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %9, ptr @CurrentMemoryContext, align 8
  %11 = tail call ptr @palloc(i64 noundef 24) #12
  store i32 %0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %1, ptr %12, align 4
  %13 = tail call ptr @palloc(i64 noundef 192) #12
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %13, ptr noundef nonnull align 8 dereferenceable(192) %2, i64 192, i1 false)
  %15 = getelementptr inbounds i8, ptr %2, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @copyObjectImpl(ptr noundef %16) #12
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 80
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 88
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @copyObjectImpl(ptr noundef %23) #12
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 96
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 104
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr @ILHead, align 8
  %30 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %29, ptr %30, align 8
  store ptr %11, ptr @ILHead, align 8
  store ptr %10, ptr @CurrentMemoryContext, align 8
  ret void
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @build_indices() local_unnamed_addr #6 {
  %.pr = load ptr, ptr @ILHead, align 8
  %.not4 = icmp eq ptr %.pr, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %1 = phi ptr [ %13, %.lr.ph ], [ %.pr, %0 ]
  %2 = load i32, ptr %1, align 8
  %3 = tail call ptr @table_open(i32 noundef %2, i32 noundef 0) #12
  %4 = load ptr, ptr @ILHead, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = tail call ptr @index_open(i32 noundef %6, i32 noundef 0) #12
  %8 = load ptr, ptr @ILHead, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @index_build(ptr noundef %3, ptr noundef %7, ptr noundef %10, i1 noundef zeroext false, i1 noundef zeroext false) #12
  tail call void @index_close(ptr noundef %7, i32 noundef 0) #12
  tail call void @table_close(ptr noundef %3, i32 noundef 0) #12
  %11 = load ptr, ptr @ILHead, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr @ILHead, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %0
  ret void
}

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @index_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @index_build(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @index_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pqsignal(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @table_beginscan_catalog(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @heap_getnext(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

declare void @list_free_deep(ptr noundef) local_unnamed_addr #1

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
