; ModuleID = 'bench/postgres/original/brin.ll'
source_filename = "bench/postgres/original/brin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.relopt_parse_elt = type { ptr, i32, i32 }
%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64, i64, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.BufferManagerRelation = type { ptr, ptr, i8 }
%struct.xl_brin_createidx = type { i32, i16 }
%struct.BufferUsage = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.instr_time = type { i64 }
%struct.WalUsage = type { i64, i64, i64 }
%struct.ItemIdData = type { i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.BrinValues = type { i16, i8, i8, ptr, i64, ptr, ptr }

@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@InterruptPending = external global i32, align 4
@.str = private unnamed_addr constant [77 x i8] c"request for BRIN range summarization for index \22%s\22 page %u was not recorded\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"brin.c\00", align 1
@__func__.brininsert = private unnamed_addr constant [11 x i8] c"brininsert\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"brininsert cxt\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"bringetbitmap cxt\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"index \22%s\22 already contains data\00", align 1
@__func__.brinbuild = private unnamed_addr constant [10 x i8] c"brinbuild\00", align 1
@wal_level = external local_unnamed_addr global i32, align 4
@maintenance_work_mem = external local_unnamed_addr global i32, align 4
@CritSectionCount = external global i32, align 4
@brinoptions.tab = internal constant [2 x %struct.relopt_parse_elt] [%struct.relopt_parse_elt { ptr @.str.5, i32 1, i32 4 }, %struct.relopt_parse_elt { ptr @.str.6, i32 0, i32 8 }], align 16
@.str.5 = private unnamed_addr constant [16 x i8] c"pages_per_range\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"autosummarize\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"recovery is in progress\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"BRIN control functions cannot be executed during recovery.\00", align 1
@__func__.brin_summarize_range = private unnamed_addr constant [21 x i8] c"brin_summarize_range\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"block number out of range: %lld\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"\22%s\22 is not a BRIN index\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"could not open parent table of index \22%s\22\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"index \22%s\22 is not valid\00", align 1
@__func__.brin_desummarize_range = private unnamed_addr constant [23 x i8] c"brin_desummarize_range\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"brin desc cxt\00", align 1
@debug_query_string = external local_unnamed_addr global ptr, align 8
@ParallelWorkerNumber = external local_unnamed_addr global i32, align 4
@LocalBufferBlockPointers = external local_unnamed_addr global ptr, align 8
@BufferBlocks = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [26 x i8] c"missing placeholder tuple\00", align 1
@__func__.summarize_range = private unnamed_addr constant [16 x i8] c"summarize_range\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"brin union\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"postgres\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"_brin_parallel_build_main\00", align 1
@SnapshotAnyData = external global %struct.SnapshotData, align 8
@__func__._brin_parallel_scan_and_build = private unnamed_addr constant [30 x i8] c"_brin_parallel_scan_and_build\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @brinhandler(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @palloc0(i64 noundef 216) #10
  store i32 422, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i16 15, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 5, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i32 0, ptr %6, align 2
  store i8 1, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 15
  store i8 1, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 1, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i8 1, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 19
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 21
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 22
  store i8 1, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 23
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 25
  store i8 1, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 26
  store i8 4, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @brinbuild, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @brinbuildempty, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @brininsert, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr @brininsertcleanup, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr @brinbulkdelete, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr @brinvacuumcleanup, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr @brincostestimate, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr @brinoptions, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store ptr @brinvalidate, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr @brinbeginscan, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr @brinrescan, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr @bringetbitmap, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store ptr @brinendscan, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %39 = ptrtoint ptr %2 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, i8 0, i64 40, i1 false)
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @brinbuild(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.BufferManagerRelation, align 8
  %10 = alloca %struct.xl_brin_createidx, align 4
  %11 = tail call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %1, i32 noundef 0) #10
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %18, label %12

12:                                               ; preds = %3
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, ptr noundef nonnull %16) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1104, ptr noundef nonnull @__func__.brinbuild) #10
  unreachable

18:                                               ; preds = %3
  store ptr %1, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %20, align 8
  %21 = tail call i32 @ExtendBufferedRel(ptr noundef nonnull byval(%struct.BufferManagerRelation) align 8 %9, i32 noundef 0, ptr noundef null, i32 noundef 9) #10
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %25 = xor i32 %21, -1
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  br label %BufferGetPage.exit

29:                                               ; preds = %18
  %30 = load ptr, ptr @BufferBlocks, align 8
  %31 = add nsw i32 %21, -1
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 13
  %34 = getelementptr i8, ptr %30, i64 %33
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %23, %29
  %.0.i.i = phi ptr [ %28, %23 ], [ %34, %29 ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %36 = load ptr, ptr %35, align 8
  %.not57 = icmp eq ptr %36, null
  br i1 %.not57, label %40, label %37

37:                                               ; preds = %BufferGetPage.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %39 = load i32, ptr %38, align 4
  br label %40

40:                                               ; preds = %BufferGetPage.exit, %37
  %41 = phi i32 [ %39, %37 ], [ 128, %BufferGetPage.exit ]
  tail call void @brin_metapage_init(ptr noundef %.0.i.i, i32 noundef %41, i16 noundef zeroext 1) #10
  tail call void @MarkBufferDirty(i32 noundef %21) #10
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 114
  %45 = load i8, ptr %44, align 2
  %46 = icmp eq i8 %45, 112
  br i1 %46, label %47, label %83

47:                                               ; preds = %40
  %48 = load i32, ptr @wal_level, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %83

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %83

58:                                               ; preds = %54, %47
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i16 1, ptr %59, align 4
  %60 = load ptr, ptr %35, align 8
  %.not58 = icmp eq ptr %60, null
  br i1 %.not58, label %64, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %63 = load i32, ptr %62, align 4
  br label %64

64:                                               ; preds = %58, %61
  %65 = phi i32 [ %63, %61 ], [ 128, %58 ]
  store i32 %65, ptr %10, align 4
  tail call void @XLogBeginInsert() #10
  call void @XLogRegisterData(ptr noundef nonnull %10, i32 noundef 6) #10
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %21, i8 noundef zeroext 14) #10
  %66 = call i64 @XLogInsert(i8 noundef zeroext 17, i8 noundef zeroext 0) #10
  br i1 %22, label %67, label %73

67:                                               ; preds = %64
  %68 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %69 = xor i32 %21, -1
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  br label %BufferGetPage.exit61

73:                                               ; preds = %64
  %74 = load ptr, ptr @BufferBlocks, align 8
  %75 = add nsw i32 %21, -1
  %76 = sext i32 %75 to i64
  %77 = shl nsw i64 %76, 13
  %78 = getelementptr i8, ptr %74, i64 %77
  br label %BufferGetPage.exit61

BufferGetPage.exit61:                             ; preds = %67, %73
  %.0.i.i60 = phi ptr [ %72, %67 ], [ %78, %73 ]
  %79 = lshr i64 %66, 32
  %80 = trunc nuw i64 %79 to i32
  store i32 %80, ptr %.0.i.i60, align 4
  %81 = trunc i64 %66 to i32
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i60, i64 4
  store i32 %81, ptr %82, align 4
  br label %83

83:                                               ; preds = %BufferGetPage.exit61, %54, %50, %40
  call void @UnlockReleaseBuffer(i32 noundef %21) #10
  %84 = call ptr @brinRevmapInitialize(ptr noundef nonnull %1, ptr noundef nonnull %8) #10
  %85 = load i32, ptr %8, align 4
  %86 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %0, i32 noundef 0) #10
  %87 = call ptr @palloc(i64 noundef 112) #10
  store ptr %1, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %88, i8 0, i64 20, i1 false)
  store i32 %85, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store i32 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 40
  store ptr %84, ptr %91, align 8
  %92 = call ptr @brin_build_desc(ptr noundef nonnull %1)
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 48
  store ptr %92, ptr %93, align 8
  %94 = call ptr @brin_new_memtuple(ptr noundef %92) #10
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 56
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 88
  store ptr null, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 96
  store i32 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 104
  store ptr null, ptr %98, align 8
  %99 = load ptr, ptr @CurrentMemoryContext, align 8
  %100 = getelementptr inbounds nuw i8, ptr %87, i64 80
  %101 = getelementptr inbounds nuw i8, ptr %87, i64 64
  store ptr %99, ptr %100, align 8
  %.not.i = icmp eq i32 %86, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  br i1 %.not.i, label %initialize_brin_buildstate.exit, label %102

102:                                              ; preds = %83
  %103 = add i32 %86, -1
  %104 = urem i32 %103, %85
  %105 = sub nuw i32 %103, %104
  br label %initialize_brin_buildstate.exit

initialize_brin_buildstate.exit:                  ; preds = %83, %102
  %.0.i = phi i32 [ %105, %102 ], [ 0, %83 ]
  %106 = load i32, ptr %89, align 4
  %107 = add i32 %106, %.0.i
  %108 = getelementptr inbounds nuw i8, ptr %87, i64 36
  store i32 %107, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %110 = load i32, ptr %109, align 8
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %_brin_begin_parallel.exit

112:                                              ; preds = %initialize_brin_buildstate.exit
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 165
  %114 = load i8, ptr %113, align 1
  %115 = trunc i8 %114 to i1
  %116 = and i8 %114, 1
  %117 = call ptr @palloc0(i64 noundef 56) #10
  call void @EnterParallelMode() #10
  %118 = call ptr @CreateParallelContext(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef range(i32 1, -2147483648) %110) #10
  %119 = add nuw i32 %110, 1
  br i1 %115, label %120, label %123

120:                                              ; preds = %112
  %121 = call ptr @GetTransactionSnapshot() #10
  %122 = call ptr @RegisterSnapshot(ptr noundef %121) #10
  br label %123

123:                                              ; preds = %120, %112
  %.0.i62 = phi ptr [ %122, %120 ], [ @SnapshotAnyData, %112 ]
  %124 = call i64 @table_parallelscan_estimate(ptr noundef %0, ptr noundef %.0.i62) #10
  %125 = call i64 @add_size(i64 noundef 64, i64 noundef %124) #10
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 56
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %125, 31
  %129 = and i64 %128, -32
  %130 = call i64 @add_size(i64 noundef %127, i64 noundef %129) #10
  store i64 %130, ptr %126, align 8
  %131 = call i64 @tuplesort_estimate_shared(i32 noundef %119) #10
  %132 = load i64, ptr %126, align 8
  %133 = add i64 %131, 31
  %134 = and i64 %133, -32
  %135 = call i64 @add_size(i64 noundef %132, i64 noundef %134) #10
  store i64 %135, ptr %126, align 8
  %136 = getelementptr inbounds nuw i8, ptr %118, i64 64
  %137 = load i64, ptr %136, align 8
  %138 = call i64 @add_size(i64 noundef %137, i64 noundef 2) #10
  store i64 %138, ptr %136, align 8
  %139 = load i64, ptr %126, align 8
  %140 = getelementptr inbounds nuw i8, ptr %118, i64 20
  %141 = load i32, ptr %140, align 4
  %142 = sext i32 %141 to i64
  %143 = call i64 @mul_size(i64 noundef 24, i64 noundef %142) #10
  %144 = add i64 %143, 31
  %145 = and i64 %144, -32
  %146 = call i64 @add_size(i64 noundef %139, i64 noundef %145) #10
  store i64 %146, ptr %126, align 8
  %147 = load i64, ptr %136, align 8
  %148 = call i64 @add_size(i64 noundef %147, i64 noundef 1) #10
  store i64 %148, ptr %136, align 8
  %149 = load i64, ptr %126, align 8
  %150 = load i32, ptr %140, align 4
  %151 = sext i32 %150 to i64
  %152 = call i64 @mul_size(i64 noundef 128, i64 noundef %151) #10
  %153 = add i64 %152, 31
  %154 = and i64 %153, -32
  %155 = call i64 @add_size(i64 noundef %149, i64 noundef %154) #10
  store i64 %155, ptr %126, align 8
  %156 = load i64, ptr %136, align 8
  %157 = call i64 @add_size(i64 noundef %156, i64 noundef 1) #10
  store i64 %157, ptr %136, align 8
  %158 = load ptr, ptr @debug_query_string, align 8
  %.not.i63 = icmp eq ptr %158, null
  br i1 %.not.i63, label %169, label %159

159:                                              ; preds = %123
  %160 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %158) #12
  %161 = load i64, ptr %126, align 8
  %162 = shl i64 %160, 32
  %sext.i = add i64 %162, 4294967296
  %163 = ashr exact i64 %sext.i, 32
  %164 = add nsw i64 %163, 31
  %165 = and i64 %164, -32
  %166 = call i64 @add_size(i64 noundef %161, i64 noundef %165) #10
  store i64 %166, ptr %126, align 8
  %167 = load i64, ptr %136, align 8
  %168 = call i64 @add_size(i64 noundef %167, i64 noundef 1) #10
  store i64 %168, ptr %136, align 8
  br label %169

169:                                              ; preds = %159, %123
  %.0105.i = phi i64 [ %163, %159 ], [ 1, %123 ]
  call void @InitializeParallelDSM(ptr noundef nonnull %118) #10
  %170 = getelementptr inbounds nuw i8, ptr %118, i64 72
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  %174 = load i32, ptr %.0.i62, align 8
  switch i32 %174, label %176 [
    i32 0, label %175
    i32 5, label %175
  ]

175:                                              ; preds = %173, %173
  call void @UnregisterSnapshot(ptr noundef nonnull %.0.i62) #10
  br label %176

176:                                              ; preds = %175, %173
  call void @DestroyParallelContext(ptr noundef nonnull %118) #10
  call void @ExitParallelMode() #10
  br label %_brin_begin_parallel.exit

177:                                              ; preds = %169
  %178 = getelementptr inbounds nuw i8, ptr %118, i64 88
  %179 = load ptr, ptr %178, align 8
  %180 = call ptr @shm_toc_allocate(ptr noundef %179, i64 noundef %125) #10
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %182 = load i32, ptr %181, align 8
  store i32 %182, ptr %180, align 8
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %184 = load i32, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 4
  store i32 %184, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i8 %116, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store i32 %119, ptr %187, align 8
  %188 = load i32, ptr %89, align 4
  %189 = getelementptr inbounds nuw i8, ptr %180, i64 12
  store i32 %188, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %180, i64 20
  call void @ConditionVariableInit(ptr noundef nonnull %190) #10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !5
  %191 = getelementptr inbounds nuw i8, ptr %180, i64 32
  store i8 0, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %180, i64 36
  %193 = getelementptr i8, ptr %180, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %192, i8 0, i64 20, i1 false)
  call void @table_parallelscan_initialize(ptr noundef %0, ptr noundef %193, ptr noundef %.0.i62) #10
  %194 = load ptr, ptr %178, align 8
  %195 = call ptr @shm_toc_allocate(ptr noundef %194, i64 noundef %131) #10
  %196 = load ptr, ptr %170, align 8
  call void @tuplesort_initialize_shared(ptr noundef %195, i32 noundef %119, ptr noundef %196) #10
  %197 = load ptr, ptr %178, align 8
  call void @shm_toc_insert(ptr noundef %197, i64 noundef -5764607523034234879, ptr noundef nonnull %180) #10
  %198 = load ptr, ptr %178, align 8
  call void @shm_toc_insert(ptr noundef %198, i64 noundef -5764607523034234878, ptr noundef %195) #10
  %199 = load ptr, ptr @debug_query_string, align 8
  %.not108.i = icmp eq ptr %199, null
  br i1 %.not108.i, label %205, label %200

200:                                              ; preds = %177
  %201 = load ptr, ptr %178, align 8
  %202 = call ptr @shm_toc_allocate(ptr noundef %201, i64 noundef %.0105.i) #10
  %203 = load ptr, ptr @debug_query_string, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %202, ptr align 1 %203, i64 %.0105.i, i1 false)
  %204 = load ptr, ptr %178, align 8
  call void @shm_toc_insert(ptr noundef %204, i64 noundef -5764607523034234877, ptr noundef %202) #10
  br label %205

205:                                              ; preds = %200, %177
  %206 = load ptr, ptr %178, align 8
  %207 = load i32, ptr %140, align 4
  %208 = sext i32 %207 to i64
  %209 = call i64 @mul_size(i64 noundef 24, i64 noundef %208) #10
  %210 = call ptr @shm_toc_allocate(ptr noundef %206, i64 noundef %209) #10
  %211 = load ptr, ptr %178, align 8
  call void @shm_toc_insert(ptr noundef %211, i64 noundef -5764607523034234876, ptr noundef %210) #10
  %212 = load ptr, ptr %178, align 8
  %213 = load i32, ptr %140, align 4
  %214 = sext i32 %213 to i64
  %215 = call i64 @mul_size(i64 noundef 128, i64 noundef %214) #10
  %216 = call ptr @shm_toc_allocate(ptr noundef %212, i64 noundef %215) #10
  %217 = load ptr, ptr %178, align 8
  call void @shm_toc_insert(ptr noundef %217, i64 noundef -5764607523034234875, ptr noundef %216) #10
  call void @LaunchParallelWorkers(ptr noundef nonnull %118) #10
  store ptr %118, ptr %117, align 8
  %218 = getelementptr inbounds nuw i8, ptr %118, i64 28
  %219 = load i32, ptr %218, align 4
  %220 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %221 = add i32 %219, 1
  store i32 %221, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %180, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store ptr %195, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store ptr %.0.i62, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %117, i64 40
  store ptr %210, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %117, i64 48
  store ptr %216, ptr %226, align 8
  %227 = load i32, ptr %218, align 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %234

229:                                              ; preds = %205
  call void @WaitForParallelWorkersToFinish(ptr noundef nonnull %118) #10
  %230 = load ptr, ptr %224, align 8
  %231 = load i32, ptr %230, align 8
  switch i32 %231, label %_brin_end_parallel.exit.i [
    i32 0, label %232
    i32 5, label %232
  ]

232:                                              ; preds = %229, %229
  call void @UnregisterSnapshot(ptr noundef nonnull %230) #10
  br label %_brin_end_parallel.exit.i

_brin_end_parallel.exit.i:                        ; preds = %232, %229
  %233 = load ptr, ptr %117, align 8
  call void @DestroyParallelContext(ptr noundef %233) #10
  call void @ExitParallelMode() #10
  br label %_brin_begin_parallel.exit

234:                                              ; preds = %205
  store ptr %117, ptr %96, align 8
  %235 = load i32, ptr @maintenance_work_mem, align 4
  %236 = load i32, ptr %220, align 8
  %237 = sdiv i32 %235, %236
  %238 = load ptr, ptr %222, align 8
  %239 = load ptr, ptr %223, align 8
  call fastcc void @_brin_parallel_scan_and_build(ptr noundef nonnull %87, ptr noundef %238, ptr noundef %239, ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %237)
  call void @WaitForParallelWorkersToAttach(ptr noundef nonnull %118) #10
  br label %_brin_begin_parallel.exit

_brin_begin_parallel.exit:                        ; preds = %234, %_brin_end_parallel.exit.i, %176, %initialize_brin_buildstate.exit
  %240 = load ptr, ptr %96, align 8
  %.not59 = icmp eq ptr %240, null
  br i1 %.not59, label %423, label %241

241:                                              ; preds = %_brin_begin_parallel.exit
  %242 = call ptr @palloc0(i64 noundef 16) #10
  store i8 0, ptr %242, align 8
  %243 = load ptr, ptr %96, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load i32, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 4
  store i32 %245, ptr %246, align 4
  %247 = load ptr, ptr %96, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store ptr %249, ptr %250, align 8
  %251 = load i32, ptr @maintenance_work_mem, align 4
  %252 = call ptr @tuplesort_begin_index_brin(i32 noundef %251, ptr noundef nonnull %242, i32 noundef 0) #10
  store ptr %252, ptr %98, align 8
  %253 = load ptr, ptr %96, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %253, align 8
  call void @WaitForParallelWorkersToFinish(ptr noundef %256) #10
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 40
  %258 = load double, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store double %258, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 48
  %261 = load double, ptr %260, align 8
  store double %261, ptr %88, align 8
  %262 = load ptr, ptr %98, align 8
  call void @tuplesort_performsort(ptr noundef %262) #10
  %263 = load ptr, ptr %93, align 8
  %264 = call ptr @brin_new_memtuple(ptr noundef %263) #10
  %265 = load ptr, ptr @CurrentMemoryContext, align 8
  %266 = call ptr @AllocSetContextCreateInternal(ptr noundef %265, ptr noundef nonnull @.str.15, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #10
  %267 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %266, ptr @CurrentMemoryContext, align 8
  %268 = load ptr, ptr %98, align 8
  %269 = call ptr @tuplesort_getbrintuple(ptr noundef %268, ptr noundef nonnull %5, i1 noundef zeroext true) #10
  %.not7599103.i = icmp eq ptr %269, null
  br i1 %.not7599103.i, label %.outer._crit_edge.thread.i, label %.lr.ph.lr.ph.i

.outer._crit_edge.thread.i:                       ; preds = %241
  %270 = load ptr, ptr %98, align 8
  call void @tuplesort_end(ptr noundef %270) #10
  br label %.split68.i

.lr.ph.lr.ph.i:                                   ; preds = %241
  %271 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %272 = getelementptr inbounds nuw i8, ptr %87, i64 72
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %brin_fill_empty_ranges.exit.i, %.lr.ph.lr.ph.i
  %273 = phi ptr [ %269, %.lr.ph.lr.ph.i ], [ %342, %brin_fill_empty_ranges.exit.i ]
  %.064.ph105.i = phi ptr [ %264, %.lr.ph.lr.ph.i ], [ %.1.i, %brin_fill_empty_ranges.exit.i ]
  %.065.ph104.i = phi i32 [ -1, %.lr.ph.lr.ph.i ], [ %340, %brin_fill_empty_ranges.exit.i ]
  %274 = icmp eq i32 %.065.ph104.i, -1
  %275 = getelementptr inbounds nuw i8, ptr %.064.ph105.i, i64 4
  br i1 %274, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %276 = load ptr, ptr %93, align 8
  %277 = call ptr @brin_deform_tuple(ptr noundef %276, ptr noundef nonnull %273, ptr noundef %.064.ph105.i) #10
  %278 = load i32, ptr %273, align 4
  %.not92.i = icmp eq i32 %278, 0
  br i1 %.not92.i, label %brin_fill_empty_ranges.exit.i, label %.lr.ph.i.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %303
  %279 = phi ptr [ %305, %303 ], [ %273, %.lr.ph.i ]
  %280 = load i32, ptr %275, align 4
  %281 = load i32, ptr %279, align 4
  %282 = icmp eq i32 %280, %281
  %283 = load ptr, ptr %93, align 8
  br i1 %282, label %303, label %306

.lr.ph.i.i:                                       ; preds = %.lr.ph.split.us.i, %brin_build_empty_tuple.exit.i.i
  %.016.i.i = phi i32 [ %301, %brin_build_empty_tuple.exit.i.i ], [ 0, %.lr.ph.split.us.i ]
  %284 = load ptr, ptr %101, align 8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %293

286:                                              ; preds = %.lr.ph.i.i
  %287 = load ptr, ptr %93, align 8
  %288 = call ptr @brin_new_memtuple(ptr noundef %287) #10
  %289 = load ptr, ptr %100, align 8
  %290 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %289, ptr @CurrentMemoryContext, align 8
  %291 = load ptr, ptr %93, align 8
  %292 = call ptr @brin_form_tuple(ptr noundef %291, i32 noundef %.016.i.i, ptr noundef %288, ptr noundef nonnull %272) #10
  store ptr %292, ptr %101, align 8
  store ptr %290, ptr @CurrentMemoryContext, align 8
  br label %brin_build_empty_tuple.exit.i.i

293:                                              ; preds = %.lr.ph.i.i
  store i32 %.016.i.i, ptr %284, align 4
  %.pre.i.i = load ptr, ptr %101, align 8
  br label %brin_build_empty_tuple.exit.i.i

brin_build_empty_tuple.exit.i.i:                  ; preds = %293, %286
  %294 = phi ptr [ %292, %286 ], [ %.pre.i.i, %293 ]
  %295 = load ptr, ptr %87, align 8
  %296 = load i32, ptr %89, align 4
  %297 = load ptr, ptr %91, align 8
  %298 = load i64, ptr %272, align 8
  %299 = call zeroext i16 @brin_doinsert(ptr noundef %295, i32 noundef %296, ptr noundef %297, ptr noundef nonnull %271, i32 noundef %.016.i.i, ptr noundef %294, i64 noundef %298) #10
  %300 = load i32, ptr %89, align 4
  %301 = add i32 %300, %.016.i.i
  %302 = icmp ult i32 %301, %278
  br i1 %302, label %.lr.ph.i.i, label %brin_fill_empty_ranges.exit.i, !llvm.loop !6

303:                                              ; preds = %.lr.ph.split.i
  call fastcc void @union_tuples(ptr noundef %283, ptr noundef nonnull %.064.ph105.i, ptr noundef nonnull %279)
  %304 = load ptr, ptr %98, align 8
  %305 = call ptr @tuplesort_getbrintuple(ptr noundef %304, ptr noundef nonnull %5, i1 noundef zeroext true) #10
  %.not75.i = icmp eq ptr %305, null
  br i1 %.not75.i, label %.outer._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !8

306:                                              ; preds = %.lr.ph.split.i
  %307 = call ptr @brin_form_tuple(ptr noundef %283, i32 noundef %280, ptr noundef nonnull %.064.ph105.i, ptr noundef nonnull %6) #10
  %308 = load ptr, ptr %87, align 8
  %309 = load i32, ptr %89, align 4
  %310 = load ptr, ptr %91, align 8
  %311 = load i32, ptr %307, align 4
  %312 = load i64, ptr %6, align 8
  %313 = call zeroext i16 @brin_doinsert(ptr noundef %308, i32 noundef %309, ptr noundef %310, ptr noundef nonnull %271, i32 noundef %311, ptr noundef nonnull %307, i64 noundef %312) #10
  call void @MemoryContextReset(ptr noundef %266) #10
  %314 = load ptr, ptr %93, align 8
  %315 = call ptr @brin_deform_tuple(ptr noundef %314, ptr noundef nonnull %279, ptr noundef nonnull %.064.ph105.i) #10
  %316 = load i32, ptr %279, align 4
  %317 = load i32, ptr %89, align 4
  %318 = add i32 %317, %.065.ph104.i
  %319 = icmp ult i32 %318, %316
  br i1 %319, label %.lr.ph.i77.i, label %brin_fill_empty_ranges.exit.i

.lr.ph.i77.i:                                     ; preds = %306, %brin_build_empty_tuple.exit.i80.i
  %.016.i78.i = phi i32 [ %337, %brin_build_empty_tuple.exit.i80.i ], [ %318, %306 ]
  %320 = load ptr, ptr %101, align 8
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %329

322:                                              ; preds = %.lr.ph.i77.i
  %323 = load ptr, ptr %93, align 8
  %324 = call ptr @brin_new_memtuple(ptr noundef %323) #10
  %325 = load ptr, ptr %100, align 8
  %326 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %325, ptr @CurrentMemoryContext, align 8
  %327 = load ptr, ptr %93, align 8
  %328 = call ptr @brin_form_tuple(ptr noundef %327, i32 noundef %.016.i78.i, ptr noundef %324, ptr noundef nonnull %272) #10
  store ptr %328, ptr %101, align 8
  store ptr %326, ptr @CurrentMemoryContext, align 8
  br label %brin_build_empty_tuple.exit.i80.i

329:                                              ; preds = %.lr.ph.i77.i
  store i32 %.016.i78.i, ptr %320, align 4
  %.pre.i79.i = load ptr, ptr %101, align 8
  br label %brin_build_empty_tuple.exit.i80.i

brin_build_empty_tuple.exit.i80.i:                ; preds = %329, %322
  %330 = phi ptr [ %328, %322 ], [ %.pre.i79.i, %329 ]
  %331 = load ptr, ptr %87, align 8
  %332 = load i32, ptr %89, align 4
  %333 = load ptr, ptr %91, align 8
  %334 = load i64, ptr %272, align 8
  %335 = call zeroext i16 @brin_doinsert(ptr noundef %331, i32 noundef %332, ptr noundef %333, ptr noundef nonnull %271, i32 noundef %.016.i78.i, ptr noundef %330, i64 noundef %334) #10
  %336 = load i32, ptr %89, align 4
  %337 = add i32 %336, %.016.i78.i
  %338 = icmp ult i32 %337, %316
  br i1 %338, label %.lr.ph.i77.i, label %brin_fill_empty_ranges.exit.i, !llvm.loop !6

brin_fill_empty_ranges.exit.i:                    ; preds = %brin_build_empty_tuple.exit.i80.i, %brin_build_empty_tuple.exit.i.i, %306, %.lr.ph.split.us.i
  %339 = phi ptr [ %273, %.lr.ph.split.us.i ], [ %279, %306 ], [ %273, %brin_build_empty_tuple.exit.i.i ], [ %279, %brin_build_empty_tuple.exit.i80.i ]
  %.1.i = phi ptr [ %277, %.lr.ph.split.us.i ], [ %315, %306 ], [ %277, %brin_build_empty_tuple.exit.i.i ], [ %315, %brin_build_empty_tuple.exit.i80.i ]
  %340 = load i32, ptr %339, align 4
  %341 = load ptr, ptr %98, align 8
  %342 = call ptr @tuplesort_getbrintuple(ptr noundef %341, ptr noundef nonnull %5, i1 noundef zeroext true) #10
  %.not7599.i = icmp eq ptr %342, null
  br i1 %.not7599.i, label %.outer._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

.outer._crit_edge.i:                              ; preds = %brin_fill_empty_ranges.exit.i, %303
  %.065.ph.lcssa.i = phi i32 [ %.065.ph104.i, %303 ], [ %340, %brin_fill_empty_ranges.exit.i ]
  %.064.ph.lcssa.i = phi ptr [ %.064.ph105.i, %303 ], [ %.1.i, %brin_fill_empty_ranges.exit.i ]
  %343 = load ptr, ptr %98, align 8
  call void @tuplesort_end(ptr noundef %343) #10
  %.not76.i = icmp eq i32 %.065.ph.lcssa.i, -1
  br i1 %.not76.i, label %.split68.i, label %367

.split68.i:                                       ; preds = %.outer._crit_edge.i, %.outer._crit_edge.thread.i
  %344 = load i32, ptr %108, align 4
  %.not93.i = icmp eq i32 %344, 0
  br i1 %.not93.i, label %brin_fill_empty_ranges.exit86.i, label %.lr.ph.i82.i

.lr.ph.i82.i:                                     ; preds = %.split68.i
  %345 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %346 = getelementptr inbounds nuw i8, ptr %87, i64 24
  br label %347

347:                                              ; preds = %brin_build_empty_tuple.exit.i85.i, %.lr.ph.i82.i
  %.016.i83.i = phi i32 [ 0, %.lr.ph.i82.i ], [ %365, %brin_build_empty_tuple.exit.i85.i ]
  %348 = load ptr, ptr %101, align 8
  %349 = icmp eq ptr %348, null
  br i1 %349, label %350, label %357

350:                                              ; preds = %347
  %351 = load ptr, ptr %93, align 8
  %352 = call ptr @brin_new_memtuple(ptr noundef %351) #10
  %353 = load ptr, ptr %100, align 8
  %354 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %353, ptr @CurrentMemoryContext, align 8
  %355 = load ptr, ptr %93, align 8
  %356 = call ptr @brin_form_tuple(ptr noundef %355, i32 noundef %.016.i83.i, ptr noundef %352, ptr noundef nonnull %345) #10
  store ptr %356, ptr %101, align 8
  store ptr %354, ptr @CurrentMemoryContext, align 8
  br label %brin_build_empty_tuple.exit.i85.i

357:                                              ; preds = %347
  store i32 %.016.i83.i, ptr %348, align 4
  %.pre.i84.i = load ptr, ptr %101, align 8
  br label %brin_build_empty_tuple.exit.i85.i

brin_build_empty_tuple.exit.i85.i:                ; preds = %357, %350
  %358 = phi ptr [ %356, %350 ], [ %.pre.i84.i, %357 ]
  %359 = load ptr, ptr %87, align 8
  %360 = load i32, ptr %89, align 4
  %361 = load ptr, ptr %91, align 8
  %362 = load i64, ptr %345, align 8
  %363 = call zeroext i16 @brin_doinsert(ptr noundef %359, i32 noundef %360, ptr noundef %361, ptr noundef nonnull %346, i32 noundef %.016.i83.i, ptr noundef %358, i64 noundef %362) #10
  %364 = load i32, ptr %89, align 4
  %365 = add i32 %364, %.016.i83.i
  %366 = icmp ult i32 %365, %344
  br i1 %366, label %347, label %brin_fill_empty_ranges.exit86.i, !llvm.loop !6

367:                                              ; preds = %.outer._crit_edge.i
  %368 = load ptr, ptr %93, align 8
  %369 = getelementptr inbounds nuw i8, ptr %.064.ph.lcssa.i, i64 4
  %370 = load i32, ptr %369, align 4
  %371 = call ptr @brin_form_tuple(ptr noundef %368, i32 noundef %370, ptr noundef %.064.ph.lcssa.i, ptr noundef nonnull %7) #10
  %372 = load ptr, ptr %87, align 8
  %373 = load i32, ptr %89, align 4
  %374 = load ptr, ptr %91, align 8
  %375 = load i32, ptr %371, align 4
  %376 = load i64, ptr %7, align 8
  %377 = call zeroext i16 @brin_doinsert(ptr noundef %372, i32 noundef %373, ptr noundef %374, ptr noundef nonnull %271, i32 noundef %375, ptr noundef nonnull %371, i64 noundef %376) #10
  call void @pfree(ptr noundef nonnull %371) #10
  %378 = load i32, ptr %108, align 4
  %379 = load i32, ptr %89, align 4
  %380 = add i32 %379, %.065.ph.lcssa.i
  %381 = icmp ult i32 %380, %378
  br i1 %381, label %.lr.ph.i87.i, label %brin_fill_empty_ranges.exit86.i

.lr.ph.i87.i:                                     ; preds = %367, %brin_build_empty_tuple.exit.i90.i
  %.016.i88.i = phi i32 [ %399, %brin_build_empty_tuple.exit.i90.i ], [ %380, %367 ]
  %382 = load ptr, ptr %101, align 8
  %383 = icmp eq ptr %382, null
  br i1 %383, label %384, label %391

384:                                              ; preds = %.lr.ph.i87.i
  %385 = load ptr, ptr %93, align 8
  %386 = call ptr @brin_new_memtuple(ptr noundef %385) #10
  %387 = load ptr, ptr %100, align 8
  %388 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %387, ptr @CurrentMemoryContext, align 8
  %389 = load ptr, ptr %93, align 8
  %390 = call ptr @brin_form_tuple(ptr noundef %389, i32 noundef %.016.i88.i, ptr noundef %386, ptr noundef nonnull %272) #10
  store ptr %390, ptr %101, align 8
  store ptr %388, ptr @CurrentMemoryContext, align 8
  br label %brin_build_empty_tuple.exit.i90.i

391:                                              ; preds = %.lr.ph.i87.i
  store i32 %.016.i88.i, ptr %382, align 4
  %.pre.i89.i = load ptr, ptr %101, align 8
  br label %brin_build_empty_tuple.exit.i90.i

brin_build_empty_tuple.exit.i90.i:                ; preds = %391, %384
  %392 = phi ptr [ %390, %384 ], [ %.pre.i89.i, %391 ]
  %393 = load ptr, ptr %87, align 8
  %394 = load i32, ptr %89, align 4
  %395 = load ptr, ptr %91, align 8
  %396 = load i64, ptr %272, align 8
  %397 = call zeroext i16 @brin_doinsert(ptr noundef %393, i32 noundef %394, ptr noundef %395, ptr noundef nonnull %271, i32 noundef %.016.i88.i, ptr noundef %392, i64 noundef %396) #10
  %398 = load i32, ptr %89, align 4
  %399 = add i32 %398, %.016.i88.i
  %400 = icmp ult i32 %399, %378
  br i1 %400, label %.lr.ph.i87.i, label %brin_fill_empty_ranges.exit86.i, !llvm.loop !6

brin_fill_empty_ranges.exit86.i:                  ; preds = %brin_build_empty_tuple.exit.i90.i, %brin_build_empty_tuple.exit.i85.i, %367, %.split68.i
  store ptr %267, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextDelete(ptr noundef %266) #10
  %401 = load ptr, ptr %253, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 28
  %403 = load i32, ptr %402, align 4
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %.lr.ph109.i, label %.loopexit.i

.lr.ph109.i:                                      ; preds = %brin_fill_empty_ranges.exit86.i
  %405 = getelementptr inbounds nuw i8, ptr %253, i64 48
  %406 = getelementptr inbounds nuw i8, ptr %253, i64 40
  br label %407

407:                                              ; preds = %407, %.lr.ph109.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph109.i ], [ %indvars.iv.next.i, %407 ]
  %408 = load ptr, ptr %405, align 8
  %409 = getelementptr %struct.BufferUsage, ptr %408, i64 %indvars.iv.i
  %410 = load ptr, ptr %406, align 8
  %411 = getelementptr %struct.WalUsage, ptr %410, i64 %indvars.iv.i
  call void @InstrAccumParallelQuery(ptr noundef %409, ptr noundef %411) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %412 = load ptr, ptr %253, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 28
  %414 = load i32, ptr %413, align 4
  %415 = sext i32 %414 to i64
  %416 = icmp slt i64 %indvars.iv.next.i, %415
  br i1 %416, label %407, label %.loopexit.i, !llvm.loop !9

.loopexit.i:                                      ; preds = %407, %brin_fill_empty_ranges.exit86.i
  %417 = phi ptr [ %401, %brin_fill_empty_ranges.exit86.i ], [ %412, %407 ]
  %418 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %419 = load ptr, ptr %418, align 8
  %420 = load i32, ptr %419, align 8
  switch i32 %420, label %_brin_end_parallel.exit [
    i32 0, label %421
    i32 5, label %421
  ]

421:                                              ; preds = %.loopexit.i, %.loopexit.i
  call void @UnregisterSnapshot(ptr noundef nonnull %419) #10
  %.pre = load ptr, ptr %253, align 8
  br label %_brin_end_parallel.exit

_brin_end_parallel.exit:                          ; preds = %.loopexit.i, %421
  %422 = phi ptr [ %417, %.loopexit.i ], [ %.pre, %421 ]
  call void @DestroyParallelContext(ptr noundef %422) #10
  call void @ExitParallelMode() #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.pre84 = load double, ptr %259, align 8
  br label %473

423:                                              ; preds = %_brin_begin_parallel.exit
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 280
  %427 = load ptr, ptr %426, align 8
  %428 = call double %427(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @brinbuildCallback, ptr noundef nonnull %87, ptr noundef null) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %429 = load ptr, ptr %93, align 8
  %430 = load i32, ptr %90, align 8
  %431 = load ptr, ptr %95, align 8
  %432 = call ptr @brin_form_tuple(ptr noundef %429, i32 noundef %430, ptr noundef %431, ptr noundef nonnull %4) #10
  %433 = load ptr, ptr %87, align 8
  %434 = load i32, ptr %89, align 4
  %435 = load ptr, ptr %91, align 8
  %436 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %437 = load i32, ptr %90, align 8
  %438 = load i64, ptr %4, align 8
  %439 = call zeroext i16 @brin_doinsert(ptr noundef %433, i32 noundef %434, ptr noundef %435, ptr noundef nonnull %436, i32 noundef %437, ptr noundef %432, i64 noundef %438) #10
  %440 = load double, ptr %88, align 8
  %441 = fadd double %440, 1.000000e+00
  store double %441, ptr %88, align 8
  call void @pfree(ptr noundef %432) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %442 = load i32, ptr %90, align 8
  %443 = load i32, ptr %108, align 4
  %444 = icmp eq i32 %442, -1
  br i1 %444, label %448, label %445

445:                                              ; preds = %423
  %446 = load i32, ptr %89, align 4
  %447 = add i32 %446, %442
  br label %448

448:                                              ; preds = %445, %423
  %449 = phi i32 [ %447, %445 ], [ 0, %423 ]
  %450 = icmp ult i32 %449, %443
  br i1 %450, label %.lr.ph.i65, label %brin_fill_empty_ranges.exit

.lr.ph.i65:                                       ; preds = %448
  %451 = getelementptr inbounds nuw i8, ptr %87, i64 72
  br label %452

452:                                              ; preds = %brin_build_empty_tuple.exit.i, %.lr.ph.i65
  %.016.i = phi i32 [ %449, %.lr.ph.i65 ], [ %470, %brin_build_empty_tuple.exit.i ]
  %453 = load ptr, ptr %101, align 8
  %454 = icmp eq ptr %453, null
  br i1 %454, label %455, label %462

455:                                              ; preds = %452
  %456 = load ptr, ptr %93, align 8
  %457 = call ptr @brin_new_memtuple(ptr noundef %456) #10
  %458 = load ptr, ptr %100, align 8
  %459 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %458, ptr @CurrentMemoryContext, align 8
  %460 = load ptr, ptr %93, align 8
  %461 = call ptr @brin_form_tuple(ptr noundef %460, i32 noundef %.016.i, ptr noundef %457, ptr noundef nonnull %451) #10
  store ptr %461, ptr %101, align 8
  store ptr %459, ptr @CurrentMemoryContext, align 8
  br label %brin_build_empty_tuple.exit.i

462:                                              ; preds = %452
  store i32 %.016.i, ptr %453, align 4
  %.pre.i = load ptr, ptr %101, align 8
  br label %brin_build_empty_tuple.exit.i

brin_build_empty_tuple.exit.i:                    ; preds = %462, %455
  %463 = phi ptr [ %461, %455 ], [ %.pre.i, %462 ]
  %464 = load ptr, ptr %87, align 8
  %465 = load i32, ptr %89, align 4
  %466 = load ptr, ptr %91, align 8
  %467 = load i64, ptr %451, align 8
  %468 = call zeroext i16 @brin_doinsert(ptr noundef %464, i32 noundef %465, ptr noundef %466, ptr noundef nonnull %436, i32 noundef %.016.i, ptr noundef %463, i64 noundef %467) #10
  %469 = load i32, ptr %89, align 4
  %470 = add i32 %469, %.016.i
  %471 = icmp ult i32 %470, %443
  br i1 %471, label %452, label %brin_fill_empty_ranges.exit, !llvm.loop !6

brin_fill_empty_ranges.exit:                      ; preds = %brin_build_empty_tuple.exit.i, %448
  %472 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store double %428, ptr %472, align 8
  br label %473

473:                                              ; preds = %brin_fill_empty_ranges.exit, %_brin_end_parallel.exit
  %474 = phi double [ %428, %brin_fill_empty_ranges.exit ], [ %.pre84, %_brin_end_parallel.exit ]
  %475 = load double, ptr %88, align 8
  %476 = load ptr, ptr %91, align 8
  call void @brinRevmapTerminate(ptr noundef %476) #10
  call fastcc void @terminate_brin_buildstate(ptr noundef nonnull %87)
  %477 = call ptr @palloc(i64 noundef 16) #10
  store double %474, ptr %477, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 8
  store double %475, ptr %478, align 8
  ret ptr %477
}

; Function Attrs: nounwind uwtable
define dso_local void @brinbuildempty(ptr noundef %0) #0 {
  %2 = alloca %struct.BufferManagerRelation, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 0, ptr %4, align 8
  %5 = tail call i32 @ExtendBufferedRel(ptr noundef nonnull byval(%struct.BufferManagerRelation) align 8 %2, i32 noundef 3, ptr noundef null, i32 noundef 9) #10
  %6 = load volatile i32, ptr @CritSectionCount, align 4
  %7 = add i32 %6, 1
  store volatile i32 %7, ptr @CritSectionCount, align 4
  %8 = icmp slt i32 %5, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %11 = xor i32 %5, -1
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8
  br label %BufferGetPage.exit

15:                                               ; preds = %1
  %16 = load ptr, ptr @BufferBlocks, align 8
  %17 = add nsw i32 %5, -1
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 13
  %20 = getelementptr i8, ptr %16, i64 %19
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %9, %15
  %.0.i.i = phi ptr [ %14, %9 ], [ %20, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %26, label %23

23:                                               ; preds = %BufferGetPage.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = load i32, ptr %24, align 4
  br label %26

26:                                               ; preds = %BufferGetPage.exit, %23
  %27 = phi i32 [ %25, %23 ], [ 128, %BufferGetPage.exit ]
  tail call void @brin_metapage_init(ptr noundef %.0.i.i, i32 noundef %27, i16 noundef zeroext 1) #10
  tail call void @MarkBufferDirty(i32 noundef %5) #10
  %28 = tail call i64 @log_newpage_buffer(i32 noundef %5, i1 noundef zeroext true) #10
  %29 = load volatile i32, ptr @CritSectionCount, align 4
  %30 = add i32 %29, -1
  store volatile i32 %30, ptr @CritSectionCount, align 4
  tail call void @UnlockReleaseBuffer(i32 noundef %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @brininsert(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 %5, i1 zeroext %6, ptr noundef captures(none) %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %13 = load ptr, ptr %12, align 8
  store i32 0, ptr %9, align 4
  %14 = load ptr, ptr @CurrentMemoryContext, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %22, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp ne i8 %20, 0
  br label %22

22:                                               ; preds = %8, %17
  %23 = phi i1 [ %21, %17 ], [ false, %8 ]
  %.not65 = icmp eq ptr %13, null
  br i1 %.not65, label %24, label %32

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr @CurrentMemoryContext, align 8
  %27 = tail call ptr @palloc0(i64 noundef 24) #10
  %28 = tail call ptr @brin_build_desc(ptr noundef nonnull %0)
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = tail call ptr @brinRevmapInitialize(ptr noundef nonnull %0, ptr noundef nonnull %30) #10
  store ptr %31, ptr %27, align 8
  store ptr %27, ptr %12, align 8
  store ptr %14, ptr @CurrentMemoryContext, align 8
  br label %32

32:                                               ; preds = %24, %22
  %.0 = phi ptr [ %13, %22 ], [ %27, %24 ]
  %33 = load ptr, ptr %.0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %37 = load i32, ptr %36, align 8
  %.val = load i16, ptr %3, align 2
  %38 = getelementptr i8, ptr %3, i64 2
  %.val71 = load i16, ptr %38, align 2
  %39 = zext i16 %.val to i32
  %40 = shl nuw i32 %39, 16
  %41 = zext i16 %.val71 to i32
  %42 = or disjoint i32 %40, %41
  %.fr = freeze i32 %42
  %43 = urem i32 %.fr, %37
  %44 = sub nuw i32 %.fr, %43
  %45 = icmp eq i32 %43, 0
  %46 = icmp ne i32 %.fr, 0
  %47 = and i1 %45, %46
  %or.cond70 = and i1 %23, %47
  %48 = getelementptr i8, ptr %3, i64 4
  %49 = add i32 %44, -1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %52

52:                                               ; preds = %116, %32
  %.060 = phi ptr [ null, %32 ], [ %.2, %116 ]
  %53 = load volatile i32, ptr @InterruptPending, align 4
  %.not66 = icmp eq i32 %53, 0
  br i1 %.not66, label %55, label %54

54:                                               ; preds = %52
  call void @ProcessInterrupts() #10
  br label %55

55:                                               ; preds = %52, %54
  br i1 %or.cond70, label %56, label %72

56:                                               ; preds = %55
  %.val72 = load i16, ptr %48, align 2
  %57 = icmp eq i16 %.val72, 1
  br i1 %57, label %58, label %72

58:                                               ; preds = %56
  %59 = call ptr @brinGetTupleForHeapBlock(ptr noundef %33, i32 noundef %49, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null, i32 noundef 1) #10
  %.not67 = icmp eq ptr %59, null
  br i1 %.not67, label %60, label %70

60:                                               ; preds = %58
  %61 = load i32, ptr %50, align 8
  %62 = call zeroext i1 @AutoVacuumRequestWork(i32 noundef 0, i32 noundef %61, i32 noundef %49) #10
  br i1 %62, label %72, label %63

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #10
  br i1 %64, label %65, label %72

65:                                               ; preds = %63
  %66 = call i32 @errcode(i32 noundef 261) #10
  %67 = load ptr, ptr %51, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %68, i32 noundef %49) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 405, ptr noundef nonnull @__func__.brininsert) #10
  br label %72

70:                                               ; preds = %58
  %71 = load i32, ptr %9, align 4
  call void @LockBuffer(i32 noundef %71, i32 noundef 0) #10
  br label %72

72:                                               ; preds = %70, %65, %63, %60, %56, %55
  %73 = call ptr @brinGetTupleForHeapBlock(ptr noundef %33, i32 noundef %44, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null, i32 noundef 1) #10
  %.not68 = icmp eq ptr %73, null
  br i1 %.not68, label %.loopexit, label %74

74:                                               ; preds = %72
  %75 = icmp eq ptr %.060, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = load ptr, ptr @CurrentMemoryContext, align 8
  %78 = call ptr @AllocSetContextCreateInternal(ptr noundef %77, ptr noundef nonnull @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #10
  store ptr %78, ptr @CurrentMemoryContext, align 8
  br label %79

79:                                               ; preds = %76, %74
  %.2 = phi ptr [ %78, %76 ], [ %.060, %74 ]
  %80 = call ptr @brin_deform_tuple(ptr noundef %35, ptr noundef nonnull %73, ptr noundef null) #10
  %81 = call fastcc zeroext i1 @add_values_to_range(ptr noundef %0, ptr noundef %35, ptr noundef %80, ptr noundef %1, ptr noundef %2)
  %82 = load i32, ptr %9, align 4
  br i1 %81, label %84, label %83

83:                                               ; preds = %79
  call void @LockBuffer(i32 noundef %82, i32 noundef 0) #10
  br label %.loopexit

84:                                               ; preds = %79
  %85 = icmp slt i32 %82, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %84
  %87 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %88 = xor i32 %82, -1
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  br label %BufferGetPage.exit

92:                                               ; preds = %84
  %93 = load ptr, ptr @BufferBlocks, align 8
  %94 = add nsw i32 %82, -1
  %95 = sext i32 %94 to i64
  %96 = shl nsw i64 %95, 13
  %97 = getelementptr i8, ptr %93, i64 %96
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %86, %92
  %.0.i.i = phi ptr [ %91, %86 ], [ %97, %92 ]
  %98 = load i16, ptr %10, align 2
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %100 = zext i16 %98 to i64
  %101 = add nsw i64 %100, -1
  %102 = getelementptr [0 x %struct.ItemIdData], ptr %99, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = lshr i32 %103, 17
  %105 = zext nneg i32 %104 to i64
  %106 = call ptr @brin_copy_tuple(ptr noundef nonnull %73, i64 noundef %105, ptr noundef null, ptr noundef null) #10
  %107 = call ptr @brin_form_tuple(ptr noundef %35, i32 noundef %44, ptr noundef %80, ptr noundef nonnull %11) #10
  %108 = load i32, ptr %9, align 4
  %109 = load i64, ptr %11, align 8
  %110 = call zeroext i1 @brin_can_do_samepage_update(i32 noundef %108, i64 noundef %105, i64 noundef %109) #10
  %111 = load i32, ptr %9, align 4
  call void @LockBuffer(i32 noundef %111, i32 noundef 0) #10
  %112 = load i32, ptr %9, align 4
  %113 = load i16, ptr %10, align 2
  %114 = load i64, ptr %11, align 8
  %115 = call zeroext i1 @brin_doupdate(ptr noundef %0, i32 noundef %37, ptr noundef %33, i32 noundef %44, i32 noundef %112, i16 noundef zeroext %113, ptr noundef %106, i64 noundef %105, ptr noundef %107, i64 noundef %114, i1 noundef zeroext %110) #10
  br i1 %115, label %.loopexit, label %116

116:                                              ; preds = %BufferGetPage.exit
  call void @MemoryContextReset(ptr noundef %.2) #10
  br label %52

.loopexit:                                        ; preds = %BufferGetPage.exit, %72, %83
  %.1 = phi ptr [ %.2, %83 ], [ %.060, %72 ], [ %.2, %BufferGetPage.exit ]
  %117 = load i32, ptr %9, align 4
  %.not73 = icmp eq i32 %117, 0
  br i1 %.not73, label %119, label %118

118:                                              ; preds = %.loopexit
  call void @ReleaseBuffer(i32 noundef %117) #10
  br label %119

119:                                              ; preds = %118, %.loopexit
  store ptr %14, ptr @CurrentMemoryContext, align 8
  %.not69 = icmp eq ptr %.1, null
  br i1 %.not69, label %121, label %120

120:                                              ; preds = %119
  call void @MemoryContextDelete(ptr noundef nonnull %.1) #10
  br label %121

121:                                              ; preds = %120, %119
  ret i1 false
}

; Function Attrs: nounwind uwtable
define dso_local void @brininsertcleanup(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void @brinRevmapTerminate(ptr noundef %4) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @brinbulkdelete(ptr readnone captures(none) %0, ptr noundef readnone %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call ptr @palloc0(i64 noundef 40) #10
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi ptr [ %7, %6 ], [ %1, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @brinvacuumcleanup(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %28, label %6

6:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %6
  %8 = tail call ptr @palloc0(i64 noundef 40) #10
  br label %9

9:                                                ; preds = %7, %6
  %.015 = phi ptr [ %1, %6 ], [ %8, %7 ]
  %10 = load ptr, ptr %0, align 8
  %11 = tail call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %10, i32 noundef 0) #10
  store i32 %11, ptr %.015, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load i32, ptr %13, align 8
  %15 = tail call i32 @IndexGetRelation(i32 noundef %14, i1 noundef zeroext false) #10
  %16 = tail call ptr @table_open(i32 noundef %15, i32 noundef 1) #10
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %17, i32 noundef 0) #10
  %.not11.i = icmp eq i32 %20, 0
  br i1 %.not11.i, label %brin_vacuum_scan.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %23
  %.010.i = phi i32 [ %25, %23 ], [ 0, %9 ]
  %21 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %23, label %22

22:                                               ; preds = %.lr.ph.i
  tail call void @ProcessInterrupts() #10
  br label %23

23:                                               ; preds = %22, %.lr.ph.i
  %24 = tail call i32 @ReadBufferExtended(ptr noundef %17, i32 noundef 0, i32 noundef %.010.i, i32 noundef 0, ptr noundef %19) #10
  tail call void @brin_page_cleanup(ptr noundef %17, i32 noundef %24) #10
  tail call void @ReleaseBuffer(i32 noundef %24) #10
  %25 = add nuw i32 %.010.i, 1
  %exitcond.not.i = icmp eq i32 %25, %20
  br i1 %exitcond.not.i, label %brin_vacuum_scan.exit, label %.lr.ph.i, !llvm.loop !10

brin_vacuum_scan.exit:                            ; preds = %23, %9
  tail call void @FreeSpaceMapVacuum(ptr noundef %17) #10
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  tail call fastcc void @brinsummarize(ptr noundef %26, ptr noundef %16, i32 noundef -1, i1 noundef zeroext false, ptr noundef nonnull %27, ptr noundef nonnull %27)
  tail call void @table_close(ptr noundef %16, i32 noundef 1) #10
  br label %28

28:                                               ; preds = %2, %brin_vacuum_scan.exit
  %.0 = phi ptr [ %.015, %brin_vacuum_scan.exit ], [ %1, %2 ]
  ret ptr %.0
}

declare void @brincostestimate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @brinoptions(i64 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = tail call ptr @build_reloptions(i64 noundef %0, i1 noundef zeroext %1, i32 noundef 1024, i64 noundef 12, ptr noundef nonnull @brinoptions.tab, i32 noundef 2) #10
  ret ptr %3
}

declare zeroext i1 @brinvalidate(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @brinbeginscan(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = tail call ptr @RelationGetIndexScan(ptr noundef %0, i32 noundef %1, i32 noundef %2) #10
  %5 = tail call ptr @palloc(i64 noundef 24) #10
  %6 = tail call ptr @brinRevmapInitialize(ptr noundef %0, ptr noundef %5) #10
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %7, align 8
  %8 = tail call ptr @brin_build_desc(ptr noundef %0)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %5, ptr %10, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @brinrescan(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i32 %2, ptr readnone captures(none) %3, i32 %4) #2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = zext nneg i32 %8 to i64
  %14 = mul nuw nsw i64 %13, 72
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr nonnull align 8 %1, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %10, %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @bringetbitmap(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i16, align 2
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store i32 0, ptr %3, align 4
  store i64 0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 472
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %20

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 468
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  tail call void @pgstat_assoc_relation(ptr noundef nonnull %8) #10
  %.pre = load ptr, ptr %13, align 8
  br label %20

20:                                               ; preds = %2, %19
  %21 = phi ptr [ %14, %2 ], [ %.pre, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %20, %15
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %27 = load i32, ptr %26, align 8
  %28 = tail call i32 @IndexGetRelation(i32 noundef %27, i1 noundef zeroext false) #10
  %29 = tail call ptr @table_open(i32 noundef %28, i32 noundef 1) #10
  %30 = tail call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %29, i32 noundef 0) #10
  tail call void @table_close(ptr noundef %29, i32 noundef 1) #10
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %34, 48
  %36 = tail call ptr @palloc0(i64 noundef %35) #10
  %37 = load ptr, ptr %31, align 8
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = shl nsw i64 %43, 3
  %45 = shl nsw i64 %39, 2
  %46 = add nsw i64 %45, 7
  %47 = and i64 %46, 9223372036854775800
  %factor203 = mul i64 %44, %39
  %reass.add = add i64 %47, %40
  %reass.add205 = add i64 %reass.add, %factor203
  %reass.mul = shl i64 %reass.add205, 1
  %48 = tail call ptr @palloc(i64 noundef %reass.mul) #10
  %49 = load ptr, ptr %31, align 8
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = shl nsw i64 %51, 3
  %53 = getelementptr i8, ptr %48, i64 %52
  %54 = getelementptr i8, ptr %53, i64 %52
  %55 = shl nsw i64 %51, 2
  %56 = add nsw i64 %55, 7
  %57 = and i64 %56, -8
  %58 = getelementptr i8, ptr %54, i64 %57
  %59 = icmp sgt i32 %50, 0
  br i1 %59, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %25
  %60 = getelementptr i8, ptr %58, i64 %57
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0176213 = phi ptr [ %60, %.lr.ph.preheader ], [ %70, %.lr.ph ]
  %61 = getelementptr ptr, ptr %48, i64 %indvars.iv
  store ptr %.0176213, ptr %61, align 8
  %62 = load i32, ptr %41, align 8
  %63 = sext i32 %62 to i64
  %64 = shl nsw i64 %63, 3
  %65 = getelementptr i8, ptr %.0176213, i64 %64
  %66 = getelementptr ptr, ptr %53, i64 %indvars.iv
  store ptr %65, ptr %66, align 8
  %67 = load i32, ptr %41, align 8
  %68 = sext i32 %67 to i64
  %69 = shl nsw i64 %68, 3
  %70 = getelementptr i8, ptr %65, i64 %69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = load ptr, ptr %31, align 8
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre258 = shl nsw i64 %73, 2
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %25
  %.pre-phi259 = phi i64 [ %.pre258, %._crit_edge.loopexit ], [ %55, %25 ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %54, i8 0, i64 %.pre-phi259, i1 false)
  %75 = load ptr, ptr %31, align 8
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = shl nsw i64 %77, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %58, i8 0, i64 %78, i1 false)
  %79 = load i32, ptr %41, align 8
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph216, label %._crit_edge217

.lr.ph216:                                        ; preds = %._crit_edge
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %82

82:                                               ; preds = %.lr.ph216, %96
  %indvars.iv250 = phi i64 [ 0, %.lr.ph216 ], [ %indvars.iv.next251, %96 ]
  %83 = load ptr, ptr %81, align 8
  %84 = getelementptr %struct.ScanKeyData, ptr %83, i64 %indvars.iv250
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i16, ptr %85, align 4
  %87 = sext i16 %86 to i64
  %88 = add nsw i64 %87, -1
  %89 = getelementptr %struct.FmgrInfo, ptr %36, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %82
  %94 = tail call ptr @index_getprocinfo(ptr noundef %8, i16 noundef signext %86, i16 noundef zeroext 3) #10
  %95 = load ptr, ptr @CurrentMemoryContext, align 8
  tail call void @fmgr_info_copy(ptr noundef %89, ptr noundef %94, ptr noundef %95) #10
  br label %96

96:                                               ; preds = %93, %82
  %97 = load i32, ptr %84, align 8
  %98 = and i32 %97, 1
  %.not190 = icmp eq i32 %98, 0
  %.280 = select i1 %.not190, ptr %48, ptr %53
  %.281 = select i1 %.not190, ptr %54, ptr %58
  %99 = getelementptr ptr, ptr %.280, i64 %88
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr i32, ptr %.281, i64 %88
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr ptr, ptr %100, i64 %103
  store ptr %84, ptr %104, align 8
  %105 = load i32, ptr %101, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %101, align 4
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %107 = load i32, ptr %41, align 8
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next251, %108
  br i1 %109, label %82, label %._crit_edge217, !llvm.loop !12

._crit_edge217:                                   ; preds = %96, %._crit_edge
  %110 = tail call ptr @brin_new_memtuple(ptr noundef %12) #10
  %111 = load ptr, ptr @CurrentMemoryContext, align 8
  %112 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %111, ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #10
  %113 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %112, ptr @CurrentMemoryContext, align 8
  %.not243 = icmp eq i32 %30, 0
  br i1 %.not243, label %._crit_edge241, label %.lr.ph240

.lr.ph240:                                        ; preds = %._crit_edge217
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %116 = ptrtoint ptr %12 to i64
  br label %117

117:                                              ; preds = %.lr.ph240, %.thread196
  %.0165237 = phi i32 [ 0, %.lr.ph240 ], [ %231, %.thread196 ]
  %.0166236 = phi i32 [ 0, %.lr.ph240 ], [ %.2, %.thread196 ]
  %.0168235 = phi ptr [ %110, %.lr.ph240 ], [ %.1169201, %.thread196 ]
  %.0174234 = phi ptr [ null, %.lr.ph240 ], [ %.1175192200, %.thread196 ]
  %118 = load volatile i32, ptr @InterruptPending, align 4
  %.not185 = icmp eq i32 %118, 0
  br i1 %.not185, label %120, label %119

119:                                              ; preds = %117
  call void @ProcessInterrupts() #10
  br label %120

120:                                              ; preds = %117, %119
  call void @MemoryContextReset(ptr noundef %112) #10
  %121 = load ptr, ptr %114, align 8
  %122 = call ptr @brinGetTupleForHeapBlock(ptr noundef %121, i32 noundef %.0165237, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1) #10
  %.not186.not = icmp eq ptr %122, null
  br i1 %.not186.not, label %.preheader207, label %123

123:                                              ; preds = %120
  %124 = load i64, ptr %6, align 8
  %125 = call ptr @brin_copy_tuple(ptr noundef nonnull %122, i64 noundef %124, ptr noundef %.0174234, ptr noundef nonnull %4) #10
  %126 = load i32, ptr %3, align 4
  call void @LockBuffer(i32 noundef %126, i32 noundef 0) #10
  %127 = call ptr @brin_deform_tuple(ptr noundef %12, ptr noundef %125, ptr noundef %.0168235) #10
  %128 = load i8, ptr %127, align 8
  %129 = trunc i8 %128 to i1
  br i1 %129, label %.preheader207, label %.preheader209

.preheader209:                                    ; preds = %123
  %130 = load ptr, ptr %31, align 8
  %131 = load i32, ptr %130, align 8
  %.not187221 = icmp slt i32 %131, 1
  br i1 %.not187221, label %.preheader207, label %.lr.ph224

.lr.ph224:                                        ; preds = %.preheader209
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 1
  br label %134

134:                                              ; preds = %.lr.ph224, %218
  %135 = phi i32 [ %131, %.lr.ph224 ], [ %219, %218 ]
  %.0167223 = phi i32 [ 1, %.lr.ph224 ], [ %220, %218 ]
  %.1172222 = phi i8 [ 1, %.lr.ph224 ], [ %.2173, %218 ]
  %136 = add i32 %.0167223, -1
  %137 = sext i32 %136 to i64
  %138 = getelementptr i32, ptr %54, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %134
  %142 = getelementptr i32, ptr %58, i64 %137
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %218, label %145

145:                                              ; preds = %141, %134
  %146 = getelementptr [0 x %struct.BrinValues], ptr %132, i64 0, i64 %137
  %147 = load i8, ptr %133, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %.thread196, label %149

149:                                              ; preds = %145
  %150 = getelementptr [0 x ptr], ptr %115, i64 0, i64 %137
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 2
  %153 = load i8, ptr %152, align 2
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %check_null_keys.exit

155:                                              ; preds = %149
  %156 = getelementptr ptr, ptr %53, i64 %137
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr i32, ptr %58, i64 %137
  %159 = load i32, ptr %158, align 4
  %160 = icmp slt i32 %159, 1
  br i1 %160, label %check_null_keys.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %146, i64 3
  %162 = getelementptr inbounds nuw i8, ptr %146, i64 2
  %wide.trip.count.i = zext nneg i32 %159 to i64
  br label %163

163:                                              ; preds = %181, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %181 ]
  %164 = getelementptr ptr, ptr %157, i64 %indvars.iv.i
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %165, align 8
  %167 = and i32 %166, 1
  %.not.i = icmp eq i32 %167, 0
  br i1 %.not.i, label %181, label %168

168:                                              ; preds = %163
  %169 = and i32 %166, 64
  %.not12.i = icmp eq i32 %169, 0
  br i1 %.not12.i, label %176, label %170

170:                                              ; preds = %168
  %171 = load i8, ptr %161, align 1
  %172 = trunc i8 %171 to i1
  br i1 %172, label %181, label %173

173:                                              ; preds = %170
  %174 = load i8, ptr %162, align 2
  %175 = trunc i8 %174 to i1
  br i1 %175, label %181, label %.thread196

176:                                              ; preds = %168
  %177 = and i32 %166, 128
  %.not13.i = icmp eq i32 %177, 0
  br i1 %.not13.i, label %.thread196, label %178

178:                                              ; preds = %176
  %179 = load i8, ptr %161, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %.thread196, label %181

181:                                              ; preds = %178, %173, %170, %163
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %check_null_keys.exit, label %163, !llvm.loop !13

check_null_keys.exit:                             ; preds = %181, %155, %149
  br i1 %140, label %218, label %182

182:                                              ; preds = %check_null_keys.exit
  %183 = getelementptr inbounds nuw i8, ptr %146, i64 3
  %184 = load i8, ptr %183, align 1
  %185 = trunc i8 %184 to i1
  br i1 %185, label %.thread196, label %186

186:                                              ; preds = %182
  %187 = getelementptr ptr, ptr %48, i64 %137
  %188 = getelementptr %struct.FmgrInfo, ptr %36, i64 %137
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 12
  %190 = load i16, ptr %189, align 4
  %191 = icmp sgt i16 %190, 3
  br i1 %191, label %194, label %.preheader

.preheader:                                       ; preds = %186
  %192 = icmp sgt i32 %139, 0
  br i1 %192, label %.lr.ph219, label %.loopexit

.lr.ph219:                                        ; preds = %.preheader
  %193 = ptrtoint ptr %146 to i64
  br label %209

194:                                              ; preds = %186
  %195 = load ptr, ptr %187, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 12
  %198 = load i32, ptr %197, align 4
  %199 = ptrtoint ptr %146 to i64
  %200 = ptrtoint ptr %195 to i64
  %201 = sext i32 %139 to i64
  %202 = call i64 @FunctionCall4Coll(ptr noundef %188, i32 noundef %198, i64 noundef %116, i64 noundef %199, i64 noundef %200, i64 noundef %201) #10
  %203 = icmp ne i64 %202, 0
  %204 = zext i1 %203 to i8
  br label %.loopexit

205:                                              ; preds = %209
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %206 = load i32, ptr %138, align 4
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %indvars.iv.next254, %207
  br i1 %208, label %209, label %.loopexit._crit_edge, !llvm.loop !14

209:                                              ; preds = %.lr.ph219, %205
  %indvars.iv253 = phi i64 [ 0, %.lr.ph219 ], [ %indvars.iv.next254, %205 ]
  %210 = load ptr, ptr %187, align 8
  %211 = getelementptr ptr, ptr %210, i64 %indvars.iv253
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 12
  %214 = load i32, ptr %213, align 4
  %215 = ptrtoint ptr %212 to i64
  %216 = call i64 @FunctionCall3Coll(ptr noundef %188, i32 noundef %214, i64 noundef %116, i64 noundef %193, i64 noundef %215) #10
  %.not202 = icmp eq i64 %216, 0
  br i1 %.not202, label %.thread196, label %205

.loopexit:                                        ; preds = %.preheader, %194
  %.3 = phi i8 [ %204, %194 ], [ %.1172222, %.preheader ]
  %217 = trunc nuw i8 %.3 to i1
  br i1 %217, label %.loopexit._crit_edge, label %.thread

.loopexit._crit_edge:                             ; preds = %205, %.loopexit
  %.3261 = phi i8 [ %.3, %.loopexit ], [ 1, %205 ]
  %.pre256 = load ptr, ptr %31, align 8
  %.pre257 = load i32, ptr %.pre256, align 8
  br label %218

218:                                              ; preds = %.loopexit._crit_edge, %check_null_keys.exit, %141
  %219 = phi i32 [ %135, %141 ], [ %.pre257, %.loopexit._crit_edge ], [ %135, %check_null_keys.exit ]
  %.2173 = phi i8 [ %.1172222, %141 ], [ %.3261, %.loopexit._crit_edge ], [ %.1172222, %check_null_keys.exit ]
  %220 = add i32 %.0167223, 1
  %.not187 = icmp sgt i32 %220, %219
  br i1 %.not187, label %.thread, label %134, !llvm.loop !15

.thread:                                          ; preds = %218, %.loopexit
  %.0171.ph = phi i8 [ %.2173, %218 ], [ %.3, %.loopexit ]
  %221 = trunc nuw i8 %.0171.ph to i1
  br i1 %221, label %.preheader207, label %.thread196

.preheader207:                                    ; preds = %.preheader209, %120, %123, %.thread
  %.1169266 = phi ptr [ %127, %.thread ], [ %127, %.preheader209 ], [ %.0168235, %120 ], [ %127, %123 ]
  %.1175192265 = phi ptr [ %125, %.thread ], [ %125, %.preheader209 ], [ %.0174234, %120 ], [ %125, %123 ]
  %222 = load i32, ptr %10, align 8
  %223 = add i32 %222, %.0165237
  %.228 = call i32 @llvm.umin.i32(i32 %30, i32 %223)
  %224 = add i32 %.228, -1
  %.not189229 = icmp ugt i32 %.0165237, %224
  br i1 %.not189229, label %.thread196, label %.lr.ph232

.lr.ph232:                                        ; preds = %.preheader207, %.lr.ph232
  %.0231 = phi i32 [ %226, %.lr.ph232 ], [ %.0165237, %.preheader207 ]
  %.1230 = phi i32 [ %225, %.lr.ph232 ], [ %.0166236, %.preheader207 ]
  store ptr %113, ptr @CurrentMemoryContext, align 8
  call void @tbm_add_page(ptr noundef %1, i32 noundef %.0231) #10
  %225 = add i32 %.1230, 1
  store ptr %112, ptr @CurrentMemoryContext, align 8
  %226 = add i32 %.0231, 1
  %227 = load i32, ptr %10, align 8
  %228 = add i32 %227, %.0165237
  %. = call i32 @llvm.umin.i32(i32 %30, i32 %228)
  %229 = add i32 %., -1
  %.not189 = icmp ugt i32 %226, %229
  br i1 %.not189, label %.thread196, label %.lr.ph232, !llvm.loop !16

.thread196:                                       ; preds = %182, %145, %.lr.ph232, %173, %178, %176, %209, %.preheader207, %.thread
  %.1169201 = phi ptr [ %127, %.thread ], [ %.1169266, %.preheader207 ], [ %127, %209 ], [ %127, %176 ], [ %127, %178 ], [ %127, %173 ], [ %.1169266, %.lr.ph232 ], [ %127, %145 ], [ %127, %182 ]
  %.1175192200 = phi ptr [ %125, %.thread ], [ %.1175192265, %.preheader207 ], [ %125, %209 ], [ %125, %176 ], [ %125, %178 ], [ %125, %173 ], [ %.1175192265, %.lr.ph232 ], [ %125, %145 ], [ %125, %182 ]
  %.2 = phi i32 [ %.0166236, %.thread ], [ %.0166236, %.preheader207 ], [ %.0166236, %209 ], [ %.0166236, %176 ], [ %.0166236, %178 ], [ %.0166236, %173 ], [ %225, %.lr.ph232 ], [ %.0166236, %145 ], [ %.0166236, %182 ]
  %230 = load i32, ptr %10, align 8
  %231 = add i32 %230, %.0165237
  %232 = icmp ult i32 %231, %30
  br i1 %232, label %117, label %._crit_edge241.loopexit, !llvm.loop !17

._crit_edge241.loopexit:                          ; preds = %.thread196
  %233 = mul i32 %.2, 10
  %234 = sext i32 %233 to i64
  br label %._crit_edge241

._crit_edge241:                                   ; preds = %._crit_edge241.loopexit, %._crit_edge217
  %.0166.lcssa = phi i64 [ 0, %._crit_edge217 ], [ %234, %._crit_edge241.loopexit ]
  store ptr %113, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextDelete(ptr noundef %112) #10
  %235 = load i32, ptr %3, align 4
  %.not184 = icmp eq i32 %235, 0
  br i1 %.not184, label %237, label %236

236:                                              ; preds = %._crit_edge241
  call void @ReleaseBuffer(i32 noundef %235) #10
  br label %237

237:                                              ; preds = %236, %._crit_edge241
  ret i64 %.0166.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local void @brinendscan(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @brinRevmapTerminate(ptr noundef %5) #10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  tail call void @MemoryContextDelete(ptr noundef %8) #10
  tail call void @pfree(ptr noundef %3) #10
  ret void
}

declare void @ProcessInterrupts() local_unnamed_addr #1

declare ptr @brinGetTupleForHeapBlock(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @AutoVacuumRequestWork(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @LockBuffer(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @brin_deform_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @add_values_to_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %15 = ptrtoint ptr %1 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %.03334 = phi i8 [ %7, %.lr.ph ], [ %.1, %71 ]
  %17 = getelementptr [0 x %struct.BrinValues], ptr %12, i64 0, i64 %indvars.iv
  %18 = load i8, ptr %6, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %22 = load i8, ptr %21, align 2
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br label %28

28:                                               ; preds = %20, %24, %16
  %29 = phi i1 [ false, %16 ], [ true, %20 ], [ %27, %24 ]
  %30 = getelementptr [0 x ptr], ptr %13, i64 0, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %33 = load i8, ptr %32, align 2
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %44

35:                                               ; preds = %28
  %36 = getelementptr i8, ptr %4, i64 %indvars.iv
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %41 = load i8, ptr %40, align 2
  %42 = trunc i8 %41 to i1
  br i1 %42, label %71, label %43

43:                                               ; preds = %39
  store i8 1, ptr %40, align 2
  br label %71

44:                                               ; preds = %35, %28
  %45 = trunc i64 %indvars.iv to i16
  %46 = add i16 %45, 1
  %47 = tail call ptr @index_getprocinfo(ptr noundef %0, i16 noundef signext %46, i16 noundef zeroext 2) #10
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr i32, ptr %48, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4
  %51 = ptrtoint ptr %17 to i64
  %52 = getelementptr i64, ptr %3, i64 %indvars.iv
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr i8, ptr %4, i64 %indvars.iv
  %55 = load i8, ptr %54, align 1
  %56 = and i8 %55, 1
  %57 = zext nneg i8 %56 to i64
  %58 = tail call i64 @FunctionCall4Coll(ptr noundef %47, i32 noundef %50, i64 noundef %15, i64 noundef %51, i64 noundef %53, i64 noundef %57) #10
  %59 = icmp ne i64 %58, 0
  %60 = zext i1 %59 to i8
  %61 = or i8 %.03334, %60
  br i1 %29, label %62, label %71

62:                                               ; preds = %44
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %64 = load i8, ptr %63, align 2
  %65 = trunc i8 %64 to i1
  br i1 %65, label %71, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %68 = load i8, ptr %67, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store i8 1, ptr %63, align 2
  br label %71

71:                                               ; preds = %44, %62, %66, %70, %39, %43
  %.1 = phi i8 [ %.03334, %39 ], [ 1, %43 ], [ %61, %62 ], [ %61, %66 ], [ %61, %70 ], [ %61, %44 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %16, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %71, %5
  %.033.lcssa = phi i8 [ %7, %5 ], [ %.1, %71 ]
  store i8 0, ptr %6, align 1
  %76 = trunc i8 %.033.lcssa to i1
  ret i1 %76
}

declare ptr @brin_copy_tuple(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @brin_form_tuple(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @brin_can_do_samepage_update(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @brin_doupdate(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

declare void @ReleaseBuffer(i32 noundef) local_unnamed_addr #1

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

declare void @brinRevmapTerminate(ptr noundef) local_unnamed_addr #1

declare ptr @RelationGetIndexScan(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @brinRevmapInitialize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @brin_build_desc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @CurrentMemoryContext, align 8
  %3 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %2, ptr noundef nonnull @.str.13, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #10
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %3, ptr @CurrentMemoryContext, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call ptr @palloc(i64 noundef %9) #10
  %11 = load i32, ptr %6, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %1
  %.pre = sext i32 %11 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %1
  %13 = getelementptr i8, ptr %6, i64 92
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.040 = phi i32 [ 0, %.lr.ph ], [ %25, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = trunc i64 %indvars.iv.next to i16
  %16 = tail call ptr @index_getprocinfo(ptr noundef %0, i16 noundef signext %15, i16 noundef zeroext 1) #10
  %.idx = mul nuw nsw i64 %indvars.iv, 104
  %17 = getelementptr i8, ptr %13, i64 %.idx
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = tail call i64 @FunctionCall1Coll(ptr noundef %16, i32 noundef 0, i64 noundef %19) #10
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr ptr, ptr %10, i64 %indvars.iv
  store ptr %21, ptr %22, align 8
  %23 = load i16, ptr %21, align 8
  %24 = zext i16 %23 to i32
  %25 = add i32 %.040, %24
  %26 = load i32, ptr %6, align 8
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %14, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %14, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %27, %14 ]
  %.0.lcssa = phi i32 [ 0, %.._crit_edge_crit_edge ], [ %25, %14 ]
  %29 = shl nsw i64 %.pre-phi, 3
  %30 = add nsw i64 %29, 40
  %31 = tail call ptr @palloc(i64 noundef %30) #10
  store ptr %3, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %6, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i32 %.0.lcssa, ptr %35, align 8
  %36 = load i32, ptr %6, align 8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 40
  br label %39

39:                                               ; preds = %.lr.ph44, %39
  %indvars.iv49 = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next50, %39 ]
  %40 = getelementptr ptr, ptr %10, i64 %indvars.iv49
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr [0 x ptr], ptr %38, i64 0, i64 %indvars.iv49
  store ptr %41, ptr %42, align 8
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %43 = load i32, ptr %6, align 8
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next50, %44
  br i1 %45, label %39, label %._crit_edge45, !llvm.loop !20

._crit_edge45:                                    ; preds = %39, %._crit_edge
  tail call void @pfree(ptr noundef %10) #10
  store ptr %4, ptr @CurrentMemoryContext, align 8
  ret ptr %31
}

declare void @pgstat_assoc_relation(ptr noundef) local_unnamed_addr #1

declare i32 @IndexGetRelation(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @index_getprocinfo(ptr noundef, i16 noundef signext, i16 noundef zeroext) local_unnamed_addr #1

declare void @fmgr_info_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @brin_new_memtuple(ptr noundef) local_unnamed_addr #1

declare i64 @FunctionCall4Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @FunctionCall3Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @tbm_add_page(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local void @brin_free_desc(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @MemoryContextDelete(ptr noundef %2) #10
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare i32 @ExtendBufferedRel(ptr noundef byval(%struct.BufferManagerRelation) align 8, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @brin_metapage_init(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @MarkBufferDirty(i32 noundef) local_unnamed_addr #1

declare void @XLogBeginInsert() local_unnamed_addr #1

declare void @XLogRegisterData(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare void @UnlockReleaseBuffer(i32 noundef) local_unnamed_addr #1

declare ptr @tuplesort_begin_index_brin(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @brinbuildCallback(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i1 zeroext %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %.val = load i16, ptr %1, align 2
  %8 = getelementptr i8, ptr %1, i64 2
  %.val14 = load i16, ptr %8, align 2
  %9 = zext i16 %.val to i32
  %10 = shl nuw i32 %9, 16
  %11 = zext i16 %.val14 to i32
  %12 = or disjoint i32 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %15 = load i32, ptr %13, align 8
  %16 = load i32, ptr %14, align 4
  %17 = add i32 %15, -1
  %18 = add i32 %17, %16
  %19 = icmp ugt i32 %12, %18
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %26 = phi i32 [ %15, %.lr.ph ], [ %44, %25 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %27 = load ptr, ptr %20, align 8
  %28 = load ptr, ptr %21, align 8
  %29 = call ptr @brin_form_tuple(ptr noundef %27, i32 noundef %26, ptr noundef %28, ptr noundef nonnull %7) #10
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %14, align 4
  %32 = load ptr, ptr %22, align 8
  %33 = load i32, ptr %13, align 8
  %34 = load i64, ptr %7, align 8
  %35 = call zeroext i16 @brin_doinsert(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef nonnull %23, i32 noundef %33, ptr noundef %29, i64 noundef %34) #10
  %36 = load double, ptr %24, align 8
  %37 = fadd double %36, 1.000000e+00
  store double %37, ptr %24, align 8
  call void @pfree(ptr noundef %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %38 = load i32, ptr %14, align 4
  %39 = load i32, ptr %13, align 8
  %40 = add i32 %39, %38
  store i32 %40, ptr %13, align 8
  %41 = load ptr, ptr %21, align 8
  %42 = load ptr, ptr %20, align 8
  %43 = call ptr @brin_memtuple_initialize(ptr noundef %41, ptr noundef %42) #10
  %44 = load i32, ptr %13, align 8
  %45 = load i32, ptr %14, align 4
  %46 = add i32 %44, -1
  %47 = add i32 %46, %45
  %48 = icmp ugt i32 %12, %47
  br i1 %48, label %25, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %25, %6
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = call fastcc zeroext i1 @add_values_to_range(ptr noundef %0, ptr noundef %50, ptr noundef %52, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @terminate_brin_buildstate(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = icmp slt i32 %3, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %9 = xor i32 %3, -1
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  br label %BufferGetPage.exit

13:                                               ; preds = %5
  %14 = load ptr, ptr @BufferBlocks, align 8
  %15 = add nsw i32 %3, -1
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 13
  %18 = getelementptr i8, ptr %14, i64 %17
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %7, %13
  %.0.i.i = phi ptr [ %12, %7 ], [ %18, %13 ]
  %19 = tail call i64 @PageGetFreeSpace(ptr noundef %.0.i.i) #10
  %20 = load i32, ptr %2, align 8
  %21 = tail call i32 @BufferGetBlockNumber(i32 noundef %20) #10
  %22 = load i32, ptr %2, align 8
  tail call void @ReleaseBuffer(i32 noundef %22) #10
  %23 = load ptr, ptr %0, align 8
  tail call void @RecordPageWithFreeSpace(ptr noundef %23, i32 noundef %21, i64 noundef %19) #10
  %24 = load ptr, ptr %0, align 8
  %25 = add i32 %21, 1
  tail call void @FreeSpaceMapVacuumRange(ptr noundef %24, i32 noundef %21, i32 noundef %25) #10
  br label %26

26:                                               ; preds = %BufferGetPage.exit, %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  tail call void @MemoryContextDelete(ptr noundef %29) #10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8
  tail call void @pfree(ptr noundef %31) #10
  tail call void @pfree(ptr noundef nonnull %0) #10
  ret void
}

declare i64 @log_newpage_buffer(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @brinsummarize(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = call ptr @brinRevmapInitialize(ptr noundef %0, ptr noundef nonnull %11) #10
  %15 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %1, i32 noundef 0) #10
  %16 = icmp eq i32 %2, -1
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %6
  %18 = load i32, ptr %11, align 4
  %19 = urem i32 %2, %18
  %20 = sub nuw i32 %2, %19
  %21 = add i32 %20, %18
  %22 = call i32 @llvm.umin.i32(i32 %15, i32 %21)
  %23 = icmp ugt i32 %20, %22
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %17
  call void @brinRevmapTerminate(ptr noundef %14) #10
  br label %144

.thread:                                          ; preds = %6, %17
  %.03853 = phi i32 [ %20, %17 ], [ 0, %6 ]
  %.04052 = phi i32 [ %22, %17 ], [ %15, %6 ]
  store i32 0, ptr %12, align 4
  %25 = icmp ult i32 %.03853, %.04052
  br i1 %25, label %.lr.ph, label %.thread70

.thread70:                                        ; preds = %.thread
  call void @brinRevmapTerminate(ptr noundef %14) #10
  br label %144

.lr.ph:                                           ; preds = %.thread
  %.not48 = icmp eq ptr %5, null
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %.not49 = icmp eq ptr %4, null
  br label %27

27:                                               ; preds = %.lr.ph, %137
  %.059 = phi ptr [ null, %.lr.ph ], [ %.2, %137 ]
  %.13958 = phi i32 [ %.03853, %.lr.ph ], [ %139, %137 ]
  %.04157 = phi ptr [ null, %.lr.ph ], [ %.243, %137 ]
  br i1 %3, label %32, label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %29, %.13958
  %31 = icmp ugt i32 %30, %.04052
  br i1 %31, label %._crit_edge, label %32

32:                                               ; preds = %27, %28
  %33 = load volatile i32, ptr @InterruptPending, align 4
  %.not47 = icmp eq i32 %33, 0
  br i1 %.not47, label %35, label %34

34:                                               ; preds = %32
  call void @ProcessInterrupts() #10
  br label %35

35:                                               ; preds = %32, %34
  %36 = call ptr @brinGetTupleForHeapBlock(ptr noundef %14, i32 noundef %.13958, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef null, i32 noundef 1) #10
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %131

38:                                               ; preds = %35
  %39 = icmp eq ptr %.059, null
  br i1 %39, label %40, label %62

40:                                               ; preds = %38
  %41 = load i32, ptr %11, align 4
  %42 = call ptr @palloc(i64 noundef 112) #10
  store ptr %0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %43, i8 0, i64 20, i1 false)
  store i32 %41, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %14, ptr %46, align 8
  %47 = call ptr @brin_build_desc(ptr noundef %0)
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store ptr %47, ptr %48, align 8
  %49 = call ptr @brin_new_memtuple(ptr noundef %47) #10
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 56
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 88
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 96
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 104
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr @CurrentMemoryContext, align 8
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store ptr %54, ptr %55, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  %57 = urem i32 -2, %41
  %58 = load i32, ptr %44, align 4
  %reass.sub64 = sub i32 %58, %57
  %59 = add i32 %reass.sub64, -2
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 36
  store i32 %59, ptr %60, align 4
  %61 = call ptr @BuildIndexInfo(ptr noundef %0) #10
  br label %62

62:                                               ; preds = %40, %38
  %.142 = phi ptr [ %61, %40 ], [ %.04157, %38 ]
  %.1 = phi ptr [ %42, %40 ], [ %.059, %38 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i32 0, ptr %7, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @brin_form_placeholder_tuple(ptr noundef %64, i32 noundef %.13958, ptr noundef nonnull %8) #10
  %66 = load ptr, ptr %.1, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.1, i64 28
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = load i64, ptr %8, align 8
  %72 = call zeroext i16 @brin_doinsert(ptr noundef %66, i32 noundef %68, ptr noundef %70, ptr noundef nonnull %7, i32 noundef %.13958, ptr noundef %65, i64 noundef %71) #10
  store i16 %72, ptr %9, align 2
  %73 = load i32, ptr %67, align 4
  %74 = add i32 %73, %.13958
  %75 = icmp ugt i32 %74, %.04052
  br i1 %75, label %76, label %84

76:                                               ; preds = %62
  %77 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %1, i32 noundef 0) #10
  %78 = sub i32 %77, %.13958
  %79 = load i32, ptr %67, align 4
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %1, i32 noundef 0) #10
  %83 = sub i32 %82, %.13958
  br label %84

84:                                               ; preds = %81, %76, %62
  %.044.i = phi i32 [ %83, %81 ], [ %79, %76 ], [ %73, %62 ]
  %85 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  store i32 %.13958, ptr %85, align 8
  %86 = load ptr, ptr %.1, align 8
  %87 = load ptr, ptr %26, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 280
  %89 = load ptr, ptr %88, align 8
  %90 = call double %89(ptr noundef %1, ptr noundef %86, ptr noundef %.142, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef %.13958, i32 noundef %.044.i, ptr noundef nonnull @brinbuildCallback, ptr noundef nonnull %.1, ptr noundef null) #10
  %91 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  br label %92

92:                                               ; preds = %118, %84
  %.0.i = phi ptr [ %65, %84 ], [ %120, %118 ]
  %93 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i = icmp eq i32 %93, 0
  br i1 %.not.i, label %95, label %94

94:                                               ; preds = %92
  call void @ProcessInterrupts() #10
  br label %95

95:                                               ; preds = %94, %92
  %96 = load ptr, ptr %63, align 8
  %97 = load ptr, ptr %91, align 8
  %98 = call ptr @brin_form_tuple(ptr noundef %96, i32 noundef %.13958, ptr noundef %97, ptr noundef nonnull %10) #10
  %99 = load i32, ptr %7, align 4
  %100 = load i64, ptr %8, align 8
  %101 = load i64, ptr %10, align 8
  %102 = call zeroext i1 @brin_can_do_samepage_update(i32 noundef %99, i64 noundef %100, i64 noundef %101) #10
  %103 = load ptr, ptr %.1, align 8
  %104 = load i32, ptr %67, align 4
  %105 = load ptr, ptr %69, align 8
  %106 = load i32, ptr %7, align 4
  %107 = load i16, ptr %9, align 2
  %108 = load i64, ptr %8, align 8
  %109 = load i64, ptr %10, align 8
  %110 = call zeroext i1 @brin_doupdate(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %.13958, i32 noundef %106, i16 noundef zeroext %107, ptr noundef %.0.i, i64 noundef %108, ptr noundef %98, i64 noundef %109, i1 noundef zeroext %102) #10
  call void @brin_free_tuple(ptr noundef %.0.i) #10
  call void @brin_free_tuple(ptr noundef %98) #10
  br i1 %110, label %summarize_range.exit, label %111

111:                                              ; preds = %95
  %112 = load ptr, ptr %69, align 8
  %113 = call ptr @brinGetTupleForHeapBlock(ptr noundef %112, i32 noundef %.13958, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %8, i32 noundef 1) #10
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %116)
  %117 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1849, ptr noundef nonnull @__func__.summarize_range) #10
  unreachable

118:                                              ; preds = %111
  %119 = load i64, ptr %8, align 8
  %120 = call ptr @brin_copy_tuple(ptr noundef nonnull %113, i64 noundef %119, ptr noundef null, ptr noundef null) #10
  %121 = load i32, ptr %7, align 4
  call void @LockBuffer(i32 noundef %121, i32 noundef 0) #10
  %122 = load ptr, ptr %63, align 8
  %123 = load ptr, ptr %91, align 8
  call fastcc void @union_tuples(ptr noundef %122, ptr noundef %123, ptr noundef %120)
  br label %92

summarize_range.exit:                             ; preds = %95
  %124 = load i32, ptr %7, align 4
  call void @ReleaseBuffer(i32 noundef %124) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %125 = load ptr, ptr %91, align 8
  %126 = load ptr, ptr %63, align 8
  %127 = call ptr @brin_memtuple_initialize(ptr noundef %125, ptr noundef %126) #10
  br i1 %.not49, label %137, label %128

128:                                              ; preds = %summarize_range.exit
  %129 = load double, ptr %4, align 8
  %130 = fadd double %129, 1.000000e+00
  store double %130, ptr %4, align 8
  br label %137

131:                                              ; preds = %35
  br i1 %.not48, label %135, label %132

132:                                              ; preds = %131
  %133 = load double, ptr %5, align 8
  %134 = fadd double %133, 1.000000e+00
  store double %134, ptr %5, align 8
  br label %135

135:                                              ; preds = %132, %131
  %136 = load i32, ptr %12, align 4
  call void @LockBuffer(i32 noundef %136, i32 noundef 0) #10
  br label %137

137:                                              ; preds = %135, %128, %summarize_range.exit
  %.243 = phi ptr [ %.142, %128 ], [ %.142, %summarize_range.exit ], [ %.04157, %135 ]
  %.2 = phi ptr [ %.1, %128 ], [ %.1, %summarize_range.exit ], [ %.059, %135 ]
  %138 = load i32, ptr %11, align 4
  %139 = add i32 %138, %.13958
  %140 = icmp ult i32 %139, %.04052
  br i1 %140, label %27, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %137, %28
  %.041.lcssa.ph = phi ptr [ %.243, %137 ], [ %.04157, %28 ]
  %.0.lcssa.ph = phi ptr [ %.2, %137 ], [ %.059, %28 ]
  %.pre = load i32, ptr %12, align 4
  %.not54 = icmp eq i32 %.pre, 0
  br i1 %.not54, label %142, label %141

141:                                              ; preds = %._crit_edge
  call void @ReleaseBuffer(i32 noundef %.pre) #10
  br label %142

142:                                              ; preds = %141, %._crit_edge
  call void @brinRevmapTerminate(ptr noundef %14) #10
  %.not = icmp eq ptr %.0.lcssa.ph, null
  br i1 %.not, label %144, label %143

143:                                              ; preds = %142
  call fastcc void @terminate_brin_buildstate(ptr noundef nonnull %.0.lcssa.ph)
  call void @pfree(ptr noundef %.041.lcssa.ph) #10
  br label %144

144:                                              ; preds = %.thread70, %143, %142, %24
  ret void
}

declare ptr @build_reloptions(i64 noundef, i1 noundef zeroext, i32 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @brin_summarize_new_values(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @brin_summarize_range, i32 noundef 0, i64 noundef %3, i64 noundef 4294967295) #10
  ret i64 %4
}

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @brin_summarize_range(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  store double 0.000000e+00, ptr %4, align 8
  %10 = tail call zeroext i1 @RecoveryInProgress() #10
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 @errcode(i32 noundef 325) #10
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #10
  %15 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.8) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1383, ptr noundef nonnull @__func__.brin_summarize_range) #10
  unreachable

16:                                               ; preds = %1
  %or.cond = icmp ugt i64 %9, 4294967295
  br i1 %or.cond, label %17, label %21

17:                                               ; preds = %16
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 50331778) #10
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, i64 noundef %9) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1389, ptr noundef nonnull @__func__.brin_summarize_range) #10
  unreachable

21:                                               ; preds = %16
  %22 = trunc nuw i64 %9 to i32
  %23 = tail call i32 @IndexGetRelation(i32 noundef %7, i1 noundef zeroext true) #10
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @table_open(i32 noundef %23, i32 noundef 4) #10
  call void @GetUserIdAndSecContext(ptr noundef nonnull %2, ptr noundef nonnull %3) #10
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %3, align 4
  %31 = or i32 %30, 2
  call void @SetUserIdAndSecContext(i32 noundef %29, i32 noundef %31) #10
  %32 = call i32 @NewGUCNestLevel() #10
  br label %34

33:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  store i32 -1, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %24
  %.029 = phi ptr [ %25, %24 ], [ null, %33 ]
  %.0 = phi i32 [ %32, %24 ], [ -1, %33 ]
  %35 = call ptr @index_open(i32 noundef %7, i32 noundef 4) #10
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 115
  %39 = load i8, ptr %38, align 1
  %.not32 = icmp eq i8 %39, 105
  br i1 %.not32, label %40, label %43

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 84
  %42 = load i32, ptr %41, align 4
  %.not33 = icmp eq i32 %42, 3580
  br i1 %.not33, label %49, label %43

43:                                               ; preds = %40, %34
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %44)
  %45 = call i32 @errcode(i32 noundef 151027844) #10
  %46 = load ptr, ptr %36, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull %47) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1433, ptr noundef nonnull @__func__.brin_summarize_range) #10
  unreachable

49:                                               ; preds = %40
  %cond = icmp eq ptr %.029, null
  br i1 %cond, label %58, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %2, align 4
  %52 = call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %7, i32 noundef %51) #10
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %36, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  call void @aclcheck_error(i32 noundef 2, i32 noundef 20, ptr noundef nonnull %55) #10
  br label %56

56:                                               ; preds = %50, %53
  %57 = call i32 @IndexGetRelation(i32 noundef %7, i1 noundef zeroext false) #10
  %.not35 = icmp eq i32 %23, %57
  br i1 %.not35, label %64, label %58

58:                                               ; preds = %49, %56
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %59)
  %60 = call i32 @errcode(i32 noundef 16908420) #10
  %61 = load ptr, ptr %36, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull %62) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1449, ptr noundef nonnull @__func__.brin_summarize_range) #10
  unreachable

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 320
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 18
  %68 = load i8, ptr %67, align 2
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  call fastcc void @brinsummarize(ptr noundef nonnull %35, ptr noundef nonnull %.029, i32 noundef %22, i1 noundef zeroext true, ptr noundef nonnull %4, ptr noundef null)
  br label %78

71:                                               ; preds = %64
  %72 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #10
  br i1 %72, label %73, label %78

73:                                               ; preds = %71
  %74 = call i32 @errcode(i32 noundef 325) #10
  %75 = load ptr, ptr %36, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull %76) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1458, ptr noundef nonnull @__func__.brin_summarize_range) #10
  br label %78

78:                                               ; preds = %73, %71, %70
  call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %.0) #10
  %79 = load i32, ptr %2, align 4
  %80 = load i32, ptr %3, align 4
  call void @SetUserIdAndSecContext(i32 noundef %79, i32 noundef %80) #10
  call void @relation_close(ptr noundef nonnull %35, i32 noundef 4) #10
  call void @relation_close(ptr noundef nonnull %.029, i32 noundef 4) #10
  %81 = load double, ptr %4, align 8
  %82 = fptosi double %81 to i32
  %83 = sext i32 %82 to i64
  ret i64 %83
}

declare zeroext i1 @RecoveryInProgress() local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare void @GetUserIdAndSecContext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SetUserIdAndSecContext(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @NewGUCNestLevel() local_unnamed_addr #1

declare ptr @index_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @AtEOXact_GUC(i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @relation_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @brin_desummarize_range(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = tail call zeroext i1 @RecoveryInProgress() #10
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 @errcode(i32 noundef 325) #10
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #10
  %12 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.8) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1490, ptr noundef nonnull @__func__.brin_desummarize_range) #10
  unreachable

13:                                               ; preds = %1
  %or.cond = icmp ugt i64 %6, 4294967294
  br i1 %or.cond, label %14, label %18

14:                                               ; preds = %13
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 @errcode(i32 noundef 50331778) #10
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, i64 noundef %6) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1496, ptr noundef nonnull @__func__.brin_desummarize_range) #10
  unreachable

18:                                               ; preds = %13
  %19 = trunc nuw i64 %6 to i32
  %20 = tail call i32 @IndexGetRelation(i32 noundef %4, i1 noundef zeroext true) #10
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @table_open(i32 noundef %20, i32 noundef 4) #10
  br label %23

23:                                               ; preds = %18, %21
  %.0 = phi ptr [ %22, %21 ], [ null, %18 ]
  %24 = tail call ptr @index_open(i32 noundef %4, i32 noundef 4) #10
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 115
  %28 = load i8, ptr %27, align 1
  %.not28 = icmp eq i8 %28, 105
  br i1 %.not28, label %29, label %32

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 84
  %31 = load i32, ptr %30, align 4
  %.not29 = icmp eq i32 %31, 3580
  br i1 %.not29, label %38, label %32

32:                                               ; preds = %29, %23
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %33)
  %34 = tail call i32 @errcode(i32 noundef 151027844) #10
  %35 = load ptr, ptr %25, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull %36) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1522, ptr noundef nonnull @__func__.brin_desummarize_range) #10
  unreachable

38:                                               ; preds = %29
  %39 = tail call i32 @GetUserId() #10
  %40 = tail call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %4, i32 noundef %39) #10
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %25, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef 20, ptr noundef nonnull %43) #10
  br label %44

44:                                               ; preds = %41, %38
  %45 = icmp eq ptr %.0, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %44
  %47 = tail call i32 @IndexGetRelation(i32 noundef %4, i1 noundef zeroext false) #10
  %.not30 = icmp eq i32 %20, %47
  br i1 %.not30, label %54, label %48

48:                                               ; preds = %46, %44
  %49 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %49)
  %50 = tail call i32 @errcode(i32 noundef 16908420) #10
  %51 = load ptr, ptr %25, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull %52) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1538, ptr noundef nonnull @__func__.brin_desummarize_range) #10
  unreachable

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 320
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 18
  %58 = load i8, ptr %57, align 2
  %59 = trunc i8 %58 to i1
  br i1 %59, label %.preheader, label %61

.preheader:                                       ; preds = %54, %.preheader
  %60 = tail call zeroext i1 @brinRevmapDesummarizeRange(ptr noundef %24, i32 noundef %19) #10
  br i1 %60, label %.loopexit, label %.preheader, !llvm.loop !23

61:                                               ; preds = %54
  %62 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #10
  br i1 %62, label %63, label %.loopexit

63:                                               ; preds = %61
  %64 = tail call i32 @errcode(i32 noundef 325) #10
  %65 = load ptr, ptr %25, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull %66) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1554, ptr noundef nonnull @__func__.brin_desummarize_range) #10
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %63, %61
  tail call void @relation_close(ptr noundef %24, i32 noundef 4) #10
  tail call void @relation_close(ptr noundef nonnull %.0, i32 noundef 4) #10
  ret i64 0
}

declare i32 @GetUserId() local_unnamed_addr #1

declare zeroext i1 @brinRevmapDesummarizeRange(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @FunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @brinGetStats(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ReadBuffer(ptr noundef %0, i32 noundef 0) #10
  tail call void @LockBuffer(i32 noundef %3, i32 noundef 1) #10
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %7 = xor i32 %3, -1
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  br label %BufferGetPage.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr @BufferBlocks, align 8
  %13 = add nsw i32 %3, -1
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 13
  %16 = getelementptr i8, ptr %12, i64 %15
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %5, %11
  %.0.i.i = phi ptr [ %10, %5 ], [ %16, %11 ]
  %17 = getelementptr i8, ptr %.0.i.i, i64 32
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %1, align 4
  %19 = getelementptr i8, ptr %.0.i.i, i64 36
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, -1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %21, ptr %22, align 4
  tail call void @UnlockReleaseBuffer(i32 noundef %3) #10
  ret void
}

declare i32 @ReadBuffer(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_brin_parallel_build_main(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @shm_toc_lookup(ptr noundef %1, i64 noundef -5764607523034234877, i1 noundef zeroext true) #10
  store ptr %3, ptr @debug_query_string, align 8
  tail call void @pgstat_report_activity(i32 noundef 2, ptr noundef %3) #10
  %4 = tail call ptr @shm_toc_lookup(ptr noundef %1, i64 noundef -5764607523034234879, i1 noundef zeroext false) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  %. = select i1 %7, i32 3, i32 8
  %.28 = select i1 %7, i32 4, i32 5
  %8 = load i32, ptr %4, align 8
  %9 = tail call ptr @table_open(i32 noundef %8, i32 noundef %.28) #10
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = tail call ptr @index_open(i32 noundef %11, i32 noundef %.) #10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @palloc(i64 noundef 112) #10
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  store i32 %14, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr null, ptr %19, align 8
  %20 = tail call ptr @brin_build_desc(ptr noundef %12)
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %20, ptr %21, align 8
  %22 = tail call ptr @brin_new_memtuple(ptr noundef %20) #10
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr @CurrentMemoryContext, align 8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %27, ptr %28, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = urem i32 -2, %14
  %31 = load i32, ptr %17, align 4
  %reass.sub29 = sub i32 %31, %30
  %32 = add i32 %reass.sub29, -2
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 %32, ptr %33, align 4
  %34 = tail call ptr @shm_toc_lookup(ptr noundef %1, i64 noundef -5764607523034234878, i1 noundef zeroext false) #10
  tail call void @tuplesort_attach_shared(ptr noundef %34, ptr noundef %0) #10
  tail call void @InstrStartParallelQuery() #10
  %35 = load i32, ptr @maintenance_work_mem, align 4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = sdiv i32 %35, %37
  tail call fastcc void @_brin_parallel_scan_and_build(ptr noundef nonnull %15, ptr noundef nonnull %4, ptr noundef %34, ptr noundef %9, ptr noundef %12, i32 noundef %38)
  %39 = tail call ptr @shm_toc_lookup(ptr noundef %1, i64 noundef -5764607523034234875, i1 noundef zeroext false) #10
  %40 = tail call ptr @shm_toc_lookup(ptr noundef %1, i64 noundef -5764607523034234876, i1 noundef zeroext false) #10
  %41 = load i32, ptr @ParallelWorkerNumber, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr %struct.BufferUsage, ptr %39, i64 %42
  %44 = getelementptr %struct.WalUsage, ptr %40, i64 %42
  tail call void @InstrEndParallelQuery(ptr noundef %43, ptr noundef %44) #10
  tail call void @index_close(ptr noundef %12, i32 noundef %.) #10
  tail call void @table_close(ptr noundef %9, i32 noundef %.28) #10
  ret void
}

declare ptr @shm_toc_lookup(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @pgstat_report_activity(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @tuplesort_attach_shared(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @InstrStartParallelQuery() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_brin_parallel_scan_and_build(ptr noundef initializes((104, 112)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = tail call ptr @palloc0(i64 noundef 16) #10
  store i8 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %10, align 8
  %11 = tail call ptr @tuplesort_begin_index_brin(i32 noundef %5, ptr noundef nonnull %8, i32 noundef 0) #10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %11, ptr %12, align 8
  %13 = tail call ptr @BuildIndexInfo(ptr noundef %4) #10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 165
  %17 = and i8 %15, 1
  store i8 %17, ptr %16, align 1
  %18 = getelementptr i8, ptr %1, i64 64
  %19 = tail call ptr @table_beginscan_parallel(ptr noundef %3, ptr noundef %18) #10
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 280
  %23 = load ptr, ptr %22, align 8
  %24 = tail call double %23(ptr noundef %3, ptr noundef %4, ptr noundef %13, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @brinbuildCallbackParallel, ptr noundef %0, ptr noundef %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %form_and_spill_tuple.exit, label %30

30:                                               ; preds = %6
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = call ptr @brin_form_tuple(ptr noundef %32, i32 noundef %34, ptr noundef nonnull %26, ptr noundef nonnull %7) #10
  %36 = load ptr, ptr %12, align 8
  %37 = load i64, ptr %7, align 8
  call void @tuplesort_putbrintuple(ptr noundef %36, ptr noundef %35, i64 noundef %37) #10
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load double, ptr %38, align 8
  %40 = fadd double %39, 1.000000e+00
  store double %40, ptr %38, align 8
  call void @pfree(ptr noundef %35) #10
  br label %form_and_spill_tuple.exit

form_and_spill_tuple.exit:                        ; preds = %6, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %41 = load ptr, ptr %12, align 8
  call void @tuplesort_performsort(ptr noundef %41) #10
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load double, ptr %42, align 8
  %44 = fadd double %24, %43
  store double %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %45, i8 1, ptr nonnull elementtype(i8) %45) #10, !srcloc !24
  %.not = icmp eq i8 %46, 0
  br i1 %.not, label %49, label %47

47:                                               ; preds = %form_and_spill_tuple.exit
  %48 = call i32 @s_lock(ptr noundef nonnull %45, ptr noundef nonnull @.str.1, i32 noundef 2768, ptr noundef nonnull @__func__._brin_parallel_scan_and_build) #10
  br label %49

49:                                               ; preds = %form_and_spill_tuple.exit, %47
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4
  %53 = load double, ptr %42, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %55 = load double, ptr %54, align 8
  %56 = fadd double %53, %55
  store double %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %60 = load double, ptr %59, align 8
  %61 = fadd double %58, %60
  store double %61, ptr %59, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !25
  store i8 0, ptr %45, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 20
  call void @ConditionVariableSignal(ptr noundef nonnull %62) #10
  %63 = load ptr, ptr %12, align 8
  call void @tuplesort_end(ptr noundef %63) #10
  ret void
}

declare void @InstrEndParallelQuery(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @index_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @brin_memtuple_initialize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PageGetFreeSpace(ptr noundef) local_unnamed_addr #1

declare i32 @BufferGetBlockNumber(i32 noundef) local_unnamed_addr #1

declare void @RecordPageWithFreeSpace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @FreeSpaceMapVacuumRange(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BuildIndexInfo(ptr noundef) local_unnamed_addr #1

declare ptr @brin_form_placeholder_tuple(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @brin_doinsert(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @brin_free_tuple(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @union_tuples(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  %5 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %4, ptr noundef nonnull @.str.15, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #10
  %6 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %7 = tail call ptr @brin_deform_tuple(ptr noundef %0, ptr noundef %2, ptr noundef null) #10
  store ptr %6, ptr @CurrentMemoryContext, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %._crit_edge, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %14, label %.preheader74, label %.preheader76

.preheader76:                                     ; preds = %11
  br i1 %18, label %.lr.ph79, label %._crit_edge

.lr.ph79:                                         ; preds = %.preheader76
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = ptrtoint ptr %0 to i64
  br label %68

.preheader74:                                     ; preds = %11
  br i1 %18, label %.lr.ph83, label %._crit_edge84

.lr.ph83:                                         ; preds = %.preheader74
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %27

27:                                               ; preds = %.lr.ph83, %.loopexit
  %indvars.iv94 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next95, %.loopexit ]
  %28 = getelementptr [0 x %struct.BrinValues], ptr %24, i64 0, i64 %indvars.iv94
  %29 = getelementptr [0 x %struct.BrinValues], ptr %25, i64 0, i64 %indvars.iv94
  %30 = getelementptr [0 x ptr], ptr %26, i64 0, i64 %indvars.iv94
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 3
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 3
  %35 = and i8 %33, 1
  store i8 %35, ptr %34, align 1
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %37 = load i8, ptr %36, align 2
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %39 = and i8 %37, 1
  store i8 %39, ptr %38, align 2
  %40 = load i8, ptr %32, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %27
  %42 = load i16, ptr %31, align 8
  %.not86 = icmp eq i16 %42, 0
  br i1 %.not86, label %.loopexit, label %.lr.ph81

.lr.ph81:                                         ; preds = %.preheader
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %46

46:                                               ; preds = %.lr.ph81, %46
  %indvars.iv91 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next92, %46 ]
  %47 = load ptr, ptr %43, align 8
  %48 = getelementptr i64, ptr %47, i64 %indvars.iv91
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr [0 x ptr], ptr %44, i64 0, i64 %indvars.iv91
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 10
  %53 = load i8, ptr %52, align 2
  %54 = trunc i8 %53 to i1
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %56 = load i16, ptr %55, align 8
  %57 = sext i16 %56 to i32
  %58 = tail call i64 @datumCopy(i64 noundef %49, i1 noundef zeroext %54, i32 noundef %57) #10
  %59 = load ptr, ptr %45, align 8
  %60 = getelementptr i64, ptr %59, i64 %indvars.iv91
  store i64 %58, ptr %60, align 8
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %61 = load i16, ptr %31, align 8
  %62 = zext i16 %61 to i64
  %63 = icmp samesign ult i64 %indvars.iv.next92, %62
  br i1 %63, label %46, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %46, %.preheader, %27
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %64 = load ptr, ptr %15, align 8
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next95, %66
  br i1 %67, label %27, label %._crit_edge84, !llvm.loop !27

._crit_edge84:                                    ; preds = %.loopexit, %.preheader74
  store i8 0, ptr %12, align 1
  br label %._crit_edge

68:                                               ; preds = %.lr.ph79, %.loopexit75
  %indvars.iv88 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next89, %.loopexit75 ]
  %69 = getelementptr [0 x %struct.BrinValues], ptr %19, i64 0, i64 %indvars.iv88
  %70 = getelementptr [0 x %struct.BrinValues], ptr %20, i64 0, i64 %indvars.iv88
  %71 = getelementptr [0 x ptr], ptr %21, i64 0, i64 %indvars.iv88
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %74 = load i8, ptr %73, align 2
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %120

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 2
  %78 = load i8, ptr %77, align 2
  %79 = trunc i8 %78 to i1
  br i1 %79, label %85, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 3
  %82 = load i8, ptr %81, align 1
  %83 = trunc i8 %82 to i1
  %84 = xor i1 %83, true
  br label %85

85:                                               ; preds = %80, %76
  %.not = phi i1 [ false, %76 ], [ %84, %80 ]
  %86 = getelementptr inbounds nuw i8, ptr %69, i64 3
  %87 = load i8, ptr %86, align 1
  %88 = trunc i8 %87 to i1
  %brmerge = select i1 %88, i1 true, i1 %.not
  br i1 %brmerge, label %91, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %69, i64 2
  store i8 1, ptr %90, align 2
  br label %91

91:                                               ; preds = %85, %89
  %92 = getelementptr inbounds nuw i8, ptr %70, i64 3
  %93 = load i8, ptr %92, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %.loopexit75, label %95

95:                                               ; preds = %91
  br i1 %88, label %96, label %120

96:                                               ; preds = %95
  store i8 0, ptr %86, align 1
  %97 = getelementptr inbounds nuw i8, ptr %69, i64 2
  store i8 1, ptr %97, align 2
  %98 = load i16, ptr %72, align 8
  %.not85 = icmp eq i16 %98, 0
  br i1 %.not85, label %.loopexit75, label %.lr.ph

.lr.ph:                                           ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %69, i64 8
  br label %102

102:                                              ; preds = %.lr.ph, %102
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %102 ]
  %103 = load ptr, ptr %99, align 8
  %104 = getelementptr i64, ptr %103, i64 %indvars.iv
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr [0 x ptr], ptr %100, i64 0, i64 %indvars.iv
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 10
  %109 = load i8, ptr %108, align 2
  %110 = trunc i8 %109 to i1
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %112 = load i16, ptr %111, align 8
  %113 = sext i16 %112 to i32
  %114 = tail call i64 @datumCopy(i64 noundef %105, i1 noundef zeroext %110, i32 noundef %113) #10
  %115 = load ptr, ptr %101, align 8
  %116 = getelementptr i64, ptr %115, i64 %indvars.iv
  store i64 %114, ptr %116, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %117 = load i16, ptr %72, align 8
  %118 = zext i16 %117 to i64
  %119 = icmp samesign ult i64 %indvars.iv.next, %118
  br i1 %119, label %102, label %.loopexit75, !llvm.loop !28

120:                                              ; preds = %95, %68
  %121 = load ptr, ptr %22, align 8
  %122 = trunc i64 %indvars.iv88 to i16
  %123 = add i16 %122, 1
  %124 = tail call ptr @index_getprocinfo(ptr noundef %121, i16 noundef signext %123, i16 noundef zeroext 4) #10
  %125 = load ptr, ptr %22, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 432
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr i32, ptr %127, i64 %indvars.iv88
  %129 = load i32, ptr %128, align 4
  %130 = ptrtoint ptr %69 to i64
  %131 = ptrtoint ptr %70 to i64
  %132 = tail call i64 @FunctionCall3Coll(ptr noundef %124, i32 noundef %129, i64 noundef %23, i64 noundef %130, i64 noundef %131) #10
  br label %.loopexit75

.loopexit75:                                      ; preds = %102, %96, %91, %120
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %133 = load ptr, ptr %15, align 8
  %134 = load i32, ptr %133, align 8
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next89, %135
  br i1 %136, label %68, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %.loopexit75, %.preheader76, %3, %._crit_edge84
  tail call void @MemoryContextDelete(ptr noundef %5) #10
  ret void
}

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare i32 @ReadBufferExtended(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @brin_page_cleanup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @FreeSpaceMapVacuum(ptr noundef) local_unnamed_addr #1

declare void @EnterParallelMode() local_unnamed_addr #1

declare ptr @CreateParallelContext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @RegisterSnapshot(ptr noundef) local_unnamed_addr #1

declare ptr @GetTransactionSnapshot() local_unnamed_addr #1

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @tuplesort_estimate_shared(i32 noundef) local_unnamed_addr #1

declare i64 @mul_size(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @InitializeParallelDSM(ptr noundef) local_unnamed_addr #1

declare void @UnregisterSnapshot(ptr noundef) local_unnamed_addr #1

declare void @DestroyParallelContext(ptr noundef) local_unnamed_addr #1

declare void @ExitParallelMode() local_unnamed_addr #1

declare ptr @shm_toc_allocate(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ConditionVariableInit(ptr noundef) local_unnamed_addr #1

declare void @table_parallelscan_initialize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tuplesort_initialize_shared(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @shm_toc_insert(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @LaunchParallelWorkers(ptr noundef) local_unnamed_addr #1

declare void @WaitForParallelWorkersToAttach(ptr noundef) local_unnamed_addr #1

declare i64 @table_parallelscan_estimate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @WaitForParallelWorkersToFinish(ptr noundef) local_unnamed_addr #1

declare void @tuplesort_performsort(ptr noundef) local_unnamed_addr #1

declare ptr @tuplesort_getbrintuple(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @tuplesort_end(ptr noundef) local_unnamed_addr #1

declare void @InstrAccumParallelQuery(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @table_beginscan_parallel(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @brinbuildCallbackParallel(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i1 zeroext %4, ptr noundef captures(none) %5) #0 {
  %7 = alloca i64, align 8
  %.val = load i16, ptr %1, align 2
  %8 = getelementptr i8, ptr %1, i64 2
  %.val19 = load i16, ptr %8, align 2
  %9 = zext i16 %.val to i32
  %10 = shl nuw i32 %9, 16
  %11 = zext i16 %.val19 to i32
  %12 = or disjoint i32 %10, %11
  %.fr = freeze i32 %12
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %.fr, %14
  br i1 %15, label %22, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %14, -1
  %20 = add i32 %19, %18
  %21 = icmp ugt i32 %.fr, %20
  br i1 %21, label %22, label %46

22:                                               ; preds = %16, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %form_and_spill_tuple.exit, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @brin_form_tuple(ptr noundef %30, i32 noundef %14, ptr noundef nonnull %24, ptr noundef nonnull %7) #10
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %7, align 8
  call void @tuplesort_putbrintuple(ptr noundef %33, ptr noundef %31, i64 noundef %34) #10
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load double, ptr %35, align 8
  %37 = fadd double %36, 1.000000e+00
  store double %37, ptr %35, align 8
  call void @pfree(ptr noundef %31) #10
  %.pre = load ptr, ptr %23, align 8
  br label %form_and_spill_tuple.exit

form_and_spill_tuple.exit:                        ; preds = %22, %28
  %38 = phi ptr [ %24, %22 ], [ %.pre, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = urem i32 %.fr, %40
  %42 = sub nuw i32 %.fr, %41
  store i32 %42, ptr %13, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @brin_memtuple_initialize(ptr noundef %38, ptr noundef %44) #10
  br label %46

46:                                               ; preds = %form_and_spill_tuple.exit, %16
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = call fastcc zeroext i1 @add_values_to_range(ptr noundef %0, ptr noundef %48, ptr noundef %50, ptr noundef %2, ptr noundef %3)
  ret void
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ConditionVariableSignal(ptr noundef) local_unnamed_addr #1

declare void @tuplesort_putbrintuple(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2151330453}
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
!24 = !{i64 2273213, i64 2273229}
!25 = !{i64 2151332749}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
